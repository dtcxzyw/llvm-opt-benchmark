; ModuleID = 'bench/linux/original/gro.ll'
source_filename = "bench/linux/original/gro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_add_offload: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_add_offload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_remove_offload: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_remove_offload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_napi_gro_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad napi_gro_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gro_find_receive_by_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gro_find_receive_by_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gro_find_complete_by_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gro_find_complete_by_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_napi_gro_receive: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad napi_gro_receive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_napi_get_frags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad napi_get_frags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_napi_gro_frags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad napi_gro_frags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_gro_checksum_complete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_gro_checksum_complete ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.68 }
%union.anon.68 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.69 }
%union.anon.69 = type { %struct.anon.70, [16 x i8] }
%struct.anon.70 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.71 }
%union.anon.71 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@offload_base = dso_local global %struct.list_head { ptr @offload_base, ptr @offload_base }, section ".data..read_mostly", align 8
@gro_normal_batch = dso_local global i32 8, section ".data..read_mostly", align 4
@offload_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_dev_add_offload1154 = internal global ptr @dev_add_offload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dev_remove_offload1155 = internal global ptr @dev_remove_offload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_napi_gro_flush1163 = internal global ptr @napi_gro_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gro_find_receive_by_type1175 = internal global ptr @gro_find_receive_by_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gro_find_complete_by_type1178 = internal global ptr @gro_find_complete_by_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_napi_gro_receive1179 = internal global ptr @napi_gro_receive, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_napi_get_frags1182 = internal global ptr @napi_get_frags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_napi_gro_frags1183 = internal global ptr @napi_gro_frags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___skb_gro_checksum_complete1184 = internal global ptr @__skb_gro_checksum_complete, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [36 x i8] c"\014dev_remove_offload: %p not found\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.2 = private unnamed_addr constant [15 x i8] c"net/core/gro.c\00", align 1
@__tracepoint_napi_gro_receive_entry = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_napi_gro_receive_entry.__UNIQUE_ID___addressable___SCK__tp_func_napi_gro_receive_entry1032 = internal global ptr @__SCK__tp_func_napi_gro_receive_entry, section ".discard.addressable", align 8
@__SCK__tp_func_napi_gro_receive_entry = external dso_local global %struct.static_call_key, align 8
@trace_napi_gro_receive_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1033 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_napi_gro_receive_exit = external dso_local global %struct.tracepoint, align 8
@trace_napi_gro_receive_exit.__UNIQUE_ID___addressable___SCK__tp_func_napi_gro_receive_exit1102 = internal global ptr @__SCK__tp_func_napi_gro_receive_exit, section ".discard.addressable", align 8
@__SCK__tp_func_napi_gro_receive_exit = external dso_local global %struct.static_call_key, align 8
@trace_napi_gro_receive_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1103 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"\014%s: dropping impossible skb from %s\0A\00", align 1
@__func__.napi_frags_skb = private unnamed_addr constant [15 x i8] c"napi_frags_skb\00", align 1
@__tracepoint_napi_gro_frags_entry = external dso_local global %struct.tracepoint, align 8
@trace_napi_gro_frags_entry.__UNIQUE_ID___addressable___SCK__tp_func_napi_gro_frags_entry1018 = internal global ptr @__SCK__tp_func_napi_gro_frags_entry, section ".discard.addressable", align 8
@__SCK__tp_func_napi_gro_frags_entry = external dso_local global %struct.static_call_key, align 8
@trace_napi_gro_frags_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1019 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_napi_gro_frags_exit = external dso_local global %struct.tracepoint, align 8
@trace_napi_gro_frags_exit.__UNIQUE_ID___addressable___SCK__tp_func_napi_gro_frags_exit1088 = internal global ptr @__SCK__tp_func_napi_gro_frags_exit, section ".discard.addressable", align 8
@__SCK__tp_func_napi_gro_frags_exit = external dso_local global %struct.static_call_key, align 8
@trace_napi_gro_frags_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1089 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable___skb_gro_checksum_complete1184, ptr @__UNIQUE_ID___addressable_dev_add_offload1154, ptr @__UNIQUE_ID___addressable_dev_remove_offload1155, ptr @__UNIQUE_ID___addressable_gro_find_complete_by_type1178, ptr @__UNIQUE_ID___addressable_gro_find_receive_by_type1175, ptr @__UNIQUE_ID___addressable_napi_get_frags1182, ptr @__UNIQUE_ID___addressable_napi_gro_flush1163, ptr @__UNIQUE_ID___addressable_napi_gro_frags1183, ptr @__UNIQUE_ID___addressable_napi_gro_receive1179, ptr @trace_napi_gro_frags_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1019, ptr @trace_napi_gro_frags_entry.__UNIQUE_ID___addressable___SCK__tp_func_napi_gro_frags_entry1018, ptr @trace_napi_gro_frags_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1089, ptr @trace_napi_gro_frags_exit.__UNIQUE_ID___addressable___SCK__tp_func_napi_gro_frags_exit1088, ptr @trace_napi_gro_receive_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1033, ptr @trace_napi_gro_receive_entry.__UNIQUE_ID___addressable___SCK__tp_func_napi_gro_receive_entry1032, ptr @trace_napi_gro_receive_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1103, ptr @trace_napi_gro_receive_exit.__UNIQUE_ID___addressable___SCK__tp_func_napi_gro_receive_exit1102], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_add_offload(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @offload_lock) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @offload_base, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @offload_base
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %2, align 2
  %9 = getelementptr i8, ptr %5, i64 -30
  %10 = load i16, ptr %9, align 2
  %11 = icmp ult i16 %8, %10
  br i1 %11, label %12, label %3, !llvm.loop !6

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  store volatile ptr %13, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %13, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @offload_lock) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_remove_offload(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @offload_lock) #13
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @offload_base, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @offload_base
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -32
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %2, !llvm.loop !10

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0) #14
  br label %17

17:                                               ; preds = %15, %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @offload_lock) #13
  tail call void @synchronize_net() #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -109, 1) i32 @skb_gro_receive(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = sub i32 %12, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %20 = load i8, ptr %19, align 2
  %21 = xor i8 %20, %18
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %279

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, -8826
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %26, i64 244, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %16
  %35 = icmp ult i32 %34, %31
  br i1 %35, label %36, label %279, !prof !11

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %279, !prof !11

40:                                               ; preds = %36
  %41 = icmp ugt i32 %34, 65535
  br i1 %41, label %42, label %62, !prof !12

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 6
  br i1 %45, label %46, label %279

46:                                               ; preds = %42
  br i1 %26, label %47, label %57

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 4294967288
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %279, label %57

57:                                               ; preds = %47, %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %59 = load i24, ptr %58, align 1
  %60 = and i24 %59, 8192
  %61 = icmp eq i24 %60, 0
  br i1 %61, label %62, label %279

62:                                               ; preds = %57, %40
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 188
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = icmp ugt i32 %15, %10
  br i1 %73, label %119, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %77
  %82 = icmp samesign ugt i32 %81, 17
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %74
  %84 = trunc nuw nsw i32 %81 to i8
  store i8 %84, ptr %78, align 2
  store i8 0, ptr %75, align 2
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr [16 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %89 = zext i8 %76 to i64
  %90 = getelementptr [16 x i8], ptr %88, i64 %89
  br label %91

91:                                               ; preds = %91, %83
  %92 = phi ptr [ %87, %83 ], [ %95, %91 ]
  %93 = phi ptr [ %90, %83 ], [ %96, %91 ]
  %94 = phi i32 [ %77, %83 ], [ %97, %91 ]
  %95 = getelementptr i8, ptr %92, i64 -16
  %96 = getelementptr i8, ptr %93, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %95, ptr noundef align 8 dereferenceable(16) %96, i64 16, i1 false)
  %97 = add i32 %94, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !13

99:                                               ; preds = %91
  %100 = sub i32 %10, %15
  %101 = getelementptr i8, ptr %92, i64 -4
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %100
  store i32 %103, ptr %101, align 4
  %104 = getelementptr i8, ptr %92, i64 -8
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %105, %100
  store i32 %106, ptr %104, align 8
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, 576
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, %108
  store i32 %108, ptr %109, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %11, align 8
  %114 = sub i32 %113, %112
  store i32 %114, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, -193
  %118 = or disjoint i16 %117, 64
  store i16 %118, ptr %115, align 2
  br label %250

119:                                              ; preds = %62
  %120 = and i8 %20, 32
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = load i64, ptr @vmemmap_base, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = ptrtoint ptr %4 to i64
  %129 = add i64 %128, 2147483648
  %130 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %131 = load i64, ptr @phys_base, align 8
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = sub i64 -2147483648, %132
  %134 = select i1 %130, i64 %131, i64 %133
  %135 = add i64 %129, %134
  %136 = lshr i64 %135, 12
  %137 = getelementptr [64 x i8], ptr %127, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %145, label %142, !prof !11

142:                                              ; preds = %122
  %143 = add nsw i64 %139, -1
  %144 = inttoptr i64 %143 to ptr
  br label %162

145:                                              ; preds = %122
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %162 [label %146], !srcloc !14

146:                                              ; preds = %145
  %147 = ptrtoint ptr %137 to i64
  %148 = and i64 %147, 4095
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load volatile i64, ptr %137, align 8
  %152 = and i64 %151, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %137, i64 72
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  %159 = add nsw i64 %156, -1
  %160 = inttoptr i64 %159 to ptr
  br i1 %158, label %161, label %162

161:                                              ; preds = %154, %150, %146
  br label %162

162:                                              ; preds = %161, %154, %145, %142
  %163 = phi ptr [ %144, %142 ], [ %160, %154 ], [ %137, %161 ], [ %137, %145 ]
  %164 = add nuw nsw i32 %125, 1
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %164, %167
  %169 = icmp samesign ugt i32 %168, 17
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %162
  %171 = sub i32 %15, %10
  %172 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %173 = zext i8 %124 to i64
  %174 = getelementptr [16 x i8], ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr @vmemmap_base, align 8
  %178 = ptrtoint ptr %163 to i64
  %179 = sub i64 %177, %178
  %180 = load i64, ptr @page_offset_base, align 8
  %181 = ptrtoint ptr %176 to i64
  %182 = shl i64 %179, 6
  %183 = sub i64 %181, %180
  %184 = add i64 %183, %182
  %185 = trunc i64 %184 to i32
  %186 = add i32 %10, %185
  %187 = trunc nuw i32 %164 to i8
  %188 = add i8 %166, %187
  store i8 %188, ptr %123, align 2
  store ptr %163, ptr %174, align 8
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 %186, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %171, ptr %190, align 8
  %191 = getelementptr i8, ptr %174, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %193 = load i8, ptr %165, align 2
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr nonnull align 8 %192, i64 %195, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -256
  store i32 256, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, -193
  %202 = or disjoint i16 %201, 128
  store i16 %202, ptr %199, align 2
  br label %250

.thread:                                          ; preds = %162, %74, %119
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %205 = load i32, ptr %204, align 8
  %206 = icmp ugt i32 %10, %15
  br i1 %206, label %207, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i32, ptr %11, align 8
  %.pre15 = load i32, ptr %13, align 4
  br label %219

207:                                              ; preds = %.thread
  %208 = sub nuw i32 %10, %15
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, %208
  store i32 %211, ptr %209, align 4
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = sub i32 %213, %208
  store i32 %214, ptr %212, align 8
  %215 = load i32, ptr %13, align 4
  %216 = sub i32 %215, %208
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %11, align 8
  %218 = sub i32 %217, %208
  br label %219

219:                                              ; preds = %.thread._crit_edge, %207
  %220 = phi i32 [ %216, %207 ], [ %.pre15, %.thread._crit_edge ]
  %221 = phi i32 [ %218, %207 ], [ %.pre, %.thread._crit_edge ]
  %222 = phi i32 [ %15, %207 ], [ %10, %.thread._crit_edge ]
  %223 = sub i32 %221, %222
  store i32 %223, ptr %11, align 8
  %224 = icmp ult i32 %223, %220
  br i1 %224, label %225, label %226, !prof !12

225:                                              ; preds = %219
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #13, !srcloc !16
  unreachable

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %228 = load ptr, ptr %227, align 8
  %229 = zext i32 %222 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  store ptr %230, ptr %227, align 8
  %231 = load ptr, ptr %65, align 8
  %232 = icmp eq ptr %231, %0
  br i1 %232, label %233, label %241

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  br label %241

241:                                              ; preds = %233, %226
  %242 = phi ptr [ %240, %233 ], [ %231, %226 ]
  store ptr %1, ptr %242, align 8
  store ptr %1, ptr %65, align 8
  %243 = load i8, ptr %19, align 2
  %244 = or i8 %243, 2
  store i8 %244, ptr %19, align 2
  %245 = load ptr, ptr %3, align 8
  %246 = load i32, ptr %5, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store volatile i32 65537, ptr %249, align 4
  br label %250

250:                                              ; preds = %170, %99, %241
  %251 = phi i32 [ %111, %99 ], [ %205, %241 ], [ %198, %170 ]
  %252 = phi ptr [ %66, %99 ], [ %0, %241 ], [ %66, %170 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %254 = load i16, ptr %253, align 8
  %255 = add i16 %254, %64
  store i16 %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, %16
  store i32 %258, ptr %256, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, %251
  store i32 %261, ptr %259, align 8
  %262 = load i32, ptr %32, align 8
  %263 = add i32 %262, %16
  store i32 %263, ptr %32, align 8
  %264 = icmp eq ptr %252, %0
  br i1 %264, label %275, label %265

265:                                              ; preds = %250
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 116
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, %16
  store i32 %268, ptr %266, align 4
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 208
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, %251
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 112
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, %16
  store i32 %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %265, %250
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %277 = load i16, ptr %276, align 2
  %278 = or i16 %277, 1
  store i16 %278, ptr %276, align 2
  br label %279

279:                                              ; preds = %275, %57, %47, %42, %36, %23, %2
  %280 = phi i32 [ -7, %23 ], [ 0, %275 ], [ -7, %42 ], [ -109, %2 ], [ -7, %36 ], [ -7, %57 ], [ -7, %47 ]
  ret i32 %280
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @napi_gro_flush(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = trunc i64 %4 to i32
  %7 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 -1) #15, !srcloc !17
  %8 = add i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %13

13:                                               ; preds = %.lr.ph, %.loopexit
  %14 = phi i32 [ %8, %.lr.ph ], [ %95, %.loopexit ]
  %15 = phi i32 [ -1, %.lr.ph ], [ %19, %.loopexit ]
  %16 = phi i64 [ %4, %.lr.ph ], [ %18, %.loopexit ]
  %17 = zext nneg i32 %14 to i64
  %18 = lshr i64 %16, %17
  %19 = add i32 %14, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr [24 x i8], ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %24, label %..loopexit4_crit_edge, label %.preheader

..loopexit4_crit_edge:                            ; preds = %13
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit4

.preheader:                                       ; preds = %13, %napi_gro_complete.exit
  %25 = phi ptr [ %27, %napi_gro_complete.exit ], [ %23, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br i1 %1, label %28, label %33

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %.loopexit, label %33, !llvm.loop !18

33:                                               ; preds = %28, %.preheader
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %35, align 8
  store volatile ptr %34, ptr %27, align 8
  store ptr null, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 188
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 0, ptr %48, align 4
  br label %77

49:                                               ; preds = %33
  tail call void @__rcu_read_lock() #13
  %50 = load volatile ptr, ptr @offload_base, align 8
  %51 = icmp eq ptr %50, @offload_base
  br i1 %51, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %49, %73
  %52 = phi ptr [ %74, %73 ], [ %50, %49 ]
  %53 = getelementptr i8, ptr %52, i64 -32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, %37
  br i1 %55, label %56, label %73

56:                                               ; preds = %.preheader.i
  %57 = getelementptr i8, ptr %52, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = icmp eq ptr %58, @ipv6_gro_complete
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = tail call i32 @ipv6_gro_complete(ptr noundef %25, i32 noundef 0) #13
  br label %70

64:                                               ; preds = %60
  %65 = icmp eq ptr %58, @inet_gro_complete
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = tail call i32 @inet_gro_complete(ptr noundef %25, i32 noundef 0) #13
  br label %70

68:                                               ; preds = %64
  %69 = tail call i32 %58(ptr noundef %25, i32 noundef 0) #13
  br label %70

70:                                               ; preds = %68, %66, %62
  %71 = phi i32 [ %63, %62 ], [ %67, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 0
  tail call void @__rcu_read_unlock() #13
  br i1 %72, label %77, label %76

73:                                               ; preds = %56, %.preheader.i
  %74 = load volatile ptr, ptr %52, align 8
  %75 = icmp eq ptr %74, @offload_base
  br i1 %75, label %.critedge.i, label %.preheader.i, !llvm.loop !19

.critedge.i:                                      ; preds = %73, %49
  tail call void @__rcu_read_unlock() #13
  tail call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 263, i32 2305, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #13, !srcloc !22
  br label %76

76:                                               ; preds = %.critedge.i, %70
  tail call void @kfree_skb_reason(ptr noundef %25, i32 noundef 2) #13
  br label %napi_gro_complete.exit

77:                                               ; preds = %70, %41
  %78 = load i16, ptr %38, align 8
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %11, align 8
  store ptr %25, ptr %11, align 8
  store ptr %10, ptr %25, align 8
  store ptr %80, ptr %26, align 8
  store volatile ptr %25, ptr %80, align 8
  %81 = load i32, ptr %12, align 8
  %82 = add i32 %81, %79
  store i32 %82, ptr %12, align 8
  %83 = load volatile i32, ptr @gro_normal_batch, align 4
  %84 = icmp slt i32 %82, %83
  %85 = icmp eq i32 %82, 0
  %86 = or i1 %85, %84
  br i1 %86, label %napi_gro_complete.exit, label %87

87:                                               ; preds = %77
  tail call void @netif_receive_skb_list_internal(ptr noundef nonnull %10) #13
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %11, align 8
  store i32 0, ptr %12, align 8
  br label %napi_gro_complete.exit

napi_gro_complete.exit:                           ; preds = %76, %77, %87
  %88 = load i32, ptr %.phi.trans.insert, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %.phi.trans.insert, align 8
  %90 = icmp eq ptr %27, %21
  br i1 %90, label %.loopexit4, label %.preheader, !llvm.loop !23

.loopexit4:                                       ; preds = %napi_gro_complete.exit, %..loopexit4_crit_edge
  %91 = phi i32 [ %.pre, %..loopexit4_crit_edge ], [ %89, %napi_gro_complete.exit ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %.loopexit

.loopexit:                                        ; preds = %28, %97, %.loopexit4
  %93 = trunc i64 %18 to i32
  %94 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %93, i32 -1) #15, !srcloc !17
  %95 = add i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %._crit_edge, label %13, !llvm.loop !18

97:                                               ; preds = %.loopexit4
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %20) #13, !srcloc !24
  br label %.loopexit

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @gro_find_receive_by_type(i16 noundef zeroext %0) #3 align 16 {
  %2 = load volatile ptr, ptr @offload_base, align 8
  %3 = icmp eq ptr %2, @offload_base
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %4 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %4, i64 -16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.loopexit.loopexit.split.loop.exit

12:                                               ; preds = %8, %.preheader
  %13 = load volatile ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, @offload_base
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit.loopexit.split.loop.exit:               ; preds = %8
  %15 = getelementptr i8, ptr %4, i64 -32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.loopexit.split.loop.exit, %1
  %16 = phi ptr [ null, %1 ], [ %15, %.loopexit.loopexit.split.loop.exit ], [ null, %12 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @gro_find_complete_by_type(i16 noundef zeroext %0) #3 align 16 {
  %2 = load volatile ptr, ptr @offload_base, align 8
  %3 = icmp eq ptr %2, @offload_base
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %4 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %4, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.loopexit.loopexit.split.loop.exit

12:                                               ; preds = %8, %.preheader
  %13 = load volatile ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, @offload_base
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit.loopexit.split.loop.exit:               ; preds = %8
  %15 = getelementptr i8, ptr %4, i64 -32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.loopexit.split.loop.exit, %1
  %16 = phi ptr [ null, %1 ], [ %15, %.loopexit.loopexit.split.loop.exit ], [ null, %12 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @napi_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_gro_receive_entry, i64 8), i32 2) #13
          to label %30 [label %10], !srcloc !14

10:                                               ; preds = %9
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !27
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #13, !srcloc !28
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_gro_receive_entry, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_napi_gro_receive_entry(ptr noundef %21, ptr noundef %1) #13
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !11

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #13, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %39, align 8
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %37, align 8
  %52 = load i64, ptr @vmemmap_base, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %52
  %55 = shl i64 %54, 6
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = add i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  store ptr %62, ptr %38, align 8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %34, %66
  %68 = tail call i32 @llvm.umin.i32(i32 %64, i32 %67)
  store i32 %68, ptr %40, align 8
  br label %69

69:                                               ; preds = %50, %46, %30
  %70 = tail call fastcc i32 @dev_gro_receive(ptr noundef %0, ptr noundef %1), !range !34
  switch i32 %70, label %97 [
    i32 3, label %71
    i32 1, label %84
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = load ptr, ptr %73, align 8
  store ptr %1, ptr %73, align 8
  store ptr %72, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %74, ptr %75, align 8
  store volatile ptr %1, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = load volatile i32, ptr @gro_normal_batch, align 4
  %80 = icmp slt i32 %78, %79
  %81 = icmp eq i32 %78, 0
  %82 = or i1 %81, %80
  br i1 %82, label %97, label %83

83:                                               ; preds = %71
  tail call void @netif_receive_skb_list_internal(ptr noundef nonnull %72) #13
  store volatile ptr %72, ptr %72, align 8
  store volatile ptr %72, ptr %73, align 8
  store i32 0, ptr %76, align 8
  br label %97

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 192
  %88 = icmp eq i16 %87, 128
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @napi_skb_free_stolen_head(ptr noundef %1) #13
  br label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 12
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @__kfree_skb(ptr noundef %1) #13
  br label %97

96:                                               ; preds = %90
  tail call void @__napi_kfree_skb(ptr noundef %1, i32 noundef 1) #13
  br label %97

97:                                               ; preds = %96, %95, %89, %83, %71, %69
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_gro_receive_exit, i64 8), i32 2) #13
          to label %118 [label %98], !srcloc !14

98:                                               ; preds = %97
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !35
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #13, !srcloc !28
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_gro_receive_exit, i64 72), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_napi_gro_receive_exit(ptr noundef %109, i32 noundef %70) #13
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !11

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #13, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %97
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 5) i32 @dev_gro_receive(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 16384
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %395, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %395

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %.loopexit16, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %32 = icmp eq i16 %27, 14
  %33 = zext i16 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = getelementptr i8, ptr %1, i64 88
  br label %38

38:                                               ; preds = %239, %25
  %39 = phi ptr [ %23, %25 ], [ %240, %239 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i16 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 148
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %4, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 70
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, -2
  store i16 %47, ptr %45, align 2
  br label %239

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %12, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %28, align 8
  %58 = xor i32 %57, %56
  %59 = zext i32 %58 to i64
  %60 = or i64 %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 188
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %29, align 8
  %70 = load i32, ptr %30, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = or i8 %74, %68
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %173, label %77

77:                                               ; preds = %48
  %78 = icmp eq i8 %68, %74
  br i1 %78, label %79, label %173

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 182
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr i8, ptr %62, i64 %82
  %84 = load i16, ptr %31, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %69, i64 %85
  %87 = zext i8 %68 to i32
  %88 = add nsw i32 %87, -4
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 30)
  switch i32 %89, label %163 [
    i32 7, label %90
    i32 5, label %96
    i32 3, label %106
    i32 1, label %116
    i32 6, label %126
    i32 4, label %132
    i32 2, label %142
    i32 0, label %152
  ]

90:                                               ; preds = %79
  %91 = getelementptr i8, ptr %83, i64 -8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr i8, ptr %86, i64 -8
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, %92
  br label %96

96:                                               ; preds = %90, %79
  %97 = phi ptr [ %83, %79 ], [ %91, %90 ]
  %98 = phi ptr [ %86, %79 ], [ %93, %90 ]
  %99 = phi i64 [ 0, %79 ], [ %95, %90 ]
  %100 = getelementptr i8, ptr %97, i64 -8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i8, ptr %98, i64 -8
  %103 = load i64, ptr %102, align 8
  %104 = xor i64 %103, %101
  %105 = or i64 %104, %99
  br label %106

106:                                              ; preds = %96, %79
  %107 = phi ptr [ %83, %79 ], [ %100, %96 ]
  %108 = phi ptr [ %86, %79 ], [ %102, %96 ]
  %109 = phi i64 [ 0, %79 ], [ %105, %96 ]
  %110 = getelementptr i8, ptr %107, i64 -8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr %108, i64 -8
  %113 = load i64, ptr %112, align 8
  %114 = xor i64 %113, %111
  %115 = or i64 %114, %109
  br label %116

116:                                              ; preds = %106, %79
  %117 = phi ptr [ %83, %79 ], [ %110, %106 ]
  %118 = phi ptr [ %86, %79 ], [ %112, %106 ]
  %119 = phi i64 [ 0, %79 ], [ %115, %106 ]
  %120 = getelementptr i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr i8, ptr %118, i64 -8
  %123 = load i64, ptr %122, align 8
  %124 = xor i64 %123, %121
  %125 = or i64 %124, %119
  br label %170

126:                                              ; preds = %79
  %127 = getelementptr i8, ptr %83, i64 -8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr i8, ptr %86, i64 -8
  %130 = load i64, ptr %129, align 8
  %131 = xor i64 %130, %128
  br label %132

132:                                              ; preds = %126, %79
  %133 = phi ptr [ %83, %79 ], [ %127, %126 ]
  %134 = phi ptr [ %86, %79 ], [ %129, %126 ]
  %135 = phi i64 [ 0, %79 ], [ %131, %126 ]
  %136 = getelementptr i8, ptr %133, i64 -8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %134, i64 -8
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, %137
  %141 = or i64 %140, %135
  br label %142

142:                                              ; preds = %132, %79
  %143 = phi ptr [ %83, %79 ], [ %136, %132 ]
  %144 = phi ptr [ %86, %79 ], [ %138, %132 ]
  %145 = phi i64 [ 0, %79 ], [ %141, %132 ]
  %146 = getelementptr i8, ptr %143, i64 -8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr i8, ptr %144, i64 -8
  %149 = load i64, ptr %148, align 8
  %150 = xor i64 %149, %147
  %151 = or i64 %150, %145
  br label %152

152:                                              ; preds = %142, %79
  %153 = phi ptr [ %83, %79 ], [ %146, %142 ]
  %154 = phi ptr [ %86, %79 ], [ %148, %142 ]
  %155 = phi i64 [ 0, %79 ], [ %151, %142 ]
  %156 = getelementptr i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr i8, ptr %154, i64 -4
  %159 = load i32, ptr %158, align 4
  %160 = xor i32 %159, %157
  %161 = zext i32 %160 to i64
  %162 = or i64 %155, %161
  br label %170

163:                                              ; preds = %79
  %164 = zext i8 %68 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr i8, ptr %83, i64 %165
  %167 = getelementptr i8, ptr %86, i64 %165
  %168 = tail call i32 @bcmp(ptr %166, ptr %167, i64 %164)
  %169 = icmp ne i32 %168, 0
  br label %173

170:                                              ; preds = %152, %116
  %171 = phi i64 [ %162, %152 ], [ %125, %116 ]
  %172 = icmp ne i64 %171, 0
  br label %173

173:                                              ; preds = %170, %163, %77, %48
  %174 = phi i1 [ false, %48 ], [ true, %77 ], [ %169, %163 ], [ %172, %170 ]
  %175 = zext i1 %174 to i64
  %176 = or i64 %60, %175
  br i1 %32, label %177, label %195

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 182
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr i8, ptr %62, i64 %180
  %182 = load i16, ptr %31, align 2
  %183 = zext i16 %182 to i64
  %184 = getelementptr i8, ptr %69, i64 %183
  %185 = load i64, ptr %181, align 8
  %186 = load i64, ptr %184, align 8
  %187 = xor i64 %186, %185
  %188 = getelementptr i8, ptr %181, i64 6
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr i8, ptr %184, i64 6
  %191 = load i64, ptr %190, align 8
  %192 = xor i64 %191, %189
  %193 = or i64 %187, %192
  %194 = or i64 %193, %176
  br label %207

195:                                              ; preds = %173
  %196 = icmp eq i64 %176, 0
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 182
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %201 = getelementptr i8, ptr %62, i64 %200
  %202 = load i16, ptr %31, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr i8, ptr %69, i64 %203
  %205 = tail call i32 @memcmp(ptr noundef %201, ptr noundef %204, i64 noundef %33)
  %206 = sext i32 %205 to i64
  br label %207

207:                                              ; preds = %197, %177
  %208 = phi i64 [ %194, %177 ], [ %206, %197 ]
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %207
  %211 = load i24, ptr %34, align 1
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 129
  %213 = load i24, ptr %212, align 1
  %214 = or i24 %213, %211
  %215 = and i24 %214, 1048576
  %216 = icmp eq i24 %215, 0
  br i1 %216, label %.thread, label %217, !prof !11

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %35, align 8
  %221 = icmp ne ptr %219, %220
  %222 = zext i1 %221 to i64
  %223 = getelementptr i8, ptr %39, i64 88
  %.val = load i64, ptr %223, align 8
  %.val12 = load i64, ptr %37, align 8
  %224 = tail call fastcc i32 @skb_metadata_dst_cmp(i64 %.val, i64 %.val12)
  %225 = sext i32 %224 to i64
  %226 = or i64 %225, %222
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %36, align 8
  %230 = xor i64 %229, %228
  %231 = or i64 %226, %230
  %232 = icmp eq i64 %231, 0
  %233 = zext i1 %232 to i16
  br label %.thread

.thread:                                          ; preds = %195, %217, %210, %207
  %234 = phi i16 [ 0, %207 ], [ %233, %217 ], [ 1, %210 ], [ 0, %195 ]
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 70
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, -2
  %238 = or disjoint i16 %237, %234
  store i16 %238, ptr %235, align 2
  br label %239

239:                                              ; preds = %.thread, %44
  %240 = load ptr, ptr %39, align 8
  %241 = icmp eq ptr %240, %8
  br i1 %241, label %.loopexit16, label %38, !llvm.loop !39

.loopexit16:                                      ; preds = %239, %22
  tail call void @__rcu_read_lock() #13
  %242 = load volatile ptr, ptr @offload_base, align 8
  %243 = icmp eq ptr %242, @offload_base
  br i1 %243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %252
  %244 = phi ptr [ %253, %252 ], [ %242, %.loopexit16 ]
  %245 = getelementptr i8, ptr %244, i64 -32
  %246 = load i16, ptr %245, align 8
  %247 = icmp eq i16 %246, %11
  br i1 %247, label %248, label %252

248:                                              ; preds = %.preheader
  %249 = getelementptr i8, ptr %244, i64 -16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %248, %.preheader
  %253 = load volatile ptr, ptr %244, align 8
  %254 = icmp eq ptr %253, @offload_base
  br i1 %254, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %252, %.loopexit16
  tail call void @__rcu_read_unlock() #13
  br label %395

255:                                              ; preds = %248
  %256 = getelementptr i8, ptr %244, i64 -16
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %268 = trunc i32 %258 to i16
  %269 = add i16 %266, %268
  store i16 %269, ptr %267, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %271 = load i16, ptr %270, align 2
  %272 = sub i16 %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i16 %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr i8, ptr %262, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  %283 = zext i1 %282 to i16
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i16 %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 70
  store i16 1024, ptr %285, align 2
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 1, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %288 = load i16, ptr %287, align 4
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %301, label %290, !prof !11

290:                                              ; preds = %255
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 6
  %292 = load i16, ptr %291, align 2
  store i16 %292, ptr %286, align 8
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 17
  %296 = icmp ne i32 %295, 0
  %297 = and i32 %294, 2
  %298 = icmp eq i32 %297, 0
  %299 = and i1 %296, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %290
  store i16 1, ptr %284, align 4
  br label %301

301:                                              ; preds = %300, %290, %255
  %302 = load i8, ptr %9, align 8
  %303 = lshr i8 %302, 5
  %304 = and i8 %303, 3
  switch i8 %304, label %319 [
    i8 2, label %305
    i8 1, label %309
  ]

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %307, ptr %308, align 8
  br label %317

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %311 = load i24, ptr %310, align 1
  %312 = trunc i24 %311 to i16
  %313 = lshr i16 %312, 2
  %314 = and i16 %313, 24
  %315 = add nuw nsw i16 %314, 8
  %316 = or disjoint i16 %315, 1024
  br label %317

317:                                              ; preds = %309, %305
  %318 = phi i16 [ %316, %309 ], [ 1028, %305 ]
  store i16 %318, ptr %285, align 2
  br label %319

319:                                              ; preds = %317, %301
  %320 = load ptr, ptr %256, align 8
  %321 = icmp eq ptr %320, @ipv6_gro_receive
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = tail call ptr @ipv6_gro_receive(ptr noundef %8, ptr noundef %1) #13
  br label %330

324:                                              ; preds = %319
  %325 = icmp eq ptr %320, @inet_gro_receive
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = tail call ptr @inet_gro_receive(ptr noundef %8, ptr noundef %1) #13
  br label %330

328:                                              ; preds = %324
  %329 = tail call ptr %320(ptr noundef %8, ptr noundef %1) #13
  br label %330

330:                                              ; preds = %328, %326, %322
  %331 = phi ptr [ %323, %322 ], [ %327, %326 ], [ %329, %328 ]
  tail call void @__rcu_read_unlock() #13
  %332 = icmp eq ptr %331, inttoptr (i64 -115 to ptr)
  br i1 %332, label %381, label %333

333:                                              ; preds = %330
  %334 = load i16, ptr %285, align 2
  %335 = and i16 %334, 1
  %336 = and i16 %334, 192
  %337 = icmp ne i16 %336, 0
  %338 = zext i1 %337 to i32
  %339 = icmp eq ptr %331, null
  br i1 %339, label %348, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %331, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %342, ptr %344, align 8
  store volatile ptr %343, ptr %342, align 8
  store ptr null, ptr %331, align 8
  tail call fastcc void @napi_gro_complete(ptr noundef %0, ptr noundef nonnull %331)
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %340, %333
  %349 = icmp eq i16 %335, 0
  br i1 %349, label %350, label %381

350:                                              ; preds = %348
  %351 = load i16, ptr %284, align 4
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %353, label %395

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %355 = load i32, ptr %354, align 8
  %356 = icmp sgt i32 %355, 7
  br i1 %356, label %357, label %359, !prof !12

357:                                              ; preds = %353
  %358 = getelementptr i8, ptr %8, i64 8
  %.val13 = load ptr, ptr %358, align 8
  tail call fastcc void @gro_flush_oldest(ptr noundef %0, ptr %.val13)
  br label %361

359:                                              ; preds = %353
  %360 = add nsw i32 %355, 1
  store i32 %360, ptr %354, align 8
  br label %361

361:                                              ; preds = %359, %357
  tail call fastcc void @gro_try_pull_from_frag0(ptr noundef %1)
  %362 = load volatile i64, ptr @jiffies, align 64
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %362, ptr %363, align 8
  store ptr %1, ptr %274, align 8
  %364 = load ptr, ptr %261, align 8
  %365 = load i32, ptr %276, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr i8, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i16, ptr %368, align 4
  %370 = icmp eq i16 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %373 = load i32, ptr %372, align 8
  %374 = load i32, ptr %257, align 8
  %375 = sub i32 %373, %374
  %376 = trunc i32 %375 to i16
  store i16 %376, ptr %368, align 4
  br label %377

377:                                              ; preds = %371, %361
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %1, ptr %379, align 8
  store ptr %378, ptr %1, align 8
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %380, align 8
  store volatile ptr %1, ptr %8, align 8
  br label %381

381:                                              ; preds = %434, %417, %395, %377, %348, %330
  %382 = phi i32 [ %338, %348 ], [ 2, %377 ], [ 4, %330 ], [ 3, %395 ], [ 3, %417 ], [ 3, %434 ]
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 0
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %387 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %386, i64 %7) #13
  %388 = icmp ult i8 %387, 2
  tail call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %385, label %392, label %390

390:                                              ; preds = %381
  br i1 %389, label %391, label %394

391:                                              ; preds = %390
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %386, i64 %7) #13, !srcloc !41
  br label %394

392:                                              ; preds = %381
  br i1 %389, label %394, label %393

393:                                              ; preds = %392
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %386, i64 %7) #13, !srcloc !24
  br label %394

394:                                              ; preds = %393, %392, %391, %390
  ret i32 %382

395:                                              ; preds = %350, %.loopexit, %18, %2
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %401 = load i32, ptr %400, align 4
  %402 = sub i32 %401, %399
  %403 = add i32 %402, %397
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %381

405:                                              ; preds = %395
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr i8, ptr %407, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %413 = load i32, ptr %412, align 8
  %414 = sub i32 %409, %413
  %415 = icmp ult i32 %414, %403
  br i1 %415, label %416, label %417, !prof !12

416:                                              ; preds = %405
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 393, i32 0, i64 12) #13, !srcloc !43
  unreachable

417:                                              ; preds = %405
  %418 = zext i32 %413 to i64
  %419 = getelementptr i8, ptr %407, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = zext nneg i32 %403 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %421, i64 %422, i1 false)
  %423 = load i32, ptr %400, align 4
  %424 = sub i32 %423, %403
  store i32 %424, ptr %400, align 4
  %425 = load i32, ptr %412, align 8
  %426 = add i32 %425, %403
  store i32 %426, ptr %412, align 8
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 60
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, %403
  store i32 %429, ptr %427, align 4
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %431 = load i32, ptr %430, align 8
  %432 = sub i32 %431, %403
  store i32 %432, ptr %430, align 8
  %433 = icmp eq i32 %431, %403
  br i1 %433, label %434, label %381, !prof !12

434:                                              ; preds = %417
  %435 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %.val14 = load i32, ptr %408, align 4
  %.val15 = load ptr, ptr %406, align 8
  tail call fastcc void @skb_frag_unref(i32 %.val14, ptr %.val15)
  %436 = getelementptr i8, ptr %411, i64 64
  %437 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %438 = load i8, ptr %437, align 2
  %439 = add i8 %438, -1
  store i8 %439, ptr %437, align 2
  %440 = zext i8 %439 to i64
  %441 = shl nuw nsw i64 %440, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %435, ptr align 8 %436, i64 %441, i1 false)
  br label %381
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @napi_get_frags(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call ptr @__napi_alloc_skb(ptr noundef %0, i32 noundef 272, i32 noundef 2080) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %12, %8, %5, %1
  %16 = phi ptr [ %3, %1 ], [ null, %5 ], [ %6, %8 ], [ %6, %12 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @napi_gro_frags(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 182
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %19, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %thread-pre-split.thread, !prof !44

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %thread-pre-split.thread, label %thread-pre-split, !prof !45

thread-pre-split:                                 ; preds = %26
  %30 = load ptr, ptr %17, align 8
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %31
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  store ptr %41, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %14, %45
  %47 = tail call i32 @llvm.umin.i32(i32 %43, i32 %46)
  store i32 %47, ptr %20, align 8
  %48 = icmp ugt i32 %47, 13
  br i1 %48, label %60, label %thread-pre-split.thread, !prof !46

thread-pre-split.thread:                          ; preds = %26, %1, %thread-pre-split
  %49 = tail call fastcc ptr @skb_gro_header_slow(ptr noundef %3)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %92, !prof !12

51:                                               ; preds = %thread-pre-split.thread
  %52 = tail call i32 @net_ratelimit() #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.napi_frags_skb, ptr noundef nonnull %57) #14
  br label %59

59:                                               ; preds = %54, %51
  tail call fastcc void @napi_reuse_skb(ptr noundef %0, ptr noundef %3)
  br label %105

60:                                               ; preds = %thread-pre-split
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %14, %62
  %64 = icmp ult i32 %63, 14
  br i1 %64, label %65, label %66, !prof !12

65:                                               ; preds = %60
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 393, i32 0, i64 12) #13, !srcloc !43
  unreachable

66:                                               ; preds = %60
  %67 = zext i32 %62 to i64
  %68 = getelementptr i8, ptr %7, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %68, ptr noundef align 1 dereferenceable(14) %41, i64 14, i1 false)
  %69 = load i32, ptr %23, align 4
  %70 = add i32 %69, -14
  store i32 %70, ptr %23, align 4
  %71 = load i32, ptr %61, align 8
  %72 = add i32 %71, 14
  store i32 %72, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 14
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -14
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %77, 14
  br i1 %79, label %80, label %87, !prof !12

80:                                               ; preds = %66
  %.val = load i32, ptr %13, align 4
  %.val3 = load ptr, ptr %6, align 8
  tail call fastcc void @skb_frag_unref(i32 %.val, ptr %.val3)
  %81 = getelementptr i8, ptr %16, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = add i8 %83, -1
  store i8 %84, ptr %82, align 2
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %81, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %80, %66
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr i8, ptr %88, i64 14
  store ptr %89, ptr %18, align 8
  %90 = load i32, ptr %20, align 8
  %91 = add i32 %90, -14
  store i32 %91, ptr %20, align 8
  br label %92

92:                                               ; preds = %87, %thread-pre-split.thread
  %93 = phi ptr [ %49, %thread-pre-split.thread ], [ %5, %87 ]
  %94 = load i32, ptr %21, align 8
  %95 = add i32 %94, -14
  store i32 %95, ptr %21, align 8
  %96 = load i32, ptr %23, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %99, !prof !12

98:                                               ; preds = %92
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #13, !srcloc !16
  unreachable

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr i8, ptr %100, i64 14
  store ptr %101, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %103 = load i16, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i16 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %59
  %106 = phi ptr [ null, %59 ], [ %3, %99 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_gro_frags_entry, i64 8), i32 2) #13
          to label %127 [label %107], !srcloc !14

107:                                              ; preds = %105
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !47
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #13, !srcloc !28
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %107
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !48
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_gro_frags_entry, i64 72), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_napi_gro_frags_entry(ptr noundef %118, ptr noundef %106) #13
  br label %120

120:                                              ; preds = %116, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !49
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !11

124:                                              ; preds = %120
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #13, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120, %107, %105
  %128 = tail call fastcc i32 @dev_gro_receive(ptr noundef %0, ptr noundef %106), !range !34
  switch i32 %128, label %161 [
    i32 3, label %129
    i32 2, label %129
    i32 1, label %154
  ]

129:                                              ; preds = %127, %127
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 -14
  store ptr %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 14
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call zeroext i16 @eth_type_trans(ptr noundef %106, ptr noundef %137) #13
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 176
  store i16 %138, ptr %139, align 8
  %140 = icmp eq i32 %128, 3
  br i1 %140, label %141, label %161

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %144 = load ptr, ptr %143, align 8
  store ptr %106, ptr %143, align 8
  store ptr %142, ptr %106, align 8
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %144, ptr %145, align 8
  store volatile ptr %106, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = load volatile i32, ptr @gro_normal_batch, align 4
  %150 = icmp slt i32 %148, %149
  %151 = icmp eq i32 %148, 0
  %152 = or i1 %151, %150
  br i1 %152, label %161, label %153

153:                                              ; preds = %141
  tail call void @netif_receive_skb_list_internal(ptr noundef nonnull %142) #13
  store volatile ptr %142, ptr %142, align 8
  store volatile ptr %142, ptr %143, align 8
  store i32 0, ptr %146, align 8
  br label %161

154:                                              ; preds = %127
  %155 = getelementptr inbounds nuw i8, ptr %106, i64 70
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 192
  %158 = icmp eq i16 %157, 128
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  tail call void @napi_skb_free_stolen_head(ptr noundef %106) #13
  br label %161

160:                                              ; preds = %154
  tail call fastcc void @napi_reuse_skb(ptr noundef %0, ptr noundef %106)
  br label %161

161:                                              ; preds = %160, %159, %153, %141, %129, %127
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_gro_frags_exit, i64 8), i32 2) #13
          to label %182 [label %162], !srcloc !14

162:                                              ; preds = %161
  %163 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !51
  %164 = zext i32 %163 to i64
  %165 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %164) #13, !srcloc !28
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %169 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_napi_gro_frags_exit, i64 72), align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @__SCT__tp_func_napi_gro_frags_exit(ptr noundef %173, i32 noundef %128) #13
  br label %175

175:                                              ; preds = %171, %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !53
  %176 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !11

179:                                              ; preds = %175
  %180 = tail call i64 @llvm.read_register.i64(metadata !0)
  %181 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #13, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %175, %162, %161
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @__skb_gro_checksum_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, %3
  %7 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef %3, i32 noundef %6, i32 noundef 0) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %7) #15, !srcloc !55
  %11 = shl i32 %10, 16
  %12 = and i32 %10, -65536
  %13 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12) #16, !srcloc !56
  %14 = xor i32 %13, -1
  %15 = lshr i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30, !prof !11

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 96
  %21 = icmp eq i8 %20, 64
  br i1 %21, label %22, label %30, !prof !12

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %24 = load i24, ptr %23, align 1
  %25 = and i24 %24, 16
  %26 = icmp eq i24 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @netdev_rx_csum_fault(ptr noundef %29, ptr noundef %0) #13
  br label %30

30:                                               ; preds = %27, %22, %17, %1
  %31 = trunc nuw i32 %15 to i16
  store i32 %7, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %33 = load i16, ptr %32, align 2
  %34 = or i16 %33, 4
  store i16 %34, ptr %32, align 2
  ret i16 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rx_csum_fault(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @napi_gro_complete(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 0, ptr %15, align 4
  br label %44

16:                                               ; preds = %2
  tail call void @__rcu_read_lock() #13
  %17 = load volatile ptr, ptr @offload_base, align 8
  %18 = icmp eq ptr %17, @offload_base
  br i1 %18, label %.critedge, label %.preheader

.preheader:                                       ; preds = %16, %40
  %19 = phi ptr [ %41, %40 ], [ %17, %16 ]
  %20 = getelementptr i8, ptr %19, i64 -32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, %4
  br i1 %22, label %23, label %40

23:                                               ; preds = %.preheader
  %24 = getelementptr i8, ptr %19, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, @ipv6_gro_complete
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = tail call i32 @ipv6_gro_complete(ptr noundef %1, i32 noundef 0) #13
  br label %37

31:                                               ; preds = %27
  %32 = icmp eq ptr %25, @inet_gro_complete
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = tail call i32 @inet_gro_complete(ptr noundef %1, i32 noundef 0) #13
  br label %37

35:                                               ; preds = %31
  %36 = tail call i32 %25(ptr noundef %1, i32 noundef 0) #13
  br label %37

37:                                               ; preds = %35, %33, %29
  %38 = phi i32 [ %30, %29 ], [ %34, %33 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 0
  tail call void @__rcu_read_unlock() #13
  br i1 %39, label %44, label %43

40:                                               ; preds = %23, %.preheader
  %41 = load volatile ptr, ptr %19, align 8
  %42 = icmp eq ptr %41, @offload_base
  br i1 %42, label %.critedge, label %.preheader, !llvm.loop !19

.critedge:                                        ; preds = %40, %16
  tail call void @__rcu_read_unlock() #13
  tail call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 263, i32 2305, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #13, !srcloc !22
  br label %43

43:                                               ; preds = %37, %.critedge
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #13
  br label %59

44:                                               ; preds = %37, %8
  %45 = load i16, ptr %5, align 8
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %48, align 8
  store ptr %1, ptr %48, align 8
  store ptr %47, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %49, ptr %50, align 8
  store volatile ptr %1, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %46
  store i32 %53, ptr %51, align 8
  %54 = load volatile i32, ptr @gro_normal_batch, align 4
  %55 = icmp slt i32 %53, %54
  %56 = icmp eq i32 %53, 0
  %57 = or i1 %56, %55
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  tail call void @netif_receive_skb_list_internal(ptr noundef nonnull %47) #13
  store volatile ptr %47, ptr %47, align 8
  store volatile ptr %47, ptr %48, align 8
  store i32 0, ptr %51, align 8
  br label %59

59:                                               ; preds = %58, %44, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_gro_complete(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_gro_complete(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_receive_skb_list_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_gro_receive_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_skb_free_stolen_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__kfree_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_kfree_skb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_gro_receive(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_gro_receive(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gro_flush_oldest(ptr noundef %0, ptr %.8.val) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %.8.val, null
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %1
  tail call void asm sideeffect "1167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1167) #13, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 427, i32 2307, i64 12) #13, !srcloc !58
  tail call void asm sideeffect "1168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1168) #13, !srcloc !59
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.8.val, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %8, align 8
  store volatile ptr %7, ptr %6, align 8
  store ptr null, ptr %.8.val, align 8
  tail call fastcc void @napi_gro_complete(ptr noundef %0, ptr noundef nonnull %.8.val)
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gro_try_pull_from_frag0(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, %5
  %9 = add i32 %8, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %15, %19
  %21 = icmp ult i32 %20, %9
  br i1 %21, label %22, label %23, !prof !12

22:                                               ; preds = %11
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 393, i32 0, i64 12) #13, !srcloc !43
  unreachable

23:                                               ; preds = %11
  %24 = zext i32 %19 to i64
  %25 = getelementptr i8, ptr %13, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = sub i32 %29, %9
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %18, align 8
  %32 = add i32 %31, %9
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %9
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, %9
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %48, !prof !12

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.val = load i32, ptr %14, align 4
  %.val1 = load ptr, ptr %12, align 8
  tail call fastcc void @skb_frag_unref(i32 %.val, ptr %.val1)
  %42 = getelementptr i8, ptr %17, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = add i8 %44, -1
  store i8 %45, ptr %43, align 2
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %40, %23, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @skb_metadata_dst_cmp(i64 %.88.val, i64 %.88.val1) unnamed_addr #9 align 16 {
  %1 = or i64 %.88.val1, %.88.val
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %38, label %3

3:                                                ; preds = %0
  %4 = and i64 %.88.val, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.88.val1, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %4, 0
  %9 = icmp ne i64 %6, 0
  %10 = xor i1 %8, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  switch i32 %13, label %38 [
    i32 1, label %18
    i32 0, label %22
    i32 2, label %30
    i32 3, label %34
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %21 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %19, ptr noundef nonnull dereferenceable(16) %20, i64 noundef 16)
  br label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %27, 96
  %29 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24, i64 noundef %28)
  br label %38

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %33 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %31, ptr noundef nonnull dereferenceable(8) %32, i64 noundef 8)
  br label %38

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %37 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) %36, i64 noundef 16)
  br label %38

38:                                               ; preds = %34, %30, %22, %18, %17, %11, %3, %0
  %39 = phi i32 [ %37, %34 ], [ %33, %30 ], [ %29, %22 ], [ %21, %18 ], [ 0, %0 ], [ 1, %11 ], [ 1, %3 ], [ 1, %17 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_frag_unref(i32 %.188.val, ptr readonly captures(none) %.192.val) unnamed_addr #10 align 16 {
  %1 = zext i32 %.188.val to i64
  %2 = getelementptr i8, ptr %.192.val, i64 %1
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13, !prof !11

13:                                               ; preds = %6
  %14 = add nsw i64 %10, -1
  %15 = inttoptr i64 %14 to ptr
  br label %33

16:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %33 [label %17], !srcloc !14

17:                                               ; preds = %16
  %18 = ptrtoint ptr %8 to i64
  %19 = and i64 %18, 4095
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %8, align 8
  %23 = and i64 %22, 64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %8, i64 72
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = add nsw i64 %27, -1
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %32, label %33

32:                                               ; preds = %25, %21, %17
  br label %33

33:                                               ; preds = %32, %25, %16, %13
  %34 = phi ptr [ %15, %13 ], [ %31, %25 ], [ %8, %32 ], [ %8, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #13, !srcloc !60
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @__folio_put(ptr noundef %34) #13
  br label %40

40:                                               ; preds = %39, %33, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_gro_receive_exit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @skb_gro_header_slow(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = icmp ugt i32 %6, 13
  br i1 %7, label %14, label %8, !prof !11

8:                                                ; preds = %1
  %9 = icmp ult i32 %3, 14
  br i1 %9, label %19, label %10, !prof !12

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 14, %6
  %12 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %11) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %10, %8
  %20 = phi ptr [ %18, %14 ], [ null, %10 ], [ null, %8 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @napi_reuse_skb(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 64
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %2
  tail call void @consume_skb(ptr noundef %1) #13
  br label %66

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  store i32 %12, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %17, i64 %25
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %24, %28
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %35, align 8
  %36 = load i8, ptr %34, align 8
  %37 = and i8 %36, -8
  store i8 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %39 = load i24, ptr %38, align 1
  %40 = and i24 %39, -8193
  store i24 %40, ptr %38, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %19, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %41, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 0, ptr %50, align 4
  %51 = load i24, ptr %38, align 1
  %52 = and i24 %51, 1048576
  %53 = icmp eq i24 %52, 0
  br i1 %53, label %64, label %54, !prof !11

54:                                               ; preds = %8
  tail call fastcc void @skb_orphan(ptr noundef %1)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58, !prof !11

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %60 = load ptr, ptr %59, align 8
  tail call void @__skb_ext_put(ptr noundef %60) #13
  store i8 0, ptr %55, align 1
  br label %61

61:                                               ; preds = %58, %54
  tail call fastcc void @nf_reset_ct(ptr noundef %1)
  %62 = load i24, ptr %38, align 1
  %63 = and i24 %62, -1048577
  store i24 %63, ptr %38, align 1
  br label %64

64:                                               ; preds = %61, %8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_orphan(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #13
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %7
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #13, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #13, !srcloc !62
  unreachable

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_reset_ct(ptr noundef captures(none) %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #13, !srcloc !63
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !11

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #13
  br label %.thread

13:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !64
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %5) #13
  br label %.thread

.thread:                                          ; preds = %10, %12, %13, %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_gro_frags_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_gro_frags_exit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2150356253}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 990557, i64 990601, i64 2148475284, i64 2148475305, i64 2148475331, i64 2148475364, i64 2148475398, i64 2148475422}
!15 = !{i64 2155243031, i64 2155242840, i64 2155242892, i64 2155242938, i64 2155242966}
!16 = !{i64 2155243105, i64 2155243134, i64 2155243180, i64 2155243238, i64 2155243292, i64 2155243346, i64 2155243401, i64 2155243432}
!17 = !{i64 476839}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2161119065, i64 2161118869, i64 2161118921, i64 2161118967, i64 2161118995}
!21 = !{i64 2161119142, i64 2161119171, i64 2161119217, i64 2161119275, i64 2161119329, i64 2161119383, i64 2161119438, i64 2161119469, i64 2161119777, i64 2161119783, i64 2161119830, i64 2161119853, i64 2161119879}
!22 = !{i64 2161120331, i64 2161120137, i64 2161120187, i64 2161120233, i64 2161120261}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2147969236}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2160615481}
!28 = !{i64 2147980389, i64 2147980463}
!29 = !{i64 2149895323}
!30 = !{i64 2160618361}
!31 = !{i64 2160625207}
!32 = !{i64 2149899679, i64 2149899772}
!33 = !{i64 2160625366}
!34 = !{i32 0, i32 5}
!35 = !{i64 2160868347}
!36 = !{i64 2160871226}
!37 = !{i64 2160878011}
!38 = !{i64 2160878170}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2147967703}
!42 = !{i64 2161148741, i64 2161148545, i64 2161148597, i64 2161148643, i64 2161148671}
!43 = !{i64 2161148818, i64 2161148847, i64 2161148893, i64 2161148951, i64 2161149005, i64 2161149059, i64 2161149114, i64 2161149145}
!44 = !{!"branch_weights", i32 2146410443, i32 1073205}
!45 = !{!"branch_weights", i32 1073205, i32 2146410443}
!46 = !{!"branch_weights", i32 -2147483648, i32 0}
!47 = !{i64 2160563305}
!48 = !{i64 2160566183}
!49 = !{i64 2160572907}
!50 = !{i64 2160573066}
!51 = !{i64 2160820694}
!52 = !{i64 2160823571}
!53 = !{i64 2160830234}
!54 = !{i64 2160830393}
!55 = !{i64 6802599, i64 6802612}
!56 = !{i64 6798368, i64 6798391}
!57 = !{i64 2161151700, i64 2161151504, i64 2161151556, i64 2161151602, i64 2161151630}
!58 = !{i64 2161151777, i64 2161151806, i64 2161151852, i64 2161151910, i64 2161151964, i64 2161152018, i64 2161152073, i64 2161152104, i64 2161152412, i64 2161152418, i64 2161152465, i64 2161152488, i64 2161152514}
!59 = !{i64 2161152966, i64 2161152772, i64 2161152822, i64 2161152868, i64 2161152896}
!60 = !{i64 2148846145, i64 2148846184, i64 2148846205, i64 2148846242, i64 2148846265, i64 2148846274, i64 2148846348}
!61 = !{i64 2155258841, i64 2155258650, i64 2155258702, i64 2155258748, i64 2155258776}
!62 = !{i64 2155258915, i64 2155258944, i64 2155258990, i64 2155259048, i64 2155259102, i64 2155259156, i64 2155259211, i64 2155259242}
!63 = !{i64 2148856706, i64 2148856745, i64 2148856766, i64 2148856803, i64 2148856826, i64 2148856835}
!64 = !{i64 2150832079}
