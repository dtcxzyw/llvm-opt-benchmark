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
  br i1 %5, label %16, label %6

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
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %11, align 8
  br label %18

16:                                               ; preds = %2
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0) #14
  br label %18

18:                                               ; preds = %16, %9
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
  br i1 %22, label %23, label %290

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
  br i1 %35, label %36, label %290, !prof !11

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %1, i64 60
  %38 = load i16, ptr %37, align 4
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %290, !prof !11

40:                                               ; preds = %36
  %41 = icmp ugt i32 %34, 65535
  br i1 %41, label %42, label %62, !prof !12

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 66
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 6
  br i1 %45, label %46, label %290

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
  br i1 %56, label %290, label %57

57:                                               ; preds = %47, %46
  %58 = getelementptr inbounds i8, ptr %0, i64 129
  %59 = load i24, ptr %58, align 1
  %60 = and i24 %59, 8192
  %61 = icmp eq i24 %60, 0
  br i1 %61, label %62, label %290

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
  switch i32 %122, label %290 [
    i32 6, label %212
    i32 9, label %261
  ]

123:                                              ; preds = %62
  %124 = and i8 %20, 32
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %212, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %72, i64 2
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = ptrtoint ptr %4 to i64
  %133 = add i64 %132, 2147483648
  %134 = inttoptr i64 -2147483649 to ptr
  %135 = icmp ugt ptr %4, %134
  %136 = load i64, ptr @phys_base, align 8
  %137 = load i64, ptr @page_offset_base, align 8
  %138 = sub i64 -2147483648, %137
  %139 = select i1 %135, i64 %136, i64 %138
  %140 = add i64 %133, %139
  %141 = lshr i64 %140, 12
  %142 = getelementptr %struct.page, ptr %131, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147, !prof !11

147:                                              ; preds = %126
  %148 = add nsw i64 %144, -1
  %149 = inttoptr i64 %148 to ptr
  br label %168

150:                                              ; preds = %126
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #13
          to label %168 [label %151], !srcloc !14

151:                                              ; preds = %150
  %152 = ptrtoint ptr %142 to i64
  %153 = and i64 %152, 4095
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load volatile i64, ptr %142, align 8
  %157 = and i64 %156, 64
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %142, i64 72
  %161 = load volatile i64, ptr %160, align 8
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  %164 = add nsw i64 %161, -1
  %165 = inttoptr i64 %164 to ptr
  %166 = select i1 %163, ptr undef, ptr %165, !prof !12
  br i1 %163, label %167, label %168

167:                                              ; preds = %159, %155, %151
  br label %168

168:                                              ; preds = %167, %159, %150, %147
  %169 = phi ptr [ %149, %147 ], [ %166, %159 ], [ %142, %167 ], [ %142, %150 ]
  %170 = add nuw nsw i32 %129, 1
  %171 = getelementptr inbounds i8, ptr %8, i64 2
  %172 = load i8, ptr %171, align 2
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %170, %173
  %175 = icmp ugt i32 %174, 17
  br i1 %175, label %209, label %176

176:                                              ; preds = %168
  %177 = sub i32 %15, %10
  %178 = getelementptr inbounds i8, ptr %72, i64 48
  %179 = zext i8 %128 to i64
  %180 = getelementptr %struct.bio_vec, ptr %178, i64 %179
  %181 = getelementptr inbounds i8, ptr %1, i64 200
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr @vmemmap_base, align 8
  %184 = ptrtoint ptr %169 to i64
  %185 = sub i64 %183, %184
  %186 = load i64, ptr @page_offset_base, align 8
  %187 = ptrtoint ptr %182 to i64
  %188 = shl i64 %185, 6
  %189 = sub i64 %187, %186
  %190 = add i64 %189, %188
  %191 = trunc i64 %190 to i32
  %192 = add i32 %10, %191
  %193 = trunc i32 %170 to i8
  %194 = add i8 %172, %193
  store i8 %194, ptr %127, align 2
  store ptr %169, ptr %180, align 8
  %195 = getelementptr inbounds i8, ptr %180, i64 12
  store i32 %192, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %180, i64 8
  store i32 %177, ptr %196, align 8
  %197 = getelementptr i8, ptr %180, i64 16
  %198 = getelementptr inbounds i8, ptr %8, i64 48
  %199 = load i8, ptr %171, align 2
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %198, i64 %201, i1 false)
  %202 = getelementptr inbounds i8, ptr %1, i64 208
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, -256
  store i32 256, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %1, i64 70
  %206 = load i16, ptr %205, align 2
  %207 = and i16 %206, -193
  %208 = or disjoint i16 %207, 128
  store i16 %208, ptr %205, align 2
  br label %209

209:                                              ; preds = %176, %168
  %210 = phi i32 [ %204, %176 ], [ 0, %168 ]
  %211 = phi i32 [ 9, %176 ], [ 6, %168 ]
  switch i32 %211, label %290 [
    i32 6, label %212
    i32 9, label %261
  ]

212:                                              ; preds = %209, %123, %119
  %213 = phi i32 [ %120, %119 ], [ %10, %209 ], [ %10, %123 ]
  %214 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %1, i64 208
  %216 = load i32, ptr %215, align 8
  %217 = icmp ugt i32 %213, %15
  br i1 %217, label %218, label %230

218:                                              ; preds = %212
  %219 = sub i32 %213, %15
  %220 = getelementptr inbounds i8, ptr %8, i64 60
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, %219
  store i32 %222, ptr %220, align 4
  %223 = getelementptr inbounds i8, ptr %8, i64 56
  %224 = load i32, ptr %223, align 8
  %225 = sub i32 %224, %219
  store i32 %225, ptr %223, align 8
  %226 = load i32, ptr %13, align 4
  %227 = sub i32 %226, %219
  store i32 %227, ptr %13, align 4
  %228 = load i32, ptr %11, align 8
  %229 = sub i32 %228, %219
  store i32 %229, ptr %11, align 8
  br label %230

230:                                              ; preds = %218, %212
  %231 = phi i32 [ %15, %218 ], [ %213, %212 ]
  %232 = load i32, ptr %11, align 8
  %233 = sub i32 %232, %231
  store i32 %233, ptr %11, align 8
  %234 = load i32, ptr %13, align 4
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %237, !prof !12

236:                                              ; preds = %230
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #13, !srcloc !16
  unreachable

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %1, i64 200
  %239 = load ptr, ptr %238, align 8
  %240 = zext i32 %231 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  store ptr %241, ptr %238, align 8
  %242 = load ptr, ptr %65, align 8
  %243 = icmp eq ptr %242, %0
  br i1 %243, label %244, label %252

244:                                              ; preds = %237
  %245 = getelementptr inbounds i8, ptr %0, i64 192
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 188
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr i8, ptr %246, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  br label %252

252:                                              ; preds = %244, %237
  %253 = phi ptr [ %251, %244 ], [ %242, %237 ]
  store ptr %1, ptr %253, align 8
  store ptr %1, ptr %65, align 8
  %254 = load i8, ptr %19, align 2
  %255 = or i8 %254, 2
  store i8 %255, ptr %19, align 2
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr %5, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr i8, ptr %256, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  store volatile i32 65537, ptr %260, align 4
  br label %261

261:                                              ; preds = %252, %209, %119
  %262 = phi i32 [ %121, %119 ], [ %216, %252 ], [ %210, %209 ]
  %263 = phi ptr [ %66, %119 ], [ %0, %252 ], [ %66, %209 ]
  %264 = getelementptr inbounds i8, ptr %0, i64 64
  %265 = load i16, ptr %264, align 8
  %266 = add i16 %265, %64
  store i16 %266, ptr %264, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 116
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, %16
  store i32 %269, ptr %267, align 4
  %270 = getelementptr inbounds i8, ptr %0, i64 208
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, %262
  store i32 %272, ptr %270, align 8
  %273 = load i32, ptr %32, align 8
  %274 = add i32 %273, %16
  store i32 %274, ptr %32, align 8
  %275 = icmp eq ptr %263, %0
  br i1 %275, label %286, label %276

276:                                              ; preds = %261
  %277 = getelementptr inbounds i8, ptr %263, i64 116
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, %16
  store i32 %279, ptr %277, align 4
  %280 = getelementptr inbounds i8, ptr %263, i64 208
  %281 = load i32, ptr %280, align 8
  %282 = add i32 %281, %262
  store i32 %282, ptr %280, align 8
  %283 = getelementptr inbounds i8, ptr %263, i64 112
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %284, %16
  store i32 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %276, %261
  %287 = getelementptr inbounds i8, ptr %1, i64 70
  %288 = load i16, ptr %287, align 2
  %289 = or i16 %288, 1
  store i16 %289, ptr %287, align 2
  br label %290

290:                                              ; preds = %286, %209, %119, %57, %47, %42, %36, %23, %2
  %291 = phi i32 [ undef, %119 ], [ 0, %286 ], [ undef, %209 ], [ -109, %2 ], [ -7, %36 ], [ -7, %57 ], [ -7, %47 ], [ -7, %42 ], [ -7, %23 ]
  ret i32 %291
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
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_gro_receive_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #13
          to label %37 [label %11], !srcloc !14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #13, !srcloc !23
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #13, !srcloc !24
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_gro_receive_entry, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_napi_gro_receive_entry(ptr noundef %26, ptr noundef %1) #13
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #13, !srcloc !28
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !11

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #13, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %9
  %38 = getelementptr inbounds i8, ptr %1, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 188
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %46, align 8
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 112
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 116
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %43, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %44, align 8
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %60, %59
  %62 = shl i64 %61, 6
  %63 = load i64, ptr @page_offset_base, align 8
  %64 = add i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %43, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  store ptr %69, ptr %45, align 8
  %70 = getelementptr inbounds i8, ptr %43, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 184
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %41, %73
  %75 = tail call i32 @llvm.umin.i32(i32 %71, i32 %74)
  store i32 %75, ptr %47, align 8
  br label %76

76:                                               ; preds = %57, %53, %37
  %77 = tail call fastcc i32 @dev_gro_receive(ptr noundef %0, ptr noundef %1), !range !30
  switch i32 %77, label %104 [
    i32 3, label %78
    i32 1, label %91
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = getelementptr inbounds i8, ptr %0, i64 272
  %81 = load ptr, ptr %80, align 8
  store ptr %1, ptr %80, align 8
  store ptr %79, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %81, ptr %82, align 8
  store volatile ptr %1, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 280
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load volatile i32, ptr @gro_normal_batch, align 4
  %87 = icmp slt i32 %85, %86
  %88 = icmp eq i32 %85, 0
  %89 = or i1 %88, %87
  br i1 %89, label %104, label %90

90:                                               ; preds = %78
  tail call void @netif_receive_skb_list_internal(ptr noundef %79) #13
  store volatile ptr %79, ptr %79, align 8
  store volatile ptr %79, ptr %80, align 8
  store i32 0, ptr %83, align 8
  br label %104

91:                                               ; preds = %76
  %92 = getelementptr inbounds i8, ptr %1, i64 70
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 192
  %95 = icmp eq i16 %94, 128
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void @napi_skb_free_stolen_head(ptr noundef %1) #13
  br label %104

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %1, i64 126
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 12
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  tail call void @__kfree_skb(ptr noundef %1) #13
  br label %104

103:                                              ; preds = %97
  tail call void @__napi_kfree_skb(ptr noundef %1, i32 noundef 1) #13
  br label %104

104:                                              ; preds = %103, %102, %96, %90, %78, %76
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_gro_receive_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #13
          to label %132 [label %106], !srcloc !14

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #13, !srcloc !31
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #13, !srcloc !24
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_gro_receive_exit, i64 0, i32 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_napi_gro_receive_exit(ptr noundef %121, i32 noundef %77) #13
  br label %123

123:                                              ; preds = %119, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #13, !srcloc !28
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !11

129:                                              ; preds = %123
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #13, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %123, %106, %104
  ret i32 %77
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
  br i1 %17, label %403, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %13, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %403

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
  br label %403

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
  %338 = inttoptr i64 -115 to ptr
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %387, label %340

340:                                              ; preds = %336
  %341 = load i16, ptr %287, align 2
  %342 = and i16 %341, 1
  %343 = and i16 %341, 192
  %344 = icmp ne i16 %343, 0
  %345 = zext i1 %344 to i32
  %346 = icmp eq ptr %337, null
  br i1 %346, label %355, label %347

347:                                              ; preds = %340
  %348 = getelementptr inbounds i8, ptr %337, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %337, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %349, ptr %351, align 8
  store volatile ptr %350, ptr %349, align 8
  store ptr null, ptr %337, align 8
  tail call fastcc void @napi_gro_complete(ptr noundef %0, ptr noundef nonnull %337)
  %352 = getelementptr inbounds i8, ptr %8, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %347, %340
  %356 = icmp eq i16 %342, 0
  br i1 %356, label %357, label %387

357:                                              ; preds = %355
  %358 = load i16, ptr %286, align 4
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %360, label %403

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %8, i64 16
  %362 = load i32, ptr %361, align 8
  %363 = icmp sgt i32 %362, 7
  br i1 %363, label %364, label %365, !prof !12

364:                                              ; preds = %360
  tail call fastcc void @gro_flush_oldest(ptr noundef %0, ptr noundef %8)
  br label %367

365:                                              ; preds = %360
  %366 = add nsw i32 %362, 1
  store i32 %366, ptr %361, align 8
  br label %367

367:                                              ; preds = %365, %364
  tail call fastcc void @gro_try_pull_from_frag0(ptr noundef %1)
  %368 = load volatile i64, ptr @jiffies, align 64
  %369 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %368, ptr %369, align 8
  store ptr %1, ptr %276, align 8
  %370 = load ptr, ptr %263, align 8
  %371 = load i32, ptr %278, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr i8, ptr %370, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  %375 = load i16, ptr %374, align 4
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %367
  %378 = getelementptr inbounds i8, ptr %1, i64 112
  %379 = load i32, ptr %378, align 8
  %380 = load i32, ptr %259, align 8
  %381 = sub i32 %379, %380
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %374, align 4
  br label %383

383:                                              ; preds = %377, %367
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  store ptr %1, ptr %385, align 8
  store ptr %384, ptr %1, align 8
  %386 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %386, align 8
  store volatile ptr %1, ptr %8, align 8
  br label %387

387:                                              ; preds = %442, %425, %403, %383, %355, %336
  %388 = phi i32 [ %345, %355 ], [ 2, %383 ], [ 4, %336 ], [ 3, %403 ], [ 3, %425 ], [ 3, %442 ]
  %389 = getelementptr inbounds i8, ptr %8, i64 16
  %390 = load i32, ptr %389, align 8
  %391 = icmp eq i32 %390, 0
  %392 = getelementptr inbounds i8, ptr %0, i64 32
  %393 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %392, i64 %7) #13
  %394 = icmp ult i8 %393, 2
  tail call void @llvm.assume(i1 %394)
  %395 = icmp eq i8 %393, 0
  br i1 %391, label %399, label %396

396:                                              ; preds = %387
  br i1 %395, label %397, label %402

397:                                              ; preds = %396
  %398 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %398, i64 %7) #13, !srcloc !37
  br label %402

399:                                              ; preds = %387
  br i1 %395, label %402, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %401, i64 %7) #13, !srcloc !20
  br label %402

402:                                              ; preds = %400, %399, %397, %396
  ret i32 %388

403:                                              ; preds = %357, %256, %18, %2
  %404 = getelementptr inbounds i8, ptr %1, i64 56
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %1, i64 112
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %1, i64 116
  %409 = load i32, ptr %408, align 4
  %410 = sub i32 %409, %407
  %411 = add i32 %410, %405
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %387

413:                                              ; preds = %403
  %414 = getelementptr inbounds i8, ptr %1, i64 192
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %1, i64 188
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr i8, ptr %415, i64 %418
  %420 = getelementptr inbounds i8, ptr %1, i64 184
  %421 = load i32, ptr %420, align 8
  %422 = sub i32 %417, %421
  %423 = icmp ult i32 %422, %411
  br i1 %423, label %424, label %425, !prof !12

424:                                              ; preds = %413
  tail call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #13, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 393, i32 0, i64 12) #13, !srcloc !39
  unreachable

425:                                              ; preds = %413
  %426 = zext i32 %421 to i64
  %427 = getelementptr i8, ptr %415, i64 %426
  %428 = getelementptr inbounds i8, ptr %1, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = zext nneg i32 %411 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %429, i64 %430, i1 false)
  %431 = load i32, ptr %408, align 4
  %432 = sub i32 %431, %411
  store i32 %432, ptr %408, align 4
  %433 = load i32, ptr %420, align 8
  %434 = add i32 %433, %411
  store i32 %434, ptr %420, align 8
  %435 = getelementptr inbounds i8, ptr %419, i64 60
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %436, %411
  store i32 %437, ptr %435, align 4
  %438 = getelementptr inbounds i8, ptr %419, i64 56
  %439 = load i32, ptr %438, align 8
  %440 = sub i32 %439, %411
  store i32 %440, ptr %438, align 8
  %441 = icmp eq i32 %439, %411
  br i1 %441, label %442, label %387, !prof !12

442:                                              ; preds = %425
  %443 = getelementptr inbounds i8, ptr %419, i64 48
  tail call fastcc void @skb_frag_unref(ptr noundef %1)
  %444 = getelementptr i8, ptr %419, i64 64
  %445 = getelementptr inbounds i8, ptr %419, i64 2
  %446 = load i8, ptr %445, align 2
  %447 = add i8 %446, -1
  store i8 %447, ptr %445, align 2
  %448 = zext i8 %447 to i64
  %449 = shl nuw nsw i64 %448, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %443, ptr align 8 %444, i64 %449, i1 false)
  br label %387
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
  %112 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_gro_frags_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %112, i32 2) #13
          to label %139 [label %113], !srcloc !14

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %115 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114) #13, !srcloc !40
  %116 = zext i32 %115 to i64
  %117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #13, !srcloc !24
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %122) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %123 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_gro_frags_entry, i64 0, i32 8
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_napi_gro_frags_entry(ptr noundef %128, ptr noundef %111) #13
  br label %130

130:                                              ; preds = %126, %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !42
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %132) #13, !srcloc !28
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %139, label %136, !prof !11

136:                                              ; preds = %130
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #13, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %130, %113, %110
  %140 = tail call fastcc i32 @dev_gro_receive(ptr noundef %0, ptr noundef %111), !range !30
  switch i32 %140, label %173 [
    i32 3, label %141
    i32 2, label %141
    i32 1, label %166
  ]

141:                                              ; preds = %139, %139
  %142 = getelementptr inbounds i8, ptr %111, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 -14
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %111, i64 112
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 14
  store i32 %147, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %111, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = tail call zeroext i16 @eth_type_trans(ptr noundef %111, ptr noundef %149) #13
  %151 = getelementptr inbounds i8, ptr %111, i64 176
  store i16 %150, ptr %151, align 8
  %152 = icmp eq i32 %140, 3
  br i1 %152, label %153, label %173

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, ptr %0, i64 264
  %155 = getelementptr inbounds i8, ptr %0, i64 272
  %156 = load ptr, ptr %155, align 8
  store ptr %111, ptr %155, align 8
  store ptr %154, ptr %111, align 8
  %157 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %156, ptr %157, align 8
  store volatile ptr %111, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 280
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8
  %161 = load volatile i32, ptr @gro_normal_batch, align 4
  %162 = icmp slt i32 %160, %161
  %163 = icmp eq i32 %160, 0
  %164 = or i1 %163, %162
  br i1 %164, label %173, label %165

165:                                              ; preds = %153
  tail call void @netif_receive_skb_list_internal(ptr noundef %154) #13
  store volatile ptr %154, ptr %154, align 8
  store volatile ptr %154, ptr %155, align 8
  store i32 0, ptr %158, align 8
  br label %173

166:                                              ; preds = %139
  %167 = getelementptr inbounds i8, ptr %111, i64 70
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 192
  %170 = icmp eq i16 %169, 128
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  tail call void @napi_skb_free_stolen_head(ptr noundef %111) #13
  br label %173

172:                                              ; preds = %166
  tail call fastcc void @napi_reuse_skb(ptr noundef %0, ptr noundef %111)
  br label %173

173:                                              ; preds = %172, %171, %165, %153, %141, %139
  %174 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_gro_frags_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %174, i32 2) #13
          to label %201 [label %175], !srcloc !14

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %177 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176) #13, !srcloc !44
  %178 = zext i32 %177 to i64
  %179 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %178) #13, !srcloc !24
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %201, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %184) #13, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %185 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_napi_gro_frags_exit, i64 0, i32 8
  %186 = load volatile ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @__SCT__tp_func_napi_gro_frags_exit(ptr noundef %190, i32 noundef %140) #13
  br label %192

192:                                              ; preds = %188, %182
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !46
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %193, ptr nonnull elementtype(i32) %194) #13, !srcloc !28
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !11

198:                                              ; preds = %192
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #13, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %192, %175, %173
  ret i32 %140
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
