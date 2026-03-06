; ModuleID = 'bench/linux/original/mremap.ll'
source_filename = "bench/linux/original/mremap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.10, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.10 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.42 }
%union.anon.42 = type { %struct.anon.43, [16 x i8] }
%struct.anon.43 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.44 }
%struct.atomic_t = type { i32 }
%union.anon.44 = type { i64 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.mmu_notifier_range = type { ptr, i64, i64, i32, i32, ptr }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"mm/mremap.c\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@sysctl_max_map_count = external dso_local local_unnamed_addr global i32, align 4
@vma_to_resize.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"\014%s (%d): attempted to duplicate a private mapping with mremap.  This is not supported.\0A\00", align 1
@vm_committed_as = external dso_local global %struct.percpu_counter, align 8
@vm_committed_as_batch = external dso_local local_unnamed_addr global i32, align 4
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @move_page_tables(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 16 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mmu_notifier_range, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %374, label %15

15:                                               ; preds = %7
  %16 = add i64 %4, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4194304
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @move_hugetlb_page_tables(ptr noundef %0, ptr noundef %2, i64 noundef %1, i64 noundef %3, i64 noundef %4) #7
  %23 = sext i32 %22 to i64
  br label %374

24:                                               ; preds = %15
  %25 = and i64 %1, 2097151
  %26 = sub nuw nsw i64 2097152, %25
  %27 = icmp ugt i64 %26, %4
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = icmp ne i64 %25, 0
  %30 = and i64 %3, 2097151
  %31 = icmp eq i64 %25, %30
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %28
  %34 = and i64 %1, -2097152
  %35 = load i64, ptr %0, align 8
  br i1 %6, label %38, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %35, %1
  br i1 %37, label %41, label %63

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, %35
  br i1 %39, label %41, label %.thread

.thread:                                          ; preds = %38
  %40 = and i64 %3, -2097152
  br label %52

41:                                               ; preds = %36, %38
  %42 = phi i64 [ %1, %36 ], [ %35, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @find_vma_intersection(ptr noundef %44, i64 noundef %34, i64 noundef %42) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = and i64 %3, -2097152
  br i1 %6, label %52, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %2, align 8
  %51 = icmp eq i64 %50, %3
  br i1 %51, label %56, label %63

52:                                               ; preds = %.thread, %47
  %53 = phi i64 [ %40, %.thread ], [ %48, %47 ]
  %54 = load i64, ptr %2, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49, %52
  %57 = phi i64 [ %3, %49 ], [ %54, %52 ]
  %58 = phi i64 [ %48, %49 ], [ %53, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @find_vma_intersection(ptr noundef %60, i64 noundef %58, i64 noundef %57) #7
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, i64 %34, i64 %1
  %spec.select33 = select i1 %62, i64 %58, i64 %3
  br label %63

63:                                               ; preds = %56, %52, %49, %41, %36, %28, %24
  %64 = phi i64 [ %1, %24 ], [ %1, %28 ], [ %1, %36 ], [ %spec.select, %56 ], [ %1, %49 ], [ %1, %41 ], [ %34, %52 ]
  %65 = phi i64 [ %3, %24 ], [ %3, %28 ], [ %3, %36 ], [ %spec.select33, %56 ], [ %3, %49 ], [ %3, %41 ], [ %53, %52 ]
  store i64 0, ptr %13, align 8, !annotation !5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %68, align 4
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %64, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %16, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %71, align 8
  %72 = tail call i32 @__SCT__might_resched() #7
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 1160
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %63
  store i32 1, ptr %71, align 8
  %77 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %12) #7
  br label %78

78:                                               ; preds = %76, %63
  %79 = icmp ult i64 %64, %16
  br i1 %79, label %80, label %alloc_new_pud.exit.thread

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %84

84:                                               ; preds = %.thread30, %80
  %85 = phi i64 [ %65, %80 ], [ %355, %.thread30 ]
  %86 = phi i64 [ %64, %80 ], [ %354, %.thread30 ]
  %87 = call i32 @__SCT__cond_resched() #7
  %88 = and i64 %86, 1073741823
  %89 = sub nuw nsw i64 1073741824, %88
  %90 = sub i64 %16, %86
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 %90)
  %92 = and i64 %85, 1073741823
  %93 = sub nuw nsw i64 1073741824, %92
  %94 = call i64 @llvm.umin.i64(i64 %91, i64 %93)
  %95 = load ptr, ptr %66, align 8
  %96 = getelementptr i8, ptr %95, i64 128
  %.val = load ptr, ptr %96, align 64
  %97 = call fastcc ptr @get_old_pud(ptr %.val, i64 noundef %86)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread30, label %99

99:                                               ; preds = %84
  %100 = load ptr, ptr %66, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 64
  %103 = load i32, ptr @pgdir_shift, align 4
  %104 = zext nneg i32 %103 to i64
  %105 = lshr i64 %85, %104
  %106 = and i64 %105, 511
  %107 = getelementptr [8 x i8], ptr %102, i64 %106
  %108 = load i64, ptr %107, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %109 [label %109, label %114], !srcloc !6

109:                                              ; preds = %99, %99
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %111, label %114, !prof !7

111:                                              ; preds = %109
  %112 = call i32 @__p4d_alloc(ptr noundef %100, ptr noundef %107, i64 noundef %85) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %alloc_new_pud.exit.thread

114:                                              ; preds = %111, %109, %99
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %115 [label %115, label %127], !srcloc !6

115:                                              ; preds = %114, %114
  %116 = load i64, ptr %107, align 8
  %117 = and i64 %116, 4503599627366400
  %118 = load i64, ptr @page_offset_base, align 8
  %119 = add i64 %118, %117
  %120 = inttoptr i64 %119 to ptr
  %121 = lshr i64 %85, 39
  %122 = load i32, ptr @ptrs_per_p4d, align 4
  %123 = add i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = and i64 %121, %124
  %126 = getelementptr [8 x i8], ptr %120, i64 %125
  br label %127

127:                                              ; preds = %115, %114
  %128 = phi ptr [ %107, %114 ], [ %126, %115 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %alloc_new_pud.exit.thread, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %128, align 8
  %132 = and i64 %131, -97
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %alloc_new_pud.exit, !prof !7

134:                                              ; preds = %130
  %135 = call i32 @__pud_alloc(ptr noundef %100, ptr noundef nonnull %128, i64 noundef %85) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %._crit_edge.i, label %alloc_new_pud.exit.thread

._crit_edge.i:                                    ; preds = %134
  %.pre.i = load i64, ptr %128, align 8
  br label %alloc_new_pud.exit

alloc_new_pud.exit:                               ; preds = %130, %._crit_edge.i
  %137 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %131, %130 ]
  %138 = and i64 %137, 4503599627366400
  %139 = load i64, ptr @page_offset_base, align 8
  %140 = add i64 %139, %138
  %141 = inttoptr i64 %140 to ptr
  %142 = lshr i64 %85, 30
  %143 = and i64 %142, 511
  %144 = getelementptr [8 x i8], ptr %141, i64 %143
  %145 = icmp eq ptr %144, null
  br i1 %145, label %alloc_new_pud.exit.thread, label %146

146:                                              ; preds = %alloc_new_pud.exit
  %147 = icmp eq i64 %94, 1073741824
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = call fastcc zeroext i1 @move_pgt_entry(i32 noundef 2, ptr noundef %0, i64 noundef %86, ptr noundef nonnull %97, ptr noundef nonnull %144)
  br i1 %149, label %.thread30, label %150

150:                                              ; preds = %148, %146
  %151 = and i64 %86, 2097151
  %152 = sub nuw nsw i64 2097152, %151
  %153 = call i64 @llvm.umin.i64(i64 %152, i64 %90)
  %154 = and i64 %85, 2097151
  %155 = sub nuw nsw i64 2097152, %154
  %156 = call i64 @llvm.umin.i64(i64 %153, i64 %155)
  %157 = load ptr, ptr %66, align 8
  %158 = getelementptr i8, ptr %157, i64 128
  %.val26 = load ptr, ptr %158, align 64
  %159 = call fastcc ptr @get_old_pud(ptr %.val26, i64 noundef %86)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread30, label %161

161:                                              ; preds = %150
  %162 = load i64, ptr %159, align 8
  %163 = and i64 %162, 128
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i64 4503599627366400, i64 4503598553628672
  %166 = and i64 %165, %162
  %167 = load i64, ptr @page_offset_base, align 8
  %168 = add i64 %166, %167
  %169 = inttoptr i64 %168 to ptr
  %170 = lshr i64 %86, 21
  %171 = and i64 %170, 511
  %172 = getelementptr [8 x i8], ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -97
  %175 = icmp eq i64 %174, 0
  %176 = icmp eq ptr %172, null
  %or.cond = or i1 %175, %176
  br i1 %or.cond, label %.thread30, label %177

177:                                              ; preds = %161
  %178 = load ptr, ptr %66, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 64
  %181 = load i32, ptr @pgdir_shift, align 4
  %182 = zext nneg i32 %181 to i64
  %183 = lshr i64 %85, %182
  %184 = and i64 %183, 511
  %185 = getelementptr [8 x i8], ptr %180, i64 %184
  %186 = load i64, ptr %185, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %187 [label %187, label %192], !srcloc !6

187:                                              ; preds = %177, %177
  %188 = icmp eq i64 %186, 0
  br i1 %188, label %189, label %192, !prof !7

189:                                              ; preds = %187
  %190 = call i32 @__p4d_alloc(ptr noundef %178, ptr noundef %185, i64 noundef %85) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %alloc_new_pud.exit.thread

192:                                              ; preds = %189, %187, %177
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %193 [label %193, label %205], !srcloc !6

193:                                              ; preds = %192, %192
  %194 = load i64, ptr %185, align 8
  %195 = and i64 %194, 4503599627366400
  %196 = load i64, ptr @page_offset_base, align 8
  %197 = add i64 %196, %195
  %198 = inttoptr i64 %197 to ptr
  %199 = lshr i64 %85, 39
  %200 = load i32, ptr @ptrs_per_p4d, align 4
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = and i64 %199, %202
  %204 = getelementptr [8 x i8], ptr %198, i64 %203
  br label %205

205:                                              ; preds = %193, %192
  %206 = phi ptr [ %185, %192 ], [ %204, %193 ]
  %207 = icmp eq ptr %206, null
  br i1 %207, label %alloc_new_pud.exit.thread, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %206, align 8
  %210 = and i64 %209, -97
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %alloc_new_pud.exit29, !prof !7

212:                                              ; preds = %208
  %213 = call i32 @__pud_alloc(ptr noundef %178, ptr noundef nonnull %206, i64 noundef %85) #7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %._crit_edge.i27, label %alloc_new_pud.exit.thread

._crit_edge.i27:                                  ; preds = %212
  %.pre.i28 = load i64, ptr %206, align 8
  br label %alloc_new_pud.exit29

alloc_new_pud.exit29:                             ; preds = %208, %._crit_edge.i27
  %215 = phi i64 [ %.pre.i28, %._crit_edge.i27 ], [ %209, %208 ]
  %216 = and i64 %215, 4503599627366400
  %217 = load i64, ptr @page_offset_base, align 8
  %218 = add i64 %217, %216
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr [8 x i8], ptr %219, i64 %143
  %221 = icmp eq ptr %220, null
  br i1 %221, label %alloc_new_pud.exit.thread, label %222

222:                                              ; preds = %alloc_new_pud.exit29
  %223 = load i64, ptr %220, align 8
  %224 = and i64 %223, -97
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %229, !prof !7

226:                                              ; preds = %222
  %227 = call i32 @__pmd_alloc(ptr noundef %178, ptr noundef nonnull %220, i64 noundef %85) #7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %._crit_edge, label %alloc_new_pud.exit.thread

._crit_edge:                                      ; preds = %226
  %.pre = load i64, ptr %220, align 8
  %.pre42 = load i64, ptr @page_offset_base, align 8
  br label %229

229:                                              ; preds = %._crit_edge, %222
  %230 = phi i64 [ %.pre42, %._crit_edge ], [ %217, %222 ]
  %231 = phi i64 [ %.pre, %._crit_edge ], [ %223, %222 ]
  %232 = and i64 %231, 128
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i64 4503599627366400, i64 4503598553628672
  %235 = and i64 %234, %231
  %236 = add i64 %235, %230
  %237 = inttoptr i64 %236 to ptr
  %238 = lshr i64 %85, 21
  %239 = and i64 %238, 511
  %240 = getelementptr [8 x i8], ptr %237, i64 %239
  %241 = icmp eq ptr %240, null
  br i1 %241, label %alloc_new_pud.exit.thread, label %242

242:                                              ; preds = %229
  %243 = icmp eq i64 %156, 2097152
  %244 = add i64 %156, %86
  %245 = icmp ult i64 %86, %244
  br label %246

246:                                              ; preds = %352, %242
  br i1 %243, label %247, label %249

247:                                              ; preds = %246
  %248 = call fastcc zeroext i1 @move_pgt_entry(i32 noundef 0, ptr noundef %0, i64 noundef %86, ptr noundef nonnull %172, ptr noundef nonnull %240)
  br i1 %248, label %.thread30, label %249

249:                                              ; preds = %247, %246
  %250 = load i64, ptr %172, align 8
  %251 = and i64 %250, -97
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.thread30, label %253

253:                                              ; preds = %249
  %254 = load i64, ptr %240, align 8
  %255 = and i64 %254, -97
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %261, !prof !7

257:                                              ; preds = %253
  %258 = load ptr, ptr %81, align 8
  %259 = call i32 @__pte_alloc(ptr noundef %258, ptr noundef nonnull %240) #7
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %alloc_new_pud.exit.thread

261:                                              ; preds = %257, %253
  %262 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !annotation !5
  br i1 %5, label %263, label %276

263:                                              ; preds = %261
  %264 = load ptr, ptr %82, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 216
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  call void @down_write(ptr noundef nonnull %269) #7
  br label %270

270:                                              ; preds = %266, %263
  %271 = load ptr, ptr %83, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  call void @down_write(ptr noundef nonnull %275) #7
  br label %276

276:                                              ; preds = %273, %270, %261
  %277 = call ptr @__pte_offset_map_lock(ptr noundef %262, ptr noundef nonnull %172, i64 noundef %86, ptr noundef nonnull %10) #7
  %278 = icmp eq ptr %277, null
  br i1 %278, label %337, label %279

279:                                              ; preds = %276
  %280 = call ptr @pte_offset_map_nolock(ptr noundef %262, ptr noundef nonnull %240, i64 noundef %85, ptr noundef nonnull %11) #7
  %281 = icmp eq ptr %280, null
  br i1 %281, label %335, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_raw_spin_lock(ptr noundef %283) #7
  br label %287

287:                                              ; preds = %286, %282
  %288 = load ptr, ptr %66, align 8
  call void @flush_tlb_batched_pending(ptr noundef %288) #7
  br i1 %245, label %.preheader, label %329

.preheader:                                       ; preds = %287, %301
  %289 = phi i64 [ %304, %301 ], [ %86, %287 ]
  %290 = phi i8 [ %302, %301 ], [ 0, %287 ]
  %291 = phi ptr [ %305, %301 ], [ %280, %287 ]
  %292 = phi ptr [ %303, %301 ], [ %277, %287 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %293 = load volatile i64, ptr %292, align 8
  store volatile i64 %293, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %294 = and i64 %293, -97
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %.preheader
  %297 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, i64 0, ptr elementtype(i64) %292) #7, !srcloc !8
  %298 = and i64 %297, 257
  %299 = icmp eq i64 %298, 0
  %300 = select i1 %299, i8 %290, i8 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %297, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %291, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

301:                                              ; preds = %296, %.preheader
  %302 = phi i8 [ %290, %.preheader ], [ %300, %296 ]
  %303 = getelementptr i8, ptr %292, i64 8
  %304 = add i64 %289, 4096
  %305 = getelementptr i8, ptr %291, i64 8
  %306 = icmp ult i64 %304, %244
  br i1 %306, label %.preheader, label %307, !llvm.loop !9

307:                                              ; preds = %301
  %308 = icmp eq i8 %302, 0
  br i1 %308, label %329, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %66, align 8
  %311 = load i64, ptr %17, align 8
  %312 = and i64 %311, 4194304
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %327, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %82, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 168
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 872
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 12
  br label %327

327:                                              ; preds = %314, %309
  %328 = phi i32 [ %326, %314 ], [ 12, %309 ]
  call void @flush_tlb_mm_range(ptr noundef %310, i64 noundef %86, i64 noundef %244, i32 noundef %328, i1 noundef zeroext false) #7
  br label %329

329:                                              ; preds = %327, %307, %287
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_raw_spin_unlock(ptr noundef %330) #7
  br label %334

334:                                              ; preds = %333, %329
  call void @__rcu_read_unlock() #7
  br label %335

335:                                              ; preds = %334, %279
  %336 = load ptr, ptr %10, align 8
  call void @_raw_spin_unlock(ptr noundef %336) #7
  call void @__rcu_read_unlock() #7
  br label %337

337:                                              ; preds = %335, %276
  %338 = phi i1 [ true, %276 ], [ %281, %335 ]
  br i1 %5, label %339, label %352

339:                                              ; preds = %337
  %340 = load ptr, ptr %83, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  call void @up_write(ptr noundef nonnull %344) #7
  br label %345

345:                                              ; preds = %342, %339
  %346 = load ptr, ptr %82, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 216
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 120
  call void @up_write(ptr noundef nonnull %351) #7
  br label %352

352:                                              ; preds = %348, %345, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %338, label %246, label %.thread30

.thread30:                                        ; preds = %352, %249, %247, %161, %150, %148, %84
  %353 = phi i64 [ 1073741824, %148 ], [ %156, %161 ], [ %94, %84 ], [ %156, %150 ], [ %156, %352 ], [ %156, %249 ], [ 2097152, %247 ]
  %354 = add i64 %353, %86
  %355 = add i64 %353, %85
  %356 = icmp ult i64 %354, %16
  br i1 %356, label %84, label %alloc_new_pud.exit.thread, !llvm.loop !12

alloc_new_pud.exit.thread:                        ; preds = %189, %212, %205, %226, %alloc_new_pud.exit29, %111, %134, %127, %.thread30, %229, %alloc_new_pud.exit, %257, %78
  %357 = phi i64 [ %64, %78 ], [ %86, %257 ], [ %86, %212 ], [ %86, %205 ], [ %86, %226 ], [ %86, %alloc_new_pud.exit29 ], [ %86, %134 ], [ %86, %127 ], [ %86, %111 ], [ %354, %.thread30 ], [ %86, %alloc_new_pud.exit ], [ %86, %229 ], [ %86, %189 ]
  %358 = load i32, ptr %71, align 8
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %alloc_new_pud.exit.thread
  %362 = call i32 @__SCT__might_resched() #7
  br label %363

363:                                              ; preds = %361, %alloc_new_pud.exit.thread
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1160
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %363
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %12) #7
  br label %369

369:                                              ; preds = %368, %363
  %370 = add i64 %357, %4
  %371 = icmp ult i64 %370, %16
  %372 = sub i64 %357, %1
  %373 = select i1 %371, i64 0, i64 %372
  br label %374

374:                                              ; preds = %369, %21, %7
  %375 = phi i64 [ %23, %21 ], [ 0, %7 ], [ %373, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %375
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @move_hugetlb_page_tables(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @get_old_pud(ptr %.128.val, i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = load i32, ptr @pgdir_shift, align 4
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 511
  %6 = getelementptr [8 x i8], ptr %.128.val, i64 %5
  %7 = load i64, ptr %6, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %8 [label %8, label %10], !srcloc !6

8:                                                ; preds = %1, %1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %8, %1
  %11 = load i64, ptr %6, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %12 [label %12, label %16], !srcloc !6

12:                                               ; preds = %10, %10
  %13 = and i64 %11, 9218868437227409403
  %14 = icmp eq i64 %13, 99
  br i1 %14, label %16, label %15, !prof !13

15:                                               ; preds = %12
  tail call void @pgd_clear_bad(ptr noundef %6) #7
  br label %56

16:                                               ; preds = %12, %10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %17 [label %17, label %29], !srcloc !6

17:                                               ; preds = %16, %16
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, 4503599627366400
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = add i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = lshr i64 %0, 39
  %24 = load i32, ptr @ptrs_per_p4d, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = and i64 %23, %26
  %28 = getelementptr [8 x i8], ptr %22, i64 %27
  br label %29

29:                                               ; preds = %17, %16
  %30 = phi ptr [ %28, %17 ], [ %6, %16 ]
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -97
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, 9218868437227409304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37, !prof !13

37:                                               ; preds = %34
  tail call void @p4d_clear_bad(ptr noundef %30) #7
  br label %56

38:                                               ; preds = %34
  %39 = and i64 %31, 4503599627366400
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = lshr i64 %0, 30
  %44 = and i64 %43, 511
  %45 = getelementptr [8 x i8], ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -97
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %38
  %50 = and i64 %46, 128
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 -4503599627366504, i64 -4503598553628776
  %53 = and i64 %52, %46
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55, !prof !13

55:                                               ; preds = %49
  tail call void @pud_clear_bad(ptr noundef %45) #7
  br label %56

56:                                               ; preds = %55, %49, %38, %37, %29, %15, %8
  %57 = phi ptr [ null, %55 ], [ null, %38 ], [ %45, %49 ], [ null, %8 ], [ null, %15 ], [ null, %29 ], [ null, %37 ]
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @move_pgt_entry(i32 noundef range(i32 0, 3) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  tail call void @down_write(ptr noundef nonnull %16) #7
  br label %17

17:                                               ; preds = %13, %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @down_write(ptr noundef nonnull %23) #7
  br label %24

24:                                               ; preds = %21, %17
  switch i32 %0, label %default.unreachable12 [
    i32 0, label %25
    i32 2, label %96
    i32 1, label %140
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, -97
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30, !prof !13

30:                                               ; preds = %25
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #7, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 268, i32 2307, i64 12) #7, !srcloc !15
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #7, !srcloc !16
  br label %140

31:                                               ; preds = %25
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %3 to i64
  %35 = and i64 %34, -4096
  %36 = add i64 %35, 2147483648
  %37 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %38 = load i64, ptr @phys_base, align 8
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = sub i64 -2147483648, %39
  %41 = select i1 %37, i64 %38, i64 %40
  %42 = add i64 %36, %41
  %43 = lshr i64 %42, 12
  %.split = getelementptr [64 x i8], ptr %33, i64 %43
  %44 = getelementptr i8, ptr %.split, i64 40
  tail call void @_raw_spin_lock(ptr noundef %44) #7
  %45 = load i64, ptr @vmemmap_base, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %4 to i64
  %48 = and i64 %47, -4096
  %49 = add i64 %48, 2147483648
  %50 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %49, %54
  %56 = lshr i64 %55, 12
  %.split8 = getelementptr [64 x i8], ptr %46, i64 %56
  %57 = getelementptr i8, ptr %.split8, i64 40
  %58 = icmp eq ptr %.split8, %.split
  br i1 %58, label %60, label %59

59:                                               ; preds = %31
  tail call void @_raw_spin_lock(ptr noundef %57) #7
  br label %60

60:                                               ; preds = %59, %31
  %61 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.0..0..0..0. = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0., ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = icmp ne i64 %61, 0
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  %65 = and i1 %62, %64
  %66 = sext i1 %65 to i64
  %67 = xor i64 %61, %66
  %68 = and i64 %61, 128
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 4503599627366400, i64 4503599625273344
  %71 = and i64 %67, %70
  %72 = or disjoint i64 %71, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %72, ptr %8, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %26, align 8
  %74 = add i64 %2, 2097152
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4194304
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %60
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 872
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 12
  br label %92

92:                                               ; preds = %79, %60
  %93 = phi i32 [ %91, %79 ], [ 12, %60 ]
  tail call void @flush_tlb_mm_range(ptr noundef %73, i64 noundef %2, i64 noundef %74, i32 noundef %93, i1 noundef zeroext false) #7
  br i1 %58, label %95, label %94

94:                                               ; preds = %92
  tail call void @_raw_spin_unlock(ptr noundef %57) #7
  br label %95

95:                                               ; preds = %94, %92
  tail call void @_raw_spin_unlock(ptr noundef %44) #7
  br label %140

96:                                               ; preds = %24
  %97 = load i64, ptr %4, align 8
  %98 = and i64 %97, -97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %101, label %100, !prof !13

100:                                              ; preds = %96
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 317, i32 2307, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #7, !srcloc !19
  br label %140

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 172
  tail call void @_raw_spin_lock(ptr noundef nonnull %104) #7
  %105 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.2, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = and i64 %105, 128
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 4503599627366400, i64 4503598553628672
  %109 = and i64 %108, %105
  %110 = load i64, ptr @page_offset_base, align 8
  %111 = add i64 %110, %109
  %112 = add i64 %111, 2147483648
  %113 = icmp ugt i64 %111, -2147483649
  %114 = load i64, ptr @phys_base, align 8
  %115 = sub i64 -2147483648, %110
  %116 = select i1 %113, i64 %114, i64 %115
  %117 = add i64 %112, %116
  %118 = or i64 %117, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %118, ptr %6, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %102, align 8
  %120 = add i64 %2, 1073741824
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 4194304
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %101
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 168
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 872
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 12
  br label %138

138:                                              ; preds = %125, %101
  %139 = phi i32 [ %137, %125 ], [ 12, %101 ]
  tail call void @flush_tlb_mm_range(ptr noundef %119, i64 noundef %2, i64 noundef %120, i32 noundef %139, i1 noundef zeroext false) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull %104) #7
  br label %140

default.unreachable12:                            ; preds = %24
  unreachable

140:                                              ; preds = %138, %100, %95, %30, %24
  %141 = phi i1 [ false, %24 ], [ false, %30 ], [ true, %95 ], [ false, %100 ], [ true, %138 ]
  %142 = load ptr, ptr %18, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  tail call void @up_write(ptr noundef nonnull %146) #7
  br label %147

147:                                              ; preds = %144, %140
  %148 = load ptr, ptr %10, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 216
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  tail call void @up_write(ptr noundef nonnull %153) #7
  br label %154

154:                                              ; preds = %150, %147
  ret i1 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pte_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mremap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %12 = tail call fastcc i64 @__se_sys_mremap(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_mremap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.list_head, align 8
  %8 = alloca %struct.list_head, align 8
  %9 = alloca %struct.vma_iterator, align 8
  %10 = alloca %struct.vma_iterator, align 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %7, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %8, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %16, align 8
  %17 = icmp ugt i64 %3, 7
  %18 = and i64 %3, 3
  %19 = icmp eq i64 %18, 2
  %or.cond = or i1 %17, %19
  br i1 %or.cond, label %199, label %20

20:                                               ; preds = %5
  %21 = icmp samesign ult i64 %3, 4
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = trunc i64 %3 to i1
  %24 = icmp eq i64 %1, %2
  %25 = and i1 %24, %23
  %26 = and i64 %0, 4095
  %27 = icmp eq i64 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %32, label %199

29:                                               ; preds = %20
  %30 = and i64 %0, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %199

32:                                               ; preds = %29, %22
  %33 = add i64 %1, 4095
  %34 = and i64 %33, -4096
  %35 = add i64 %2, 4095
  %36 = and i64 %35, -4096
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %199, label %38

38:                                               ; preds = %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #7
          to label %40 [label %39], !srcloc !21

39:                                               ; preds = %38
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %14, i1 noundef zeroext true) #7
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %42 = call i32 @down_write_killable(ptr noundef nonnull %41) #7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #7
          to label %45 [label %43], !srcloc !21

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 0
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext %44) #7
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq i32 %42, 0
  br i1 %46, label %47, label %199

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %49 = call ptr @mtree_load(ptr noundef nonnull %48, i64 noundef %0) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread18, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 4194304
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 872
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 4096, %69
  %71 = add i64 %70, -1
  %72 = add i64 %71, %34
  %73 = sub i64 0, %70
  %74 = and i64 %72, %73
  %75 = add i64 %71, %36
  %76 = and i64 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = or i64 %4, %0
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 0
  %83 = icmp ule i64 %76, %74
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %.thread18

85:                                               ; preds = %56, %51
  %86 = phi i64 [ %74, %56 ], [ %34, %51 ]
  %87 = phi i64 [ %76, %56 ], [ %36, %51 ]
  %88 = icmp samesign ult i64 %3, 2
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call fastcc i64 @mremap_to(i64 noundef %0, i64 noundef %86, i64 noundef %4, i64 noundef %87, ptr noundef nonnull %6, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %170

91:                                               ; preds = %85
  %92 = icmp ult i64 %86, %87
  br i1 %92, label %104, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %48, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = add i64 %87, %0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, i8 0, i64 40, i1 false)
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %99 = icmp eq i64 %86, %87
  store i32 0, ptr %98, align 4
  br i1 %99, label %.thread, label %100

.thread:                                          ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %170

100:                                              ; preds = %93
  %101 = sub i64 %86, %87
  %102 = call i32 @do_vmi_munmap(ptr noundef nonnull %9, ptr noundef %14, i64 noundef %95, i64 noundef %101, ptr noundef nonnull %8, i1 noundef zeroext true) #7
  %.not = icmp eq i32 %102, 0
  %103 = sext i32 %102 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %199, label %170

104:                                              ; preds = %91
  %105 = call fastcc ptr @vma_to_resize(i64 noundef %0, i64 noundef %86, i64 noundef %87, i64 noundef %3)
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = ptrtoint ptr %105 to i64
  br label %170

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %111, %0
  %113 = icmp eq i64 %86, %112
  br i1 %113, label %114, label %.thread15

114:                                              ; preds = %109
  %115 = sub i64 %87, %86
  %116 = call fastcc i32 @vma_expandable(ptr noundef %105, i64 noundef %115), !range !22
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread15, label %118

118:                                              ; preds = %114
  %119 = lshr i64 %115, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %48, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %110, align 8
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, i8 0, i64 40, i1 false)
  store i32 1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 0, ptr %124, align 4
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1048576
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %118
  %130 = call i32 @security_vm_enough_memory_mm(ptr noundef %14, i64 noundef %119) #7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %129, %118
  %133 = phi i64 [ 0, %118 ], [ %119, %129 ]
  %134 = call ptr @vma_merge_extend(ptr noundef nonnull %10, ptr noundef %105, i64 noundef %115) #7
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = sub nsw i64 0, %133
  %138 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %137, i32 noundef %138) #7
  br label %149

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %141 = load i64, ptr %140, align 8
  call void @vm_stat_account(ptr noundef %14, i64 noundef %141, i64 noundef %119) #7
  %142 = load i64, ptr %140, align 8
  %143 = and i64 %142, 8192
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %119
  store i64 %148, ptr %146, align 8
  store i8 1, ptr %6, align 1
  br label %149

149:                                              ; preds = %129, %136, %139, %145
  %150 = phi i64 [ %4, %136 ], [ %4, %129 ], [ %0, %145 ], [ %4, %139 ]
  %151 = phi i64 [ -12, %136 ], [ -12, %129 ], [ %0, %145 ], [ %0, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

.thread15:                                        ; preds = %114, %109
  %152 = icmp eq i64 %3, 0
  br i1 %152, label %.thread18, label %153

153:                                              ; preds = %.thread15
  %154 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 7
  %157 = and i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %105, i64 136
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %105, align 8
  %163 = sub i64 %0, %162
  %164 = lshr i64 %163, 12
  %165 = add i64 %164, %161
  %166 = call i64 @get_unmapped_area(ptr noundef %159, i64 noundef 0, i64 noundef %87, i64 noundef %165, i64 noundef %157) #7
  %167 = icmp ugt i64 %166, -4096
  br i1 %167, label %170, label %168, !prof !7

168:                                              ; preds = %153
  %169 = call fastcc i64 @move_vma(ptr noundef %105, i64 noundef %0, i64 noundef %86, i64 noundef %87, i64 noundef %166, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %8)
  br label %170

170:                                              ; preds = %149, %.thread, %168, %153, %107, %100, %89
  %171 = phi i64 [ %166, %153 ], [ %4, %89 ], [ %4, %100 ], [ %4, %107 ], [ %150, %149 ], [ %166, %168 ], [ %4, %.thread ]
  %172 = phi i64 [ %166, %153 ], [ %90, %89 ], [ %103, %100 ], [ %108, %107 ], [ %151, %149 ], [ %169, %168 ], [ %0, %.thread ]
  %173 = and i64 %172, 4095
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %.thread18

.thread18:                                        ; preds = %47, %.thread15, %56, %170
  %175 = phi i64 [ %172, %170 ], [ -14, %47 ], [ -12, %.thread15 ], [ -22, %56 ]
  %176 = phi i64 [ %171, %170 ], [ %4, %47 ], [ %4, %.thread15 ], [ %4, %56 ]
  %177 = phi i64 [ %87, %170 ], [ %36, %47 ], [ %87, %.thread15 ], [ %76, %56 ]
  %178 = phi i64 [ %86, %170 ], [ %34, %47 ], [ %86, %.thread15 ], [ %74, %56 ]
  store i8 0, ptr %6, align 1
  br label %179

179:                                              ; preds = %.thread18, %170
  %180 = phi i64 [ %175, %.thread18 ], [ %172, %170 ]
  %181 = phi i64 [ %176, %.thread18 ], [ %171, %170 ]
  %182 = phi i64 [ %177, %.thread18 ], [ %87, %170 ]
  %183 = phi i64 [ %178, %.thread18 ], [ %86, %170 ]
  %184 = load ptr, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #7
          to label %186 [label %185], !srcloc !21

185:                                              ; preds = %179
  call void @__mmap_lock_do_trace_released(ptr noundef %184, i1 noundef zeroext true) #7
  br label %186

186:                                              ; preds = %185, %179
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !23
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 232
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store volatile i32 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 176
  call void @up_write(ptr noundef nonnull %190) #7
  %191 = load i8, ptr %6, align 1, !range !24, !noundef !25
  %192 = icmp ne i8 %191, 0
  %193 = icmp ugt i64 %182, %183
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %199

195:                                              ; preds = %186
  %196 = add i64 %183, %181
  %197 = sub nuw i64 %182, %183
  %198 = call i32 @__mm_populate(i64 noundef %196, i64 noundef %197, i32 noundef 1) #7
  br label %199

199:                                              ; preds = %195, %186, %100, %45, %32, %29, %22, %5
  %200 = phi i64 [ -22, %5 ], [ %0, %100 ], [ -22, %22 ], [ -22, %29 ], [ -22, %32 ], [ -4, %45 ], [ %180, %195 ], [ %180, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mremap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_mremap(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma_intersection(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mmu_notifier_invalidate_range_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pgd_clear_bad(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @p4d_clear_bad(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pud_clear_bad(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pmd_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pte_offset_map_nolock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_batched_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmu_notifier_invalidate_range_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @mremap_to(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef range(i64 2, 8) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %2, 4095
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %8
  %16 = load volatile i64, ptr %10, align 8
  %17 = and i64 %16, 536870912
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1240
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 134217728
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 4294959104, i64 3221225472
  br label %27

25:                                               ; preds = %15
  %26 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !26
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %24, %19 ], [ %26, %25 ]
  %29 = icmp ult i64 %28, %3
  br i1 %29, label %107, label %30

30:                                               ; preds = %27
  %31 = load volatile i64, ptr %10, align 8
  %32 = and i64 %31, 536870912
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1240
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 134217728
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 4294959104, i64 3221225472
  br label %42

40:                                               ; preds = %30
  %41 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #7, !srcloc !26
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i64 [ %39, %34 ], [ %41, %40 ]
  %44 = sub i64 %43, %3
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %107, label %46

46:                                               ; preds = %42
  %47 = add i64 %1, %0
  %48 = icmp ugt i64 %47, %2
  %49 = add i64 %3, %2
  %50 = icmp ugt i64 %49, %0
  %51 = and i1 %48, %50
  br i1 %51, label %107, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 2
  %56 = load i32, ptr @sysctl_max_map_count, align 4
  %57 = add i32 %56, -3
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %107

59:                                               ; preds = %52
  %60 = and i64 %5, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @do_munmap(ptr noundef %12, i64 noundef %2, i64 noundef %3, ptr noundef %6) #7
  %64 = sext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %107

66:                                               ; preds = %62, %59
  %67 = icmp ugt i64 %1, %3
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = add i64 %3, %0
  %70 = sub nuw i64 %1, %3
  %71 = tail call i32 @do_munmap(ptr noundef %12, i64 noundef %69, i64 noundef %70, ptr noundef %7) #7
  %72 = sext i32 %71 to i64
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %68, %66
  %75 = phi i64 [ %1, %66 ], [ %3, %68 ]
  %76 = tail call fastcc ptr @vma_to_resize(i64 noundef %0, i64 noundef %75, i64 noundef %3, i64 noundef %5)
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = ptrtoint ptr %76 to i64
  br label %107

80:                                               ; preds = %74
  %81 = icmp samesign ult i64 %5, 4
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %75, 12
  %86 = tail call zeroext i1 @may_expand_vm(ptr noundef %12, i64 noundef %84, i64 noundef %85) #7
  br i1 %86, label %87, label %107

87:                                               ; preds = %82, %80
  %88 = shl nuw nsw i64 %60, 3
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 7
  %92 = and i64 %91, 1
  %93 = or disjoint i64 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %76, align 8
  %99 = sub i64 %0, %98
  %100 = lshr i64 %99, 12
  %101 = add i64 %100, %97
  %102 = tail call i64 @get_unmapped_area(ptr noundef %95, i64 noundef %2, i64 noundef %3, i64 noundef %101, i64 noundef %93) #7
  %103 = icmp ugt i64 %102, -4096
  br i1 %103, label %107, label %104, !prof !7

104:                                              ; preds = %87
  %105 = select i1 %61, i64 %102, i64 %2
  %106 = tail call fastcc i64 @move_vma(ptr noundef %76, i64 noundef %0, i64 noundef %75, i64 noundef %3, i64 noundef %105, ptr noundef %4, i64 noundef %5, ptr noundef %7)
  br label %107

107:                                              ; preds = %104, %87, %82, %78, %68, %62, %52, %46, %42, %27, %8
  %108 = phi i64 [ -12, %52 ], [ -22, %8 ], [ -22, %27 ], [ -22, %42 ], [ %64, %62 ], [ %72, %68 ], [ %79, %78 ], [ %102, %87 ], [ %106, %104 ], [ -22, %46 ], [ -12, %82 ]
  ret i64 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_vmi_munmap(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vma_to_resize(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 0, 8) %3) unnamed_addr #0 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = tail call ptr @mtree_load(ptr noundef nonnull %9, i64 noundef %0) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %4
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 136
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i1, ptr @vma_to_resize.__already_done, align 1
  br i1 %20, label %63, label %21, !prof !13

21:                                               ; preds = %19
  store i1 true, ptr @vma_to_resize.__already_done, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1800
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %22, i32 noundef %24) #9
  br label %63

26:                                               ; preds = %14, %12
  %27 = icmp samesign ult i64 %3, 4
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 263168
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %28, %26
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %0
  %37 = icmp ult i64 %36, %1
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = icmp eq i64 %2, %1
  br i1 %39, label %63, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %10, align 8
  %42 = sub i64 %0, %41
  %43 = lshr i64 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, %45
  %47 = lshr i64 %2, 12
  %48 = xor i64 %46, -1
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 263168
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = sub i64 %2, %1
  %57 = tail call zeroext i1 @mlock_future_ok(ptr noundef %8, i64 noundef %52, i64 noundef %56) #7
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i64, ptr %51, align 8
  %60 = lshr i64 %56, 12
  %61 = tail call zeroext i1 @may_expand_vm(ptr noundef %8, i64 noundef %59, i64 noundef %60) #7
  %62 = select i1 %61, ptr %10, ptr inttoptr (i64 -12 to ptr)
  br label %63

63:                                               ; preds = %58, %55, %50, %40, %38, %33, %28, %21, %19, %4
  %64 = phi ptr [ %10, %38 ], [ inttoptr (i64 -14 to ptr), %4 ], [ inttoptr (i64 -22 to ptr), %19 ], [ inttoptr (i64 -22 to ptr), %21 ], [ inttoptr (i64 -22 to ptr), %28 ], [ inttoptr (i64 -14 to ptr), %33 ], [ inttoptr (i64 -22 to ptr), %40 ], [ inttoptr (i64 -14 to ptr), %50 ], [ inttoptr (i64 -11 to ptr), %55 ], [ %62, %58 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @vma_expandable(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @find_vma_intersection(ptr noundef %9, i64 noundef %4, i64 noundef %5) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  %14 = sub i64 %5, %13
  %15 = tail call i64 @get_unmapped_area(ptr noundef null, i64 noundef %13, i64 noundef %14, i64 noundef 0, i64 noundef 16) #7
  %16 = and i64 %15, 4095
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %7, %2
  %20 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_vm_enough_memory_mm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_merge_extend(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vm_stat_account(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_unmapped_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @move_vma(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef range(i64 1, 8) %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.vma_iterator, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr @sysctl_max_map_count, align 4
  %19 = add i32 %18, -3
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %234

21:                                               ; preds = %8
  %22 = sub i64 %3, %2
  %23 = icmp samesign ugt i64 %6, 3
  br i1 %23, label %24, label %25, !prof !7

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %3, %24 ], [ %22, %21 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread16, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread16, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %0, align 8
  %36 = icmp eq i64 %35, %1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = tail call i32 %32(ptr noundef %0, i64 noundef %1) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.thread17

.thread:                                          ; preds = %34, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %2, %1
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %.thread16, label %44

44:                                               ; preds = %.thread
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %0, i64 noundef %42) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread16, label %.thread17

.thread17:                                        ; preds = %37, %44
  %50 = phi i32 [ %48, %44 ], [ %38, %37 ]
  %51 = sext i32 %50 to i64
  br label %234

.thread16:                                        ; preds = %.thread, %44, %30, %25
  %52 = and i64 %15, 1048576
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %.thread16
  %55 = ashr i64 %26, 12
  %56 = tail call i32 @security_vm_enough_memory_mm(ptr noundef %13, i64 noundef %55) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %234

58:                                               ; preds = %54, %.thread16
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %61
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  tail call void @down_write(ptr noundef %67) #7
  store volatile i32 %61, ptr %62, align 8
  %68 = load ptr, ptr %66, align 8
  tail call void @up_write(ptr noundef %68) #7
  br label %69

69:                                               ; preds = %65, %58
  store i8 0, ptr %10, align 1, !annotation !5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %0, align 8
  %73 = sub i64 %1, %72
  %74 = lshr i64 %73, 12
  %75 = add i64 %74, %71
  %76 = call ptr @copy_vma(ptr noundef nonnull %9, i64 noundef %4, i64 noundef %3, i64 noundef %75, ptr noundef nonnull %10) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  br i1 %53, label %234, label %79

79:                                               ; preds = %78
  %80 = ashr i64 %26, 12
  %81 = sub nsw i64 0, %80
  %82 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %81, i32 noundef %82) #7
  br label %234

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8
  %85 = load i8, ptr %10, align 1, !range !24, !noundef !25
  %86 = icmp ne i8 %85, 0
  %87 = call i64 @move_page_tables(ptr noundef %84, i64 noundef %1, ptr noundef nonnull %76, i64 noundef %4, i64 noundef %2, i1 noundef zeroext %86, i1 noundef zeroext false)
  %88 = icmp ult i64 %87, %2
  br i1 %88, label %.thread19, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread18, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread18, label %98

98:                                               ; preds = %94
  %99 = call i32 %96(ptr noundef nonnull %76) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %..thread18_crit_edge, label %.thread19, !prof !27

..thread18_crit_edge:                             ; preds = %98
  %.pre = load ptr, ptr %9, align 8
  br label %.thread18

.thread19:                                        ; preds = %83, %98
  %101 = phi i32 [ %99, %98 ], [ -12, %83 ]
  %102 = load ptr, ptr %9, align 8
  %103 = call i64 @move_page_tables(ptr noundef nonnull %76, i64 noundef %4, ptr noundef %102, i64 noundef %1, i64 noundef %87, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %76, ptr %9, align 8
  %104 = sext i32 %101 to i64
  br label %.thread18

.thread18:                                        ; preds = %..thread18_crit_edge, %89, %94, %.thread19
  %105 = phi ptr [ %76, %.thread19 ], [ %.pre, %..thread18_crit_edge ], [ %90, %94 ], [ %90, %89 ]
  %106 = phi i1 [ false, %.thread19 ], [ %23, %..thread18_crit_edge ], [ %23, %94 ], [ %23, %89 ]
  %107 = phi i64 [ %104, %.thread19 ], [ %4, %..thread18_crit_edge ], [ %4, %94 ], [ %4, %89 ]
  %108 = phi i64 [ %3, %.thread19 ], [ %2, %..thread18_crit_edge ], [ %2, %94 ], [ %2, %89 ]
  %109 = phi i64 [ %4, %.thread19 ], [ %1, %..thread18_crit_edge ], [ %1, %94 ], [ %1, %89 ]
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 4194304
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %.thread18
  call void @clear_vma_resv_huge_pages(ptr noundef %105) #7
  %.pre21.pre = load ptr, ptr %9, align 8
  br label %115

115:                                              ; preds = %114, %.thread18
  %.pre21 = phi ptr [ %.pre21.pre, %114 ], [ %105, %.thread18 ]
  %116 = or i1 %23, %53
  br i1 %116, label %142, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.pre21, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 232
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.pre21, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %121
  br i1 %124, label %129, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %.pre21, i64 48
  %127 = load ptr, ptr %126, align 8
  call void @down_write(ptr noundef %127) #7
  store volatile i32 %121, ptr %122, align 8
  %128 = load ptr, ptr %126, align 8
  call void @up_write(ptr noundef %128) #7
  %.pre20 = load ptr, ptr %9, align 8
  br label %129

129:                                              ; preds = %125, %117
  %130 = phi ptr [ %.pre20, %125 ], [ %.pre21, %117 ]
  %131 = getelementptr inbounds nuw i8, ptr %.pre21, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -1048577
  store i64 %133, ptr %131, align 8
  %134 = load i64, ptr %130, align 8
  %135 = icmp ult i64 %134, %109
  %136 = select i1 %135, i64 %134, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %109, %108
  %140 = icmp ugt i64 %138, %139
  %141 = select i1 %140, i64 %138, i64 0
  br label %142

142:                                              ; preds = %129, %115
  %143 = phi ptr [ %.pre21, %115 ], [ %130, %129 ]
  %144 = phi i64 [ 0, %115 ], [ %136, %129 ]
  %145 = phi i64 [ 0, %115 ], [ %141, %129 ]
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %3, 12
  call void @vm_stat_account(ptr noundef %13, i64 noundef %149, i64 noundef %150) #7
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1024
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %157, label %156, !prof !13

156:                                              ; preds = %142
  call void @untrack_pfn_clear(ptr noundef %151) #7
  br label %157

157:                                              ; preds = %156, %142
  br i1 %106, label %158, label %171, !prof !7

158:                                              ; preds = %157
  %159 = load ptr, ptr %9, align 8
  call fastcc void @vm_flags_clear(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8
  %161 = icmp eq ptr %76, %160
  br i1 %161, label %234, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %160, align 8
  %164 = icmp eq i64 %163, %109
  br i1 %164, label %165, label %234

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %109, %108
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %234

170:                                              ; preds = %165
  call void @unlink_anon_vmas(ptr noundef %160) #7
  br label %234

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false)
  store ptr %172, ptr %11, align 8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %109, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %109, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %178, align 8
  %179 = call i32 @do_vmi_munmap(ptr noundef nonnull %11, ptr noundef %13, i64 noundef %109, i64 noundef %108, ptr noundef %7, i1 noundef zeroext false) #7
  %180 = icmp sgt i32 %179, -1
  %181 = or i1 %116, %180
  %182 = select i1 %180, i64 %144, i64 0
  %183 = select i1 %180, i64 %145, i64 0
  br i1 %181, label %187, label %184

184:                                              ; preds = %171
  %185 = lshr i64 %108, 12
  %186 = load i32, ptr @vm_committed_as_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull @vm_committed_as, i64 noundef %185, i32 noundef %186) #7
  br label %187

187:                                              ; preds = %184, %171
  %188 = phi i64 [ %182, %171 ], [ 0, %184 ]
  %189 = phi i64 [ %183, %171 ], [ 0, %184 ]
  %190 = and i64 %15, 8192
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %150
  store i64 %195, ptr %193, align 8
  store i8 1, ptr %5, align 1
  br label %196

196:                                              ; preds = %192, %187
  store i64 %147, ptr %146, align 8
  %197 = icmp eq i64 %188, 0
  br i1 %197, label %215, label %198

198:                                              ; preds = %196
  %199 = call ptr @mas_prev(ptr noundef nonnull %11, i64 noundef 0) #7
  store ptr %199, ptr %9, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, %203
  br i1 %206, label %211, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %209 = load ptr, ptr %208, align 8
  call void @down_write(ptr noundef %209) #7
  store volatile i32 %203, ptr %204, align 8
  %210 = load ptr, ptr %208, align 8
  call void @up_write(ptr noundef %210) #7
  br label %211

211:                                              ; preds = %207, %198
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %213 = load i64, ptr %212, align 8
  %214 = or i64 %213, 1048576
  store i64 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %211, %196
  %216 = icmp eq i64 %189, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %215
  %218 = call ptr @mas_find(ptr noundef nonnull %11, i64 noundef -1) #7
  store ptr %218, ptr %9, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 232
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, %222
  br i1 %225, label %230, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %228 = load ptr, ptr %227, align 8
  call void @down_write(ptr noundef %228) #7
  store volatile i32 %222, ptr %223, align 8
  %229 = load ptr, ptr %227, align 8
  call void @up_write(ptr noundef %229) #7
  br label %230

230:                                              ; preds = %226, %217
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %232 = load i64, ptr %231, align 8
  %233 = or i64 %232, 1048576
  store i64 %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %230, %215, %170, %165, %162, %158, %79, %78, %54, %.thread17, %8
  %235 = phi i64 [ %51, %.thread17 ], [ -12, %8 ], [ -12, %54 ], [ -12, %79 ], [ -12, %78 ], [ %107, %170 ], [ %107, %165 ], [ %107, %162 ], [ %107, %158 ], [ %107, %230 ], [ %107, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %235
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_munmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @may_expand_vm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mlock_future_ok(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @copy_vma(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_vma_resv_huge_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @vm_flags_clear(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @down_write(ptr noundef %11) #7
  store volatile i32 %5, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  tail call void @up_write(ptr noundef %12) #7
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -532481
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @untrack_pfn_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlink_anon_vmas(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__mm_populate(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149614370, i64 2149614403, i64 2149614409, i64 2149614425, i64 2149614444, i64 2149614475, i64 2149615428, i64 2149614017, i64 2149615434, i64 2149615482, i64 2149615546, i64 2149615610, i64 2149615667, i64 2149615874, i64 2149615922, i64 2149615986, i64 2149616050, i64 2149616107, i64 2149614135, i64 2149614160, i64 2149616317, i64 2149616445, i64 2149616378, i64 2149616459, i64 2149616473, i64 2149616589, i64 2149616534, i64 2149616603, i64 2149614294, i64 1165195, i64 1165235, i64 1165244, i64 1165294, i64 1165315, i64 1165335}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2152049287}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2156677705, i64 2156677514, i64 2156677566, i64 2156677612, i64 2156677640}
!15 = !{i64 2156677779, i64 2156677808, i64 2156677854, i64 2156677912, i64 2156677966, i64 2156678020, i64 2156678075, i64 2156678106, i64 2156678414, i64 2156678420, i64 2156678467, i64 2156678490, i64 2156678516}
!16 = !{i64 2156678960, i64 2156678771, i64 2156678821, i64 2156678867, i64 2156678895}
!17 = !{i64 2156680562, i64 2156680371, i64 2156680423, i64 2156680469, i64 2156680497}
!18 = !{i64 2156680636, i64 2156680665, i64 2156680711, i64 2156680769, i64 2156680823, i64 2156680877, i64 2156680932, i64 2156680963, i64 2156681271, i64 2156681277, i64 2156681324, i64 2156681347, i64 2156681373}
!19 = !{i64 2156681817, i64 2156681628, i64 2156681678, i64 2156681724, i64 2156681752}
!20 = !{i64 2148189490}
!21 = !{i64 832343, i64 832387, i64 2148319362, i64 2148319383, i64 2148319409, i64 2148319442, i64 2148319476, i64 2148319500}
!22 = !{i32 0, i32 2}
!23 = !{i64 2151483592}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 2148626275, i64 2148626303, i64 2148626309, i64 2148626325, i64 2148626341, i64 2148626368, i64 2148626698, i64 2148626013, i64 2148626704, i64 2148626752, i64 2148626816, i64 2148626880, i64 2148626937, i64 2148626094, i64 2148626119, i64 2148627144, i64 2148627276, i64 2148627205, i64 2148627290, i64 2148626211}
!27 = !{!"branch_weights", i32 -2147483648, i32 0}
