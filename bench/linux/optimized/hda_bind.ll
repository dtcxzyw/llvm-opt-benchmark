; ModuleID = 'bench/linux/original/hda_bind.ll'
source_filename = "bench/linux/original/hda_bind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_codec_set_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_codec_set_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___hda_codec_driver_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __hda_codec_driver_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hda_codec_driver_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hda_codec_driver_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_hda_codec_configure: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_hda_codec_configure ; .previous"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@__UNIQUE_ID___addressable_snd_hda_codec_set_name361 = internal global ptr @snd_hda_codec_set_name, section ".discard.addressable", align 8
@snd_hda_bus_type = external dso_local constant %struct.bus_type, align 8
@hda_codec_driver_pm = external dso_local constant %struct.dev_pm_ops, align 8
@__UNIQUE_ID___addressable___hda_codec_driver_register368 = internal global ptr @__hda_codec_driver_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hda_codec_driver_unregister369 = internal global ptr @hda_codec_driver_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snd_hda_codec_configure370 = internal global ptr @snd_hda_codec_configure, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"sound/pci/hda/hda_bind.c\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___hda_codec_driver_register368, ptr @__UNIQUE_ID___addressable_hda_codec_driver_unregister369, ptr @__UNIQUE_ID___addressable_snd_hda_codec_configure370, ptr @__UNIQUE_ID___addressable_snd_hda_codec_set_name361, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_hda_codec_set_name(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @snd_hdac_device_set_chip_name(ptr noundef %0, ptr noundef nonnull %1) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 960
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 180
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 952
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1392
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 744
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %13, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 800
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 80, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef %25) #6
  %27 = getelementptr inbounds i8, ptr %0, i64 744
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 952
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1392
  store i32 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %13, %4, %2
  %33 = phi i32 [ 0, %2 ], [ %5, %4 ], [ 0, %21 ], [ 0, %13 ]
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_device_set_chip_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__hda_codec_driver_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @snd_hda_bus_type, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @hda_codec_driver_probe, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @hda_codec_driver_remove, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @hda_codec_driver_shutdown, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @hda_codec_driver_pm, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @hda_codec_match, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @hda_codec_unsol_event, ptr %12, align 8
  %13 = tail call i32 @driver_register(ptr noundef %0) #6
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hda_codec_driver_probe(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %11
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 94, i32 2305, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #6, !srcloc !8
  br label %102

15:                                               ; preds = %11
  %16 = tail call i32 %12(ptr noundef %0) #6
  br label %102

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 976
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %17
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 99, i32 2305, i64 12) #6, !srcloc !10
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_end\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #6, !srcloc !11
  br label %102

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @snd_hdac_device_set_chip_name(ptr noundef %0, ptr noundef nonnull %24) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %100, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 960
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 180
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1392
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 744
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %35, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 800
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 808
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 80, ptr noundef nonnull @.str, ptr noundef %44, ptr noundef %46) #6
  %48 = getelementptr inbounds i8, ptr %0, i64 744
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1392
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %22, %42, %35
  %53 = tail call i32 @snd_hdac_regmap_init(ptr noundef %0) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @try_module_get(ptr noundef %5) #6
  br i1 %56, label %57, label %100

57:                                               ; preds = %55
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %60 to ptr
  %64 = tail call i32 %63(ptr noundef %0) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %98, label %66

66:                                               ; preds = %62, %57
  %67 = tail call i32 @snd_hda_codec_build_pcms(ptr noundef %0) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @snd_hda_codec_build_controls(ptr noundef %0) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1384
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 32
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 960
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1408
  %82 = load i8, ptr %81, align 8, !range !12, !noundef !13
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = tail call i32 @snd_card_register(ptr noundef %80) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  tail call void @snd_hda_codec_register(ptr noundef %0) #6
  br label %88

88:                                               ; preds = %87, %78, %72
  %89 = getelementptr inbounds i8, ptr %0, i64 944
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 8
  br label %102

92:                                               ; preds = %84, %69, %66
  %93 = phi i32 [ %67, %66 ], [ %70, %69 ], [ %85, %84 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 1016
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  tail call void %95(ptr noundef %0) #6
  br label %98

98:                                               ; preds = %97, %92, %62
  %99 = phi i32 [ %64, %62 ], [ %93, %97 ], [ %93, %92 ]
  tail call void @module_put(ptr noundef %5) #6
  br label %100

100:                                              ; preds = %26, %98, %55, %52
  %101 = phi i32 [ %53, %52 ], [ %99, %98 ], [ -22, %55 ], [ %27, %26 ]
  tail call void @snd_hda_codec_cleanup_for_unbind(ptr noundef %0) #6
  store ptr null, ptr %18, align 8
  br label %102

102:                                              ; preds = %100, %88, %21, %15, %14
  %103 = phi i32 [ %16, %15 ], [ %101, %100 ], [ 0, %88 ], [ -22, %14 ], [ -22, %21 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hda_codec_driver_remove(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !5

13:                                               ; preds = %9
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 155, i32 2305, i64 12) #6, !srcloc !15
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !16
  br label %63

14:                                               ; preds = %9
  %15 = tail call i32 %11(ptr noundef %0) #6
  br label %63

16:                                               ; preds = %1
  tail call void @snd_hda_codec_disconnect_pcms(ptr noundef %0) #6
  tail call void @snd_hda_jack_tbl_disconnect(ptr noundef %0) #6
  %17 = getelementptr inbounds i8, ptr %0, i64 1088
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #6, !srcloc !17
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %24, label %22, !prof !18

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #6
  br label %24

23:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  br label %36

24:                                               ; preds = %22, %20
  %25 = tail call i32 @__SCT__might_resched() #6
  %26 = load volatile i32, ptr %17, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !20
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #6
  %29 = getelementptr inbounds i8, ptr %0, i64 1096
  %30 = call i64 @prepare_to_wait_event(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 2) #6
  %31 = load volatile i32, ptr %17, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %28, %.preheader4
  call void @schedule() #6
  %33 = call i64 @prepare_to_wait_event(ptr noundef %29, ptr noundef nonnull %3, i32 noundef 2) #6
  %34 = load volatile i32, ptr %17, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit5, label %.preheader4

.loopexit5:                                       ; preds = %.preheader4, %28
  call void @finish_wait(ptr noundef %29, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  br label %36

36:                                               ; preds = %23, %.loopexit5, %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1320
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @__SCT__might_resched() #6
  %41 = getelementptr inbounds i8, ptr %39, i64 1484
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !20
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #6
  %45 = getelementptr inbounds i8, ptr %39, i64 1512
  %46 = call i64 @prepare_to_wait_event(ptr noundef %45, ptr noundef nonnull %2, i32 noundef 2) #6
  %47 = load volatile i32, ptr %41, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  call void @schedule() #6
  %49 = call i64 @prepare_to_wait_event(ptr noundef %45, ptr noundef nonnull %2, i32 noundef 2) #6
  %50 = load volatile i32, ptr %41, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %44
  call void @finish_wait(ptr noundef %45, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  br label %52

52:                                               ; preds = %.loopexit, %36
  %53 = getelementptr inbounds i8, ptr %0, i64 1016
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void %54(ptr noundef %0) #6
  br label %57

57:                                               ; preds = %56, %52
  call void @snd_hda_codec_cleanup_for_unbind(ptr noundef %0) #6
  %58 = getelementptr inbounds i8, ptr %0, i64 976
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void @module_put(ptr noundef %62) #6
  br label %63

63:                                               ; preds = %57, %14, %13
  %64 = phi i32 [ %15, %14 ], [ 0, %57 ], [ -22, %13 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hda_codec_driver_shutdown(ptr noundef %0) #0 align 16 {
  tail call void @snd_hda_codec_shutdown(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 0, 2) i32 @hda_codec_match(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 972
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 772
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %8, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 780
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %28
  %17 = phi i32 [ %30, %28 ], [ %15, %9 ]
  %18 = phi ptr [ %29, %28 ], [ %14, %9 ]
  %19 = icmp eq i32 %17, %10
  br i1 %19, label %20, label %28

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %22, %12
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 976
  store ptr %18, ptr %27, align 8
  br label %.loopexit

28:                                               ; preds = %20, %.preheader
  %29 = getelementptr i8, ptr %18, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %28, %26, %9
  %32 = phi i32 [ 1, %26 ], [ 0, %9 ], [ 0, %28 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hda_codec_unsol_event(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1384
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1024
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void %15(ptr noundef %0, i32 noundef %1) #6
  br label %18

18:                                               ; preds = %17, %13, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hda_codec_driver_unregister(ptr noundef %0) #0 align 16 {
  tail call void @driver_unregister(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_hda_codec_configure(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1432
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 972
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call i32 @snd_hdac_device_register(ptr noundef %0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 976
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  store i32 513, ptr %7, align 4
  %23 = tail call i32 @device_attach(ptr noundef %0) #6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25, %15
  %29 = load i32, ptr %2, align 8
  %30 = or i32 %29, 1
  store i32 %30, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %25, %22, %19, %28, %12, %1
  %31 = phi i32 [ 0, %28 ], [ 0, %1 ], [ %13, %12 ], [ -19, %19 ], [ -19, %22 ], [ -19, %25 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_device_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_regmap_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_build_pcms(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_build_controls(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_codec_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_codec_cleanup_for_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_codec_disconnect_pcms(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_jack_tbl_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_codec_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_attach(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155667103, i64 2155666912, i64 2155666964, i64 2155667010, i64 2155667038}
!7 = !{i64 2155667177, i64 2155667206, i64 2155667252, i64 2155667310, i64 2155667364, i64 2155667418, i64 2155667473, i64 2155667504, i64 2155667812, i64 2155667818, i64 2155667865, i64 2155667888, i64 2155667914}
!8 = !{i64 2155668370, i64 2155668181, i64 2155668231, i64 2155668277, i64 2155668305}
!9 = !{i64 2155669191, i64 2155669000, i64 2155669052, i64 2155669098, i64 2155669126}
!10 = !{i64 2155669265, i64 2155669294, i64 2155669340, i64 2155669398, i64 2155669452, i64 2155669506, i64 2155669561, i64 2155669592, i64 2155669900, i64 2155669906, i64 2155669953, i64 2155669976, i64 2155670002}
!11 = !{i64 2155670458, i64 2155670269, i64 2155670319, i64 2155670365, i64 2155670393}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2155672486, i64 2155672295, i64 2155672347, i64 2155672393, i64 2155672421}
!15 = !{i64 2155672560, i64 2155672589, i64 2155672635, i64 2155672693, i64 2155672747, i64 2155672801, i64 2155672856, i64 2155672887, i64 2155673195, i64 2155673201, i64 2155673248, i64 2155673271, i64 2155673297}
!16 = !{i64 2155673754, i64 2155673565, i64 2155673615, i64 2155673661, i64 2155673689}
!17 = !{i64 2148886733, i64 2148886772, i64 2148886793, i64 2148886830, i64 2148886853, i64 2148886862}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2150253793}
!20 = !{!"auto-init"}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
