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
define dso_local noundef i32 @__traceiter_mei_reg_read(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_read, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mei_reg_read(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_reg_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mei_reg_write(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_reg_write, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !8

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mei_reg_write(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mei_pci_cfg_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mei_pci_cfg_read(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mei_pci_cfg_read, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mei_pci_cfg_read(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mei_reg_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !10
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !11

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %15, label %60, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i1 [ %22, %20 ], [ false, %16 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 32
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %35) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 32
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %36, i64 32
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %1, align 8
  %47 = icmp eq ptr %46, null
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i1 [ %47, %45 ], [ false, %38 ]
  %50 = or i1 %44, %49
  %51 = select i1 %49, ptr @.str, ptr %43
  br i1 %50, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %51, %48 ], [ %53, %52 ]
  %56 = call ptr @strcpy(ptr noundef %42, ptr noundef %55) #8
  %57 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %3, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 %4, ptr %59, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #8
  br label %60

60:                                               ; preds = %54, %29, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mei_reg_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !annotation !10
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i1 [ %13, %11 ], [ false, %5 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #8
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65568
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #9, !srcloc !13
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %73, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 44
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 8
  %53 = getelementptr i8, ptr %40, i64 32
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %1, align 8
  %58 = icmp eq ptr %57, null
  br label %59

59:                                               ; preds = %56, %42
  %60 = phi i1 [ %58, %56 ], [ false, %42 ]
  %61 = or i1 %55, %60
  %62 = select i1 %60, ptr @.str, ptr %54
  br i1 %61, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %1, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %62, %59 ], [ %64, %63 ]
  %67 = call ptr @strcpy(ptr noundef %53, ptr noundef %66) #8
  %68 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 %4, ptr %70, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %72, ptr noundef %29, ptr noundef null) #8
  br label %73

73:                                               ; preds = %65, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mei_reg_write(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !10
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !11

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %15, label %60, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i1 [ %22, %20 ], [ false, %16 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 32
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %35) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 32
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %36, i64 32
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %1, align 8
  %47 = icmp eq ptr %46, null
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i1 [ %47, %45 ], [ false, %38 ]
  %50 = or i1 %44, %49
  %51 = select i1 %49, ptr @.str, ptr %43
  br i1 %50, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %51, %48 ], [ %53, %52 ]
  %56 = call ptr @strcpy(ptr noundef %42, ptr noundef %55) #8
  %57 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %3, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 %4, ptr %59, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #8
  br label %60

60:                                               ; preds = %54, %29, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mei_reg_write(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !annotation !10
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i1 [ %13, %11 ], [ false, %5 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #8
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65568
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #9, !srcloc !14
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %73, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 44
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 8
  %53 = getelementptr i8, ptr %40, i64 32
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %1, align 8
  %58 = icmp eq ptr %57, null
  br label %59

59:                                               ; preds = %56, %42
  %60 = phi i1 [ %58, %56 ], [ false, %42 ]
  %61 = or i1 %55, %60
  %62 = select i1 %60, ptr @.str, ptr %54
  br i1 %61, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %1, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %62, %59 ], [ %64, %63 ]
  %67 = call ptr @strcpy(ptr noundef %53, ptr noundef %66) #8
  %68 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 %4, ptr %70, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %72, ptr noundef %29, ptr noundef null) #8
  br label %73

73:                                               ; preds = %65, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mei_pci_cfg_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !10
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !11

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %15, label %60, label %16

16:                                               ; preds = %14, %11, %5
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i1 [ %22, %20 ], [ false, %16 ]
  %25 = or i1 %19, %24
  %26 = select i1 %24, ptr @.str, ptr %18
  br i1 %25, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = tail call i64 @strlen(ptr noundef %30) #8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, 32
  %36 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %35) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %29
  %39 = shl i32 %33, 16
  %40 = or disjoint i32 %39, 32
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %36, i64 32
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %1, align 8
  %47 = icmp eq ptr %46, null
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i1 [ %47, %45 ], [ false, %38 ]
  %50 = or i1 %44, %49
  %51 = select i1 %49, ptr @.str, ptr %43
  br i1 %50, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %51, %48 ], [ %53, %52 ]
  %56 = call ptr @strcpy(ptr noundef %42, ptr noundef %55) #8
  %57 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 24
  store i32 %3, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 %4, ptr %59, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #8
  br label %60

60:                                               ; preds = %54, %29, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mei_pci_cfg_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !annotation !10
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i1 [ %13, %11 ], [ false, %5 ]
  %16 = or i1 %10, %15
  %17 = select i1 %15, ptr @.str, ptr %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %17, %14 ], [ %19, %18 ]
  %22 = tail call i64 @strlen(ptr noundef %21) #8
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 16
  %25 = add i32 %24, 65568
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %27) #9, !srcloc !15
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load volatile ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %73, label %36

36:                                               ; preds = %33, %20
  %37 = add i32 %23, 44
  %38 = and i32 %37, -8
  %39 = add i32 %38, -4
  %40 = call ptr @perf_trace_buf_alloc(i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.returnaddress(i32 0)
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 128
  store i64 %45, ptr %46, align 8
  %47 = call ptr @llvm.frameaddress.p0(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  store i64 16, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %25, ptr %52, align 8
  %53 = getelementptr i8, ptr %40, i64 32
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %1, align 8
  %58 = icmp eq ptr %57, null
  br label %59

59:                                               ; preds = %56, %42
  %60 = phi i1 [ %58, %56 ], [ false, %42 ]
  %61 = or i1 %55, %60
  %62 = select i1 %60, ptr @.str, ptr %54
  br i1 %61, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %1, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %62, %59 ], [ %64, %63 ]
  %67 = call ptr @strcpy(ptr noundef %53, ptr noundef %66) #8
  %68 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 %4, ptr %70, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %40, i32 noundef %39, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %72, ptr noundef %29, ptr noundef null) #8
  br label %73

73:                                               ; preds = %65, %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mei_reg_read(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %20) #8
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %20) #8
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #8
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mei_pci_cfg_read(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %14, ptr noundef %16, i32 noundef %18, i32 noundef %20) #8
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #8
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2156117009}
!14 = !{i64 2156122676}
!15 = !{i64 2156128402}
