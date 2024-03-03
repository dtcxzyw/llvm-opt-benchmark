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
%struct.bio_vec = type { ptr, i32, i32 }
%struct.page = type { i64, %union.anon.59, %union.anon.67, %struct.atomic_t, [8 x i8] }
%union.anon.59 = type { %struct.anon.60 }
%struct.anon.60 = type { %union.anon.61, ptr, %union.anon.63, i64 }
%union.anon.61 = type { %struct.list_head }
%union.anon.63 = type { i64 }
%union.anon.67 = type { %struct.atomic_t }
%struct.gro_list = type { %struct.list_head, i32 }

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
  %2 = getelementptr inbounds i8, ptr %0, i64 2
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
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %15, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  store volatile ptr %13, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
define dso_local i32 @skb_gro_receive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = sub i32 %12, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 126
  %18 = load i8, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %1, i64 126
  %20 = load i8, ptr %19, align 2
  %21 = xor i8 %20, %18
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %289

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, -8826
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %26, i64 244, i64 248
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load volatile i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %16
  %35 = icmp ult i32 %34, %31
  br i1 %35, label %36, label %289, !prof !11

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %1, i64 60
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %289, !prof !11

40:                                               ; preds = %36
  %41 = icmp ugt i32 %34, 65535
  br i1 %41, label %42, label %62, !prof !12

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 66
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 6
  br i1 %45, label %46, label %289

46:                                               ; preds = %42
  br i1 %26, label %47, label %57

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 4294967288
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %289, label %57

57:                                               ; preds = %47, %46
  %58 = getelementptr inbounds i8, ptr %0, i64 129
  %59 = load i24, ptr %58, align 1
  %60 = and i24 %59, 8192
  %61 = icmp eq i24 %60, 0
  br i1 %61, label %62, label %289

62:                                               ; preds = %57, %40
  %63 = getelementptr inbounds i8, ptr %1, i64 64
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 188
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  %73 = icmp ugt i32 %15, %10
  br i1 %73, label %123, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %8, i64 2
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %72, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %77
  %82 = icmp ugt i32 %81, 17
  br i1 %82, label %119, label %83

83:                                               ; preds = %74
  %84 = trunc i32 %81 to i8
  store i8 %84, ptr %78, align 2
  store i8 0, ptr %75, align 2
  %85 = getelementptr inbounds i8, ptr %72, i64 48
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr %struct.bio_vec, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %8, i64 48
  %89 = zext i8 %76 to i64
  %90 = getelementptr %struct.bio_vec, ptr %88, i64 %89
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
  %109 = getelementptr inbounds i8, ptr %1, i64 208
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, %108
  store i32 %108, ptr %109, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %11, align 8
  %114 = sub i32 %113, %112
  store i32 %114, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 70
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, -193
  %118 = or disjoint i16 %117, 64
  store i16 %118, ptr %115, align 2
  br label %119

119:                                              ; preds = %99, %74
  %120 = phi i32 [ %100, %99 ], [ %10, %74 ]
  %121 = phi i32 [ %111, %99 ], [ 0, %74 ]
  %122 = phi i32 [ 9, %99 ], [ 6, %74 ]
  switch i32 %122, label %289 [
    i32 6, label %211
    i32 9, label %260
  ]

123:                                              ; preds = %62
  %124 = and i8 %20, 32
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %211, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %72, i64 2
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = ptrtoint ptr %4 to i64
  %133 = add i64 %132, 2147483648
  %134 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %135 = load i64, ptr @phys_base, align 8
  %136 = load i64, ptr @page_offset_base, align 8
  %137 = sub i64 -2147483648, %136
  %138 = select i1 %134, i64 %135, i64 %137
  %139 = add i64 %133, %138
  %140 = lshr i64 %139, 12
  %141 = getelementptr %struct.page, ptr %131, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146, !prof !11

146:                                              ; preds = %126
  %147 = add nsw i64 %143, -1
  %148 = inttoptr i64 %147 to ptr
  br label %167

149:                                              ; preds = %126
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %167 [label %150], !srcloc !14

150:                                              ; preds = %149
  %151 = ptrtoint ptr %141 to i64
  %152 = and i64 %151, 4095
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load volatile i64, ptr %141, align 8
  %156 = and i64 %155, 64
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %141, i64 72
  %160 = load volatile i64, ptr %159, align 8
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  %163 = add nsw i64 %160, -1
  %164 = inttoptr i64 %163 to ptr
  %165 = select i1 %162, ptr undef, ptr %164, !prof !12
  br i1 %162, label %166, label %167

166:                                              ; preds = %158, %154, %150
  br label %167

167:                                              ; preds = %166, %158, %149, %146
  %168 = phi ptr [ %148, %146 ], [ %165, %158 ], [ %141, %166 ], [ %141, %149 ]
  %169 = add nuw nsw i32 %129, 1
  %170 = getelementptr inbounds i8, ptr %8, i64 2
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = add nuw nsw i32 %169, %172
  %174 = icmp ugt i32 %173, 17
  br i1 %174, label %208, label %175

175:                                              ; preds = %167
  %176 = sub i32 %15, %10
  %177 = getelementptr inbounds i8, ptr %72, i64 48
  %178 = zext i8 %128 to i64
  %179 = getelementptr %struct.bio_vec, ptr %177, i64 %178
  %180 = getelementptr inbounds i8, ptr %1, i64 200
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr @vmemmap_base, align 8
  %183 = ptrtoint ptr %168 to i64
  %184 = sub i64 %182, %183
  %185 = load i64, ptr @page_offset_base, align 8
  %186 = ptrtoint ptr %181 to i64
  %187 = shl i64 %184, 6
  %188 = sub i64 %186, %185
  %189 = add i64 %188, %187
  %190 = trunc i64 %189 to i32
  %191 = add i32 %10, %190
  %192 = trunc i32 %169 to i8
  %193 = add i8 %171, %192
  store i8 %193, ptr %127, align 2
  store ptr %168, ptr %179, align 8
  %194 = getelementptr inbounds i8, ptr %179, i64 12
  store i32 %191, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %179, i64 8
  store i32 %176, ptr %195, align 8
  %196 = getelementptr i8, ptr %179, i64 16
  %197 = getelementptr inbounds i8, ptr %8, i64 48
  %198 = load i8, ptr %170, align 2
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %197, i64 %200, i1 false)
  %201 = getelementptr inbounds i8, ptr %1, i64 208
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, -256
  store i32 256, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 70
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, -193
  %207 = or disjoint i16 %206, 128
  store i16 %207, ptr %204, align 2
  br label %208

208:                                              ; preds = %175, %167
  %209 = phi i32 [ %203, %175 ], [ 0, %167 ]
  %210 = phi i32 [ 9, %175 ], [ 6, %167 ]
  switch i32 %210, label %289 [
    i32 6, label %211
    i32 9, label %260
  ]

211:                                              ; preds = %208, %123, %119
  %212 = phi i32 [ %120, %119 ], [ %10, %208 ], [ %10, %123 ]
  %213 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 208
  %215 = load i32, ptr %214, align 8
  %216 = icmp ugt i32 %212, %15
  br i1 %216, label %217, label %229

217:                                              ; preds = %211
  %218 = sub i32 %212, %15
  %219 = getelementptr inbounds i8, ptr %8, i64 60
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, %218
  store i32 %221, ptr %219, align 4
  %222 = getelementptr inbounds i8, ptr %8, i64 56
  %223 = load i32, ptr %222, align 8
  %224 = sub i32 %223, %218
  store i32 %224, ptr %222, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sub i32 %225, %218
  store i32 %226, ptr %13, align 4
  %227 = load i32, ptr %11, align 8
  %228 = sub i32 %227, %218
  store i32 %228, ptr %11, align 8
  br label %229

229:                                              ; preds = %217, %211
  %230 = phi i32 [ %15, %217 ], [ %212, %211 ]
  %231 = load i32, ptr %11, align 8
  %232 = sub i32 %231, %230
  store i32 %232, ptr %11, align 8
  %233 = load i32, ptr %13, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %236, !prof !12

235:                                              ; preds = %229
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #13, !srcloc !16
  unreachable

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8, ptr %1, i64 200
  %238 = load ptr, ptr %237, align 8
  %239 = zext i32 %230 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  store ptr %240, ptr %237, align 8
  %241 = load ptr, ptr %65, align 8
  %242 = icmp eq ptr %241, %0
  br i1 %242, label %243, label %251

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %0, i64 192
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 188
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr i8, ptr %245, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  br label %251

251:                                              ; preds = %243, %236
  %252 = phi ptr [ %250, %243 ], [ %241, %236 ]
  store ptr %1, ptr %252, align 8
  store ptr %1, ptr %65, align 8
  %253 = load i8, ptr %19, align 2
  %254 = or i8 %253, 2
  store i8 %254, ptr %19, align 2
  %255 = load ptr, ptr %3, align 8
  %256 = load i32, ptr %5, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %255, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  store volatile i32 65537, ptr %259, align 4
  br label %260

260:                                              ; preds = %251, %208, %119
  %261 = phi i32 [ %121, %119 ], [ %215, %251 ], [ %209, %208 ]
  %262 = phi ptr [ %66, %119 ], [ %0, %251 ], [ %66, %208 ]
  %263 = getelementptr inbounds i8, ptr %0, i64 64
  %264 = load i16, ptr %263, align 8
  %265 = add i16 %264, %64
  store i16 %265, ptr %263, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 116
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, %16
  store i32 %268, ptr %266, align 4
  %269 = getelementptr inbounds i8, ptr %0, i64 208
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, %261
  store i32 %271, ptr %269, align 8
  %272 = load i32, ptr %32, align 8
  %273 = add i32 %272, %16
  store i32 %273, ptr %32, align 8
  %274 = icmp eq ptr %262, %0
  br i1 %274, label %285, label %275

275:                                              ; preds = %260
  %276 = getelementptr inbounds i8, ptr %262, i64 116
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %16
  store i32 %278, ptr %276, align 4
  %279 = getelementptr inbounds i8, ptr %262, i64 208
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, %261
  store i32 %281, ptr %279, align 8
  %282 = getelementptr inbounds i8, ptr %262, i64 112
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, %16
  store i32 %284, ptr %282, align 8
  br label %285

285:                                              ; preds = %275, %260
  %286 = getelementptr inbounds i8, ptr %1, i64 70
  %287 = load i16, ptr %286, align 2
  %288 = or i16 %287, 1
  store i16 %288, ptr %286, align 2
  br label %289

289:                                              ; preds = %285, %208, %119, %57, %47, %42, %36, %23, %2
  %290 = phi i32 [ undef, %119 ], [ 0, %285 ], [ undef, %208 ], [ -109, %2 ], [ -7, %36 ], [ -7, %57 ], [ -7, %47 ], [ -7, %42 ], [ -7, %23 ]
  ret i32 %290
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @napi_gro_flush(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %43, %2
  %7 = phi i64 [ %4, %2 ], [ %15, %43 ]
  %8 = phi i32 [ -1, %2 ], [ %16, %43 ]
  %9 = trunc i64 %7 to i32
  %10 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 -1) #15, !srcloc !17
  %11 = add i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %6
  %14 = zext nneg i32 %11 to i64
  %15 = lshr i64 %7, %14
  %16 = add i32 %11, %8
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x %struct.gro_list], ptr %5, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %39, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi ptr [ %20, %22 ], [ %27, %33 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br i1 %1, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %43, label %33, !llvm.loop !18

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %27, ptr %35, align 8
  store volatile ptr %34, ptr %27, align 8
  store ptr null, ptr %25, align 8
  tail call fastcc void @napi_gro_complete(ptr noundef %0, ptr noundef %25)
  %36 = load i32, ptr %23, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %23, align 8
  %38 = icmp eq ptr %27, %18
  br i1 %38, label %39, label %24, !llvm.loop !19

39:                                               ; preds = %33, %13
  %40 = getelementptr inbounds i8, ptr %18, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %44, %39, %28
  br label %6, !llvm.loop !18

44:                                               ; preds = %39
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %17) #13, !srcloc !20
  br label %43

45:                                               ; preds = %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @gro_find_receive_by_type(i16 noundef zeroext %0) #3 align 16 {
  %2 = load volatile ptr, ptr @offload_base, align 8
  %3 = icmp eq ptr %2, @offload_base
  br i1 %3, label %18, label %4

4:                                                ; preds = %13, %1
  %5 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %4
  %14 = load volatile ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, @offload_base
  br i1 %15, label %18, label %4, !llvm.loop !21

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %5, i64 -32
  br label %18

18:                                               ; preds = %16, %13, %1
  %19 = phi ptr [ null, %1 ], [ %17, %16 ], [ null, %13 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @gro_find_complete_by_type(i16 noundef zeroext %0) #3 align 16 {
  %2 = load volatile ptr, ptr @offload_base, align 8
  %3 = icmp eq ptr %2, @offload_base
  br i1 %3, label %18, label %4

4:                                                ; preds = %13, %1
  %5 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -32
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %4
  %14 = load volatile ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, @offload_base
  br i1 %15, label %18, label %4, !llvm.loop !22

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %5, i64 -32
  br label %18

18:                                               ; preds = %16, %13, %1
  %19 = phi ptr [ null, %1 ], [ %17, %16 ], [ null, %13 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @napi_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 284
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_receive_entry, i64 0, i32 1), i32 2) #13
          to label %30 [label %10], !srcloc !14

10:                                               ; preds = %9
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !23
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #13, !srcloc !24
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_receive_entry, i64 0, i32 8), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_napi_gro_receive_entry(ptr noundef %21, ptr noundef %1) #13
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !11

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #13, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %9
  %31 = getelementptr inbounds i8, ptr %1, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 188
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %39, align 8
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 116
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %36, i64 2
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
  %59 = getelementptr inbounds i8, ptr %36, i64 60
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  store ptr %62, ptr %38, align 8
  %63 = getelementptr inbounds i8, ptr %36, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 184
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %34, %66
  %68 = tail call i32 @llvm.umin.i32(i32 %64, i32 %67)
  store i32 %68, ptr %40, align 8
  br label %69

69:                                               ; preds = %50, %46, %30
  %70 = tail call fastcc i32 @dev_gro_receive(ptr noundef %0, ptr noundef %1), !range !30
  switch i32 %70, label %97 [
    i32 3, label %71
    i32 1, label %84
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  %73 = getelementptr inbounds i8, ptr %0, i64 272
  %74 = load ptr, ptr %73, align 8
  store ptr %1, ptr %73, align 8
  store ptr %72, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %74, ptr %75, align 8
  store volatile ptr %1, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 280
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = load volatile i32, ptr @gro_normal_batch, align 4
  %80 = icmp slt i32 %78, %79
  %81 = icmp eq i32 %78, 0
  %82 = or i1 %81, %80
  br i1 %82, label %97, label %83

83:                                               ; preds = %71
  tail call void @netif_receive_skb_list_internal(ptr noundef %72) #13
  store volatile ptr %72, ptr %72, align 8
  store volatile ptr %72, ptr %73, align 8
  store i32 0, ptr %76, align 8
  br label %97

84:                                               ; preds = %69
  %85 = getelementptr inbounds i8, ptr %1, i64 70
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 192
  %88 = icmp eq i16 %87, 128
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @napi_skb_free_stolen_head(ptr noundef %1) #13
  br label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %1, i64 126
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_receive_exit, i64 0, i32 1), i32 2) #13
          to label %118 [label %98], !srcloc !14

98:                                               ; preds = %97
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !31
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #13, !srcloc !24
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %105 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_receive_exit, i64 0, i32 8), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_napi_gro_receive_exit(ptr noundef %109, i32 noundef %70) #13
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !11

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #13, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %97
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dev_gro_receive(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 7
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr [8 x %struct.gro_list], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = getelementptr inbounds i8, ptr %1, i64 176
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 16384
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %402, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %13, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %402

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %241, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %13, i64 172
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 152
  %29 = getelementptr inbounds i8, ptr %1, i64 192
  %30 = getelementptr inbounds i8, ptr %1, i64 188
  %31 = getelementptr inbounds i8, ptr %1, i64 182
  %32 = icmp eq i16 %27, 14
  %33 = zext i16 %27 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 129
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  br label %37

37:                                               ; preds = %238, %25
  %38 = phi ptr [ %23, %25 ], [ %239, %238 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 60
  store i16 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 148
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %4, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 70
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, -2
  store i16 %46, ptr %44, align 2
  br label %238

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %38, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %12, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, %50
  %54 = getelementptr inbounds i8, ptr %38, i64 152
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %28, align 8
  %57 = xor i32 %56, %55
  %58 = zext i32 %57 to i64
  %59 = or i64 %53, %58
  %60 = getelementptr inbounds i8, ptr %38, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %38, i64 188
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %29, align 8
  %69 = load i32, ptr %30, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = or i8 %73, %67
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %172, label %76

76:                                               ; preds = %47
  %77 = icmp eq i8 %67, %73
  br i1 %77, label %78, label %172

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %38, i64 182
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %61, i64 %81
  %83 = load i16, ptr %31, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %68, i64 %84
  %86 = zext i8 %67 to i32
  %87 = add nsw i32 %86, -4
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 30)
  switch i32 %88, label %162 [
    i32 7, label %89
    i32 5, label %95
    i32 3, label %105
    i32 1, label %115
    i32 6, label %125
    i32 4, label %131
    i32 2, label %141
    i32 0, label %151
  ]

89:                                               ; preds = %78
  %90 = getelementptr i8, ptr %82, i64 -8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr i8, ptr %85, i64 -8
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %93, %91
  br label %95

95:                                               ; preds = %89, %78
  %96 = phi ptr [ %82, %78 ], [ %90, %89 ]
  %97 = phi ptr [ %85, %78 ], [ %92, %89 ]
  %98 = phi i64 [ 0, %78 ], [ %94, %89 ]
  %99 = getelementptr i8, ptr %96, i64 -8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr i8, ptr %97, i64 -8
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, %100
  %104 = or i64 %103, %98
  br label %105

105:                                              ; preds = %95, %78
  %106 = phi ptr [ %82, %78 ], [ %99, %95 ]
  %107 = phi ptr [ %85, %78 ], [ %101, %95 ]
  %108 = phi i64 [ 0, %78 ], [ %104, %95 ]
  %109 = getelementptr i8, ptr %106, i64 -8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr i8, ptr %107, i64 -8
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, %110
  %114 = or i64 %113, %108
  br label %115

115:                                              ; preds = %105, %78
  %116 = phi ptr [ %82, %78 ], [ %109, %105 ]
  %117 = phi ptr [ %85, %78 ], [ %111, %105 ]
  %118 = phi i64 [ 0, %78 ], [ %114, %105 ]
  %119 = getelementptr i8, ptr %116, i64 -8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr i8, ptr %117, i64 -8
  %122 = load i64, ptr %121, align 8
  %123 = xor i64 %122, %120
  %124 = or i64 %123, %118
  br label %169

125:                                              ; preds = %78
  %126 = getelementptr i8, ptr %82, i64 -8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr i8, ptr %85, i64 -8
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, %127
  br label %131

131:                                              ; preds = %125, %78
  %132 = phi ptr [ %82, %78 ], [ %126, %125 ]
  %133 = phi ptr [ %85, %78 ], [ %128, %125 ]
  %134 = phi i64 [ 0, %78 ], [ %130, %125 ]
  %135 = getelementptr i8, ptr %132, i64 -8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr i8, ptr %133, i64 -8
  %138 = load i64, ptr %137, align 8
  %139 = xor i64 %138, %136
  %140 = or i64 %139, %134
  br label %141

141:                                              ; preds = %131, %78
  %142 = phi ptr [ %82, %78 ], [ %135, %131 ]
  %143 = phi ptr [ %85, %78 ], [ %137, %131 ]
  %144 = phi i64 [ 0, %78 ], [ %140, %131 ]
  %145 = getelementptr i8, ptr %142, i64 -8
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr i8, ptr %143, i64 -8
  %148 = load i64, ptr %147, align 8
  %149 = xor i64 %148, %146
  %150 = or i64 %149, %144
  br label %151

151:                                              ; preds = %141, %78
  %152 = phi ptr [ %82, %78 ], [ %145, %141 ]
  %153 = phi ptr [ %85, %78 ], [ %147, %141 ]
  %154 = phi i64 [ 0, %78 ], [ %150, %141 ]
  %155 = getelementptr i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr i8, ptr %153, i64 -4
  %158 = load i32, ptr %157, align 4
  %159 = xor i32 %158, %156
  %160 = zext i32 %159 to i64
  %161 = or i64 %154, %160
  br label %169

162:                                              ; preds = %78
  %163 = zext i8 %67 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr i8, ptr %82, i64 %164
  %166 = getelementptr i8, ptr %85, i64 %164
  %167 = tail call i32 @bcmp(ptr %165, ptr %166, i64 %163)
  %168 = icmp ne i32 %167, 0
  br label %172

169:                                              ; preds = %151, %115
  %170 = phi i64 [ %161, %151 ], [ %124, %115 ]
  %171 = icmp ne i64 %170, 0
  br label %172

172:                                              ; preds = %169, %162, %76, %47
  %173 = phi i1 [ false, %47 ], [ true, %76 ], [ %168, %162 ], [ %171, %169 ]
  %174 = zext i1 %173 to i64
  %175 = or i64 %59, %174
  br i1 %32, label %176, label %194

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %38, i64 182
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr i8, ptr %61, i64 %179
  %181 = load i16, ptr %31, align 2
  %182 = zext i16 %181 to i64
  %183 = getelementptr i8, ptr %68, i64 %182
  %184 = load i64, ptr %180, align 8
  %185 = load i64, ptr %183, align 8
  %186 = xor i64 %185, %184
  %187 = getelementptr i8, ptr %180, i64 6
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr i8, ptr %183, i64 6
  %190 = load i64, ptr %189, align 8
  %191 = xor i64 %190, %188
  %192 = or i64 %186, %191
  %193 = or i64 %192, %175
  br label %206

194:                                              ; preds = %172
  %195 = icmp eq i64 %175, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %38, i64 182
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %61, i64 %199
  %201 = load i16, ptr %31, align 2
  %202 = zext i16 %201 to i64
  %203 = getelementptr i8, ptr %68, i64 %202
  %204 = tail call i32 @memcmp(ptr noundef %200, ptr noundef %203, i64 noundef %33)
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %196, %194, %176
  %207 = phi i64 [ %193, %176 ], [ %175, %194 ], [ %205, %196 ]
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %230

209:                                              ; preds = %206
  %210 = load i24, ptr %34, align 1
  %211 = getelementptr inbounds i8, ptr %38, i64 129
  %212 = load i24, ptr %211, align 1
  %213 = or i24 %212, %210
  %214 = and i24 %213, 1048576
  %215 = icmp eq i24 %214, 0
  br i1 %215, label %230, label %216, !prof !11

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, ptr %38, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %35, align 8
  %220 = icmp ne ptr %218, %219
  %221 = zext i1 %220 to i64
  %222 = tail call fastcc i32 @skb_metadata_dst_cmp(ptr noundef %38, ptr noundef %1)
  %223 = sext i32 %222 to i64
  %224 = or i64 %221, %223
  %225 = getelementptr inbounds i8, ptr %38, i64 104
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %36, align 8
  %228 = xor i64 %227, %226
  %229 = or i64 %224, %228
  br label %230

230:                                              ; preds = %216, %209, %206
  %231 = phi i64 [ %207, %206 ], [ %229, %216 ], [ 0, %209 ]
  %232 = icmp eq i64 %231, 0
  %233 = getelementptr inbounds i8, ptr %38, i64 70
  %234 = zext i1 %232 to i16
  %235 = load i16, ptr %233, align 2
  %236 = and i16 %235, -2
  %237 = or disjoint i16 %236, %234
  store i16 %237, ptr %233, align 2
  br label %238

238:                                              ; preds = %230, %43
  %239 = load ptr, ptr %38, align 8
  %240 = icmp eq ptr %239, %8
  br i1 %240, label %241, label %37, !llvm.loop !35

241:                                              ; preds = %238, %22
  tail call void @__rcu_read_lock() #13
  %242 = load volatile ptr, ptr @offload_base, align 8
  %243 = icmp eq ptr %242, @offload_base
  br i1 %243, label %256, label %244

244:                                              ; preds = %253, %241
  %245 = phi ptr [ %254, %253 ], [ %242, %241 ]
  %246 = getelementptr i8, ptr %245, i64 -32
  %247 = load i16, ptr %246, align 8
  %248 = icmp eq i16 %247, %11
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = getelementptr i8, ptr %245, i64 -16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %249, %244
  %254 = load volatile ptr, ptr %245, align 8
  %255 = icmp eq ptr %254, @offload_base
  br i1 %255, label %256, label %244, !llvm.loop !36

256:                                              ; preds = %253, %241
  tail call void @__rcu_read_unlock() #13
  br label %402

257:                                              ; preds = %249
  %258 = getelementptr i8, ptr %245, i64 -16
  %259 = getelementptr inbounds i8, ptr %1, i64 56
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %1, i64 200
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 192
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i16
  %269 = getelementptr inbounds i8, ptr %1, i64 180
  %270 = trunc i32 %260 to i16
  %271 = add i16 %268, %270
  store i16 %271, ptr %269, align 4
  %272 = getelementptr inbounds i8, ptr %1, i64 182
  %273 = load i16, ptr %272, align 2
  %274 = sub i16 %271, %273
  %275 = getelementptr inbounds i8, ptr %1, i64 120
  store i16 %274, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 40
  %277 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 0, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %1, i64 188
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr i8, ptr %264, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  %285 = zext i1 %284 to i16
  %286 = getelementptr inbounds i8, ptr %1, i64 60
  store i16 %285, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %1, i64 70
  %288 = load i16, ptr %287, align 2
  %289 = or i16 %288, 1024
  store i16 %289, ptr %287, align 2
  %290 = getelementptr inbounds i8, ptr %1, i64 64
  store i16 1, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %281, i64 4
  %292 = load i16, ptr %291, align 4
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %305, label %294, !prof !11

294:                                              ; preds = %257
  %295 = getelementptr inbounds i8, ptr %281, i64 6
  %296 = load i16, ptr %295, align 2
  store i16 %296, ptr %290, align 8
  %297 = getelementptr inbounds i8, ptr %281, i64 24
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 17
  %300 = icmp ne i32 %299, 0
  %301 = and i32 %298, 2
  %302 = icmp eq i32 %301, 0
  %303 = and i1 %300, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %294
  store i16 1, ptr %286, align 4
  br label %305

305:                                              ; preds = %304, %294, %257
  %306 = load i8, ptr %9, align 8
  %307 = lshr i8 %306, 5
  %308 = and i8 %307, 3
  switch i8 %308, label %325 [
    i8 2, label %309
    i8 1, label %314
  ]

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %1, i64 136
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %311, ptr %312, align 8
  %313 = or i16 %288, 1028
  br label %323

314:                                              ; preds = %305
  %315 = getelementptr inbounds i8, ptr %1, i64 129
  %316 = load i24, ptr %315, align 1
  %317 = trunc i24 %316 to i16
  %318 = lshr i16 %317, 2
  %319 = and i16 %318, 24
  %320 = add nuw nsw i16 %319, 8
  %321 = and i16 %289, -57
  %322 = or disjoint i16 %320, %321
  br label %323

323:                                              ; preds = %314, %309
  %324 = phi i16 [ %322, %314 ], [ %313, %309 ]
  store i16 %324, ptr %287, align 2
  br label %325

325:                                              ; preds = %323, %305
  %326 = load ptr, ptr %258, align 8
  %327 = icmp eq ptr %326, @ipv6_gro_receive
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = tail call ptr @ipv6_gro_receive(ptr noundef %8, ptr noundef %1) #13
  br label %336

330:                                              ; preds = %325
  %331 = icmp eq ptr %326, @inet_gro_receive
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = tail call ptr @inet_gro_receive(ptr noundef %8, ptr noundef %1) #13
  br label %336

334:                                              ; preds = %330
  %335 = tail call ptr %326(ptr noundef %8, ptr noundef %1) #13
  br label %336

336:                                              ; preds = %334, %332, %328
  %337 = phi ptr [ %329, %328 ], [ %333, %332 ], [ %335, %334 ]
  tail call void @__rcu_read_unlock() #13
  %338 = icmp eq ptr %337, inttoptr (i64 -115 to ptr)
  br i1 %338, label %386, label %339

339:                                              ; preds = %336
  %340 = load i16, ptr %287, align 2
  %341 = and i16 %340, 1
  %342 = and i16 %340, 192
  %343 = icmp ne i16 %342, 0
  %344 = zext i1 %343 to i32
  %345 = icmp eq ptr %337, null
  br i1 %345, label %354, label %346

346:                                              ; preds = %339
  %347 = getelementptr inbounds i8, ptr %337, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %337, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %348, ptr %350, align 8
  store volatile ptr %349, ptr %348, align 8
  store ptr null, ptr %337, align 8
  tail call fastcc void @napi_gro_complete(ptr noundef %0, ptr noundef nonnull %337)
  %351 = getelementptr inbounds i8, ptr %8, i64 16
  %352 = load i32, ptr %351, align 8
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %346, %339
  %355 = icmp eq i16 %341, 0
  br i1 %355, label %356, label %386

356:                                              ; preds = %354
  %357 = load i16, ptr %286, align 4
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %359, label %402

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %8, i64 16
  %361 = load i32, ptr %360, align 8
  %362 = icmp sgt i32 %361, 7
  br i1 %362, label %363, label %364, !prof !12

363:                                              ; preds = %359
  tail call fastcc void @gro_flush_oldest(ptr noundef %0, ptr noundef %8)
  br label %366

364:                                              ; preds = %359
  %365 = add nsw i32 %361, 1
  store i32 %365, ptr %360, align 8
  br label %366

366:                                              ; preds = %364, %363
  tail call fastcc void @gro_try_pull_from_frag0(ptr noundef %1)
  %367 = load volatile i64, ptr @jiffies, align 64
  %368 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %367, ptr %368, align 8
  store ptr %1, ptr %276, align 8
  %369 = load ptr, ptr %263, align 8
  %370 = load i32, ptr %278, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr i8, ptr %369, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = icmp eq i16 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %366
  %377 = getelementptr inbounds i8, ptr %1, i64 112
  %378 = load i32, ptr %377, align 8
  %379 = load i32, ptr %259, align 8
  %380 = sub i32 %378, %379
  %381 = trunc i32 %380 to i16
  store i16 %381, ptr %373, align 4
  br label %382

382:                                              ; preds = %376, %366
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %1, ptr %384, align 8
  store ptr %383, ptr %1, align 8
  %385 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %385, align 8
  store volatile ptr %1, ptr %8, align 8
  br label %386

386:                                              ; preds = %441, %424, %402, %382, %354, %336
  %387 = phi i32 [ %344, %354 ], [ 2, %382 ], [ 4, %336 ], [ 3, %402 ], [ 3, %424 ], [ 3, %441 ]
  %388 = getelementptr inbounds i8, ptr %8, i64 16
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 0
  %391 = getelementptr inbounds i8, ptr %0, i64 32
  %392 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %391, i64 %7) #13
  %393 = icmp ult i8 %392, 2
  tail call void @llvm.assume(i1 %393)
  %394 = icmp eq i8 %392, 0
  br i1 %390, label %398, label %395

395:                                              ; preds = %386
  br i1 %394, label %396, label %401

396:                                              ; preds = %395
  %397 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %397, i64 %7) #13, !srcloc !37
  br label %401

398:                                              ; preds = %386
  br i1 %394, label %401, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %400, i64 %7) #13, !srcloc !20
  br label %401

401:                                              ; preds = %399, %398, %396, %395
  ret i32 %387

402:                                              ; preds = %356, %256, %18, %2
  %403 = getelementptr inbounds i8, ptr %1, i64 56
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %1, i64 112
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %1, i64 116
  %408 = load i32, ptr %407, align 4
  %409 = sub i32 %408, %406
  %410 = add i32 %409, %404
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %386

412:                                              ; preds = %402
  %413 = getelementptr inbounds i8, ptr %1, i64 192
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %1, i64 188
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr i8, ptr %414, i64 %417
  %419 = getelementptr inbounds i8, ptr %1, i64 184
  %420 = load i32, ptr %419, align 8
  %421 = sub i32 %416, %420
  %422 = icmp ult i32 %421, %410
  br i1 %422, label %423, label %424, !prof !12

423:                                              ; preds = %412
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 393, i32 0, i64 12) #13, !srcloc !39
  unreachable

424:                                              ; preds = %412
  %425 = zext i32 %420 to i64
  %426 = getelementptr i8, ptr %414, i64 %425
  %427 = getelementptr inbounds i8, ptr %1, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = zext nneg i32 %410 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %428, i64 %429, i1 false)
  %430 = load i32, ptr %407, align 4
  %431 = sub i32 %430, %410
  store i32 %431, ptr %407, align 4
  %432 = load i32, ptr %419, align 8
  %433 = add i32 %432, %410
  store i32 %433, ptr %419, align 8
  %434 = getelementptr inbounds i8, ptr %418, i64 60
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %435, %410
  store i32 %436, ptr %434, align 4
  %437 = getelementptr inbounds i8, ptr %418, i64 56
  %438 = load i32, ptr %437, align 8
  %439 = sub i32 %438, %410
  store i32 %439, ptr %437, align 8
  %440 = icmp eq i32 %438, %410
  br i1 %440, label %441, label %386, !prof !12

441:                                              ; preds = %424
  %442 = getelementptr inbounds i8, ptr %418, i64 48
  tail call fastcc void @skb_frag_unref(ptr noundef %1)
  %443 = getelementptr i8, ptr %418, i64 64
  %444 = getelementptr inbounds i8, ptr %418, i64 2
  %445 = load i8, ptr %444, align 2
  %446 = add i8 %445, -1
  store i8 %446, ptr %444, align 2
  %447 = zext i8 %446 to i64
  %448 = shl nuw nsw i64 %447, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %442, ptr align 8 %443, i64 %448, i1 false)
  br label %386
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @napi_get_frags(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call ptr @__napi_alloc_skb(ptr noundef %0, i32 noundef 272, i32 noundef 2080) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 156
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 284
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %12, %8, %5, %1
  %16 = phi ptr [ %3, %1 ], [ null, %5 ], [ %6, %8 ], [ %6, %12 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @napi_gro_frags(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds i8, ptr %3, i64 182
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 0, ptr %19, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %16, i64 2
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %32
  %35 = shl i64 %34, 6
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %16, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  store ptr %42, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %14, %46
  %48 = tail call i32 @llvm.umin.i32(i32 %44, i32 %47)
  store i32 %48, ptr %20, align 8
  br label %49

49:                                               ; preds = %30, %26, %1
  %50 = load i32, ptr %20, align 8
  %51 = icmp ugt i32 %50, 13
  br i1 %51, label %64, label %52, !prof !11

52:                                               ; preds = %49
  %53 = tail call fastcc ptr @skb_gro_header_slow(ptr noundef %3)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %97, !prof !12

55:                                               ; preds = %52
  %56 = tail call i32 @net_ratelimit() #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 296
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.napi_frags_skb, ptr noundef %61) #14
  br label %63

63:                                               ; preds = %58, %55
  tail call fastcc void @napi_reuse_skb(ptr noundef %0, ptr noundef %3)
  br label %110

64:                                               ; preds = %49
  %65 = getelementptr inbounds i8, ptr %3, i64 184
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %14, %66
  %68 = icmp ult i32 %67, 14
  br i1 %68, label %69, label %70, !prof !12

69:                                               ; preds = %64
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 393, i32 0, i64 12) #13, !srcloc !39
  unreachable

70:                                               ; preds = %64
  %71 = zext i32 %66 to i64
  %72 = getelementptr i8, ptr %7, i64 %71
  %73 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %72, ptr noundef align 1 dereferenceable(14) %73, i64 14, i1 false)
  %74 = load i32, ptr %23, align 4
  %75 = add i32 %74, -14
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %65, align 8
  %77 = add i32 %76, 14
  store i32 %77, ptr %65, align 8
  %78 = getelementptr inbounds i8, ptr %16, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 14
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds i8, ptr %16, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, -14
  store i32 %83, ptr %81, align 8
  %84 = icmp eq i32 %82, 14
  br i1 %84, label %85, label %92, !prof !12

85:                                               ; preds = %70
  tail call fastcc void @skb_frag_unref(ptr noundef %3)
  %86 = getelementptr i8, ptr %16, i64 64
  %87 = getelementptr inbounds i8, ptr %16, i64 2
  %88 = load i8, ptr %87, align 2
  %89 = add i8 %88, -1
  store i8 %89, ptr %87, align 2
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %86, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %85, %70
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr i8, ptr %93, i64 14
  store ptr %94, ptr %18, align 8
  %95 = load i32, ptr %20, align 8
  %96 = add i32 %95, -14
  store i32 %96, ptr %20, align 8
  br label %97

97:                                               ; preds = %92, %52
  %98 = phi ptr [ %53, %52 ], [ %5, %92 ]
  %99 = load i32, ptr %21, align 8
  %100 = add i32 %99, -14
  store i32 %100, ptr %21, align 8
  %101 = load i32, ptr %23, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %104, !prof !12

103:                                              ; preds = %97
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #13, !srcloc !16
  unreachable

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i64 14
  store ptr %106, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %98, i64 12
  %108 = load i16, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %3, i64 176
  store i16 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %63
  %111 = phi ptr [ null, %63 ], [ %3, %104 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_frags_entry, i64 0, i32 1), i32 2) #13
          to label %132 [label %112], !srcloc !14

112:                                              ; preds = %110
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !40
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #13, !srcloc !24
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %119 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_frags_entry, i64 0, i32 8), align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_napi_gro_frags_entry(ptr noundef %123, ptr noundef %111) #13
  br label %125

125:                                              ; preds = %121, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !11

129:                                              ; preds = %125
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #13, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %125, %112, %110
  %133 = tail call fastcc i32 @dev_gro_receive(ptr noundef %0, ptr noundef %111), !range !30
  switch i32 %133, label %166 [
    i32 3, label %134
    i32 2, label %134
    i32 1, label %159
  ]

134:                                              ; preds = %132, %132
  %135 = getelementptr inbounds i8, ptr %111, i64 200
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 -14
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %111, i64 112
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 14
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %111, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i16 @eth_type_trans(ptr noundef %111, ptr noundef %142) #13
  %144 = getelementptr inbounds i8, ptr %111, i64 176
  store i16 %143, ptr %144, align 8
  %145 = icmp eq i32 %133, 3
  br i1 %145, label %146, label %166

146:                                              ; preds = %134
  %147 = getelementptr inbounds i8, ptr %0, i64 264
  %148 = getelementptr inbounds i8, ptr %0, i64 272
  %149 = load ptr, ptr %148, align 8
  store ptr %111, ptr %148, align 8
  store ptr %147, ptr %111, align 8
  %150 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %149, ptr %150, align 8
  store volatile ptr %111, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 280
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = load volatile i32, ptr @gro_normal_batch, align 4
  %155 = icmp slt i32 %153, %154
  %156 = icmp eq i32 %153, 0
  %157 = or i1 %156, %155
  br i1 %157, label %166, label %158

158:                                              ; preds = %146
  tail call void @netif_receive_skb_list_internal(ptr noundef %147) #13
  store volatile ptr %147, ptr %147, align 8
  store volatile ptr %147, ptr %148, align 8
  store i32 0, ptr %151, align 8
  br label %166

159:                                              ; preds = %132
  %160 = getelementptr inbounds i8, ptr %111, i64 70
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 192
  %163 = icmp eq i16 %162, 128
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  tail call void @napi_skb_free_stolen_head(ptr noundef %111) #13
  br label %166

165:                                              ; preds = %159
  tail call fastcc void @napi_reuse_skb(ptr noundef %0, ptr noundef %111)
  br label %166

166:                                              ; preds = %165, %164, %158, %146, %134, %132
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_frags_exit, i64 0, i32 1), i32 2) #13
          to label %187 [label %167], !srcloc !14

167:                                              ; preds = %166
  %168 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !44
  %169 = zext i32 %168 to i64
  %170 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #13, !srcloc !24
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %174 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_napi_gro_frags_exit, i64 0, i32 8), align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @__SCT__tp_func_napi_gro_frags_exit(ptr noundef %178, i32 noundef %133) #13
  br label %180

180:                                              ; preds = %176, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !28
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !11

184:                                              ; preds = %180
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #13, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %186)
  br label %187

187:                                              ; preds = %184, %180, %167, %166
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @__skb_gro_checksum_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, %3
  %7 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef %3, i32 noundef %6, i32 noundef 0) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %7) #15, !srcloc !48
  %11 = shl i32 %10, 16
  %12 = and i32 %10, -65536
  %13 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12) #16, !srcloc !49
  %14 = xor i32 %13, -1
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %31, !prof !11

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 96
  %22 = icmp eq i8 %21, 64
  br i1 %22, label %23, label %31, !prof !12

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 129
  %25 = load i24, ptr %24, align 1
  %26 = and i24 %25, 16
  %27 = icmp eq i24 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @netdev_rx_csum_fault(ptr noundef %30, ptr noundef %0) #13
  br label %31

31:                                               ; preds = %28, %23, %18, %1
  store i32 %7, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 70
  %33 = load i16, ptr %32, align 2
  %34 = or i16 %33, 4
  store i16 %34, ptr %32, align 2
  ret i16 %16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @napi_gro_complete(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i16 0, ptr %15, align 4
  br label %51

16:                                               ; preds = %2
  tail call void @__rcu_read_lock() #13
  %17 = load volatile ptr, ptr @offload_base, align 8
  %18 = icmp eq ptr %17, @offload_base
  br i1 %18, label %45, label %19

19:                                               ; preds = %42, %16
  %20 = phi i1 [ %44, %42 ], [ %18, %16 ]
  %21 = phi ptr [ %43, %42 ], [ %17, %16 ]
  %22 = getelementptr i8, ptr %21, i64 -32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, %4
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %27, @ipv6_gro_complete
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = tail call i32 @ipv6_gro_complete(ptr noundef %1, i32 noundef 0) #13
  br label %39

33:                                               ; preds = %29
  %34 = icmp eq ptr %27, @inet_gro_complete
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = tail call i32 @inet_gro_complete(ptr noundef %1, i32 noundef 0) #13
  br label %39

37:                                               ; preds = %33
  %38 = tail call i32 %27(ptr noundef %1, i32 noundef 0) #13
  br label %39

39:                                               ; preds = %37, %35, %31
  %40 = phi i32 [ %32, %31 ], [ %36, %35 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, 0
  tail call void @__rcu_read_unlock() #13
  br i1 %41, label %51, label %47

42:                                               ; preds = %25, %19
  %43 = load volatile ptr, ptr %21, align 8
  %44 = icmp eq ptr %43, @offload_base
  br i1 %44, label %45, label %19, !llvm.loop !50

45:                                               ; preds = %42, %16
  %46 = phi i1 [ %18, %16 ], [ %44, %42 ]
  tail call void @__rcu_read_unlock() #13
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i1 [ %46, %45 ], [ %20, %39 ]
  br i1 %48, label %49, label %50, !prof !12

49:                                               ; preds = %47
  tail call void asm sideeffect "1161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1161) #13, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 263, i32 2305, i64 12) #13, !srcloc !52
  tail call void asm sideeffect "1162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1162) #13, !srcloc !53
  br label %50

50:                                               ; preds = %49, %47
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #13
  br label %66

51:                                               ; preds = %39, %8
  %52 = load i16, ptr %5, align 8
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %0, i64 264
  %55 = getelementptr inbounds i8, ptr %0, i64 272
  %56 = load ptr, ptr %55, align 8
  store ptr %1, ptr %55, align 8
  store ptr %54, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8
  store volatile ptr %1, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 280
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %53
  store i32 %60, ptr %58, align 8
  %61 = load volatile i32, ptr @gro_normal_batch, align 4
  %62 = icmp slt i32 %60, %61
  %63 = icmp eq i32 %60, 0
  %64 = or i1 %63, %62
  br i1 %64, label %66, label %65

65:                                               ; preds = %51
  tail call void @netif_receive_skb_list_internal(ptr noundef %54) #13
  store volatile ptr %54, ptr %54, align 8
  store volatile ptr %54, ptr %55, align 8
  store i32 0, ptr %58, align 8
  br label %66

66:                                               ; preds = %65, %51, %50
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
define internal fastcc void @gro_flush_oldest(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !12

6:                                                ; preds = %2
  tail call void asm sideeffect "1167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1167) #13, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 427, i32 2307, i64 12) #13, !srcloc !55
  tail call void asm sideeffect "1168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1168) #13, !srcloc !56
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr null, ptr %4, align 8
  tail call fastcc void @napi_gro_complete(ptr noundef %0, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gro_try_pull_from_frag0(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, %5
  %9 = add i32 %8, %3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %15, %19
  %21 = icmp ult i32 %20, %9
  br i1 %21, label %22, label %23, !prof !12

22:                                               ; preds = %11
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 393, i32 0, i64 12) #13, !srcloc !39
  unreachable

23:                                               ; preds = %11
  %24 = zext i32 %19 to i64
  %25 = getelementptr i8, ptr %13, i64 %24
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = sub i32 %29, %9
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %18, align 8
  %32 = add i32 %31, %9
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %9
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %17, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, %9
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %37, %9
  br i1 %39, label %40, label %48, !prof !12

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %17, i64 48
  tail call fastcc void @skb_frag_unref(ptr noundef %0)
  %42 = getelementptr i8, ptr %17, i64 64
  %43 = getelementptr inbounds i8, ptr %17, i64 2
  %44 = load i8, ptr %43, align 2
  %45 = add i8 %44, -1
  store i8 %45, ptr %43, align 2
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %40, %23, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc i32 @skb_metadata_dst_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = and i64 %4, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = and i64 %6, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %10, 0
  %15 = icmp ne i64 %12, 0
  %16 = xor i1 %14, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %11, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  switch i32 %19, label %44 [
    i32 1, label %24
    i32 0, label %28
    i32 2, label %36
    i32 3, label %40
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %11, i64 144
  %26 = getelementptr inbounds i8, ptr %13, i64 144
  %27 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %25, ptr noundef dereferenceable(16) %26, i64 noundef 16)
  br label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %11, i64 144
  %30 = getelementptr inbounds i8, ptr %13, i64 144
  %31 = getelementptr inbounds i8, ptr %11, i64 232
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %33, 96
  %35 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %34)
  br label %44

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %11, i64 144
  %38 = getelementptr inbounds i8, ptr %13, i64 144
  %39 = tail call i32 @memcmp(ptr noundef dereferenceable(8) %37, ptr noundef dereferenceable(8) %38, i64 noundef 8)
  br label %44

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %11, i64 144
  %42 = getelementptr inbounds i8, ptr %13, i64 144
  %43 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %41, ptr noundef dereferenceable(16) %42, i64 noundef 16)
  br label %44

44:                                               ; preds = %40, %36, %28, %24, %23, %17, %9, %2
  %45 = phi i32 [ %43, %40 ], [ %39, %36 ], [ %35, %28 ], [ %27, %24 ], [ 0, %2 ], [ 1, %17 ], [ 1, %9 ], [ 1, %23 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @skb_frag_unref(ptr nocapture noundef readonly %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18, !prof !11

18:                                               ; preds = %11
  %19 = add nsw i64 %15, -1
  %20 = inttoptr i64 %19 to ptr
  br label %39

21:                                               ; preds = %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %39 [label %22], !srcloc !14

22:                                               ; preds = %21
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %23, 4095
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %13, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %13, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %35 = add nsw i64 %32, -1
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %34, ptr undef, ptr %36, !prof !12
  br i1 %34, label %38, label %39

38:                                               ; preds = %30, %26, %22
  br label %39

39:                                               ; preds = %38, %30, %21, %18
  %40 = phi ptr [ %20, %18 ], [ %37, %30 ], [ %13, %38 ], [ %13, %21 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 52
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #13, !srcloc !57
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void @__folio_put(ptr noundef %40) #13
  br label %46

46:                                               ; preds = %45, %39, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_napi_gro_receive_exit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__napi_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @skb_gro_header_slow(ptr noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = icmp ugt i32 %6, 13
  br i1 %7, label %14, label %8, !prof !11

8:                                                ; preds = %1
  %9 = icmp ult i32 %3, 14
  br i1 %9, label %19, label %10, !prof !12

10:                                               ; preds = %8
  %11 = sub nsw i32 14, %6
  %12 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %11) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %10, %8
  %20 = phi ptr [ %18, %14 ], [ null, %10 ], [ null, %8 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @napi_reuse_skb(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 126
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 64
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %2
  tail call void @consume_skb(ptr noundef %1) #13
  br label %66

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  store i32 %12, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %17, i64 %25
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %24, %28
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 152
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 128
  %35 = getelementptr inbounds i8, ptr %1, i64 144
  store i32 0, ptr %35, align 8
  %36 = load i8, ptr %34, align 8
  %37 = and i8 %36, -8
  store i8 %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 129
  %39 = load i24, ptr %38, align 1
  %40 = and i24 %39, -8193
  store i24 %40, ptr %38, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %19, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %41, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i16 0, ptr %50, align 4
  %51 = load i24, ptr %38, align 1
  %52 = and i24 %51, 1048576
  %53 = icmp eq i24 %52, 0
  br i1 %53, label %64, label %54, !prof !11

54:                                               ; preds = %8
  tail call fastcc void @skb_orphan(ptr noundef %1)
  %55 = getelementptr inbounds i8, ptr %1, i64 127
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58, !prof !11

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 216
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
  %65 = getelementptr inbounds i8, ptr %0, i64 256
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
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #13
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %7
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #13, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #13, !srcloc !59
  unreachable

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_reset_ct(ptr nocapture noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #13, !srcloc !60
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  br label %14

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !11

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #13
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %5) #13
  br label %16

16:                                               ; preds = %15, %14, %1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
!20 = !{i64 2147969236}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2160615481}
!24 = !{i64 2147980389, i64 2147980463}
!25 = !{i64 2149895323}
!26 = !{i64 2160618361}
!27 = !{i64 2160625207}
!28 = !{i64 2149899679, i64 2149899772}
!29 = !{i64 2160625366}
!30 = !{i32 0, i32 5}
!31 = !{i64 2160868347}
!32 = !{i64 2160871226}
!33 = !{i64 2160878011}
!34 = !{i64 2160878170}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2147967703}
!38 = !{i64 2161148741, i64 2161148545, i64 2161148597, i64 2161148643, i64 2161148671}
!39 = !{i64 2161148818, i64 2161148847, i64 2161148893, i64 2161148951, i64 2161149005, i64 2161149059, i64 2161149114, i64 2161149145}
!40 = !{i64 2160563305}
!41 = !{i64 2160566183}
!42 = !{i64 2160572907}
!43 = !{i64 2160573066}
!44 = !{i64 2160820694}
!45 = !{i64 2160823571}
!46 = !{i64 2160830234}
!47 = !{i64 2160830393}
!48 = !{i64 6802599, i64 6802612}
!49 = !{i64 6798368, i64 6798391}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2161119065, i64 2161118869, i64 2161118921, i64 2161118967, i64 2161118995}
!52 = !{i64 2161119142, i64 2161119171, i64 2161119217, i64 2161119275, i64 2161119329, i64 2161119383, i64 2161119438, i64 2161119469, i64 2161119777, i64 2161119783, i64 2161119830, i64 2161119853, i64 2161119879}
!53 = !{i64 2161120331, i64 2161120137, i64 2161120187, i64 2161120233, i64 2161120261}
!54 = !{i64 2161151700, i64 2161151504, i64 2161151556, i64 2161151602, i64 2161151630}
!55 = !{i64 2161151777, i64 2161151806, i64 2161151852, i64 2161151910, i64 2161151964, i64 2161152018, i64 2161152073, i64 2161152104, i64 2161152412, i64 2161152418, i64 2161152465, i64 2161152488, i64 2161152514}
!56 = !{i64 2161152966, i64 2161152772, i64 2161152822, i64 2161152868, i64 2161152896}
!57 = !{i64 2148846145, i64 2148846184, i64 2148846205, i64 2148846242, i64 2148846265, i64 2148846274, i64 2148846348}
!58 = !{i64 2155258841, i64 2155258650, i64 2155258702, i64 2155258748, i64 2155258776}
!59 = !{i64 2155258915, i64 2155258944, i64 2155258990, i64 2155259048, i64 2155259102, i64 2155259156, i64 2155259211, i64 2155259242}
!60 = !{i64 2148856706, i64 2148856745, i64 2148856766, i64 2148856803, i64 2148856826, i64 2148856835}
!61 = !{i64 2150832079}
