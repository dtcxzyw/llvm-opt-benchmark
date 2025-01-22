; ModuleID = 'bench/linux/original/binfmt_elf.ll'
source_filename = "bench/linux/original/binfmt_elf.ll"
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %505

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %505

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, 62
  br i1 %16, label %17, label %505

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %505, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 214
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, 56
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  %33 = mul nuw nsw i64 %32, 56
  %34 = add i16 %31, -74
  %35 = icmp ult i16 %34, -73
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %29
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3264) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %41, ptr %4, align 8
  %42 = call i64 @kernel_read(ptr noundef %19, ptr noundef nonnull %37, i64 noundef %33, ptr noundef nonnull %4) #15
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %.thread33, label %44, !prof !6

.thread33:                                        ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %48

44:                                               ; preds = %39
  %45 = and i64 %42, -9223372032559808513
  %46 = icmp eq i64 %45, -9223372036854775808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %46, label %48, label %.thread

.thread:                                          ; preds = %36, %29, %25, %44
  %47 = phi ptr [ %37, %44 ], [ null, %25 ], [ null, %29 ], [ null, %36 ]
  call void @kfree(ptr noundef %47) #15
  br label %505

48:                                               ; preds = %44, %.thread33
  %49 = load i16, ptr %30, align 8
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %.thread54, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %48
  %51 = zext i16 %49 to i32
  br label %.preheader67

.preheader67:                                     ; preds = %.preheader67.preheader, %102
  %52 = phi i32 [ %103, %102 ], [ 0, %.preheader67.preheader ]
  %53 = phi ptr [ %104, %102 ], [ %37, %.preheader67.preheader ]
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %102

56:                                               ; preds = %.preheader67
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, -4097
  %60 = icmp ult i64 %59, -4095
  br i1 %60, label %.thread45, label %61

61:                                               ; preds = %56
  %62 = call noalias align 8 ptr @__kmalloc(i64 noundef %58, i32 noundef 3264) #16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread45, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8
  %66 = load i64, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %68, ptr %3, align 8
  %69 = call i64 @kernel_read(ptr noundef %65, ptr noundef nonnull %62, i64 noundef %66, ptr noundef nonnull %3) #15
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %.thread37, label %71, !prof !6

.thread37:                                        ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %76

71:                                               ; preds = %64
  %72 = icmp slt i64 %69, 0
  br i1 %72, label %73, label %.thread36

.thread36:                                        ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %100

73:                                               ; preds = %71
  %74 = trunc i64 %69 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %.thread37, %73
  %77 = load i64, ptr %57, align 8
  %78 = getelementptr i8, ptr %62, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %76
  %83 = call ptr @open_exec(ptr noundef nonnull %62) #15
  call void @kfree(ptr noundef nonnull %62) #15
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = ptrtoint ptr %83 to i64
  %87 = trunc i64 %86 to i32
  br label %.thread45

88:                                               ; preds = %82
  call void @would_dump(ptr noundef %0, ptr noundef %83) #15
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %90 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %89, i32 noundef 3264, i64 noundef 64) #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %496, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %93 = call i64 @kernel_read(ptr noundef %83, ptr noundef nonnull %90, i64 noundef 64, ptr noundef nonnull %2) #15
  %.fr63 = freeze i64 %93
  %94 = icmp eq i64 %.fr63, 64
  br i1 %94, label %.thread41, label %95, !prof !6

.thread41:                                        ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit68

95:                                               ; preds = %92
  %96 = icmp slt i64 %.fr63, 0
  br i1 %96, label %97, label %.thread39

.thread39:                                        ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread51

97:                                               ; preds = %95
  %98 = trunc i64 %.fr63 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread51, label %.loopexit68

100:                                              ; preds = %.thread36, %76, %73
  %101 = phi i32 [ %74, %73 ], [ -8, %76 ], [ -5, %.thread36 ]
  call void @kfree(ptr noundef nonnull %62) #15
  br label %.thread45

102:                                              ; preds = %.preheader67
  %103 = add nuw nsw i32 %52, 1
  %104 = getelementptr i8, ptr %53, i64 56
  %105 = icmp samesign ult i32 %103, %51
  br i1 %105, label %.preheader67, label %.preheader.preheader, !llvm.loop !7

.loopexit68:                                      ; preds = %.thread41, %97
  %.pr = load i16, ptr %30, align 8
  %.pre96 = zext i16 %.pr to i32
  %106 = icmp eq i16 %.pr, 0
  br i1 %106, label %.loopexit66, label %.preheader.preheader

.preheader.preheader:                             ; preds = %102, %.loopexit68
  %107 = phi ptr [ %83, %.loopexit68 ], [ null, %102 ]
  %108 = phi ptr [ %90, %.loopexit68 ], [ null, %102 ]
  %.pre-phi101 = phi i32 [ %.pre96, %.loopexit68 ], [ %51, %102 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %119
  %109 = phi i32 [ %120, %119 ], [ 0, %.preheader.preheader ]
  %110 = phi i32 [ %121, %119 ], [ 0, %.preheader.preheader ]
  %111 = phi ptr [ %122, %119 ], [ %37, %.preheader.preheader ]
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1685382481
  br i1 %113, label %114, label %119

114:                                              ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = add nuw nsw i32 %117, 1
  br label %119

119:                                              ; preds = %114, %.preheader
  %120 = phi i32 [ %118, %114 ], [ %109, %.preheader ]
  %121 = add nuw nsw i32 %110, 1
  %122 = getelementptr i8, ptr %111, i64 56
  %123 = icmp eq i32 %121, %.pre-phi101
  br i1 %123, label %.loopexit66, label %.preheader, !llvm.loop !10

.loopexit66:                                      ; preds = %119, %.loopexit68
  %124 = phi ptr [ %83, %.loopexit68 ], [ %107, %119 ]
  %125 = phi ptr [ %90, %.loopexit68 ], [ %108, %119 ]
  %126 = phi i32 [ 0, %.loopexit68 ], [ %120, %119 ]
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %.thread54, label %127

127:                                              ; preds = %.loopexit66
  %lhsv = load i32, ptr %125, align 4
  %.not64 = icmp eq i32 %lhsv, 1179403647
  br i1 %.not64, label %128, label %.thread51

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 18
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, 62
  br i1 %131, label %132, label %.thread51

132:                                              ; preds = %128
  %133 = call fastcc ptr @load_elf_phdrs(ptr noundef %125, ptr noundef nonnull %124)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread51, label %.thread54

.thread54:                                        ; preds = %48, %132, %.loopexit66
  %135 = phi i1 [ false, %.loopexit66 ], [ true, %132 ], [ false, %48 ]
  %136 = phi i32 [ %126, %.loopexit66 ], [ %126, %132 ], [ 0, %48 ]
  %137 = phi ptr [ %125, %.loopexit66 ], [ %125, %132 ], [ null, %48 ]
  %138 = phi ptr [ null, %.loopexit66 ], [ %124, %132 ], [ null, %48 ]
  %139 = phi ptr [ null, %.loopexit66 ], [ %133, %132 ], [ null, %48 ]
  %140 = call i32 @begin_new_exec(ptr noundef %0) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread51

142:                                              ; preds = %.thread54
  call void @set_personality_64bit() #15
  %143 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %144 = inttoptr i64 %143 to ptr
  %145 = load volatile i64, ptr %144, align 8
  %146 = and i64 %145, 536870912
  %147 = icmp ne i64 %146, 0
  %148 = icmp eq i32 %136, 0
  %149 = select i1 %147, i1 %148, i1 false
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1240
  %151 = load i32, ptr %150, align 8
  br i1 %149, label %152, label %._crit_edge

152:                                              ; preds = %142
  %153 = or i32 %151, 4194304
  store i32 %153, ptr %150, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %142, %152
  %154 = phi i32 [ %153, %152 ], [ %151, %142 ]
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 1240
  %156 = and i32 %154, 262144
  %157 = icmp eq i32 %156, 0
  %158 = load i32, ptr @randomize_va_space, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %165

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 4194304
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %161, %._crit_edge
  call void @setup_new_exec(ptr noundef %0) #15
  %166 = load volatile i64, ptr %144, align 8
  %167 = and i64 %166, 536870912
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %155, align 8
  %171 = and i32 %170, 134217728
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i64 4294959104, i64 3221225472
  br label %174

174:                                              ; preds = %169, %165
  %175 = phi i64 [ %173, %169 ], [ 140737488351232, %165 ]
  %176 = call i64 @randomize_stack_top(i64 noundef %175) #15
  %177 = call i32 @setup_arg_pages(ptr noundef %0, i64 noundef %176, i32 noundef %136) #15
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.thread51, label %179

179:                                              ; preds = %174
  %180 = load i16, ptr %30, align 8
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %144, i64 44
  br label %184

184:                                              ; preds = %354, %182
  %185 = phi i16 [ %180, %182 ], [ %355, %354 ]
  %186 = phi i64 [ 0, %182 ], [ %363, %354 ]
  %187 = phi i64 [ 0, %182 ], [ %362, %354 ]
  %188 = phi i64 [ 0, %182 ], [ %361, %354 ]
  %189 = phi i64 [ -1, %182 ], [ %360, %354 ]
  %190 = phi i32 [ 0, %182 ], [ %364, %354 ]
  %191 = phi i64 [ 0, %182 ], [ %359, %354 ]
  %192 = phi ptr [ %37, %182 ], [ %365, %354 ]
  %193 = phi i32 [ 1, %182 ], [ %358, %354 ]
  %194 = phi i64 [ 0, %182 ], [ %357, %354 ]
  %195 = phi i64 [ 0, %182 ], [ %356, %354 ]
  %196 = load i32, ptr %192, align 8
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %354

198:                                              ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i3
  %202 = call i3 @llvm.bitreverse.i3(i3 %201)
  %203 = zext i3 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = icmp eq i32 %193, 0
  br i1 %206, label %238, label %207

207:                                              ; preds = %198
  %208 = load i16, ptr %9, align 8
  switch i16 %208, label %237 [
    i16 2, label %238
    i16 3, label %209
  ]

209:                                              ; preds = %207
  br i1 %135, label %210, label %._crit_edge97

._crit_edge97:                                    ; preds = %209
  %.pre98 = zext i16 %185 to i32
  br label %230

210:                                              ; preds = %209
  %211 = load volatile i64, ptr %144, align 8
  %212 = and i64 %211, 536870912
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i64 93824992234154, i64 4194304
  %215 = load i32, ptr %183, align 4
  %216 = and i32 %215, 4194304
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %210
  %219 = call i64 @arch_mmap_rnd() #15
  %220 = add i64 %219, %214
  %.pre91 = load i16, ptr %30, align 8
  br label %221

221:                                              ; preds = %218, %210
  %222 = phi i16 [ %.pre91, %218 ], [ %185, %210 ]
  %223 = phi i64 [ %220, %218 ], [ %214, %210 ]
  %224 = zext i16 %222 to i32
  %225 = call fastcc i64 @maximum_alignment(ptr noundef nonnull %37, i32 noundef %224), !range !12
  %226 = icmp eq i64 %225, 0
  %227 = sub i64 0, %225
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = and i64 %228, %223
  br label %230

230:                                              ; preds = %._crit_edge97, %221
  %.pre-phi99 = phi i32 [ %.pre98, %._crit_edge97 ], [ %224, %221 ]
  %231 = phi i64 [ 0, %._crit_edge97 ], [ %229, %221 ]
  %232 = phi i32 [ 2, %._crit_edge97 ], [ 1048578, %221 ]
  %233 = sub i64 %231, %205
  %234 = and i64 %233, -4096
  %235 = call fastcc i64 @total_mapping_size(ptr noundef nonnull %37, i32 noundef %.pre-phi99)
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.thread51, label %238

237:                                              ; preds = %207
  br label %238

238:                                              ; preds = %237, %230, %207, %198
  %239 = phi i64 [ %234, %230 ], [ %195, %198 ], [ %195, %207 ], [ %195, %237 ]
  %240 = phi i32 [ %232, %230 ], [ 18, %198 ], [ 1048578, %207 ], [ 2, %237 ]
  %241 = phi i64 [ %235, %230 ], [ 0, %198 ], [ 0, %207 ], [ 0, %237 ]
  %242 = load ptr, ptr %18, align 8
  %243 = add i64 %239, %205
  %244 = call fastcc i64 @elf_load(ptr noundef %242, i64 noundef %243, ptr noundef %192, i32 noundef %203, i32 noundef %240, i64 noundef %241)
  %245 = load volatile i64, ptr %144, align 8
  %246 = and i64 %245, 536870912
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %238
  %249 = load i32, ptr %155, align 8
  %250 = and i32 %249, 134217728
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i64 4294959104, i64 3221225472
  br label %255

253:                                              ; preds = %238
  %254 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi i64 [ %252, %248 ], [ %254, %253 ]
  %257 = icmp ult i64 %244, %256
  br i1 %257, label %262, label %258, !prof !6

258:                                              ; preds = %255
  %259 = icmp ugt i64 %244, -4096
  br i1 %259, label %260, label %.thread51, !prof !14

260:                                              ; preds = %258
  %261 = trunc nsw i64 %244 to i32
  br label %.thread51

262:                                              ; preds = %255
  br i1 %206, label %270, label %263

263:                                              ; preds = %262
  %264 = load i16, ptr %9, align 8
  %265 = icmp eq i16 %264, 3
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = and i64 %243, -4096
  %268 = sub i64 %239, %267
  %269 = add i64 %268, %244
  br label %270

270:                                              ; preds = %266, %263, %262
  %271 = phi i64 [ %269, %266 ], [ %239, %263 ], [ %239, %262 ]
  %272 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = load i64, ptr %40, align 8
  %275 = icmp ugt i64 %273, %274
  br i1 %275, label %._crit_edge92, label %276

._crit_edge92:                                    ; preds = %270
  %.pre93 = load i64, ptr %204, align 8
  br label %284

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %273
  %280 = icmp ult i64 %274, %279
  %.pre94 = load i64, ptr %204, align 8
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = sub i64 %274, %273
  %283 = add i64 %282, %.pre94
  br label %284

284:                                              ; preds = %._crit_edge92, %281, %276
  %285 = phi i64 [ %.pre94, %281 ], [ %.pre94, %276 ], [ %.pre93, %._crit_edge92 ]
  %286 = phi i64 [ %283, %281 ], [ %194, %276 ], [ %194, %._crit_edge92 ]
  %287 = load i32, ptr %199, align 4
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = call i64 @llvm.umin.i64(i64 %285, i64 %189)
  %291 = select i1 %289, i64 %189, i64 %290
  %292 = call i64 @llvm.umax.i64(i64 %187, i64 %285)
  %293 = load volatile i64, ptr %144, align 8
  %294 = and i64 %293, 536870912
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %284
  %297 = load i32, ptr %155, align 8
  %298 = and i32 %297, 134217728
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i64 4294959104, i64 3221225472
  br label %303

301:                                              ; preds = %284
  %302 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %303

303:                                              ; preds = %301, %296
  %304 = phi i64 [ %300, %296 ], [ %302, %301 ]
  %305 = icmp ult i64 %285, %304
  br i1 %305, label %306, label %.thread51, !prof !6

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %310 = load i64, ptr %309, align 8
  %311 = icmp ugt i64 %308, %310
  br i1 %311, label %.thread51, label %312

312:                                              ; preds = %306
  %313 = load volatile i64, ptr %144, align 8
  %314 = and i64 %313, 536870912
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %155, align 8
  %318 = and i32 %317, 134217728
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i64 4294959104, i64 3221225472
  br label %323

321:                                              ; preds = %312
  %322 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi i64 [ %320, %316 ], [ %322, %321 ]
  %325 = icmp ugt i64 %310, %324
  br i1 %325, label %.thread51, label %326

326:                                              ; preds = %323
  %327 = load volatile i64, ptr %144, align 8
  %328 = and i64 %327, 536870912
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %155, align 8
  %332 = and i32 %331, 134217728
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i64 4294959104, i64 3221225472
  br label %337

335:                                              ; preds = %326
  %336 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %337

337:                                              ; preds = %335, %330
  %338 = phi i64 [ %334, %330 ], [ %336, %335 ]
  %339 = load i64, ptr %309, align 8
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, %285
  br i1 %341, label %.thread51, label %342

342:                                              ; preds = %337
  %343 = load i64, ptr %204, align 8
  %344 = load i64, ptr %307, align 8
  %345 = add i64 %344, %343
  %346 = load i32, ptr %199, align 4
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = call i64 @llvm.umax.i64(i64 %188, i64 %345)
  %350 = select i1 %348, i64 %188, i64 %349
  %351 = call i64 @llvm.umax.i64(i64 %186, i64 %345)
  %352 = add i64 %343, %339
  %353 = call i64 @llvm.umax.i64(i64 %352, i64 %191)
  %.pre95 = load i16, ptr %30, align 8
  br label %354

354:                                              ; preds = %184, %342
  %355 = phi i16 [ %.pre95, %342 ], [ %185, %184 ]
  %356 = phi i64 [ %271, %342 ], [ %195, %184 ]
  %357 = phi i64 [ %286, %342 ], [ %194, %184 ]
  %358 = phi i32 [ 0, %342 ], [ %193, %184 ]
  %359 = phi i64 [ %353, %342 ], [ %191, %184 ]
  %360 = phi i64 [ %291, %342 ], [ %189, %184 ]
  %361 = phi i64 [ %350, %342 ], [ %188, %184 ]
  %362 = phi i64 [ %292, %342 ], [ %187, %184 ]
  %363 = phi i64 [ %351, %342 ], [ %186, %184 ]
  %364 = add nuw nsw i32 %190, 1
  %365 = getelementptr i8, ptr %192, i64 56
  %366 = zext i16 %355 to i32
  %367 = icmp samesign ult i32 %364, %366
  br i1 %367, label %184, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %354, %179
  %368 = phi i64 [ 0, %179 ], [ %356, %354 ]
  %369 = phi i64 [ 0, %179 ], [ %357, %354 ]
  %370 = phi i64 [ 0, %179 ], [ %359, %354 ]
  %371 = phi i64 [ -1, %179 ], [ %360, %354 ]
  %372 = phi i64 [ 0, %179 ], [ %361, %354 ]
  %373 = phi i64 [ 0, %179 ], [ %362, %354 ]
  %374 = phi i64 [ 0, %179 ], [ %363, %354 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %376 = load i64, ptr %375, align 8
  %377 = add i64 %376, %368
  %378 = add i64 %369, %368
  %379 = add i64 %371, %368
  %380 = add i64 %372, %368
  %381 = add i64 %373, %368
  %382 = add i64 %374, %368
  %383 = add i64 %368, 4095
  %384 = add i64 %383, %370
  %385 = and i64 %384, -4096
  %386 = getelementptr inbounds nuw i8, ptr %144, i64 1192
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 360
  store i64 %385, ptr %388, align 8
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 352
  store i64 %385, ptr %390, align 32
  br i1 %135, label %391, label %422

391:                                              ; preds = %.loopexit
  %392 = call fastcc i64 @load_elf_interp(ptr noundef %137, ptr noundef nonnull %138, i64 noundef %368, ptr noundef %139)
  %393 = icmp ugt i64 %392, -4096
  br i1 %393, label %398, label %394, !prof !14

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, %392
  br label %398

398:                                              ; preds = %394, %391
  %399 = phi i64 [ %392, %391 ], [ %397, %394 ]
  %400 = phi i64 [ 0, %391 ], [ %392, %394 ]
  %401 = load volatile i64, ptr %144, align 8
  %402 = and i64 %401, 536870912
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %398
  %405 = load i32, ptr %155, align 8
  %406 = and i32 %405, 134217728
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i64 4294959104, i64 3221225472
  br label %411

409:                                              ; preds = %398
  %410 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %411

411:                                              ; preds = %409, %404
  %412 = phi i64 [ %408, %404 ], [ %410, %409 ]
  %413 = icmp ult i64 %399, %412
  br i1 %413, label %418, label %414, !prof !6

414:                                              ; preds = %411
  %415 = icmp ugt i64 %399, -4096
  br i1 %415, label %416, label %.thread51, !prof !14

416:                                              ; preds = %414
  %417 = trunc nsw i64 %399 to i32
  br label %.thread51

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i8, ptr %138, i64 168
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %421, ptr nonnull elementtype(i32) %421) #15, !srcloc !16
  call void @fput(ptr noundef nonnull %138) #15
  call void @kfree(ptr noundef %137) #15
  call void @kfree(ptr noundef %139) #15
  br label %436

422:                                              ; preds = %.loopexit
  %423 = load volatile i64, ptr %144, align 8
  %424 = and i64 %423, 536870912
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %155, align 8
  %428 = and i32 %427, 134217728
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, i64 4294959104, i64 3221225472
  br label %433

431:                                              ; preds = %422
  %432 = call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %433

433:                                              ; preds = %431, %426
  %434 = phi i64 [ %430, %426 ], [ %432, %431 ]
  %435 = icmp ult i64 %377, %434
  br i1 %435, label %436, label %.thread51, !prof !6

436:                                              ; preds = %433, %418
  %437 = phi i64 [ %399, %418 ], [ %377, %433 ]
  %438 = phi i64 [ %400, %418 ], [ 0, %433 ]
  call void @kfree(ptr noundef nonnull %37) #15
  call void @set_binfmt(ptr noundef nonnull @elf_format) #15
  %439 = zext i1 %135 to i32
  %440 = call i32 @arch_setup_additional_pages(ptr noundef %0, i32 noundef %439) #15
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %505, label %442

442:                                              ; preds = %436
  %443 = call fastcc i32 @create_elf_tables(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %438, i64 noundef %377, i64 noundef %378), !range !17
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %505, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %386, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 328
  store i64 %380, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 320
  store i64 %379, ptr %448, align 64
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 336
  store i64 %381, ptr %449, align 16
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 344
  store i64 %382, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 368
  store i64 %452, ptr %453, align 16
  %454 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 4194304
  %457 = icmp ne i32 %456, 0
  %458 = load i32, ptr @randomize_va_space, align 4
  %459 = icmp sgt i32 %458, 1
  %460 = select i1 %457, i1 %459, i1 false
  br i1 %460, label %461, label %476

461:                                              ; preds = %445
  %462 = load i16, ptr %9, align 8
  %463 = icmp ne i16 %462, 3
  %464 = or i1 %135, %463
  br i1 %464, label %472, label %465

465:                                              ; preds = %461
  %466 = load volatile i64, ptr %144, align 8
  %467 = and i64 %466, 536870912
  %468 = icmp eq i64 %467, 0
  %469 = select i1 %468, i64 93824992234154, i64 4194304
  %470 = getelementptr inbounds nuw i8, ptr %446, i64 352
  store i64 %469, ptr %470, align 32
  %471 = getelementptr inbounds nuw i8, ptr %446, i64 360
  store i64 %469, ptr %471, align 8
  br label %472

472:                                              ; preds = %465, %461
  %473 = call i64 @arch_randomize_brk(ptr noundef %446) #15
  %474 = getelementptr inbounds nuw i8, ptr %446, i64 352
  store i64 %473, ptr %474, align 32
  %475 = getelementptr inbounds nuw i8, ptr %446, i64 360
  store i64 %473, ptr %475, align 8
  br label %476

476:                                              ; preds = %472, %445
  %477 = load i32, ptr %155, align 8
  %478 = and i32 %477, 1048576
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = call i64 @vm_mmap(ptr noundef null, i64 noundef 0, i64 noundef 4096, i64 noundef 5, i64 noundef 18, i64 noundef 0) #15
  br label %482

482:                                              ; preds = %480, %476
  %483 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %484 = load ptr, ptr %483, align 32
  %485 = ptrtoint ptr %484 to i64
  %486 = add i64 %485, 16384
  %487 = inttoptr i64 %486 to ptr
  %488 = getelementptr i8, ptr %487, i64 -168
  %489 = getelementptr i8, ptr %487, i64 -80
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %488, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %489, i8 0, i64 32, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %144, i64 2848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(24) %490, i8 0, i64 24, i1 false)
  call void @finalize_exec(ptr noundef %0) #15
  %491 = load i64, ptr %451, align 8
  call void @start_thread(ptr noundef %488, i64 noundef %437, i64 noundef %491) #15
  br label %505

.thread51:                                        ; preds = %303, %306, %323, %337, %230, %258, %260, %97, %.thread39, %433, %416, %414, %174, %.thread54, %132, %128, %127
  %492 = phi ptr [ null, %127 ], [ %139, %.thread54 ], [ %139, %174 ], [ null, %132 ], [ null, %128 ], [ %139, %414 ], [ %139, %416 ], [ %139, %433 ], [ null, %.thread39 ], [ null, %97 ], [ %139, %260 ], [ %139, %258 ], [ %139, %230 ], [ %139, %337 ], [ %139, %323 ], [ %139, %306 ], [ %139, %303 ]
  %493 = phi i32 [ -80, %127 ], [ %140, %.thread54 ], [ %177, %174 ], [ -80, %132 ], [ -80, %128 ], [ -22, %414 ], [ %417, %416 ], [ -22, %433 ], [ -5, %.thread39 ], [ %98, %97 ], [ %261, %260 ], [ -22, %258 ], [ -22, %230 ], [ -22, %337 ], [ -22, %323 ], [ -22, %306 ], [ -22, %303 ]
  %494 = phi ptr [ %125, %127 ], [ %137, %.thread54 ], [ %137, %174 ], [ %125, %132 ], [ %125, %128 ], [ %137, %414 ], [ %137, %416 ], [ %137, %433 ], [ %90, %.thread39 ], [ %90, %97 ], [ %137, %260 ], [ %137, %258 ], [ %137, %230 ], [ %137, %337 ], [ %137, %323 ], [ %137, %306 ], [ %137, %303 ]
  %495 = phi ptr [ %124, %127 ], [ %138, %.thread54 ], [ %138, %174 ], [ %124, %132 ], [ %124, %128 ], [ %138, %414 ], [ %138, %416 ], [ null, %433 ], [ %83, %.thread39 ], [ %83, %97 ], [ %138, %260 ], [ %138, %258 ], [ %138, %230 ], [ %138, %337 ], [ %138, %323 ], [ %138, %306 ], [ %138, %303 ]
  call void @kfree(ptr noundef %494) #15
  call void @kfree(ptr noundef %492) #15
  br label %496

496:                                              ; preds = %88, %.thread51
  %497 = phi i32 [ %493, %.thread51 ], [ -12, %88 ]
  %498 = phi ptr [ %495, %.thread51 ], [ %83, %88 ]
  %499 = icmp eq ptr %498, null
  br i1 %499, label %.thread45, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 168
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 336
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %503, ptr nonnull elementtype(i32) %503) #15, !srcloc !16
  call void @fput(ptr noundef nonnull %498) #15
  br label %.thread45

.thread45:                                        ; preds = %61, %56, %85, %100, %500, %496
  %504 = phi i32 [ %497, %500 ], [ %497, %496 ], [ -12, %61 ], [ -8, %56 ], [ %87, %85 ], [ %101, %100 ]
  call void @kfree(ptr noundef nonnull %37) #15
  br label %505

505:                                              ; preds = %.thread, %.thread45, %482, %442, %436, %17, %13, %8, %1
  %506 = phi i32 [ -8, %1 ], [ %504, %.thread45 ], [ %440, %436 ], [ %443, %442 ], [ 0, %482 ], [ -8, %.thread ], [ -8, %17 ], [ -8, %13 ], [ -8, %8 ]
  ret i32 %506
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @elf_core_dump(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.task_cputime, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.elf64_hdr, align 8
  %5 = alloca %struct.elf_note_info, align 8
  %6 = alloca %struct.elf64_phdr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 248, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 65535)
  %11 = and i32 %10, 65535
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 136) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread46, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 136, ptr %20, align 4
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
  br i1 %30, label %.thread, label %46, !prof !19

31:                                               ; preds = %42, %27
  %32 = phi i32 [ %25, %27 ], [ %43, %42 ]
  %33 = phi i32 [ 0, %27 ], [ %.pr, %42 ]
  %34 = phi i32 [ 0, %27 ], [ %44, %42 ]
  %35 = load ptr, ptr %28, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr %struct.user_regset, ptr %35, i64 %36, i32 8
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
  br i1 %45, label %31, label %29, !llvm.loop !20

46:                                               ; preds = %29
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %.thread, !prof !6

.thread:                                          ; preds = %17, %46, %29
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #15, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1822, i32 2305, i64 12) #15, !srcloc !22
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #15, !srcloc !23
  br label %.thread46

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 56, i1 false)
  store i32 1179403647, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 1, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 %53, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 64, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %55, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i16 64, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 54
  store i16 56, ptr %67, align 2
  %68 = trunc i32 %10 to i16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i16 %68, ptr %69, align 8
  %70 = sext i32 %.pr to i64
  %71 = mul nsw i64 %70, 24
  %72 = add nsw i64 %71, 352
  %73 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %72, i32 noundef 3520) #16
  store ptr %73, ptr %5, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread55, label %75, !prof !14

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
  br i1 %83, label %.loopexit71.thread, label %.preheader69

.loopexit71:                                      ; preds = %95
  %.pre94 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %.pre94, null
  br i1 %84, label %.loopexit68, label %.loopexit71.thread

.loopexit71.thread:                               ; preds = %75, %.loopexit71
  %85 = phi ptr [ %.pre94, %.loopexit71 ], [ %73, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %103

.preheader69:                                     ; preds = %75, %95
  %88 = phi ptr [ %101, %95 ], [ %82, %75 ]
  %89 = load i32, ptr %23, align 8
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, 24
  %92 = add nsw i64 %91, 352
  %93 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %92, i32 noundef 3520) #16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread46, label %95, !prof !14

95:                                               ; preds = %.preheader69
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %93, align 8
  store ptr %93, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit71, label %.preheader69, !llvm.loop !24

103:                                              ; preds = %.loopexit67, %.loopexit71.thread
  %104 = phi ptr [ %85, %.loopexit71.thread ], [ %252, %.loopexit67 ]
  %105 = load ptr, ptr %0, align 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = trunc i32 %106 to i16
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 28
  store i16 %110, ptr %111, align 4
  %112 = shl i32 %106, 16
  %113 = ashr exact i32 %112, 16
  store i32 %113, ptr %107, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1936
  %115 = load i64, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 1896
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 %118, ptr %119, align 8
  call void @__rcu_read_lock() #15
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 1328
  %121 = load volatile ptr, ptr %120, align 16
  %122 = call i32 @__task_pid_nr_ns(ptr noundef %121, i32 noundef 0, ptr noundef null) #15
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 52
  store i32 %122, ptr %123, align 4
  call void @__rcu_read_unlock() #15
  %124 = call i32 @__task_pid_nr_ns(ptr noundef %109, i32 noundef 0, ptr noundef null) #15
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 %124, ptr %125, align 8
  %126 = call i32 @__task_pid_nr_ns(ptr noundef %109, i32 noundef 2, ptr noundef null) #15
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store i32 %126, ptr %127, align 8
  %128 = call i32 @__task_pid_nr_ns(ptr noundef %109, i32 noundef 3, ptr noundef null) #15
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 60
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 1224
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, -1
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 80
  br i1 %132, label %135, label %143

135:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !18
  call void @thread_group_cputime(ptr noundef %109, ptr noundef nonnull %2) #15
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %137 = load i64, ptr %86, align 8
  %138 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %137) #15
  %139 = extractvalue { i64, i64 } %138, 0
  %140 = extractvalue { i64, i64 } %138, 1
  store i64 %139, ptr %136, align 8
  store i64 %140, ptr %133, align 8
  %141 = load i64, ptr %2, align 8
  %142 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %141) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %153

143:                                              ; preds = %103
  %144 = getelementptr inbounds nuw i8, ptr %109, i64 1536
  %145 = load i64, ptr %144, align 64
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 1544
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %149 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %145) #15
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = extractvalue { i64, i64 } %149, 1
  store i64 %150, ptr %148, align 8
  store i64 %151, ptr %133, align 8
  %152 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %147) #15
  br label %153

153:                                              ; preds = %143, %135
  %.pn = phi { i64, i64 } [ %142, %135 ], [ %152, %143 ]
  %.sink = extractvalue { i64, i64 } %.pn, 1
  %.sink93 = extractvalue { i64, i64 } %.pn, 0
  store i64 %.sink93, ptr %134, align 8
  %154 = getelementptr inbounds nuw i8, ptr %104, i64 88
  store i64 %.sink, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %109, i64 1880
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 440
  %159 = load i64, ptr %158, align 8
  %160 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %159) #15
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = extractvalue { i64, i64 } %160, 1
  store i64 %161, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %104, i64 104
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %165 = load ptr, ptr %156, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 448
  %167 = load i64, ptr %166, align 8
  %168 = call { i64, i64 } @ns_to_kernel_old_timeval(i64 noundef %167) #15
  %169 = extractvalue { i64, i64 } %168, 0
  %170 = extractvalue { i64, i64 } %168, 1
  store i64 %169, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store i64 %170, ptr %171, align 8
  %172 = load ptr, ptr %108, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %175 = call i32 @regset_get(ptr noundef %172, ptr noundef %173, i32 noundef 216, ptr noundef nonnull %174) #15
  %176 = getelementptr inbounds nuw i8, ptr %104, i64 352
  store ptr @.str.5, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %104, i64 360
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %104, i64 364
  store i32 336, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %104, i64 368
  store ptr %107, ptr %179, align 8
  %180 = load i64, ptr %87, align 8
  %181 = add i64 %180, 356
  store i64 %181, ptr %87, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %153
  %187 = load ptr, ptr %108, align 8
  %188 = call i32 %184(ptr noundef %187, ptr noundef %182, i32 noundef 1) #15
  br label %189

189:                                              ; preds = %186, %153
  %190 = load i32, ptr %24, align 8
  %191 = icmp ugt i32 %190, 1
  br i1 %191, label %192, label %.loopexit67

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %104, i64 344
  br label %199

194:                                              ; preds = %232, %213, %219, %223
  %.ph = phi i32 [ %201, %223 ], [ %201, %219 ], [ %201, %213 ], [ %250, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %195 = add nuw nsw i64 %200, 1
  %196 = load i32, ptr %24, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %195, %197
  br i1 %198, label %199, label %.loopexit67, !llvm.loop !25

199:                                              ; preds = %194, %192
  %200 = phi i64 [ 1, %192 ], [ %195, %194 ]
  %201 = phi i32 [ 1, %192 ], [ %.ph, %194 ]
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr %struct.user_regset, ptr %202, i64 %200
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !18
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %199
  %211 = load ptr, ptr %108, align 8
  %212 = call i32 %208(ptr noundef %211, ptr noundef %203, i32 noundef 1) #15
  br label %213

213:                                              ; preds = %210, %199
  %214 = icmp eq i32 %205, 0
  br i1 %214, label %194, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %108, align 8
  %221 = call i32 %217(ptr noundef %220, ptr noundef %203) #15
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %194, label %223

223:                                              ; preds = %219, %215
  %224 = load ptr, ptr %108, align 8
  %225 = call i32 @regset_get_alloc(ptr noundef %224, ptr noundef %203, i32 noundef -1, ptr noundef nonnull %3) #15
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %194, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %23, align 8
  %229 = icmp ult i32 %201, %228
  br i1 %229, label %230, label %251, !prof !6

230:                                              ; preds = %227
  br i1 %206, label %231, label %232

231:                                              ; preds = %230
  store i32 1, ptr %193, align 8
  br label %232

232:                                              ; preds = %231, %230
  %233 = phi ptr [ @.str.5, %231 ], [ @.str.7, %230 ]
  %234 = zext i32 %201 to i64
  %235 = getelementptr [0 x %struct.memelfnote], ptr %176, i64 0, i64 %234
  %236 = load ptr, ptr %3, align 8
  store ptr %233, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 %205, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 %225, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %236, ptr %239, align 8
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #15
  %241 = trunc i64 %240 to i32
  %242 = and i32 %241, -4
  %243 = add nuw i32 %225, 3
  %244 = and i32 %243, -4
  %245 = add nuw i32 %244, 16
  %246 = add i32 %245, %242
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %87, align 8
  %249 = add i64 %248, %247
  store i64 %249, ptr %87, align 8
  %250 = add nuw i32 %201, 1
  br label %194

251:                                              ; preds = %227
  call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #15, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1746, i32 2307, i64 12) #15, !srcloc !27
  call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #15, !srcloc !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %.loopexit67

.loopexit67:                                      ; preds = %194, %251, %189
  %252 = load ptr, ptr %104, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.loopexit68, label %103, !llvm.loop !29

.loopexit68:                                      ; preds = %.loopexit67, %.loopexit71
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 1376
  %255 = load ptr, ptr %254, align 32
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %257 = load ptr, ptr %256, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, i8 0, i64 136, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 384
  %259 = load i64, ptr %258, align 64
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 376
  %261 = load i64, ptr %260, align 8
  %262 = sub i64 %259, %261
  %263 = trunc i64 %262 to i32
  %264 = call i32 @llvm.umin.i32(i32 %263, i32 79)
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %266 = zext nneg i32 %264 to i64
  %267 = inttoptr i64 %261 to ptr
  %268 = call i64 @_copy_from_user(ptr noundef nonnull %265, ptr noundef %267, i64 noundef %266) #15
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %342

270:                                              ; preds = %.loopexit68
  %271 = icmp eq i32 %263, 0
  br i1 %271, label %.loopexit66, label %272

272:                                              ; preds = %270
  %273 = call i32 @llvm.umax.i32(i32 %264, i32 1)
  %274 = zext nneg i32 %273 to i64
  br label %275

275:                                              ; preds = %281, %272
  %276 = phi i64 [ 0, %272 ], [ %282, %281 ]
  %277 = getelementptr [80 x i8], ptr %265, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i8 32, ptr %277, align 1
  br label %281

281:                                              ; preds = %280, %275
  %282 = add nuw nsw i64 %276, 1
  %283 = icmp eq i64 %282, %274
  br i1 %283, label %.loopexit66, label %275, !llvm.loop !30

.loopexit66:                                      ; preds = %281, %270
  %284 = getelementptr [80 x i8], ptr %265, i64 0, i64 %266
  store i8 0, ptr %284, align 1
  call void @__rcu_read_lock() #15
  %285 = getelementptr inbounds nuw i8, ptr %255, i64 1328
  %286 = load volatile ptr, ptr %285, align 16
  %287 = call i32 @__task_pid_nr_ns(ptr noundef %286, i32 noundef 0, ptr noundef null) #15
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %287, ptr %288, align 4
  call void @__rcu_read_unlock() #15
  %289 = call i32 @__task_pid_nr_ns(ptr noundef %255, i32 noundef 0, ptr noundef null) #15
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %289, ptr %290, align 8
  %291 = call i32 @__task_pid_nr_ns(ptr noundef %255, i32 noundef 2, ptr noundef null) #15
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %291, ptr %292, align 8
  %293 = call i32 @__task_pid_nr_ns(ptr noundef %255, i32 noundef 3, ptr noundef null) #15
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %293, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %296 = load volatile i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.thread39, label %298

.thread39:                                        ; preds = %.loopexit66
  store i8 0, ptr %15, align 8
  br label %306

298:                                              ; preds = %.loopexit66
  %299 = zext i32 %296 to i64
  %300 = or disjoint i64 %299, -4294967296
  %301 = call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %300) #18, !srcloc !31
  %302 = trunc i64 %301 to i32
  %303 = add i32 %302, 1
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %15, align 8
  %305 = icmp ugt i32 %303, 5
  br i1 %305, label %311, label %306

306:                                              ; preds = %.thread39, %298
  %307 = phi i32 [ 0, %.thread39 ], [ %303, %298 ]
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr [7 x i8], ptr @.str.8, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  br label %311

311:                                              ; preds = %306, %298
  %312 = phi i8 [ %310, %306 ], [ 46, %298 ]
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %312, ptr %313, align 1
  %314 = icmp eq i8 %312, 90
  %315 = zext i1 %314 to i8
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 %315, ptr %316, align 2
  %317 = getelementptr inbounds nuw i8, ptr %255, i64 112
  %318 = load i32, ptr %317, align 16
  %319 = trunc i32 %318 to i8
  %320 = add i8 %319, -120
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 %320, ptr %321, align 1
  %322 = getelementptr inbounds nuw i8, ptr %255, i64 44
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %324, ptr %325, align 8
  call void @__rcu_read_lock() #15
  %326 = getelementptr inbounds nuw i8, ptr %255, i64 1776
  %327 = load volatile ptr, ptr %326, align 16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, -1
  %331 = load i32, ptr @overflowuid, align 4
  %332 = select i1 %330, i32 %331, i32 %329
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %332, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, -1
  %337 = load i32, ptr @overflowgid, align 4
  %338 = select i1 %336, i32 %337, i32 %335
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %338, ptr %339, align 4
  call void @__rcu_read_unlock() #15
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %341 = call ptr @__get_task_comm(ptr noundef nonnull %340, i64 noundef 16, ptr noundef %255) #15
  br label %342

342:                                              ; preds = %311, %.loopexit68
  %343 = load ptr, ptr %18, align 8
  %344 = call i64 @strlen(ptr noundef %343) #15
  %345 = trunc i64 %344 to i32
  %346 = and i32 %345, -4
  %347 = add i32 %346, 16
  %348 = load i32, ptr %20, align 4
  %349 = add i32 %348, 3
  %350 = and i32 %349, -4
  %351 = add i32 %347, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %358 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef align 8 dereferenceable(48) %358, i64 48, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %359, i8 0, i64 80, i1 false)
  store ptr @.str.5, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1397311305, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 128, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %357, ptr %362, align 8
  %363 = add i64 %355, 148
  store i64 %363, ptr %353, align 8
  %364 = load ptr, ptr %256, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 408
  br label %366

366:                                              ; preds = %366, %342
  %367 = phi i32 [ 0, %342 ], [ %368, %366 ]
  %368 = add i32 %367, 2
  %369 = sext i32 %367 to i64
  %370 = getelementptr i64, ptr %365, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %366, !llvm.loop !32

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %375 = shl i32 %368, 3
  store ptr @.str.5, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 6, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %375, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %365, ptr %378, align 8
  %379 = add i32 %375, 20
  %380 = sext i32 %379 to i64
  %381 = add i64 %363, %380
  store i64 %381, ptr %353, align 8
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %383 = load i32, ptr %7, align 8
  %384 = icmp ugt i32 %383, 67108863
  br i1 %384, label %.loopexit64, label %385

385:                                              ; preds = %373
  %386 = mul nuw nsw i32 %383, 24
  %387 = add nuw nsw i32 %386, 16
  %388 = icmp samesign ugt i32 %383, 65535
  br i1 %388, label %.loopexit64, label %389

389:                                              ; preds = %385
  %390 = shl nuw nsw i32 %383, 6
  %391 = zext nneg i32 %387 to i64
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %397

393:                                              ; preds = %431
  call void @kvfree(ptr noundef %403) #15
  %394 = mul i32 %401, 5
  %395 = lshr exact i32 %394, 2
  %396 = icmp ugt i32 %394, 16777212
  br i1 %396, label %.loopexit64.loopexit, label %397

397:                                              ; preds = %393, %389
  %398 = phi i32 [ %390, %389 ], [ %395, %393 ]
  %399 = add nsw i32 %398, -1
  %400 = or i32 %399, 4095
  %401 = add nsw i32 %400, 1
  %402 = zext i32 %401 to i64
  %403 = call noalias ptr @kvmalloc_node(i64 noundef %402, i32 noundef 3264, i32 noundef -1) #16
  %404 = icmp ult ptr %403, inttoptr (i64 17 to ptr)
  br i1 %404, label %.loopexit64.loopexit, label %405

405:                                              ; preds = %397
  %406 = getelementptr i8, ptr %403, i64 %391
  %407 = load i32, ptr %7, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %.loopexit63

409:                                              ; preds = %405
  %410 = sub i32 %401, %387
  %411 = getelementptr i8, ptr %403, i64 16
  br label %417

412:                                              ; preds = %433, %417, %431
  %.ph41 = phi i32 [ %422, %431 ], [ %422, %417 ], [ %452, %433 ]
  %.ph42 = phi i32 [ %421, %431 ], [ %421, %417 ], [ %441, %433 ]
  %.ph43 = phi ptr [ %420, %431 ], [ %420, %417 ], [ %451, %433 ]
  %.ph44 = phi ptr [ %419, %431 ], [ %419, %417 ], [ %443, %433 ]
  %413 = add nuw nsw i64 %418, 1
  %414 = load i32, ptr %7, align 8
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %417, label %.loopexit63, !llvm.loop !33

417:                                              ; preds = %412, %409
  %418 = phi i64 [ 0, %409 ], [ %413, %412 ]
  %419 = phi ptr [ %406, %409 ], [ %.ph44, %412 ]
  %420 = phi ptr [ %411, %409 ], [ %.ph43, %412 ]
  %421 = phi i32 [ %410, %409 ], [ %.ph42, %412 ]
  %422 = phi i32 [ 0, %409 ], [ %.ph41, %412 ]
  %423 = load ptr, ptr %392, align 8
  %424 = getelementptr %struct.core_vma_metadata, ptr %423, i64 %418
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %412, label %428

428:                                              ; preds = %417
  %429 = call ptr @file_path(ptr noundef nonnull %426, ptr noundef %419, i32 noundef %421) #15
  %430 = icmp ugt ptr %429, inttoptr (i64 -4096 to ptr)
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = icmp eq ptr %429, inttoptr (i64 -36 to ptr)
  br i1 %432, label %393, label %412

433:                                              ; preds = %428
  %434 = zext i32 %421 to i64
  %435 = getelementptr i8, ptr %419, i64 %434
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %429 to i64
  %438 = sub i64 %436, %437
  %439 = ptrtoint ptr %419 to i64
  %440 = sub i64 %437, %439
  %441 = trunc i64 %440 to i32
  %442 = and i64 %438, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %419, ptr align 1 %429, i64 %442, i1 false)
  %443 = getelementptr i8, ptr %419, i64 %442
  %444 = load i64, ptr %424, align 8
  %445 = getelementptr i8, ptr %420, i64 8
  store i64 %444, ptr %420, align 8
  %446 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr i8, ptr %420, i64 16
  store i64 %447, ptr %445, align 8
  %449 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr i8, ptr %420, i64 24
  store i64 %450, ptr %448, align 8
  %452 = add i32 %422, 1
  br label %412

.loopexit63:                                      ; preds = %405, %412
  %453 = phi i32 [ %.ph41, %412 ], [ 0, %405 ]
  %454 = phi ptr [ %.ph44, %412 ], [ %406, %405 ]
  %455 = phi i32 [ %414, %412 ], [ %407, %405 ]
  %456 = ptrtoint ptr %403 to i64
  %457 = zext i32 %453 to i64
  store i64 %457, ptr %403, align 8
  %458 = getelementptr i8, ptr %403, i64 8
  store i64 4096, ptr %458, align 8
  %459 = icmp eq i32 %455, %453
  br i1 %459, label %470, label %460

460:                                              ; preds = %.loopexit63
  %461 = sub i32 %455, %453
  %462 = mul i32 %461, 24
  %463 = zext i32 %462 to i64
  %464 = sub nsw i64 0, %463
  %465 = getelementptr i8, ptr %406, i64 %464
  %466 = ptrtoint ptr %454 to i64
  %467 = ptrtoint ptr %406 to i64
  %468 = sub i64 %466, %467
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %465, ptr align 1 %406, i64 %468, i1 false)
  %469 = getelementptr i8, ptr %454, i64 %464
  br label %470

470:                                              ; preds = %460, %.loopexit63
  %471 = phi ptr [ %469, %460 ], [ %454, %.loopexit63 ]
  %472 = ptrtoint ptr %471 to i64
  %473 = sub i64 %472, %456
  %474 = trunc i64 %473 to i32
  store ptr @.str.5, ptr %382, align 8
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1179208773, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %474, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %403, ptr %477, align 8
  %478 = shl i64 %473, 32
  %479 = add i64 %478, 12884901888
  %480 = and i64 %479, -17179869184
  %481 = add i64 %480, 85899345920
  %482 = ashr exact i64 %481, 32
  %483 = load i64, ptr %353, align 8
  %484 = add i64 %482, %483
  store i64 %484, ptr %353, align 8
  br label %.loopexit64

.loopexit64.loopexit:                             ; preds = %393, %397
  %.pre95 = load i64, ptr %353, align 8
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.loopexit, %470, %385, %373
  %485 = phi i64 [ %.pre95, %.loopexit64.loopexit ], [ %484, %470 ], [ %381, %385 ], [ %381, %373 ]
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %487 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %486, i32 noundef 3264, i64 noundef 56) #17
  %488 = icmp eq ptr %487, null
  br i1 %488, label %.thread46, label %489

489:                                              ; preds = %.loopexit64
  %490 = sext i32 %9 to i64
  %491 = mul nsw i64 %490, 56
  %492 = add nsw i64 %491, 64
  store i32 4, ptr %487, align 8
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 %492, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %495 = shl i64 %485, 32
  %496 = ashr exact i64 %495, 32
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  store i64 %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %487, i64 40
  store i64 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 0, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %487, i64 48
  store i64 4, ptr %500, align 8
  %501 = add nsw i64 %491, 4159
  %502 = add i64 %501, %485
  %503 = sdiv i64 %502, 4096
  %504 = shl nsw i64 %503, 12
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %506 = load i64, ptr %505, align 8
  %507 = add i64 %506, %504
  %508 = icmp eq i32 %11, 65535
  br i1 %508, label %509, label %520

509:                                              ; preds = %489
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %511 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %510, i32 noundef 3264, i64 noundef 64) #17
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.thread46, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %507, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 58
  store i16 64, ptr %515, align 2
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i16 1, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 62
  store i16 0, ptr %517, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %511, i8 0, i64 64, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 32
  store i64 1, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %511, i64 44
  store i32 %9, ptr %519, align 4
  br label %520

520:                                              ; preds = %513, %489
  %521 = phi ptr [ %511, %513 ], [ null, %489 ]
  %522 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 64) #15
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %.thread46, label %524

524:                                              ; preds = %520
  %525 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %487, i32 noundef 56) #15
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %.thread46, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %7, align 8
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %.loopexit62

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %544

539:                                              ; preds = %574
  %540 = add nuw nsw i64 %545, 1
  %541 = load i32, ptr %7, align 8
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %540, %542
  br i1 %543, label %544, label %.loopexit62, !llvm.loop !34

544:                                              ; preds = %539, %530
  %545 = phi i64 [ 0, %530 ], [ %540, %539 ]
  %546 = phi i64 [ %504, %530 ], [ %556, %539 ]
  %547 = load ptr, ptr %531, align 8
  %548 = getelementptr %struct.core_vma_metadata, ptr %547, i64 %545
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !18
  store i32 1, ptr %6, align 8
  store i64 %546, ptr %532, align 8
  %549 = load i64, ptr %548, align 8
  store i64 %549, ptr %533, align 8
  store i64 0, ptr %534, align 8
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %551 = load i64, ptr %550, align 8
  store i64 %551, ptr %535, align 8
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %553 = load i64, ptr %552, align 8
  %554 = load i64, ptr %548, align 8
  %555 = sub i64 %553, %554
  store i64 %555, ptr %536, align 8
  %556 = add i64 %551, %546
  store i32 0, ptr %537, align 4
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %558 = load i64, ptr %557, align 8
  %559 = trunc i64 %558 to i32
  %560 = shl i32 %559, 2
  %561 = and i32 %560, 4
  store i32 %561, ptr %537, align 4
  %562 = load i64, ptr %557, align 8
  %563 = and i64 %562, 2
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %567, label %565

565:                                              ; preds = %544
  %566 = or disjoint i32 %561, 2
  store i32 %566, ptr %537, align 4
  %.pre96 = load i64, ptr %557, align 8
  br label %567

567:                                              ; preds = %565, %544
  %568 = phi i32 [ %566, %565 ], [ %561, %544 ]
  %569 = phi i64 [ %.pre96, %565 ], [ %562, %544 ]
  %570 = and i64 %569, 4
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %574, label %572

572:                                              ; preds = %567
  %573 = or i32 %568, 1
  store i32 %573, ptr %537, align 4
  br label %574

574:                                              ; preds = %572, %567
  store i64 4096, ptr %538, align 8
  %575 = call i32 @dump_emit(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 56) #15
  %576 = icmp eq i32 %575, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  br i1 %576, label %.thread46, label %539

.loopexit62:                                      ; preds = %539, %527
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %579

579:                                              ; preds = %.loopexit59, %.loopexit62
  %580 = phi i1 [ false, %.loopexit62 ], [ true, %.loopexit59 ]
  %581 = phi ptr [ %577, %.loopexit62 ], [ %618, %.loopexit59 ]
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 352
  %583 = call fastcc i32 @writenote(ptr noundef nonnull %582, ptr noundef %0), !range !35
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %.thread46, label %585

585:                                              ; preds = %579
  br i1 %580, label %601, label %586

586:                                              ; preds = %585
  %587 = call fastcc i32 @writenote(ptr noundef nonnull %18, ptr noundef %0), !range !35
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %.thread46, label %589

589:                                              ; preds = %586
  %590 = call fastcc i32 @writenote(ptr noundef nonnull %356, ptr noundef %0), !range !35
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %.thread46, label %592

592:                                              ; preds = %589
  %593 = call fastcc i32 @writenote(ptr noundef nonnull %374, ptr noundef %0), !range !35
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %.thread46, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %578, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %601, label %598

598:                                              ; preds = %595
  %599 = call fastcc i32 @writenote(ptr noundef nonnull %382, ptr noundef %0), !range !35
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %.thread46, label %601

601:                                              ; preds = %598, %595, %585
  %602 = load i32, ptr %23, align 8
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %.preheader57, label %.loopexit59

.preheader57:                                     ; preds = %601, %613
  %604 = phi i32 [ %614, %613 ], [ %602, %601 ]
  %605 = phi i64 [ %615, %613 ], [ 1, %601 ]
  %606 = getelementptr [0 x %struct.memelfnote], ptr %582, i64 0, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %613, label %610

610:                                              ; preds = %.preheader57
  %611 = call fastcc i32 @writenote(ptr noundef %606, ptr noundef %0), !range !35
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %.thread46, label %._crit_edge

._crit_edge:                                      ; preds = %610
  %.pre97 = load i32, ptr %23, align 8
  br label %613

613:                                              ; preds = %._crit_edge, %.preheader57
  %614 = phi i32 [ %.pre97, %._crit_edge ], [ %604, %.preheader57 ]
  %615 = add nuw nsw i64 %605, 1
  %616 = sext i32 %614 to i64
  %617 = icmp slt i64 %615, %616
  br i1 %617, label %.preheader57, label %.loopexit59, !llvm.loop !36

.loopexit59:                                      ; preds = %613, %601
  %618 = load ptr, ptr %581, align 8
  %.not = icmp eq ptr %618, null
  br i1 %.not, label %619, label %579, !llvm.loop !37

619:                                              ; preds = %.loopexit59
  call void @dump_skip_to(ptr noundef %0, i64 noundef %504) #15
  %620 = load i32, ptr %7, align 8
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %.loopexit56

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %629

624:                                              ; preds = %629
  %625 = add nuw nsw i64 %630, 1
  %626 = load i32, ptr %7, align 8
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %625, %627
  br i1 %628, label %629, label %.loopexit56, !llvm.loop !38

629:                                              ; preds = %624, %622
  %630 = phi i64 [ 0, %622 ], [ %625, %624 ]
  %631 = load ptr, ptr %623, align 8
  %632 = getelementptr %struct.core_vma_metadata, ptr %631, i64 %630
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %635 = load i64, ptr %634, align 8
  %636 = call i32 @dump_user_range(ptr noundef %0, i64 noundef %633, i64 noundef %635) #15
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %.thread46, label %624

.loopexit56:                                      ; preds = %624, %619
  br i1 %508, label %638, label %.thread46

638:                                              ; preds = %.loopexit56
  %639 = call i32 @dump_emit(ptr noundef %0, ptr noundef %521, i32 noundef 64) #15
  br label %.thread46

.thread46:                                        ; preds = %.preheader69, %574, %598, %592, %589, %586, %579, %610, %629, %.loopexit64, %638, %.loopexit56, %524, %520, %509, %.thread, %1
  %.ph51 = phi ptr [ null, %.thread ], [ null, %1 ], [ %487, %509 ], [ %487, %520 ], [ %487, %524 ], [ %487, %.loopexit56 ], [ %487, %638 ], [ null, %.loopexit64 ], [ %487, %629 ], [ %487, %610 ], [ %487, %579 ], [ %487, %586 ], [ %487, %589 ], [ %487, %592 ], [ %487, %598 ], [ %487, %574 ], [ null, %.preheader69 ]
  %.ph52 = phi ptr [ null, %.thread ], [ null, %1 ], [ null, %509 ], [ %521, %520 ], [ %521, %524 ], [ %521, %.loopexit56 ], [ %521, %638 ], [ null, %.loopexit64 ], [ %521, %629 ], [ %521, %610 ], [ %521, %579 ], [ %521, %586 ], [ %521, %589 ], [ %521, %592 ], [ %521, %598 ], [ %521, %574 ], [ null, %.preheader69 ]
  %.ph53 = phi i32 [ 0, %.thread ], [ 0, %1 ], [ 1, %509 ], [ 1, %520 ], [ 1, %524 ], [ 1, %.loopexit56 ], [ 1, %638 ], [ 1, %.loopexit64 ], [ 1, %629 ], [ 1, %610 ], [ 1, %579 ], [ 1, %586 ], [ 1, %589 ], [ 1, %592 ], [ 1, %598 ], [ 1, %574 ], [ 0, %.preheader69 ]
  %.pr54 = load ptr, ptr %5, align 8
  %640 = icmp eq ptr %.pr54, null
  br i1 %640, label %.thread55, label %641

641:                                              ; preds = %.thread46
  %642 = getelementptr inbounds nuw i8, ptr %5, i64 240
  br label %643

643:                                              ; preds = %.loopexit, %641
  %644 = phi ptr [ %.pr54, %641 ], [ %645, %.loopexit ]
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 368
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %650 = icmp ne ptr %647, %649
  %651 = select i1 %648, i1 %650, i1 false
  br i1 %651, label %652, label %653, !prof !14

652:                                              ; preds = %643
  call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #15, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1929, i32 2305, i64 12) #15, !srcloc !40
  call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #15, !srcloc !41
  br label %653

653:                                              ; preds = %652, %643
  %654 = load i32, ptr %642, align 8
  %655 = icmp ugt i32 %654, 1
  br i1 %655, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %653, %.preheader
  %656 = phi i64 [ %659, %.preheader ], [ 1, %653 ]
  %.idx = mul nuw nsw i64 %656, 24
  %657 = getelementptr i8, ptr %646, i64 %.idx
  %658 = load ptr, ptr %657, align 8
  call void @kfree(ptr noundef %658) #15
  %659 = add nuw nsw i64 %656, 1
  %660 = load i32, ptr %642, align 8
  %661 = zext i32 %660 to i64
  %662 = icmp samesign ult i64 %659, %661
  br i1 %662, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %653
  call void @kfree(ptr noundef nonnull %644) #15
  %663 = icmp eq ptr %645, null
  br i1 %663, label %.thread55, label %643, !llvm.loop !43

.thread55:                                        ; preds = %.loopexit, %51, %.thread46
  %664 = phi i32 [ %.ph53, %.thread46 ], [ 0, %51 ], [ %.ph53, %.loopexit ]
  %665 = phi ptr [ %.ph52, %.thread46 ], [ null, %51 ], [ %.ph52, %.loopexit ]
  %666 = phi ptr [ %.ph51, %.thread46 ], [ null, %51 ], [ %.ph51, %.loopexit ]
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %668 = load ptr, ptr %667, align 8
  call void @kfree(ptr noundef %668) #15
  %669 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %670 = load ptr, ptr %669, align 8
  call void @kvfree(ptr noundef %670) #15
  call void @kfree(ptr noundef %665) #15
  call void @kfree(ptr noundef %666) #15
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret i32 %664
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @load_elf_phdrs(ptr nocapture noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 56
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = mul nuw nsw i64 %10, 56
  %12 = add i16 %9, -74
  %13 = icmp ult i16 %12, -73
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %19, ptr %3, align 8
  %20 = call i64 @kernel_read(ptr noundef nonnull %1, ptr noundef nonnull %15, i64 noundef %11, ptr noundef nonnull %3) #15
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %.thread2, label %22, !prof !6

.thread2:                                         ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %26

22:                                               ; preds = %17
  %23 = and i64 %20, -9223372032559808513
  %24 = icmp eq i64 %23, -9223372036854775808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %24, label %26, label %.thread

.thread:                                          ; preds = %14, %7, %2, %22
  %25 = phi ptr [ %15, %22 ], [ null, %2 ], [ null, %7 ], [ null, %14 ]
  call void @kfree(ptr noundef %25) #15
  br label %26

26:                                               ; preds = %.thread2, %.thread, %22
  %27 = phi ptr [ null, %.thread ], [ %15, %22 ], [ %15, %.thread2 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @open_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @would_dump(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define internal fastcc range(i64 0, -4095) i64 @maximum_alignment(ptr nocapture noundef nonnull readonly %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #4 align 16 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %5

5:                                                ; preds = %.thread, %3
  %6 = phi i64 [ 0, %3 ], [ %20, %.thread ]
  %7 = phi i64 [ 0, %3 ], [ %19, %.thread ]
  %8 = getelementptr %struct.elf64_phdr, ptr %0, i64 %6
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = load i64, ptr %12, align 8
  %.fr4 = freeze i64 %13
  %14 = icmp eq i64 %.fr4, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.fr4)
  %17 = icmp samesign ult i64 %16, 2
  %18 = tail call i64 @llvm.umax.i64(i64 %7, i64 %.fr4)
  %spec.select = select i1 %17, i64 %18, i64 %7
  br label %.thread

.thread:                                          ; preds = %15, %11, %5
  %19 = phi i64 [ %7, %5 ], [ %7, %11 ], [ %spec.select, %15 ]
  %20 = add nuw nsw i64 %6, 1
  %21 = icmp eq i64 %20, %4
  br i1 %21, label %22, label %5, !llvm.loop !44

22:                                               ; preds = %.thread
  %23 = add i64 %19, 4095
  %24 = and i64 %23, -4096
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i64 [ 0, %2 ], [ %24, %22 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i64 @total_mapping_size(ptr nocapture noundef nonnull readonly %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #4 align 16 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %3

3:                                                ; preds = %2
  %4 = zext nneg i32 %1 to i64
  br label %5

5:                                                ; preds = %22, %3
  %6 = phi i64 [ 0, %3 ], [ %26, %22 ]
  %7 = phi i64 [ -1, %3 ], [ %25, %22 ]
  %8 = phi i64 [ 0, %3 ], [ %24, %22 ]
  %9 = phi i8 [ 0, %3 ], [ %23, %22 ]
  %10 = getelementptr %struct.elf64_phdr, ptr %0, i64 %6
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -4096
  %17 = tail call i64 @llvm.umin.i64(i64 %7, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  %21 = tail call i64 @llvm.umax.i64(i64 %8, i64 %20)
  br label %22

22:                                               ; preds = %13, %5
  %23 = phi i8 [ 1, %13 ], [ %9, %5 ]
  %24 = phi i64 [ %21, %13 ], [ %8, %5 ]
  %25 = phi i64 [ %17, %13 ], [ %7, %5 ]
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp eq i64 %26, %4
  br i1 %27, label %28, label %5, !llvm.loop !45

28:                                               ; preds = %22
  %29 = icmp eq i8 %23, 0
  %30 = sub i64 %24, %25
  %31 = select i1 %29, i64 0, i64 %30
  br label %32

32:                                               ; preds = %28, %2
  %33 = phi i64 [ 0, %2 ], [ %31, %28 ]
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @elf_load(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 0, 8) %3, i32 noundef range(i32 2, 1048579) %4, i64 noundef %5) unnamed_addr #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %111, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4095
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  %17 = and i64 %1, -4096
  %18 = add i64 %8, 4095
  %19 = add i64 %18, %13
  %20 = and i64 %19, -4096
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %67, label %22

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
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1240
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
  %56 = icmp samesign ugt i32 %4, 1048575
  %57 = icmp eq i64 %55, -17
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1320
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1800
  %65 = inttoptr i64 %17 to ptr
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %63, ptr noundef nonnull %64, ptr noundef %65) #19
  br label %67

67:                                               ; preds = %59, %54, %10
  %68 = phi i64 [ %17, %10 ], [ -17, %59 ], [ %55, %54 ]
  %69 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %70 = inttoptr i64 %69 to ptr
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 536870912
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1240
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 134217728
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i64 4294959104, i64 3221225472
  br label %82

80:                                               ; preds = %67
  %81 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i64 [ %79, %74 ], [ %81, %80 ]
  %84 = icmp ult i64 %68, %83
  br i1 %84, label %85, label %138, !prof !6

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %7, align 8
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %85
  %91 = load i64, ptr %11, align 8
  %92 = and i64 %91, 4095
  %93 = add i64 %92, %68
  %94 = add i64 %93, %88
  %95 = add i64 %93, %87
  %96 = and i64 %94, 4095
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %90
  %99 = icmp sgt i64 %94, -1
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = inttoptr i64 %94 to ptr
  %102 = sub nuw nsw i64 4096, %96
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %102, ptr %101, i64 %103) #15, !srcloc !47
  %105 = extractvalue { i64, ptr, i64 } %104, 0
  %106 = extractvalue { i64, ptr, i64 } %104, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %107 = icmp eq i64 %105, 0
  %108 = and i32 %3, 2
  %109 = icmp eq i32 %108, 0
  %or.cond = or i1 %109, %107
  br i1 %or.cond, label %..thread_crit_edge, label %138

..thread_crit_edge:                               ; preds = %100
  %.pre = load i64, ptr %86, align 8
  %.pre12 = load i64, ptr %7, align 8
  br label %.thread

110:                                              ; preds = %98
  %.old = and i32 %3, 2
  %.old11 = icmp eq i32 %.old, 0
  br i1 %.old11, label %.thread, label %138

111:                                              ; preds = %6
  %112 = and i64 %1, -4096
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 4095
  %116 = or disjoint i64 %115, %112
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %116, %118
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %90, %111, %110, %85
  %120 = phi i64 [ %88, %110 ], [ %88, %85 ], [ 0, %111 ], [ %88, %90 ], [ %.pre12, %..thread_crit_edge ]
  %121 = phi i64 [ %87, %110 ], [ %87, %85 ], [ %118, %111 ], [ %87, %90 ], [ %.pre, %..thread_crit_edge ]
  %122 = phi i64 [ %94, %110 ], [ 0, %85 ], [ %112, %111 ], [ %94, %90 ], [ %94, %..thread_crit_edge ]
  %123 = phi i64 [ %95, %110 ], [ 0, %85 ], [ %119, %111 ], [ %95, %90 ], [ %95, %..thread_crit_edge ]
  %124 = phi i64 [ %68, %110 ], [ %68, %85 ], [ %112, %111 ], [ %68, %90 ], [ %68, %..thread_crit_edge ]
  %125 = icmp ugt i64 %121, %120
  br i1 %125, label %126, label %138

126:                                              ; preds = %.thread
  %127 = add i64 %122, 4095
  %128 = and i64 %127, -4096
  %129 = add i64 %123, 4095
  %130 = and i64 %129, -4096
  %131 = sub i64 %130, %128
  %132 = and i32 %3, 4
  %133 = zext nneg i32 %132 to i64
  %134 = tail call i32 @vm_brk_flags(i64 noundef %128, i64 noundef %131, i64 noundef %133) #15
  %135 = icmp eq i32 %134, 0
  %136 = sext i32 %134 to i64
  %137 = select i1 %135, i64 %124, i64 %136
  br label %138

138:                                              ; preds = %100, %126, %.thread, %110, %82
  %139 = phi i64 [ %68, %82 ], [ -14, %110 ], [ %137, %126 ], [ %124, %.thread ], [ -14, %100 ]
  ret i64 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @load_elf_interp(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 62
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = zext i16 %21 to i64
  br label %.outer

.outer:                                           ; preds = %.thread11, %23
  %.ph13 = phi i64 [ %42, %.thread11 ], [ 0, %23 ]
  %.ph14 = phi i64 [ %37, %.thread11 ], [ -1, %23 ]
  %.ph15 = phi i64 [ %41, %.thread11 ], [ 0, %23 ]
  %25 = phi i1 [ false, %.thread11 ], [ true, %23 ]
  br label %26

26:                                               ; preds = %.outer, %31
  %27 = phi i64 [ %32, %31 ], [ %.ph13, %.outer ]
  %28 = getelementptr %struct.elf64_phdr, ptr %3, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.thread11, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %45, label %26, !llvm.loop !45

.thread11:                                        ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4096
  %37 = tail call i64 @llvm.umin.i64(i64 %.ph14, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %35
  %41 = tail call i64 @llvm.umax.i64(i64 %.ph15, i64 %40)
  %42 = add nuw nsw i64 %27, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %.thread12, label %.outer, !llvm.loop !45

.thread12:                                        ; preds = %.thread11
  %44 = sub i64 %41, %37
  br label %47

45:                                               ; preds = %31
  %46 = sub i64 %.ph15, %.ph14
  br i1 %25, label %.thread, label %47

47:                                               ; preds = %.thread12, %45
  %48 = phi i64 [ %46, %45 ], [ %44, %.thread12 ]
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = icmp ne i64 %2, 0
  br label %52

52:                                               ; preds = %160, %50
  %53 = phi i16 [ %21, %50 ], [ %161, %160 ]
  %54 = phi i32 [ 0, %50 ], [ %165, %160 ]
  %55 = phi i64 [ %48, %50 ], [ %164, %160 ]
  %56 = phi i32 [ 0, %50 ], [ %163, %160 ]
  %57 = phi i64 [ 0, %50 ], [ %162, %160 ]
  %58 = phi ptr [ %3, %50 ], [ %166, %160 ]
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %160

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i3
  %65 = tail call i3 @llvm.bitreverse.i3(i3 %64)
  %66 = zext i3 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = load i16, ptr %5, align 8
  %70 = icmp eq i16 %69, 2
  %71 = icmp ne i32 %56, 0
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i16 %69, 3
  %74 = and i1 %51, %73
  %75 = sub i64 0, %68
  %76 = select i1 %74, i64 %75, i64 %57
  %77 = select i1 %72, i64 %57, i64 %76
  %78 = select i1 %72, i32 18, i32 2
  %79 = add i64 %77, %68
  %80 = tail call fastcc i64 @elf_load(ptr noundef nonnull %1, i64 noundef %79, ptr noundef %58, i32 noundef %66, i32 noundef %78, i64 noundef %55)
  %81 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %82 = inttoptr i64 %81 to ptr
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 536870912
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %61
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1240
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 134217728
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i64 4294959104, i64 3221225472
  br label %94

92:                                               ; preds = %61
  %93 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %94

94:                                               ; preds = %92, %86
  %95 = phi i64 [ %91, %86 ], [ %93, %92 ]
  %96 = icmp ult i64 %80, %95
  br i1 %96, label %97, label %.thread, !prof !6

97:                                               ; preds = %94
  br i1 %71, label %104, label %98

98:                                               ; preds = %97
  %99 = load i16, ptr %5, align 8
  %100 = icmp eq i16 %99, 3
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = and i64 %68, -4096
  %103 = sub i64 %80, %102
  br label %104

104:                                              ; preds = %101, %98, %97
  %105 = phi i64 [ %77, %97 ], [ %103, %101 ], [ %77, %98 ]
  %106 = phi i32 [ 1, %97 ], [ 1, %101 ], [ 0, %98 ]
  %107 = load i64, ptr %67, align 8
  %108 = add i64 %107, %105
  %109 = load volatile i64, ptr %82, align 8
  %110 = and i64 %109, 536870912
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 1240
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 134217728
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i64 4294959104, i64 3221225472
  br label %120

118:                                              ; preds = %104
  %119 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi i64 [ %117, %112 ], [ %119, %118 ]
  %122 = icmp ult i64 %108, %121
  br i1 %122, label %123, label %.thread, !prof !6

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %125, %127
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %123
  %130 = load volatile i64, ptr %82, align 8
  %131 = and i64 %130, 536870912
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 1240
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 134217728
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i64 4294959104, i64 3221225472
  br label %141

139:                                              ; preds = %129
  %140 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi i64 [ %138, %133 ], [ %140, %139 ]
  %143 = icmp ugt i64 %127, %142
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %141
  %145 = load volatile i64, ptr %82, align 8
  %146 = and i64 %145, 536870912
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %82, i64 1240
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 134217728
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i64 4294959104, i64 3221225472
  br label %156

154:                                              ; preds = %144
  %155 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #15, !srcloc !13
  br label %156

156:                                              ; preds = %148, %154
  %157 = phi i64 [ %153, %148 ], [ %155, %154 ]
  %158 = load i64, ptr %126, align 8
  %159 = sub i64 %157, %158
  %.not = icmp ult i64 %159, %108
  br i1 %.not, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %156
  %.pre = load i16, ptr %20, align 8
  br label %160

160:                                              ; preds = %._crit_edge, %52
  %161 = phi i16 [ %.pre, %._crit_edge ], [ %53, %52 ]
  %162 = phi i64 [ %105, %._crit_edge ], [ %57, %52 ]
  %163 = phi i32 [ %106, %._crit_edge ], [ %56, %52 ]
  %164 = phi i64 [ 0, %._crit_edge ], [ %55, %52 ]
  %165 = add nuw nsw i32 %54, 1
  %166 = getelementptr i8, ptr %58, i64 56
  %167 = zext i16 %161 to i32
  %168 = icmp samesign ult i32 %165, %167
  br i1 %168, label %52, label %.thread, !llvm.loop !49

.thread:                                          ; preds = %120, %123, %141, %94, %160, %156, %47, %45, %19, %13, %9, %4
  %169 = phi i64 [ -1, %13 ], [ -1, %9 ], [ -1, %4 ], [ -22, %47 ], [ -22, %19 ], [ -22, %45 ], [ %80, %94 ], [ -12, %141 ], [ -12, %123 ], [ -12, %120 ], [ %162, %160 ], [ -12, %156 ]
  ret i64 %169
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_setup_additional_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @create_elf_tables(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef range(i64 0, -4095) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @arch_align_stack(i64 noundef %12) #15
  %20 = add i64 %19, -7
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull @.str.3, i64 noundef 7) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !18
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 16) #15
  %25 = add i64 %19, -23
  %26 = inttoptr i64 %25 to ptr
  %27 = call i64 @_copy_to_user(ptr noundef %26, ptr noundef nonnull %6, i64 noundef 16) #15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %31 = load i32, ptr @vdso64_enabled, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %10, i64 416
  store i64 33, ptr %30, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1096
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
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %41, i64 112
  store i64 %60, ptr %57, align 8
  %62 = getelementptr i8, ptr %41, i64 120
  store i64 7, ptr %61, align 8
  %63 = getelementptr i8, ptr %41, i64 128
  store i64 %2, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -1
  %77 = load i32, ptr @overflowuid, align 4
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %41, i64 176
  store i64 %79, ptr %73, align 8
  %81 = getelementptr i8, ptr %41, i64 184
  store i64 12, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, -1
  %85 = load i32, ptr @overflowuid, align 4
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %41, i64 192
  store i64 %87, ptr %81, align 8
  %89 = getelementptr i8, ptr %41, i64 200
  store i64 13, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  %93 = load i32, ptr @overflowgid, align 4
  %94 = select i1 %92, i32 %93, i32 %91
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %41, i64 208
  store i64 %95, ptr %89, align 8
  %97 = getelementptr i8, ptr %41, i64 216
  store i64 14, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -1
  %101 = load i32, ptr @overflowgid, align 4
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %41, i64 224
  store i64 %103, ptr %97, align 8
  %105 = getelementptr i8, ptr %41, i64 232
  store i64 23, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 124
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #15
          to label %160 [label %159], !srcloc !50

159:                                              ; preds = %133
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #15
  br label %160

160:                                              ; preds = %159, %133
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %162 = call i32 @down_write_killable(ptr noundef nonnull %161) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #15
          to label %165 [label %163], !srcloc !50

163:                                              ; preds = %160
  %164 = icmp eq i32 %162, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %164) #15
  br label %165

165:                                              ; preds = %163, %160
  %166 = icmp eq i32 %162, 0
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %165
  %168 = load i64, ptr %11, align 8
  %169 = call ptr @find_extend_vma_locked(ptr noundef %10, i64 noundef %168) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #15
          to label %171 [label %170], !srcloc !50

170:                                              ; preds = %167
  call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext true) #15
  br label %171

171:                                              ; preds = %170, %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store volatile i32 %174, ptr %172, align 8
  call void @up_write(ptr noundef nonnull %161) #15
  %175 = icmp eq ptr %169, null
  br i1 %175, label %.thread, label %176

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
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store i64 %187, ptr %188, align 64
  %189 = getelementptr i8, ptr %158, i64 8
  %190 = icmp sgt i32 %14, 0
  %191 = call i64 @llvm.read_register.i64(metadata !0)
  br i1 %190, label %.lr.ph, label %._crit_edge

192:                                              ; preds = %207
  %193 = add i64 %209, %200
  %194 = add nsw i32 %.in, -1
  %195 = getelementptr i8, ptr %199, i64 8
  %196 = icmp sgt i32 %.in, 1
  %197 = call i64 @llvm.read_register.i64(metadata !0)
  br i1 %196, label %.lr.ph, label %._crit_edge, !llvm.loop !53

.lr.ph:                                           ; preds = %185, %192
  %198 = phi i64 [ %197, %192 ], [ %191, %185 ]
  %.in = phi i32 [ %194, %192 ], [ %14, %185 ]
  %199 = phi ptr [ %195, %192 ], [ %189, %185 ]
  %200 = phi i64 [ %193, %192 ], [ %187, %185 ]
  %201 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %199, i64 %200, i64 8, i64 %198) #15, !srcloc !54
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  %204 = ptrtoint ptr %202 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %203)
  %205 = and i64 %204, 4294967295
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %.lr.ph
  %208 = inttoptr i64 %200 to ptr
  %209 = call i64 @strnlen_user(ptr noundef %208, i64 noundef 131072) #15
  %210 = add i64 %209, -131073
  %211 = icmp ult i64 %210, -131072
  br i1 %211, label %.thread, label %192

._crit_edge:                                      ; preds = %192, %185
  %.lcssa17 = phi i64 [ %187, %185 ], [ %193, %192 ]
  %.lcssa15 = phi ptr [ %189, %185 ], [ %195, %192 ]
  %.lcssa13 = phi i64 [ %191, %185 ], [ %197, %192 ]
  %212 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa15, i64 0, i64 8, i64 %.lcssa13) #15, !srcloc !55
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = ptrtoint ptr %213 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %214)
  %216 = and i64 %215, 4294967295
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %.thread

218:                                              ; preds = %._crit_edge
  store i64 %.lcssa17, ptr %188, align 64
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i64 %.lcssa17, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store i64 %.lcssa17, ptr %220, align 16
  %221 = getelementptr i8, ptr %.lcssa15, i64 8
  %222 = icmp sgt i32 %16, 0
  %223 = call i64 @llvm.read_register.i64(metadata !0)
  br i1 %222, label %.lr.ph22, label %._crit_edge23

224:                                              ; preds = %239
  %225 = add i64 %241, %232
  %226 = add nsw i32 %.in28, -1
  %227 = getelementptr i8, ptr %231, i64 8
  %228 = icmp sgt i32 %.in28, 1
  %229 = call i64 @llvm.read_register.i64(metadata !0)
  br i1 %228, label %.lr.ph22, label %._crit_edge23, !llvm.loop !56

.lr.ph22:                                         ; preds = %218, %224
  %230 = phi i64 [ %229, %224 ], [ %223, %218 ]
  %.in28 = phi i32 [ %226, %224 ], [ %16, %218 ]
  %231 = phi ptr [ %227, %224 ], [ %221, %218 ]
  %232 = phi i64 [ %225, %224 ], [ %.lcssa17, %218 ]
  %233 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %231, i64 %232, i64 8, i64 %230) #15, !srcloc !57
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  %236 = ptrtoint ptr %234 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %235)
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %.lr.ph22
  %240 = inttoptr i64 %232 to ptr
  %241 = call i64 @strnlen_user(ptr noundef %240, i64 noundef 131072) #15
  %242 = add i64 %241, -131073
  %243 = icmp ult i64 %242, -131072
  br i1 %243, label %.thread, label %224

._crit_edge23:                                    ; preds = %224, %218
  %.lcssa11 = phi ptr [ %.lcssa15, %218 ], [ %231, %224 ]
  %.lcssa9 = phi i64 [ %.lcssa17, %218 ], [ %225, %224 ]
  %.lcssa7 = phi ptr [ %221, %218 ], [ %227, %224 ]
  %.lcssa = phi i64 [ %223, %218 ], [ %229, %224 ]
  %244 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa7, i64 0, i64 8, i64 %.lcssa) #15, !srcloc !58
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  %247 = ptrtoint ptr %245 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %246)
  %248 = and i64 %247, 4294967295
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %.thread

250:                                              ; preds = %._crit_edge23
  store i64 %.lcssa9, ptr %220, align 16
  %251 = shl nsw i64 %148, 3
  %252 = icmp ugt i64 %251, 2147483647
  br i1 %252, label %253, label %254, !prof !14

253:                                              ; preds = %250
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #15, !srcloc !60
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !61
  br label %.thread

254:                                              ; preds = %250
  %255 = getelementptr i8, ptr %.lcssa11, i64 16
  %256 = call i64 @_copy_to_user(ptr noundef %255, ptr noundef nonnull %30, i64 noundef %251) #15
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %257, i32 0, i32 -14
  br label %.thread

.thread:                                          ; preds = %207, %.lr.ph, %239, %.lr.ph22, %254, %253, %._crit_edge23, %._crit_edge, %176, %171, %165, %24, %5
  %259 = phi i32 [ -14, %5 ], [ -14, %24 ], [ -4, %165 ], [ -14, %171 ], [ -14, %176 ], [ -14, %._crit_edge ], [ -14, %._crit_edge23 ], [ %258, %254 ], [ -14, %253 ], [ -14, %.lr.ph22 ], [ -22, %239 ], [ -14, %.lr.ph ], [ -22, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %259
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_brk_flags(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_munmap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @writenote(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.elf64_note, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dump_align(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_binfmt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!"branch_weights", i32 0, i32 -2147483648}
!20 = distinct !{!20, !8, !9}
!21 = !{i64 2156067963, i64 2156067772, i64 2156067824, i64 2156067870, i64 2156067898}
!22 = !{i64 2156068037, i64 2156068066, i64 2156068112, i64 2156068170, i64 2156068224, i64 2156068278, i64 2156068333, i64 2156068364, i64 2156068672, i64 2156068678, i64 2156068725, i64 2156068748, i64 2156068774}
!23 = !{i64 2156069223, i64 2156069034, i64 2156069084, i64 2156069130, i64 2156069158}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = !{i64 2156065539, i64 2156065348, i64 2156065400, i64 2156065446, i64 2156065474}
!27 = !{i64 2156065613, i64 2156065642, i64 2156065688, i64 2156065746, i64 2156065800, i64 2156065854, i64 2156065909, i64 2156065940, i64 2156066248, i64 2156066254, i64 2156066301, i64 2156066324, i64 2156066350}
!28 = !{i64 2156066799, i64 2156066610, i64 2156066660, i64 2156066706, i64 2156066734}
!29 = distinct !{!29, !8, !9}
!30 = distinct !{!30, !8, !9}
!31 = !{i64 1021529}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = !{i32 0, i32 2}
!36 = distinct !{!36, !8, !9}
!37 = distinct !{!37, !8, !9}
!38 = distinct !{!38, !8, !9}
!39 = !{i64 2156070712, i64 2156070521, i64 2156070573, i64 2156070619, i64 2156070647}
!40 = !{i64 2156070786, i64 2156070815, i64 2156070861, i64 2156070919, i64 2156070973, i64 2156071027, i64 2156071082, i64 2156071113, i64 2156071421, i64 2156071427, i64 2156071474, i64 2156071497, i64 2156071523}
!41 = !{i64 2156071972, i64 2156071783, i64 2156071833, i64 2156071879, i64 2156071907}
!42 = distinct !{!42, !8, !9}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
!45 = distinct !{!45, !8, !9}
!46 = !{i64 2152531368, i64 2152531396, i64 2152531402, i64 2152531418, i64 2152531434, i64 2152531461, i64 2152531775, i64 2152531118, i64 2152531781, i64 2152531829, i64 2152531893, i64 2152531957, i64 2152532014, i64 2152531199, i64 2152531224, i64 2152532221, i64 2152532357, i64 2152532282, i64 2152532371, i64 2152531316}
!47 = !{i64 5543346, i64 5543351, i64 2153031572, i64 2153031578, i64 2153031594, i64 2153031610, i64 2153031637, i64 2153031960, i64 2153031171, i64 2153031966, i64 2153032014, i64 2153032078, i64 2153032142, i64 2153032199, i64 2153031252, i64 2153031277, i64 2153032483, i64 2153032624, i64 2153032544, i64 2153032638, i64 2153031369, i64 5543448, i64 2153032703, i64 2153032747, i64 2153032770, i64 2153032803, i64 2153032834, i64 2153032873}
!48 = !{i64 2152529701, i64 2152529729, i64 2152529735, i64 2152529751, i64 2152529767, i64 2152529794, i64 2152530108, i64 2152529451, i64 2152530114, i64 2152530162, i64 2152530226, i64 2152530290, i64 2152530347, i64 2152529532, i64 2152529557, i64 2152530554, i64 2152530690, i64 2152530615, i64 2152530704, i64 2152529649}
!49 = distinct !{!49, !8, !9}
!50 = !{i64 723824, i64 723868, i64 2148208551, i64 2148208572, i64 2148208598, i64 2148208631, i64 2148208665, i64 2148208689}
!51 = !{i64 2152522951}
!52 = !{i64 2155953552}
!53 = distinct !{!53, !8, !9}
!54 = !{i64 2155954610}
!55 = !{i64 2155955831}
!56 = distinct !{!56, !8, !9}
!57 = !{i64 2155956886}
!58 = !{i64 2155958107}
!59 = !{i64 2149753658, i64 2149753472, i64 2149753524, i64 2149753570, i64 2149753598}
!60 = !{i64 2149753729, i64 2149753758, i64 2149753804, i64 2149753862, i64 2149753916, i64 2149753970, i64 2149754025, i64 2149754056, i64 2149754364, i64 2149754370, i64 2149754417, i64 2149754440, i64 2149754466}
!61 = !{i64 2149754921, i64 2149754737, i64 2149754787, i64 2149754833, i64 2149754861}
