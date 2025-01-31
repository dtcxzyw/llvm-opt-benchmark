; ModuleID = 'bench/linux/original/mei-trace.ll'
source_filename = "bench/linux/original/mei-trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mei_reg_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mei_reg_read\09\09"
module asm "__SCT__tp_func_mei_reg_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mei_reg_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mei_reg_read, @function\09"
module asm ".size __SCT__tp_func_mei_reg_read, . - __SCT__tp_func_mei_reg_read "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mei_reg_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mei_reg_write\09\09"
module asm "__SCT__tp_func_mei_reg_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mei_reg_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mei_reg_write, @function\09"
module asm ".size __SCT__tp_func_mei_reg_write, . - __SCT__tp_func_mei_reg_write "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mei_pci_cfg_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mei_pci_cfg_read\09\09"
module asm "__SCT__tp_func_mei_pci_cfg_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mei_pci_cfg_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mei_pci_cfg_read, @function\09"
module asm ".size __SCT__tp_func_mei_pci_cfg_read, . - __SCT__tp_func_mei_pci_cfg_read "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_mei_reg_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_mei_reg_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_mei_reg_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_mei_reg_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_mei_reg_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_mei_reg_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_mei_reg_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_mei_reg_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_mei_reg_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_mei_reg_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_mei_reg_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_mei_reg_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_mei_reg_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_mei_reg_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_mei_reg_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_mei_reg_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_mei_pci_cfg_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_mei_pci_cfg_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_mei_pci_cfg_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_mei_pci_cfg_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_mei_pci_cfg_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_mei_pci_cfg_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_mei_pci_cfg_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_mei_pci_cfg_read ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_mei_reg_read = internal constant [13 x i8] c"mei_reg_read\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_mei_reg_read = dso_local global %struct.static_call_key { ptr @__traceiter_mei_reg_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mei_reg_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_mei_reg_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mei_reg_read, ptr @__SCT__tp_func_mei_reg_read, ptr @__traceiter_mei_reg_read, ptr @__probestub_mei_reg_read, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mei_reg_write = internal constant [14 x i8] c"mei_reg_write\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_mei_reg_write = dso_local global %struct.static_call_key { ptr @__traceiter_mei_reg_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mei_reg_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_mei_reg_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mei_reg_write, ptr @__SCT__tp_func_mei_reg_write, ptr @__traceiter_mei_reg_write, ptr @__probestub_mei_reg_write, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mei_pci_cfg_read = internal constant [17 x i8] c"mei_pci_cfg_read\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mei_pci_cfg_read = dso_local global %struct.static_call_key { ptr @__traceiter_mei_pci_cfg_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mei_pci_cfg_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_mei_pci_cfg_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mei_pci_cfg_read, ptr @__SCT__tp_func_mei_pci_cfg_read, ptr @__traceiter_mei_pci_cfg_read, ptr @__probestub_mei_pci_cfg_read, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__mei__trace_system_name = internal constant [4 x i8] c"mei\00", align 1
@trace_event_fields_mei_reg_read = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mei_reg_read = internal global %struct.trace_event_class { ptr @str__mei__trace_system_name, ptr @trace_event_raw_event_mei_reg_read, ptr @perf_trace_mei_reg_read, ptr @trace_event_reg, ptr @trace_event_fields_mei_reg_read, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mei_reg_read, i64 48), ptr getelementptr (i8, ptr @event_class_mei_reg_read, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mei_reg_read = internal global %struct.trace_event_functions { ptr @trace_raw_output_mei_reg_read, ptr null, ptr null, ptr null }, align 8
@print_fmt_mei_reg_read = internal global [74 x i8] c"\22[%s] read %s:[%#x] = %#x\22, __get_str(dev), REC->reg, REC->offs, REC->val\00", align 16
@event_mei_reg_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mei_reg_read, %union.anon.2 { ptr @__tracepoint_mei_reg_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mei_reg_read }, ptr @print_fmt_mei_reg_read, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mei_reg_read = internal global ptr @event_mei_reg_read, section "_ftrace_events", align 8
@trace_event_fields_mei_reg_write = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mei_reg_write = internal global %struct.trace_event_class { ptr @str__mei__trace_system_name, ptr @trace_event_raw_event_mei_reg_write, ptr @perf_trace_mei_reg_write, ptr @trace_event_reg, ptr @trace_event_fields_mei_reg_write, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mei_reg_write, i64 48), ptr getelementptr (i8, ptr @event_class_mei_reg_write, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mei_reg_write = internal global %struct.trace_event_functions { ptr @trace_raw_output_mei_reg_write, ptr null, ptr null, ptr null }, align 8
@print_fmt_mei_reg_write = internal global [74 x i8] c"\22[%s] write %s[%#x] = %#x\22, __get_str(dev), REC->reg, REC->offs, REC->val\00", align 16
@event_mei_reg_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mei_reg_write, %union.anon.2 { ptr @__tracepoint_mei_reg_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mei_reg_write }, ptr @print_fmt_mei_reg_write, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mei_reg_write = internal global ptr @event_mei_reg_write, section "_ftrace_events", align 8
@trace_event_fields_mei_pci_cfg_read = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mei_pci_cfg_read = internal global %struct.trace_event_class { ptr @str__mei__trace_system_name, ptr @trace_event_raw_event_mei_pci_cfg_read, ptr @perf_trace_mei_pci_cfg_read, ptr @trace_event_reg, ptr @trace_event_fields_mei_pci_cfg_read, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mei_pci_cfg_read, i64 48), ptr getelementptr (i8, ptr @event_class_mei_pci_cfg_read, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mei_pci_cfg_read = internal global %struct.trace_event_functions { ptr @trace_raw_output_mei_pci_cfg_read, ptr null, ptr null, ptr null }, align 8
@print_fmt_mei_pci_cfg_read = internal global [82 x i8] c"\22[%s] pci cfg read %s:[%#x] = %#x\22, __get_str(dev), REC->reg, REC->offs, REC->val\00", align 16
@event_mei_pci_cfg_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mei_pci_cfg_read, %union.anon.2 { ptr @__tracepoint_mei_pci_cfg_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mei_pci_cfg_read }, ptr @print_fmt_mei_pci_cfg_read, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mei_pci_cfg_read = internal global ptr @event_mei_pci_cfg_read, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_mei_reg_read436 = internal global ptr @__tracepoint_mei_reg_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_mei_reg_read437 = internal global ptr @__traceiter_mei_reg_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_mei_reg_read438 = internal global ptr @__SCK__tp_func_mei_reg_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_mei_reg_read439 = internal global ptr @__SCT__tp_func_mei_reg_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_mei_reg_write440 = internal global ptr @__tracepoint_mei_reg_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_mei_reg_write441 = internal global ptr @__traceiter_mei_reg_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_mei_reg_write442 = internal global ptr @__SCK__tp_func_mei_reg_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_mei_reg_write443 = internal global ptr @__SCT__tp_func_mei_reg_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_mei_pci_cfg_read444 = internal global ptr @__tracepoint_mei_pci_cfg_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_mei_pci_cfg_read445 = internal global ptr @__traceiter_mei_pci_cfg_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_mei_pci_cfg_read446 = internal global ptr @__SCK__tp_func_mei_pci_cfg_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_mei_pci_cfg_read447 = internal global ptr @__SCT__tp_func_mei_pci_cfg_read, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"const char *\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"offs\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"[%s] read %s:[%#x] = %#x\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"[%s] write %s[%#x] = %#x\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"[%s] pci cfg read %s:[%#x] = %#x\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [24 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_mei_pci_cfg_read446, ptr @__UNIQUE_ID___addressable___SCK__tp_func_mei_reg_read438, ptr @__UNIQUE_ID___addressable___SCK__tp_func_mei_reg_write442, ptr @__UNIQUE_ID___addressable___SCT__tp_func_mei_pci_cfg_read447, ptr @__UNIQUE_ID___addressable___SCT__tp_func_mei_reg_read439, ptr @__UNIQUE_ID___addressable___SCT__tp_func_mei_reg_write443, ptr @__UNIQUE_ID___addressable___traceiter_mei_pci_cfg_read445, ptr @__UNIQUE_ID___addressable___traceiter_mei_reg_read437, ptr @__UNIQUE_ID___addressable___traceiter_mei_reg_write441, ptr @__UNIQUE_ID___addressable___tracepoint_mei_pci_cfg_read444, ptr @__UNIQUE_ID___addressable___tracepoint_mei_reg_read436, ptr @__UNIQUE_ID___addressable___tracepoint_mei_reg_write440, ptr @__event_mei_pci_cfg_read, ptr @__event_mei_reg_read, ptr @__event_mei_reg_write, ptr @__tracepoint_mei_pci_cfg_read, ptr @__tracepoint_mei_reg_read, ptr @__tracepoint_mei_reg_write, ptr @event_class_mei_pci_cfg_read, ptr @event_class_mei_reg_read, ptr @event_class_mei_reg_write, ptr @event_mei_pci_cfg_read, ptr @event_mei_reg_read, ptr @event_mei_reg_write], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_reg_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mei_reg_read(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_read, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mei_reg_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_reg_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mei_reg_write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_reg_write, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mei_reg_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mei_pci_cfg_read(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mei_pci_cfg_read, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mei_pci_cfg_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mei_reg_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !10

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %15, label %44, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %spec.select, %19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !12
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 32
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %.thread2
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %28, i64 32
  %35 = load ptr, ptr %17, align 8
  %.not8 = icmp eq ptr %35, null
  br i1 %.not8, label %36, label %.thread6

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, null
  %spec.select9 = select i1 %38, ptr @.str, ptr %37
  br label %.thread6

.thread6:                                         ; preds = %36, %30
  %39 = phi ptr [ %35, %30 ], [ %spec.select9, %36 ]
  %40 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %4, ptr %43, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #8
  br label %44

44:                                               ; preds = %.thread6, %.thread2, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mei_reg_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %5
  %13 = phi ptr [ %9, %5 ], [ %spec.select, %10 ]
  store ptr null, ptr %6, align 8, !annotation !12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65568
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #9, !srcloc !13
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread2
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %25, %.thread2
  store i32 0, ptr %7, align 4, !annotation !12
  %29 = add i32 %15, 44
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %37, ptr %38, align 8
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 8
  %45 = getelementptr i8, ptr %32, i64 32
  %46 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %46, null
  br i1 %.not8, label %47, label %.thread6

47:                                               ; preds = %34
  %48 = load ptr, ptr %1, align 8
  %49 = icmp eq ptr %48, null
  %spec.select9 = select i1 %49, ptr @.str, ptr %48
  br label %.thread6

.thread6:                                         ; preds = %47, %34
  %50 = phi ptr [ %46, %34 ], [ %spec.select9, %47 ]
  %51 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %4, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %56, ptr noundef %21, ptr noundef null) #8
  br label %57

57:                                               ; preds = %.thread6, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mei_reg_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !10

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %15, label %44, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %spec.select, %19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !12
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 32
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %.thread2
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %28, i64 32
  %35 = load ptr, ptr %17, align 8
  %.not8 = icmp eq ptr %35, null
  br i1 %.not8, label %36, label %.thread6

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, null
  %spec.select9 = select i1 %38, ptr @.str, ptr %37
  br label %.thread6

.thread6:                                         ; preds = %36, %30
  %39 = phi ptr [ %35, %30 ], [ %spec.select9, %36 ]
  %40 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %4, ptr %43, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #8
  br label %44

44:                                               ; preds = %.thread6, %.thread2, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mei_reg_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %5
  %13 = phi ptr [ %9, %5 ], [ %spec.select, %10 ]
  store ptr null, ptr %6, align 8, !annotation !12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65568
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #9, !srcloc !14
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread2
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %25, %.thread2
  store i32 0, ptr %7, align 4, !annotation !12
  %29 = add i32 %15, 44
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %37, ptr %38, align 8
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 8
  %45 = getelementptr i8, ptr %32, i64 32
  %46 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %46, null
  br i1 %.not8, label %47, label %.thread6

47:                                               ; preds = %34
  %48 = load ptr, ptr %1, align 8
  %49 = icmp eq ptr %48, null
  %spec.select9 = select i1 %49, ptr @.str, ptr %48
  br label %.thread6

.thread6:                                         ; preds = %47, %34
  %50 = phi ptr [ %46, %34 ], [ %spec.select9, %47 ]
  %51 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %4, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %56, ptr noundef %21, ptr noundef null) #8
  br label %57

57:                                               ; preds = %.thread6, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mei_pci_cfg_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !10

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %15, label %44, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread2

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str, ptr %20
  br label %.thread2

.thread2:                                         ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %spec.select, %19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !12
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 32
  %28 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %.thread2
  %31 = shl i32 %25, 16
  %32 = or disjoint i32 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %28, i64 32
  %35 = load ptr, ptr %17, align 8
  %.not8 = icmp eq ptr %35, null
  br i1 %.not8, label %36, label %.thread6

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, null
  %spec.select9 = select i1 %38, ptr @.str, ptr %37
  br label %.thread6

.thread6:                                         ; preds = %36, %30
  %39 = phi ptr [ %35, %30 ], [ %spec.select9, %36 ]
  %40 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %4, ptr %43, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #8
  br label %44

44:                                               ; preds = %.thread6, %.thread2, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mei_pci_cfg_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread2

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, ptr @.str, ptr %11
  br label %.thread2

.thread2:                                         ; preds = %10, %5
  %13 = phi ptr [ %9, %5 ], [ %spec.select, %10 ]
  store ptr null, ptr %6, align 8, !annotation !12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 16
  %17 = add i32 %16, 65568
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #9, !srcloc !15
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread2
  %26 = load volatile ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %25, %.thread2
  store i32 0, ptr %7, align 4, !annotation !12
  %29 = add i32 %15, 44
  %30 = and i32 %29, -8
  %31 = add i32 %30, -4
  %32 = call ptr @perf_trace_buf_alloc(i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store i64 %37, ptr %38, align 8
  %39 = call ptr @llvm.frameaddress.p0(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 136
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 144
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %17, ptr %44, align 8
  %45 = getelementptr i8, ptr %32, i64 32
  %46 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %46, null
  br i1 %.not8, label %47, label %.thread6

47:                                               ; preds = %34
  %48 = load ptr, ptr %1, align 8
  %49 = icmp eq ptr %48, null
  %spec.select9 = select i1 %49, ptr @.str, ptr %48
  br label %.thread6

.thread6:                                         ; preds = %47, %34
  %50 = phi ptr [ %46, %34 ], [ %spec.select9, %47 ]
  %51 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %50) #8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %4, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %32, i32 noundef %31, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %56, ptr noundef %21, ptr noundef null) #8
  br label %57

57:                                               ; preds = %.thread6, %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mei_reg_read(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %20) #8
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mei_reg_write(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %20) #8
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mei_pci_cfg_read(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %20) #8
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"auto-init"}
!13 = !{i64 2156117009}
!14 = !{i64 2156122676}
!15 = !{i64 2156128402}
