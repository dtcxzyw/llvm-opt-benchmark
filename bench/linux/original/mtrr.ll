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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  store i8 0, ptr %8, align 1, !annotation !5
  %9 = load ptr, ptr @mtrr_if, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %184, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(i64 noundef %0, i64 noundef %1, i32 noundef %2) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %184

16:                                               ; preds = %11
  %17 = icmp ugt i32 %2, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %2) #8
  br label %184

20:                                               ; preds = %16
  %21 = icmp eq i32 %2, 1
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  %23 = tail call ptr @pci_get_class(i32 noundef 393216, ptr noundef null) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 60
  %27 = load i16, ptr %26, align 4
  switch i16 %27, label %42 [
    i16 4454, label %28
    i16 -32634, label %38
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %23, i64 62
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 9
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %23, i64 72
  %34 = load i8, ptr %33, align 8
  %35 = icmp ult i8 %34, 6
  br i1 %35, label %51, label %36

36:                                               ; preds = %32, %28
  %37 = icmp eq i16 %27, -32634
  br i1 %37, label %38, label %42

38:                                               ; preds = %36, %25
  %39 = getelementptr inbounds i8, ptr %23, i64 62
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, -31542
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %36, %25
  tail call void @pci_dev_put(ptr noundef nonnull %23) #7
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr @mtrr_if, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = tail call i32 %46() #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %56

51:                                               ; preds = %38, %32
  %52 = phi ptr [ @.str.17, %32 ], [ @.str.18, %38 ]
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %52) #8
  tail call void @pci_dev_put(ptr noundef nonnull %23) #7
  br label %54

54:                                               ; preds = %51, %48, %43
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  br label %184

56:                                               ; preds = %48, %20
  %57 = icmp eq i64 %1, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %184

60:                                               ; preds = %56
  %61 = add i64 %0, -1
  %62 = add i64 %61, %1
  %63 = or i64 %62, %0
  %64 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 7), align 1
  %65 = zext i8 %64 to i64
  %66 = add nuw nsw i64 %65, 4294967284
  %67 = and i64 %66, 4294967295
  %68 = lshr i64 %63, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #8
  br label %184

72:                                               ; preds = %60
  tail call void @cpus_read_lock() #7
  tail call void @mutex_lock(ptr noundef nonnull @mtrr_mutex) #7
  %73 = load i32, ptr @num_var_ranges, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %153, label %75

75:                                               ; preds = %72
  %76 = trunc i32 %2 to i8
  %77 = icmp eq i8 %76, 0
  %78 = icmp eq i8 %76, 4
  %79 = icmp eq i8 %76, 6
  %80 = trunc i32 %2 to i8
  %81 = icmp eq i8 %80, 0
  %82 = icmp eq i8 %80, 4
  %83 = icmp eq i8 %80, 6
  br label %84

84:                                               ; preds = %148, %75
  %85 = phi i32 [ 0, %75 ], [ %150, %148 ]
  %86 = phi i32 [ -1, %75 ], [ %149, %148 ]
  %87 = load ptr, ptr @mtrr_if, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(i32 noundef %85, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %90 = load i64, ptr %7, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %148, label %92

92:                                               ; preds = %84
  %93 = load i64, ptr %6, align 8
  %94 = add i64 %90, -1
  %95 = add i64 %94, %93
  %96 = icmp ult i64 %95, %0
  %97 = icmp ult i64 %62, %93
  %98 = or i1 %97, %96
  br i1 %98, label %148, label %99

99:                                               ; preds = %92
  %100 = icmp ugt i64 %93, %0
  %101 = icmp ugt i64 %62, %95
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  %104 = icmp ult i64 %93, %0
  %105 = icmp ult i64 %62, %95
  %106 = or i1 %104, %105
  br i1 %106, label %123, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %8, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, %2
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = icmp eq i32 %86, -1
  %113 = select i1 %112, i32 %85, i32 -2
  br label %148

114:                                              ; preds = %107
  %115 = icmp eq i8 %108, 0
  %116 = or i1 %81, %115
  %117 = icmp eq i8 %108, 6
  %118 = and i1 %82, %117
  %119 = or i1 %116, %118
  %120 = icmp eq i8 %108, 4
  %121 = and i1 %83, %120
  %122 = or i1 %119, %121
  br i1 %122, label %148, label %123

123:                                              ; preds = %114, %103
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %0, i64 noundef %1, i64 noundef %93, i64 noundef %90) #8
  br label %182

125:                                              ; preds = %99
  %126 = load i8, ptr %8, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, %2
  br i1 %128, label %142, label %129

129:                                              ; preds = %125
  %130 = icmp eq i8 %126, 0
  %131 = or i1 %77, %130
  %132 = icmp eq i8 %126, 6
  %133 = and i1 %78, %132
  %134 = or i1 %131, %133
  %135 = icmp eq i8 %126, 4
  %136 = and i1 %79, %135
  %137 = or i1 %134, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %129
  %139 = call ptr @mtrr_attrib_to_str(i32 noundef %127) #7
  %140 = call ptr @mtrr_attrib_to_str(i32 noundef %2) #7
  %141 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef %1, ptr noundef %139, ptr noundef %140) #8
  br label %182

142:                                              ; preds = %125
  br i1 %3, label %143, label %182

143:                                              ; preds = %142
  %144 = sext i32 %85 to i64
  %145 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %182

148:                                              ; preds = %129, %114, %111, %92, %84
  %149 = phi i32 [ %86, %92 ], [ %113, %111 ], [ %86, %114 ], [ %86, %129 ], [ %86, %84 ]
  %150 = add nuw i32 %85, 1
  %151 = load i32, ptr @num_var_ranges, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %84, label %153, !llvm.loop !6

153:                                              ; preds = %148, %72
  %154 = phi i32 [ -1, %72 ], [ %149, %148 ]
  %155 = load ptr, ptr @mtrr_if, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %157(i64 noundef %0, i64 noundef %1, i32 noundef %154) #7
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %180

160:                                              ; preds = %153
  %161 = trunc i32 %2 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  store i64 %0, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %158, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 %161, ptr %164, align 4
  %165 = call i32 @stop_machine_cpuslocked(ptr noundef nonnull @mtrr_rendezvous_handler, ptr noundef nonnull %5, ptr noundef nonnull @__cpu_online_mask) #7
  call void @generic_rebuild_map() #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  %166 = icmp slt i32 %154, 0
  br i1 %166, label %167, label %170, !prof !9

167:                                              ; preds = %160
  %168 = zext nneg i32 %158 to i64
  %169 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %168
  store i32 1, ptr %169, align 4
  br label %182

170:                                              ; preds = %160
  %171 = zext nneg i32 %154 to i64
  %172 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = zext nneg i32 %158 to i64
  %175 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %174
  %176 = zext i1 %3 to i32
  %177 = add i32 %173, %176
  store i32 %177, ptr %175, align 4
  %178 = icmp eq i32 %154, %158
  br i1 %178, label %182, label %179, !prof !9

179:                                              ; preds = %170
  call fastcc void @set_mtrr(i32 noundef %154, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0)
  store i32 0, ptr %172, align 4
  br label %182

180:                                              ; preds = %153
  %181 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #8
  br label %182

182:                                              ; preds = %180, %179, %170, %167, %143, %142, %138, %123
  %183 = phi i32 [ -22, %123 ], [ -22, %138 ], [ %85, %143 ], [ %85, %142 ], [ %158, %167 ], [ %158, %179 ], [ %158, %170 ], [ %158, %180 ]
  call void @mutex_unlock(ptr noundef nonnull @mtrr_mutex) #7
  call void @cpus_read_unlock() #7
  br label %184

184:                                              ; preds = %182, %70, %58, %54, %18, %11, %4
  %185 = phi i32 [ -22, %18 ], [ -22, %70 ], [ %183, %182 ], [ -22, %58 ], [ -38, %54 ], [ -6, %4 ], [ %14, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtrr_attrib_to_str(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_mtrr(i32 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.set_mtrr_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 %3, ptr %8, align 4
  %9 = call i32 @stop_machine_cpuslocked(ptr noundef nonnull @mtrr_rendezvous_handler, ptr noundef nonnull %5, ptr noundef nonnull @__cpu_online_mask) #7
  call void @generic_rebuild_map() #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #8
  %13 = load i8, ptr @mtrr_debug, align 1, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i64 noundef %1, i64 noundef %0) #8
  br label %17

17:                                               ; preds = %15, %11
  tail call void @dump_stack() #8
  br i1 %10, label %18, label %22

18:                                               ; preds = %17, %7
  %19 = lshr i64 %0, 12
  %20 = lshr i64 %1, 12
  %21 = tail call i32 @mtrr_add_page(i64 noundef %19, i64 noundef %20, i32 noundef %2, i1 noundef zeroext %3)
  br label %22

22:                                               ; preds = %18, %17, %4
  %23 = phi i32 [ %21, %18 ], [ -19, %4 ], [ -22, %17 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mtrr_del_page(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.set_mtrr_data, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  %8 = load ptr, ptr @mtrr_if, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @num_var_ranges, align 4
  tail call void @cpus_read_lock() #7
  tail call void @mutex_lock(ptr noundef nonnull @mtrr_mutex) #7
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %25, %13
  %16 = phi i32 [ %26, %25 ], [ 0, %13 ]
  %17 = load ptr, ptr @mtrr_if, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, %1
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, %2
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %28, label %25

25:                                               ; preds = %15
  %26 = add nuw nsw i32 %16, 1
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %28, label %15, !llvm.loop !12

28:                                               ; preds = %25, %15, %13
  %29 = phi i32 [ %0, %13 ], [ %0, %25 ], [ %16, %15 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i8, ptr @mtrr_debug, align 1, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %1, i64 noundef %2) #8
  br label %63

36:                                               ; preds = %28, %10
  %37 = phi i32 [ %29, %28 ], [ %0, %10 ]
  %38 = icmp slt i32 %37, %11
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %37) #8
  br label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr @mtrr_if, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(i32 noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  %45 = load i64, ptr %7, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %37) #8
  br label %63

49:                                               ; preds = %41
  %50 = zext nneg i32 %37 to i64
  %51 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %37) #8
  br label %63

56:                                               ; preds = %49
  %57 = add i32 %52, -1
  store i32 %57, ptr %51, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %37, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %61, align 4
  %62 = call i32 @stop_machine_cpuslocked(ptr noundef nonnull @mtrr_rendezvous_handler, ptr noundef nonnull %4, ptr noundef nonnull @__cpu_online_mask) #7
  call void @generic_rebuild_map() #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  br label %63

63:                                               ; preds = %59, %56, %54, %47, %39, %34, %31
  %64 = phi i32 [ -22, %34 ], [ -22, %31 ], [ -22, %39 ], [ -22, %47 ], [ -22, %54 ], [ %37, %59 ], [ %37, %56 ]
  call void @mutex_unlock(ptr noundef nonnull @mtrr_mutex) #7
  call void @cpus_read_unlock() #7
  br label %65

65:                                               ; preds = %63, %3
  %66 = phi i32 [ %64, %63 ], [ -19, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mtrr_del(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr @mtrr_if, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = or i64 %2, %1
  %8 = and i64 %7, 4095
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #8
  %12 = load i8, ptr @mtrr_debug, align 1, !range !10, !noundef !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i64 noundef %2, i64 noundef %1) #8
  br label %16

16:                                               ; preds = %14, %10
  tail call void @dump_stack() #8
  br i1 %9, label %17, label %21

17:                                               ; preds = %16, %6
  %18 = lshr i64 %1, 12
  %19 = lshr i64 %2, 12
  %20 = tail call i32 @mtrr_del_page(i32 noundef %0, i64 noundef %18, i64 noundef %19), !range !13
  br label %21

21:                                               ; preds = %17, %16, %3
  %22 = phi i32 [ %20, %17 ], [ -19, %3 ], [ -22, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_phys_wc_add(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @pat_enabled() #7
  %4 = load ptr, ptr @mtrr_if, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = or i64 %1, %0
  %9 = and i64 %8, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #8
  %13 = load i8, ptr @mtrr_debug, align 1, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i64 noundef %1, i64 noundef %0) #8
  br label %17

17:                                               ; preds = %15, %11
  tail call void @dump_stack() #8
  br label %22

18:                                               ; preds = %7
  %19 = lshr i64 %0, 12
  %20 = lshr i64 %1, 12
  %21 = tail call i32 @mtrr_add_page(i64 noundef %19, i64 noundef %20, i32 noundef 1, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i32 [ %21, %18 ], [ -22, %17 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = inttoptr i64 %0 to ptr
  %27 = add i64 %0, -1
  %28 = add i64 %27, %1
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %26, ptr noundef %29) #8
  br label %33

31:                                               ; preds = %22
  %32 = add nuw i32 %23, 1000
  br label %33

33:                                               ; preds = %31, %25, %2
  %34 = phi i32 [ %23, %25 ], [ %32, %31 ], [ 0, %2 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pat_enabled() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_phys_wc_del(i32 noundef %0) #0 align 16 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 1000
  br i1 %4, label %5, label %6, !prof !14

5:                                                ; preds = %3
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #7, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12, i32 519, i32 2305, i64 12) #7, !srcloc !16
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_end\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #7, !srcloc !17
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
define dso_local i32 @arch_phys_wc_index(i32 noundef %0) #4 align 16 {
  %2 = icmp slt i32 %0, 1000
  %3 = add nsw i32 %0, -1000
  %4 = select i1 %2, i32 -1, i32 %3
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @mtrr_bp_init() local_unnamed_addr #5 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 1)) #7
          to label %2 [label %2, label %1], !srcloc !18

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1, %0, %0
  %3 = phi i1 [ false, %1 ], [ true, %0 ], [ true, %0 ]
  %4 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 7), align 1
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %5, 4294967264
  %7 = and i64 %6, 4294967295
  %8 = shl nsw i64 -1, %7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @phys_hi_rsvd, align 4
  %10 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %3, i1 true, i1 %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr @num_var_ranges, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %20 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %19
  store i32 1, ptr %20, align 4
  %21 = add nuw nsw i64 %19, 1
  %22 = icmp eq i64 %21, %17
  br i1 %22, label %23, label %18, !llvm.loop !19

23:                                               ; preds = %18, %13
  tail call void @mtrr_build_map() #7
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #8
  br label %70

25:                                               ; preds = %2
  br i1 %3, label %26, label %27

26:                                               ; preds = %25
  store ptr @generic_mtrr_ops, ptr @mtrr_if, align 8
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr @mtrr_if, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %27
  %31 = icmp eq ptr %28, @generic_mtrr_ops
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 254) #7, !srcloc !20
  %34 = extractvalue { i64, i64 } %33, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #7
          to label %39 [label %35], !srcloc !21

35:                                               ; preds = %32
  %36 = extractvalue { i64, i64 } %33, 1
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %34
  tail call void @do_trace_read_msr(i32 noundef 254, i64 noundef %38, i32 noundef 0) #7
  br label %39

39:                                               ; preds = %35, %32
  %40 = trunc i64 %34 to i32
  br label %43

41:                                               ; preds = %30
  %42 = load i32, ptr %28, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = and i32 %44, 255
  store i32 %45, ptr @num_var_ranges, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %52, %49 ]
  %51 = getelementptr [256 x i32], ptr @mtrr_usage_table, i64 0, i64 %50
  store i32 1, ptr %51, align 4
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %54, label %49, !llvm.loop !19

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr @mtrr_if, align 8
  %56 = icmp eq ptr %55, @generic_mtrr_ops
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @get_mtrr_state() #7
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i32, ptr @memory_caching_control, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr @memory_caching_control, align 4
  %62 = tail call i32 @mtrr_cleanup() #7
  store i32 %62, ptr @changed_by_mtrr_cleanup, align 4
  tail call void @mtrr_build_map() #7
  br label %64

63:                                               ; preds = %57
  store ptr null, ptr @mtrr_if, align 8
  br label %64

64:                                               ; preds = %63, %59, %54, %27
  %65 = phi ptr [ @.str.13, %59 ], [ @.str.15, %63 ], [ @.str.13, %54 ], [ @.str.13, %27 ]
  %66 = load ptr, ptr @mtrr_if, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %65) #8
  br label %70

70:                                               ; preds = %68, %64, %23
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
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #9, !srcloc !22
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %8, %6 ], [ 64, %3 ]
  %11 = tail call i32 @smp_call_function_single(i32 noundef %10, ptr noundef nonnull @mtrr_save_fixed_ranges, ptr noundef null, i32 noundef 1) #7
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
  tail call void @mtrr_copy_map() #7
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
  tail call void @mtrr_state_warn() #7
  br label %11

11:                                               ; preds = %10, %3, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_class(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stop_machine_cpuslocked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mtrr_rendezvous_handler(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr @mtrr_if, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  tail call void %4(i32 noundef %6, i64 noundef %7, i64 noundef %9, i8 noundef zeroext %11) #7
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

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(read) }

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
