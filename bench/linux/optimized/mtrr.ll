; ModuleID = 'bench/linux/original/mtrr.ll'
source_filename = "bench/linux/original/mtrr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_phys_wc_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_phys_wc_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_phys_wc_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_phys_wc_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_phys_wc_index: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_phys_wc_index ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mtrr__357_640_mtrr_init_finalize4:\09\09\09"
module asm ".long\09mtrr_init_finalize - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.1, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.1 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mtrr_state_type = type { [256 x %struct.mtrr_var_range], [88 x i8], i8, i8, i8 }
%struct.mtrr_var_range = type { i32, i32, i32, i32 }
%struct.mtrr_ops = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.set_mtrr_data = type { i64, i64, i32, i8 }

@mtrr_mutex = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @mtrr_mutex, i64 16), ptr getelementptr (i8, ptr @mtrr_mutex, i64 16) } }, align 8
@mtrr_if = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"\014type: %u invalid\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"\014your processor doesn't support write-combining\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"\014zero sized request\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"\014base or size exceeds the MTRR width\0A\00", align 1
@num_var_ranges = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [57 x i8] c"\0140x%lx000,0x%lx000 overlaps existing 0x%lx000,0x%lx000\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"\014type mismatch for %lx000,%lx000 old: %s new: %s\0A\00", align 1
@mtrr_usage_table = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"\016no more MTRRs available\0A\00", align 1
@mtrr_debug = external dso_local local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"\016no MTRR for %lx000,%lx000 found\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"\014register: %d too big\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"\014MTRR %d not used\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\014reg: %d has count=0\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"\014Failed to add WC MTRR for [%p-%p]; performance may suffer.\00", align 1
@__UNIQUE_ID___addressable_arch_phys_wc_add352 = internal global ptr @arch_phys_wc_add, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"arch/x86/kernel/cpu/mtrr/mtrr.c\00", align 1
@__UNIQUE_ID___addressable_arch_phys_wc_del355 = internal global ptr @arch_phys_wc_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arch_phys_wc_index356 = internal global ptr @arch_phys_wc_index, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"(not available)\00", align 1
@phys_hi_rsvd = external dso_local local_unnamed_addr global i32, align 4
@mtrr_state = external dso_local local_unnamed_addr global %struct.mtrr_state_type, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"\016MTRRs set to read-only\0A\00", align 1
@generic_mtrr_ops = external dso_local constant %struct.mtrr_ops, align 8
@memory_caching_control = external dso_local local_unnamed_addr global i32, align 4
@changed_by_mtrr_cleanup = dso_local local_unnamed_addr global i32 0, section ".init.data", align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"by BIOS\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"\016MTRRs disabled %s\0A\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_mtrr_init_finalize358 = internal global ptr @mtrr_init_finalize, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [62 x i8] c"\016Serverworks LE rev < 6 detected. Write-combining disabled.\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"\016Intel 450NX MMC detected. Write-combining disabled.\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"\014size and base must be multiples of 4 kiB\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"\016size: 0x%lx  base: 0x%lx\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_arch_phys_wc_add352, ptr @__UNIQUE_ID___addressable_arch_phys_wc_del355, ptr @__UNIQUE_ID___addressable_arch_phys_wc_index356, ptr @__UNIQUE_ID___addressable_mtrr_init_finalize358], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtrr_add_page(i64 noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.set_mtrr_data, align 8
  %6 = alloca %struct.set_mtrr_data, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  %10 = load ptr, ptr @mtrr_if, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %180, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(i64 noundef %0, i64 noundef %1, i32 noundef %2) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %180

17:                                               ; preds = %12
  %18 = icmp ugt i32 %2, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %2) #9
  br label %180

21:                                               ; preds = %17
  %22 = icmp eq i32 %2, 1
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = tail call ptr @pci_get_class(i32 noundef 393216, ptr noundef null) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %28 = load i16, ptr %27, align 4
  switch i16 %28, label %41 [
    i16 4454, label %29
    i16 -32634, label %37
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 62
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 9
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %35 = load i8, ptr %34, align 8
  %36 = icmp ult i8 %35, 6
  br i1 %36, label %50, label %41

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 62
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, -31542
  br i1 %40, label %50, label %41

41:                                               ; preds = %29, %33, %37, %26
  tail call void @pci_dev_put(ptr noundef nonnull %24) #8
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr @mtrr_if, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = tail call i32 %45() #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %55

50:                                               ; preds = %37, %33
  %51 = phi ptr [ @.str.17, %33 ], [ @.str.18, %37 ]
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %51) #9
  tail call void @pci_dev_put(ptr noundef nonnull %24) #8
  br label %53

53:                                               ; preds = %50, %47, %42
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #9
  br label %180

55:                                               ; preds = %47, %21
  %56 = icmp eq i64 %1, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %180

59:                                               ; preds = %55
  %60 = add i64 %0, -1
  %61 = add i64 %60, %1
  %62 = or i64 %61, %0
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 29), align 1
  %64 = zext i8 %63 to i64
  %65 = add nuw nsw i64 %64, 4294967284
  %66 = and i64 %65, 4294967295
  %67 = lshr i64 %62, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #9
  br label %180

71:                                               ; preds = %59
  store i64 0, ptr %7, align 8, !annotation !5
  store i64 0, ptr %8, align 8, !annotation !5
  store i8 0, ptr %9, align 1, !annotation !5
  tail call void @cpus_read_lock() #8
  tail call void @mutex_lock(ptr noundef nonnull @mtrr_mutex) #8
  %72 = load i32, ptr @num_var_ranges, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %2, 0
  %76 = icmp eq i32 %2, 4
  %77 = icmp eq i32 %2, 6
  br label %78

78:                                               ; preds = %142, %74
  %79 = phi i32 [ 0, %74 ], [ %144, %142 ]
  %80 = phi i32 [ -1, %74 ], [ %143, %142 ]
  %81 = load ptr, ptr @mtrr_if, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(i32 noundef %79, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %84 = load i64, ptr %8, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %142, label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %7, align 8
  %88 = add i64 %84, -1
  %89 = add i64 %88, %87
  %90 = icmp ult i64 %89, %0
  %91 = icmp ult i64 %61, %87
  %92 = or i1 %91, %90
  br i1 %92, label %142, label %93

93:                                               ; preds = %86
  %94 = icmp ugt i64 %87, %0
  %95 = icmp ugt i64 %61, %89
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = icmp ult i64 %87, %0
  %99 = icmp ult i64 %61, %89
  %100 = or i1 %98, %99
  br i1 %100, label %117, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %9, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %2, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = icmp eq i32 %80, -1
  %107 = select i1 %106, i32 %79, i32 -2
  br label %142

108:                                              ; preds = %101
  %109 = icmp eq i8 %102, 0
  %110 = icmp eq i8 %102, 6
  %111 = and i1 %76, %110
  %112 = or i1 %109, %111
  %113 = icmp eq i8 %102, 4
  %114 = and i1 %77, %113
  %115 = or i1 %114, %112
  %116 = or i1 %75, %115
  br i1 %116, label %142, label %117

117:                                              ; preds = %108, %97
  %118 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1, i64 noundef %87, i64 noundef %84) #9
  br label %178

119:                                              ; preds = %93
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %2, %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  %124 = icmp eq i8 %120, 0
  %125 = icmp eq i8 %120, 6
  %126 = and i1 %76, %125
  %127 = or i1 %124, %126
  %128 = icmp eq i8 %120, 4
  %129 = and i1 %77, %128
  %130 = or i1 %129, %127
  %131 = or i1 %75, %130
  br i1 %131, label %142, label %132

132:                                              ; preds = %123
  %133 = call ptr @mtrr_attrib_to_str(i32 noundef %121) #8
  %134 = call ptr @mtrr_attrib_to_str(i32 noundef %2) #8
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef %1, ptr noundef %133, ptr noundef %134) #9
  br label %178

136:                                              ; preds = %119
  br i1 %3, label %137, label %178

137:                                              ; preds = %136
  %138 = sext i32 %79 to i64
  %139 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %178

142:                                              ; preds = %123, %108, %105, %86, %78
  %143 = phi i32 [ %80, %86 ], [ %107, %105 ], [ %80, %108 ], [ %80, %123 ], [ %80, %78 ]
  %144 = add nuw i32 %79, 1
  %145 = load i32, ptr @num_var_ranges, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %78, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %142, %71
  %147 = phi i32 [ -1, %71 ], [ %143, %142 ]
  %148 = load ptr, ptr @mtrr_if, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %150(i64 noundef %0, i64 noundef %1, i32 noundef %147) #8
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %176

153:                                              ; preds = %.loopexit
  %154 = trunc nuw nsw i32 %2 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %155, align 8, !annotation !5
  store i64 %0, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %151, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %154, ptr %158, align 4
  %159 = call i32 @stop_machine_cpuslocked(ptr noundef nonnull @mtrr_rendezvous_handler, ptr noundef nonnull %6, ptr noundef nonnull @__cpu_online_mask) #8
  call void @generic_rebuild_map() #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  %160 = icmp slt i32 %147, 0
  br i1 %160, label %161, label %164, !prof !9

161:                                              ; preds = %153
  %162 = zext nneg i32 %151 to i64
  %163 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %162
  store i32 1, ptr %163, align 4
  br label %178

164:                                              ; preds = %153
  %165 = zext nneg i32 %147 to i64
  %166 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = zext nneg i32 %151 to i64
  %169 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %168
  %170 = zext i1 %3 to i32
  %171 = add i32 %167, %170
  store i32 %171, ptr %169, align 4
  %172 = icmp eq i32 %147, %151
  br i1 %172, label %178, label %173, !prof !9

173:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %147, ptr %174, align 8
  %175 = call i32 @stop_machine_cpuslocked(ptr noundef nonnull @mtrr_rendezvous_handler, ptr noundef nonnull %5, ptr noundef nonnull @__cpu_online_mask) #8
  call void @generic_rebuild_map() #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  store i32 0, ptr %166, align 4
  br label %178

176:                                              ; preds = %.loopexit
  %177 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #9
  br label %178

178:                                              ; preds = %176, %173, %164, %161, %137, %136, %132, %117
  %179 = phi i32 [ -22, %117 ], [ -22, %132 ], [ %79, %137 ], [ %79, %136 ], [ %151, %161 ], [ %151, %173 ], [ %147, %164 ], [ %151, %176 ]
  call void @mutex_unlock(ptr noundef nonnull @mtrr_mutex) #8
  call void @cpus_read_unlock() #8
  br label %180

180:                                              ; preds = %178, %69, %57, %53, %19, %12, %4
  %181 = phi i32 [ -22, %19 ], [ -22, %69 ], [ %179, %178 ], [ -22, %57 ], [ -38, %53 ], [ -6, %4 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %181
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtrr_attrib_to_str(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtrr_add(i64 noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr @mtrr_if, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = or i64 %1, %0
  %9 = and i64 %8, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #9
  %13 = load i8, ptr @mtrr_debug, align 1, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i64 noundef %1, i64 noundef %0) #9
  br label %17

17:                                               ; preds = %15, %11
  tail call void @dump_stack() #9
  br label %22

18:                                               ; preds = %7
  %19 = lshr i64 %0, 12
  %20 = lshr i64 %1, 12
  %21 = tail call i32 @mtrr_add_page(i64 noundef %19, i64 noundef %20, i32 noundef %2, i1 noundef zeroext %3)
  br label %22

22:                                               ; preds = %17, %18, %4
  %23 = phi i32 [ %21, %18 ], [ -19, %4 ], [ -22, %17 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2147483647) i32 @mtrr_del_page(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.set_mtrr_data, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %8 = load ptr, ptr @mtrr_if, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %58, label %10

10:                                               ; preds = %3
  store i8 0, ptr %5, align 1, !annotation !5
  store i64 0, ptr %6, align 8, !annotation !5
  store i64 0, ptr %7, align 8, !annotation !5
  %11 = load i32, ptr @num_var_ranges, align 4
  tail call void @cpus_read_lock() #8
  tail call void @mutex_lock(ptr noundef nonnull @mtrr_mutex) #8
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %13, label %.thread6

13:                                               ; preds = %10
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.preheader, label %.thread

.preheader:                                       ; preds = %13, %24
  %15 = phi i32 [ %25, %24 ], [ 0, %13 ]
  %16 = load ptr, ptr @mtrr_if, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(i32 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, %1
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, %2
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %.thread6, label %24

24:                                               ; preds = %.preheader
  %25 = add nuw nsw i32 %15, 1
  %26 = icmp eq i32 %25, %11
  br i1 %26, label %.thread, label %.preheader, !llvm.loop !12

.thread:                                          ; preds = %24, %13
  %27 = load i8, ptr @mtrr_debug, align 1, !range !10, !noundef !11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %.thread
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %1, i64 noundef %2) #9
  br label %56

.thread6:                                         ; preds = %.preheader, %10
  %31 = phi i32 [ %0, %10 ], [ %15, %.preheader ]
  %32 = icmp slt i32 %31, %11
  br i1 %32, label %35, label %33

33:                                               ; preds = %.thread6
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %31) #9
  br label %56

35:                                               ; preds = %.thread6
  %36 = load ptr, ptr @mtrr_if, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  %39 = load i64, ptr %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %31) #9
  br label %56

43:                                               ; preds = %35
  %44 = zext nneg i32 %31 to i64
  %45 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %31) #9
  br label %56

50:                                               ; preds = %43
  %51 = add i32 %46, -1
  store i32 %51, ptr %45, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %31, ptr %54, align 8
  %55 = call i32 @stop_machine_cpuslocked(ptr noundef nonnull @mtrr_rendezvous_handler, ptr noundef nonnull %4, ptr noundef nonnull @__cpu_online_mask) #8
  call void @generic_rebuild_map() #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %56

56:                                               ; preds = %53, %50, %48, %41, %33, %29, %.thread
  %57 = phi i32 [ -22, %29 ], [ -22, %.thread ], [ -22, %33 ], [ -22, %41 ], [ -22, %48 ], [ %31, %53 ], [ %31, %50 ]
  call void @mutex_unlock(ptr noundef nonnull @mtrr_mutex) #8
  call void @cpus_read_unlock() #8
  br label %58

58:                                               ; preds = %56, %3
  %59 = phi i32 [ %57, %56 ], [ -19, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2147483647) i32 @mtrr_del(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr @mtrr_if, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = or i64 %2, %1
  %8 = and i64 %7, 4095
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #9
  %12 = load i8, ptr @mtrr_debug, align 1, !range !10, !noundef !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i64 noundef %2, i64 noundef %1) #9
  br label %16

16:                                               ; preds = %14, %10
  tail call void @dump_stack() #9
  br label %21

17:                                               ; preds = %6
  %18 = lshr i64 %1, 12
  %19 = lshr i64 %2, 12
  %20 = tail call i32 @mtrr_del_page(i32 noundef %0, i64 noundef %18, i64 noundef %19), !range !13
  br label %21

21:                                               ; preds = %16, %17, %3
  %22 = phi i32 [ %20, %17 ], [ -19, %3 ], [ -22, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1000, 1) i32 @arch_phys_wc_add(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @pat_enabled() #8
  %4 = load ptr, ptr @mtrr_if, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = or i64 %1, %0
  %9 = and i64 %8, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #9
  %13 = load i8, ptr @mtrr_debug, align 1, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i64 noundef %1, i64 noundef %0) #9
  br label %.thread

.thread:                                          ; preds = %11, %15
  tail call void @dump_stack() #9
  br label %22

17:                                               ; preds = %7
  %18 = lshr i64 %0, 12
  %19 = lshr i64 %1, 12
  %20 = tail call i32 @mtrr_add_page(i64 noundef %18, i64 noundef %19, i32 noundef 1, i1 noundef zeroext true)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %.thread, %17
  %23 = phi i32 [ -22, %.thread ], [ %20, %17 ]
  %24 = inttoptr i64 %0 to ptr
  %25 = add i64 %0, -1
  %26 = add i64 %25, %1
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %24, ptr noundef %27) #9
  br label %31

29:                                               ; preds = %17
  %30 = add nuw i32 %20, 1000
  br label %31

31:                                               ; preds = %29, %22, %2
  %32 = phi i32 [ %23, %22 ], [ %30, %29 ], [ 0, %2 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pat_enabled() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_phys_wc_del(i32 noundef %0) #0 align 16 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 1000
  br i1 %4, label %5, label %6, !prof !14

5:                                                ; preds = %3
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 519, i32 2305, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #8, !srcloc !17
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @mtrr_if, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %0, -1000
  %11 = tail call i32 @mtrr_del_page(i32 noundef %10, i64 noundef 0, i64 noundef 0), !range !13
  br label %12

12:                                               ; preds = %9, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -1, 2147482648) i32 @arch_phys_wc_index(i32 noundef %0) #4 align 16 {
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 999)
  %3 = add nsw i32 %2, -1000
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mtrr_bp_init() local_unnamed_addr #5 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #8
          to label %2 [label %2, label %1], !srcloc !18

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0, %0
  %3 = phi i1 [ false, %1 ], [ true, %0 ], [ true, %0 ]
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 29), align 1
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %5, 4294967264
  %7 = and i64 %6, 4294967295
  %8 = shl nsw i64 -1, %7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @phys_hi_rsvd, align 4
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %3, i1 true, i1 %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr @num_var_ranges, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.loopexit7

16:                                               ; preds = %13
  %17 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %19
  store i32 1, ptr %20, align 4
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, %17
  br i1 %22, label %.loopexit7, label %18, !llvm.loop !19

.loopexit7:                                       ; preds = %18, %13
  tail call void @mtrr_build_map() #8
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #9
  br label %65

24:                                               ; preds = %2
  br i1 %3, label %.thread3, label %25

.thread3:                                         ; preds = %24
  store ptr @generic_mtrr_ops, ptr @mtrr_if, align 8
  br label %29

25:                                               ; preds = %24
  %.pr = load ptr, ptr @mtrr_if, align 8
  %26 = icmp eq ptr %.pr, null
  br i1 %26, label %.thread6, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %.pr, @generic_mtrr_ops
  br i1 %28, label %29, label %38

29:                                               ; preds = %.thread3, %27
  %30 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 254) #8, !srcloc !20
  %31 = extractvalue { i64, i64 } %30, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #8
          to label %36 [label %32], !srcloc !21

32:                                               ; preds = %29
  %33 = extractvalue { i64, i64 } %30, 1
  %34 = shl i64 %33, 32
  %35 = or i64 %34, %31
  tail call void @do_trace_read_msr(i32 noundef 254, i64 noundef %35, i32 noundef 0) #8
  br label %36

36:                                               ; preds = %32, %29
  %37 = trunc i64 %31 to i32
  br label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %.pr, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %42 = and i32 %41, 255
  store i32 %42, ptr @num_var_ranges, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %49, %46 ]
  %48 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %47
  store i32 1, ptr %48, align 4
  %49 = add nuw nsw i64 %47, 1
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %.loopexit, label %46, !llvm.loop !19

.loopexit:                                        ; preds = %46, %40
  %51 = load ptr, ptr @mtrr_if, align 8
  %52 = icmp eq ptr %51, @generic_mtrr_ops
  br i1 %52, label %53, label %60

53:                                               ; preds = %.loopexit
  %54 = tail call zeroext i1 @get_mtrr_state() #8
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i32, ptr @memory_caching_control, align 4
  %57 = or i32 %56, 1
  store i32 %57, ptr @memory_caching_control, align 4
  %58 = tail call i32 @mtrr_cleanup() #8
  store i32 %58, ptr @changed_by_mtrr_cleanup, align 4
  tail call void @mtrr_build_map() #8
  %.pr4 = load ptr, ptr @mtrr_if, align 8
  br label %60

59:                                               ; preds = %53
  store ptr null, ptr @mtrr_if, align 8
  br label %.thread6

60:                                               ; preds = %55, %.loopexit
  %61 = phi ptr [ %.pr4, %55 ], [ %51, %.loopexit ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread6, label %65

.thread6:                                         ; preds = %25, %59, %60
  %63 = phi ptr [ @.str.13, %60 ], [ @.str.13, %25 ], [ @.str.15, %59 ]
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %63) #9
  br label %65

65:                                               ; preds = %.thread6, %60, %.loopexit7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_build_map() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_mtrr_state() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mtrr_cleanup() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtrr_save_state() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @mtrr_if, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @__cpu_online_mask, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #10, !srcloc !22
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %8, %6 ], [ 64, %3 ]
  %11 = tail call i32 @smp_call_function_single(i32 noundef %10, ptr noundef nonnull @mtrr_save_fixed_ranges, ptr noundef null, i32 noundef 1) #8
  br label %12

12:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_save_fixed_ranges(ptr noundef) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @mtrr_init_finalize() #5 section ".init.text" align 16 {
  tail call void @mtrr_copy_map() #8
  %1 = load ptr, ptr @mtrr_if, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @memory_caching_control, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @changed_by_mtrr_cleanup, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @mtrr_state_warn() #8
  br label %11

11:                                               ; preds = %10, %3, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_class(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stop_machine_cpuslocked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mtrr_rendezvous_handler(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr @mtrr_if, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  tail call void %4(i32 noundef %6, i64 noundef %7, i64 noundef %9, i8 noundef zeroext %11) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_rebuild_map() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_copy_map() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_state_warn() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7, !8}
!13 = !{i32 -22, i32 -2147483648}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2155346488, i64 2155346297, i64 2155346349, i64 2155346395, i64 2155346423}
!16 = !{i64 2155346562, i64 2155346591, i64 2155346637, i64 2155346695, i64 2155346749, i64 2155346803, i64 2155346858, i64 2155346889, i64 2155347197, i64 2155347203, i64 2155347250, i64 2155347273, i64 2155347299}
!17 = !{i64 2155347763, i64 2155347574, i64 2155347624, i64 2155347670, i64 2155347698}
!18 = !{i64 2149460271, i64 2149460304, i64 2149460310, i64 2149460326, i64 2149460345, i64 2149460376, i64 2149461329, i64 2149459918, i64 2149461335, i64 2149461383, i64 2149461447, i64 2149461511, i64 2149461568, i64 2149461775, i64 2149461823, i64 2149461887, i64 2149461951, i64 2149462008, i64 2149460036, i64 2149460061, i64 2149462218, i64 2149462346, i64 2149462279, i64 2149462360, i64 2149462374, i64 2149462490, i64 2149462435, i64 2149462504, i64 2149460195, i64 1974692, i64 1974732, i64 1974741, i64 1974791, i64 1974812, i64 1974832}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 1006198, i64 1006219, i64 2149312984, i64 2149313028, i64 2149313051, i64 2149313084, i64 2149313115, i64 2149313154}
!21 = !{i64 706380, i64 706424, i64 2148193399, i64 2148193420, i64 2148193446, i64 2148193479, i64 2148193513, i64 2148193537}
!22 = !{i64 914294}
