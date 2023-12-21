; ModuleID = 'bench/qemu/original/hw_audio_es1370.c.ll'
source_filename = "bench/qemu/original/hw_audio_es1370.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.5, %struct.anon.6 }
%struct.anon.5 = type { i32, i32, i8, ptr }
%struct.anon.6 = type { i32, i32, i8 }
%struct.chan_bits = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.chan = type { i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.audsettings = type { i32, i32, i32, i32 }

@es1370_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.3, i64 3024, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @es1370_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [7 x i8] c"es1370\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ENSONIQ AudioPCI ES1370\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ES1370\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.4 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_es1370 = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @es1370_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.43, ptr null }, align 8
@es1370_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.51, ptr @qdev_prop_audiodev, i64 2608, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@es1370_io_ops = internal constant %struct.MemoryRegionOps { ptr @es1370_read, ptr @es1370_write, ptr null, ptr null, i32 2, %struct.anon.5 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.6 { i32 4, i32 4, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"../qemu/hw/audio/es1370.c\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_ES1370_SAMPLE_COUNT_RD_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:es1370_sample_count_rd ch=%d CURR_SAMP_CT=%u SAMP_CT=%u\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"es1370_sample_count_rd ch=%d CURR_SAMP_CT=%u SAMP_CT=%u\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_ES1370_FRAME_COUNT_RD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:es1370_frame_count_rd ch=%d CURR_CT=%u BUF_SIZE=%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"es1370_frame_count_rd ch=%d CURR_CT=%u BUF_SIZE=%u\0A\00", align 1
@_TRACE_ES1370_FRAME_ADDRESS_RD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:es1370_frame_address_rd ch=%d addr=0x%08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"es1370_frame_address_rd ch=%d addr=0x%08x\0A\00", align 1
@es1370_chan_bits = internal unnamed_addr constant [3 x %struct.chan_bits] [%struct.chan_bits { i32 64, i32 4, i32 2048, i32 256, i32 3, i32 0, i32 8192, ptr @es1370_dac1_calc_freq }, %struct.chan_bits { i32 32, i32 2, i32 4096, i32 512, i32 12, i32 2, i32 16384, ptr @es1370_dac2_and_adc_calc_freq }, %struct.chan_bits { i32 16, i32 1, i32 0, i32 1024, i32 48, i32 4, i32 32768, ptr @es1370_dac2_and_adc_calc_freq }], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"s16\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"es1370.adc\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"es1370.dac2\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"es1370.dac1\00", align 1
@dac1_samplerate = internal unnamed_addr constant [4 x i32] [i32 5512, i32 11025, i32 22050, i32 44100], align 16
@_TRACE_ES1370_STREAM_FORMAT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:es1370_stream_format ch=%d fmt=%u:%s:%s shift=%u\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"es1370_stream_format ch=%d fmt=%u:%s:%s shift=%u\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"es1370: warning\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"non looping mode\0A\00", align 1
@_TRACE_ES1370_LOST_INTERRUPT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:es1370_lost_interrupt ch=%d lost interrupt\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"es1370_lost_interrupt ch=%d lost interrupt\0A\00", align 1
@_TRACE_ES1370_TRANSFER_AUDIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:es1370_transfer_audio ch=%d CURR_CT=%u BUF_SIZE=%u CURR_SAMP_CT=%u SAMP_CT=%u leftover=%u irq=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [98 x i8] c"es1370_transfer_audio ch=%d CURR_CT=%u BUF_SIZE=%u CURR_SAMP_CT=%u SAMP_CT=%u leftover=%u irq=%d\0A\00", align 1
@_TRACE_ES1370_SAMPLE_COUNT_WR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:es1370_sample_count_wr ch=%d CURR_SAMP_CT=%u SAMP_CT=%u\0A\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"es1370_sample_count_wr ch=%d CURR_SAMP_CT=%u SAMP_CT=%u\0A\00", align 1
@_TRACE_ES1370_FRAME_ADDRESS_WR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:es1370_frame_address_wr ch=%d addr=0x%08x\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"es1370_frame_address_wr ch=%d addr=0x%08x\0A\00", align 1
@_TRACE_ES1370_FRAME_COUNT_WR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:es1370_frame_count_wr ch=%d CURR_CT=%u BUF_SIZE=%u\0A\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"es1370_frame_count_wr ch=%d CURR_CT=%u BUF_SIZE=%u\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"chan\00", align 1
@vmstate_es1370_channel = internal constant %struct.VMStateDescription { ptr @.str.44, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.50, ptr null }, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"mempage\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"sctl\00", align 1
@.compoundliteral.43 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.36, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 2912, i64 20, i64 0, i32 3, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_es1370_channel, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 3000, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 3004, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 3008, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 3012, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 3016, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"es1370_channel\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"leftover\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"scount\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"frame_addr\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"frame_cnt\00", align 1
@.compoundliteral.50 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.45, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.46, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.47, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.48, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.49, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@qdev_prop_audiodev = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_es1370_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_es1370_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @es1370_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @es1370_info) #6
  tail call void @deprecated_register_soundhw(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @.str.2) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare void @deprecated_register_soundhw(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #6
  %realize = getelementptr inbounds i8, ptr %call.i12, i64 176
  store ptr @es1370_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i12, i64 184
  store ptr @es1370_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i12, i64 208
  store i16 4724, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i12, i64 210
  store i16 20480, ptr %device_id, align 2
  %class_id = getelementptr inbounds i8, ptr %call.i12, i64 214
  store i16 1025, ptr %class_id, align 2
  %subsystem_vendor_id = getelementptr inbounds i8, ptr %call.i12, i64 216
  store i16 18754, ptr %subsystem_vendor_id, align 8
  %subsystem_id = getelementptr inbounds i8, ptr %call.i12, i64 218
  store i16 19532, ptr %subsystem_id, align 2
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 64
  store i64 %or.i, ptr %categories, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.1, ptr %desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_es1370, ptr %vmsd, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @es1370_on_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @es1370_properties) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 249, ptr noundef nonnull @.str.2) #6
  %config = getelementptr inbounds i8, ptr %call.i, i64 168
  %0 = load ptr, ptr %config, align 8
  %card = getelementptr inbounds i8, ptr %call.i, i64 2608
  %call2 = tail call zeroext i1 @AUD_register_card(ptr noundef nonnull @.str, ptr noundef nonnull %card, ptr noundef %errp) #6
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %0, i64 7
  store i8 4, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx3, align 1
  %arrayidx4 = getelementptr i8, ptr %0, i64 62
  store i8 12, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr i8, ptr %0, i64 63
  store i8 -128, ptr %arrayidx5, align 1
  %io = getelementptr inbounds i8, ptr %call.i, i64 2640
  tail call void @memory_region_init_io(ptr noundef nonnull %io, ptr noundef nonnull %call.i, ptr noundef nonnull @es1370_io_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i64 noundef 256) #6
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %io) #6
  %ctl.i = getelementptr inbounds i8, ptr %call.i, i64 3000
  store <4 x i32> <i32 1, i32 96, i32 0, i32 0>, ptr %ctl.i, align 8
  %sctl.i = getelementptr inbounds i8, ptr %call.i, i64 3016
  store i32 0, ptr %sctl.i, align 8
  %chan.i = getelementptr inbounds i8, ptr %call.i, i64 2912
  %dac_voice.i = getelementptr inbounds i8, ptr %call.i, i64 2976
  %scount.i11 = getelementptr inbounds i8, ptr %call.i, i64 2920
  store i32 0, ptr %scount.i11, align 4
  %leftover.i12 = getelementptr inbounds i8, ptr %call.i, i64 2916
  store i32 0, ptr %leftover.i12, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end, %for.inc.i
  %i.019.i13 = phi i64 [ 0, %if.end ], [ %inc.i, %for.inc.i ]
  %arrayidx4.i = getelementptr [2 x ptr], ptr %dac_voice.i, i64 0, i64 %i.019.i13
  %1 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @AUD_close_out(ptr noundef nonnull %card, ptr noundef %1) #6
  store ptr null, ptr %arrayidx4.i, align 8
  %inc.i = add nuw nsw i64 %i.019.i13, 1
  %arrayidx.i = getelementptr [3 x %struct.chan], ptr %chan.i, i64 0, i64 %inc.i
  %scount.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %scount.i, align 4
  %leftover.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %leftover.i, align 4
  %cmp1.i = icmp eq i64 %inc.i, 2
  br i1 %cmp1.i, label %es1370_reset.exit, label %for.inc.i

es1370_reset.exit:                                ; preds = %for.inc.i
  %adc_voice.i = getelementptr inbounds i8, ptr %call.i, i64 2992
  %2 = load ptr, ptr %adc_voice.i, align 16
  tail call void @AUD_close_in(ptr noundef nonnull %card, ptr noundef %2) #6
  store ptr null, ptr %adc_voice.i, align 16
  tail call void @pci_set_irq(ptr noundef nonnull %call.i, i32 noundef 0) #6
  br label %return

return:                                           ; preds = %entry, %es1370_reset.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 249, ptr noundef nonnull @.str.2) #6
  %card = getelementptr inbounds i8, ptr %call.i, i64 2608
  %dac_voice = getelementptr inbounds i8, ptr %call.i, i64 2976
  %0 = load ptr, ptr %dac_voice, align 8
  tail call void @AUD_close_out(ptr noundef nonnull %card, ptr noundef %0) #6
  %arrayidx.c = getelementptr i8, ptr %call.i, i64 2984
  %1 = load ptr, ptr %arrayidx.c, align 8
  tail call void @AUD_close_out(ptr noundef nonnull %card, ptr noundef %1) #6
  %adc_voice = getelementptr inbounds i8, ptr %call.i, i64 2992
  %2 = load ptr, ptr %adc_voice, align 16
  tail call void @AUD_close_in(ptr noundef nonnull %card, ptr noundef %2) #6
  tail call void @AUD_remove_card(ptr noundef nonnull %card) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_on_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 249, ptr noundef nonnull @.str.2) #6
  %ctl.i = getelementptr inbounds i8, ptr %call.i, i64 3000
  store <4 x i32> <i32 1, i32 96, i32 0, i32 0>, ptr %ctl.i, align 8
  %sctl.i = getelementptr inbounds i8, ptr %call.i, i64 3016
  store i32 0, ptr %sctl.i, align 8
  %chan.i = getelementptr inbounds i8, ptr %call.i, i64 2912
  %card3.i = getelementptr inbounds i8, ptr %call.i, i64 2608
  %dac_voice.i = getelementptr inbounds i8, ptr %call.i, i64 2976
  %scount.i1 = getelementptr inbounds i8, ptr %call.i, i64 2920
  store i32 0, ptr %scount.i1, align 4
  %leftover.i2 = getelementptr inbounds i8, ptr %call.i, i64 2916
  store i32 0, ptr %leftover.i2, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %entry, %for.inc.i
  %i.019.i3 = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %arrayidx4.i = getelementptr [2 x ptr], ptr %dac_voice.i, i64 0, i64 %i.019.i3
  %0 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @AUD_close_out(ptr noundef nonnull %card3.i, ptr noundef %0) #6
  store ptr null, ptr %arrayidx4.i, align 8
  %inc.i = add nuw nsw i64 %i.019.i3, 1
  %arrayidx.i = getelementptr [3 x %struct.chan], ptr %chan.i, i64 0, i64 %inc.i
  %scount.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %scount.i, align 4
  %leftover.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 0, ptr %leftover.i, align 4
  %cmp1.i = icmp eq i64 %inc.i, 2
  br i1 %cmp1.i, label %es1370_reset.exit, label %for.inc.i

es1370_reset.exit:                                ; preds = %for.inc.i
  %adc_voice.i = getelementptr inbounds i8, ptr %call.i, i64 2992
  %1 = load ptr, ptr %adc_voice.i, align 16
  tail call void @AUD_close_in(ptr noundef nonnull %card3.i, ptr noundef %1) #6
  store ptr null, ptr %adc_voice.i, align 16
  tail call void @pci_set_irq(ptr noundef nonnull %call.i, i32 noundef 0) #6
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @AUD_register_card(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @es1370_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i43 = alloca %struct.timeval, align 8
  %_now.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %chan = getelementptr inbounds i8, ptr %opaque, i64 2912
  %conv = trunc i64 %addr to i32
  %and.i = and i32 %conv, 255
  %0 = and i32 %conv, 240
  %or.cond.i = icmp eq i32 %0, 48
  br i1 %or.cond.i, label %if.then.i, label %es1370_fixup.exit

if.then.i:                                        ; preds = %entry
  %mempage.i = getelementptr inbounds i8, ptr %opaque, i64 3008
  %1 = load i32, ptr %mempage.i, align 16
  %shl.i = shl i32 %1, 8
  %or.i = or disjoint i32 %shl.i, %and.i
  br label %es1370_fixup.exit

es1370_fixup.exit:                                ; preds = %entry, %if.then.i
  %addr.addr.0.i = phi i32 [ %or.i, %if.then.i ], [ %and.i, %entry ]
  %conv1 = zext i32 %addr.addr.0.i to i64
  switch i32 %addr.addr.0.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb2
    i32 12, label %sw.bb3
    i32 16, label %sw.bb4
    i32 32, label %sw.bb5
    i32 36, label %sw.bb6
    i32 40, label %sw.bb6
    i32 44, label %sw.bb6
    i32 3380, label %sw.bb13
    i32 3124, label %sw.bb15
    i32 3132, label %sw.bb15
    i32 3376, label %sw.bb30
    i32 3120, label %sw.bb32
    i32 3128, label %sw.bb32
  ]

sw.bb:                                            ; preds = %es1370_fixup.exit
  %ctl = getelementptr inbounds i8, ptr %opaque, i64 3000
  %2 = load i32, ptr %ctl, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %es1370_fixup.exit
  %status = getelementptr inbounds i8, ptr %opaque, i64 3004
  %3 = load i32, ptr %status, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %es1370_fixup.exit
  %mempage = getelementptr inbounds i8, ptr %opaque, i64 3008
  %4 = load i32, ptr %mempage, align 16
  br label %sw.epilog

sw.bb4:                                           ; preds = %es1370_fixup.exit
  %codec = getelementptr inbounds i8, ptr %opaque, i64 3012
  %5 = load i32, ptr %codec, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %es1370_fixup.exit
  %sctl = getelementptr inbounds i8, ptr %opaque, i64 3016
  %6 = load i32, ptr %sctl, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %es1370_fixup.exit, %es1370_fixup.exit, %es1370_fixup.exit
  %sub = add nsw i64 %conv1, -36
  %shr = lshr i64 %sub, 2
  %7 = trunc i64 %shr to i32
  %conv9 = and i32 %7, 255
  %scount = getelementptr %struct.chan, ptr %chan, i64 %shr, i32 2
  %8 = load i32, ptr %scount, align 4
  %shr10 = lshr i32 %8, 16
  %and = and i32 %8, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_ES1370_SAMPLE_COUNT_RD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_es1370_sample_count_rd.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb6
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_es1370_sample_count_rd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %conv9, i32 noundef %shr10, i32 noundef %and) #6
  br label %trace_es1370_sample_count_rd.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %conv9, i32 noundef %shr10, i32 noundef %and) #6
  br label %trace_es1370_sample_count_rd.exit

trace_es1370_sample_count_rd.exit:                ; preds = %sw.bb6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr %scount, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %es1370_fixup.exit
  %add.ptr14 = getelementptr i8, ptr %opaque, i64 2952
  br label %framecnt

sw.bb15:                                          ; preds = %es1370_fixup.exit, %es1370_fixup.exit
  %sub16 = add nsw i64 %conv1, -3124
  %shr17 = lshr i64 %sub16, 3
  %add.ptr18 = getelementptr %struct.chan, ptr %chan, i64 %shr17
  br label %framecnt

framecnt:                                         ; preds = %sw.bb15, %sw.bb13
  %d.0 = phi ptr [ %add.ptr18, %sw.bb15 ], [ %add.ptr14, %sw.bb13 ]
  %sub.ptr.lhs.cast21 = ptrtoint ptr %d.0 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %chan to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %sub.ptr.div24 = sdiv exact i64 %sub.ptr.sub23, 20
  %conv25 = trunc i64 %sub.ptr.div24 to i32
  %frame_cnt = getelementptr inbounds i8, ptr %d.0, i64 16
  %17 = load i32, ptr %frame_cnt, align 4
  %shr26 = lshr i32 %17, 16
  %and28 = and i32 %17, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_ES1370_FRAME_COUNT_RD_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %19, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_es1370_frame_count_rd.exit

land.lhs.true5.i.i33:                             ; preds = %framecnt
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %20, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_es1370_frame_count_rd.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i37 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i37, label %if.else.i.i42, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.then.i.i36
  %call9.i.i39 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #6
  %call10.i.i40 = tail call i32 @qemu_get_thread_id() #6
  %23 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i41 = getelementptr inbounds i8, ptr %_now.i.i29, i64 8
  %24 = load i64, ptr %tv_usec.i.i41, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i40, i64 noundef %23, i64 noundef %24, i32 noundef %conv25, i32 noundef %shr26, i32 noundef %and28) #6
  br label %trace_es1370_frame_count_rd.exit

if.else.i.i42:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %conv25, i32 noundef %shr26, i32 noundef %and28) #6
  br label %trace_es1370_frame_count_rd.exit

trace_es1370_frame_count_rd.exit:                 ; preds = %framecnt, %land.lhs.true5.i.i33, %if.then8.i.i38, %if.else.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  %25 = load i32, ptr %frame_cnt, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %es1370_fixup.exit
  %add.ptr31 = getelementptr i8, ptr %opaque, i64 2952
  br label %frameadr

sw.bb32:                                          ; preds = %es1370_fixup.exit, %es1370_fixup.exit
  %sub33 = add nsw i64 %conv1, -3120
  %shr34 = lshr i64 %sub33, 3
  %add.ptr35 = getelementptr %struct.chan, ptr %chan, i64 %shr34
  br label %frameadr

frameadr:                                         ; preds = %sw.bb32, %sw.bb30
  %d.1 = phi ptr [ %add.ptr35, %sw.bb32 ], [ %add.ptr31, %sw.bb30 ]
  %sub.ptr.lhs.cast38 = ptrtoint ptr %d.1 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %chan to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %sub.ptr.div41 = sdiv exact i64 %sub.ptr.sub40, 20
  %conv42 = trunc i64 %sub.ptr.div41 to i32
  %frame_addr = getelementptr inbounds i8, ptr %d.1, i64 12
  %26 = load i32, ptr %frame_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i43)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i44 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_ES1370_FRAME_ADDRESS_RD_DSTATE, align 2
  %tobool4.i.i45 = icmp ne i16 %28, 0
  %or.cond.i.i46 = select i1 %tobool.i.i44, i1 %tobool4.i.i45, i1 false
  br i1 %or.cond.i.i46, label %land.lhs.true5.i.i47, label %trace_es1370_frame_address_rd.exit

land.lhs.true5.i.i47:                             ; preds = %frameadr
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i48 = and i32 %29, 32768
  %cmp.i.not.i.i49 = icmp eq i32 %and.i.i.i48, 0
  br i1 %cmp.i.not.i.i49, label %trace_es1370_frame_address_rd.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %land.lhs.true5.i.i47
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i51 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i51, label %if.else.i.i56, label %if.then8.i.i52

if.then8.i.i52:                                   ; preds = %if.then.i.i50
  %call9.i.i53 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i43, ptr noundef null) #6
  %call10.i.i54 = tail call i32 @qemu_get_thread_id() #6
  %32 = load i64, ptr %_now.i.i43, align 8
  %tv_usec.i.i55 = getelementptr inbounds i8, ptr %_now.i.i43, i64 8
  %33 = load i64, ptr %tv_usec.i.i55, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i54, i64 noundef %32, i64 noundef %33, i32 noundef %conv42, i32 noundef %26) #6
  br label %trace_es1370_frame_address_rd.exit

if.else.i.i56:                                    ; preds = %if.then.i.i50
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv42, i32 noundef %26) #6
  br label %trace_es1370_frame_address_rd.exit

trace_es1370_frame_address_rd.exit:               ; preds = %frameadr, %land.lhs.true5.i.i47, %if.then8.i.i52, %if.else.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i43)
  %34 = load i32, ptr %frame_addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %es1370_fixup.exit, %trace_es1370_frame_address_rd.exit, %trace_es1370_frame_count_rd.exit, %trace_es1370_sample_count_rd.exit, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %val.0 = phi i32 [ %34, %trace_es1370_frame_address_rd.exit ], [ %25, %trace_es1370_frame_count_rd.exit ], [ %16, %trace_es1370_sample_count_rd.exit ], [ %6, %sw.bb5 ], [ %5, %sw.bb4 ], [ %4, %sw.bb3 ], [ %3, %sw.bb2 ], [ %2, %sw.bb ], [ -1, %es1370_fixup.exit ]
  %conv50 = zext i32 %val.0 to i64
  ret i64 %conv50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %_now.i.i56 = alloca %struct.timeval, align 8
  %_now.i.i42 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %chan = getelementptr inbounds i8, ptr %opaque, i64 2912
  %conv = trunc i64 %addr to i32
  %and.i = and i32 %conv, 255
  %0 = and i32 %conv, 240
  %or.cond.i = icmp eq i32 %0, 48
  br i1 %or.cond.i, label %if.then.i, label %es1370_fixup.exit

if.then.i:                                        ; preds = %entry
  %mempage.i = getelementptr inbounds i8, ptr %opaque, i64 3008
  %1 = load i32, ptr %mempage.i, align 16
  %shl.i = shl i32 %1, 8
  %or.i = or disjoint i32 %shl.i, %and.i
  br label %es1370_fixup.exit

es1370_fixup.exit:                                ; preds = %entry, %if.then.i
  %addr.addr.0.i = phi i32 [ %or.i, %if.then.i ], [ %and.i, %entry ]
  %conv1 = zext i32 %addr.addr.0.i to i64
  switch i32 %addr.addr.0.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 12, label %sw.bb4
    i32 32, label %sw.bb6
    i32 36, label %sw.bb10
    i32 40, label %sw.bb10
    i32 44, label %sw.bb10
    i32 3376, label %sw.bb21
    i32 3120, label %sw.bb23
    i32 3128, label %sw.bb23
    i32 3132, label %sw.bb42
    i32 3124, label %sw.bb42
    i32 3380, label %sw.bb40
  ]

sw.bb:                                            ; preds = %es1370_fixup.exit
  %conv2 = trunc i64 %val to i32
  %sctl = getelementptr inbounds i8, ptr %opaque, i64 3016
  %2 = load i32, ptr %sctl, align 8
  tail call fastcc void @es1370_update_voices(ptr noundef %opaque, i32 noundef %conv2, i32 noundef %2)
  br label %sw.epilog

sw.bb4:                                           ; preds = %es1370_fixup.exit
  %3 = trunc i64 %val to i32
  %conv5 = and i32 %3, 15
  %mempage = getelementptr inbounds i8, ptr %opaque, i64 3008
  store i32 %conv5, ptr %mempage, align 16
  br label %sw.epilog

sw.bb6:                                           ; preds = %es1370_fixup.exit
  %conv7 = trunc i64 %val to i32
  %status.i = getelementptr inbounds i8, ptr %opaque, i64 3004
  %4 = load i32, ptr %status.i, align 4
  %and.i40 = and i32 %conv7, 256
  %tobool.not.i = icmp eq i32 %and.i40, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb6
  %sctl1.i = getelementptr inbounds i8, ptr %opaque, i64 3016
  %5 = load i32, ptr %sctl1.i, align 8
  %and2.i = and i32 %5, 256
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  %and4.i = and i32 %4, -5
  %spec.select.i = select i1 %tobool3.not.i, i32 %4, i32 %and4.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb6
  %new_status.0.i = phi i32 [ %4, %sw.bb6 ], [ %spec.select.i, %land.lhs.true.i ]
  %and5.i = and i32 %conv7, 512
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %land.lhs.true7.i, label %if.end13.i

land.lhs.true7.i:                                 ; preds = %if.end.i
  %sctl8.i = getelementptr inbounds i8, ptr %opaque, i64 3016
  %6 = load i32, ptr %sctl8.i, align 8
  %and9.i = and i32 %6, 512
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  %and12.i = and i32 %new_status.0.i, -3
  %spec.select12.i = select i1 %tobool10.not.i, i32 %new_status.0.i, i32 %and12.i
  br label %if.end13.i

if.end13.i:                                       ; preds = %land.lhs.true7.i, %if.end.i
  %new_status.1.i = phi i32 [ %new_status.0.i, %if.end.i ], [ %spec.select12.i, %land.lhs.true7.i ]
  %and14.i = and i32 %conv7, 1024
  %tobool15.not.i = icmp eq i32 %and14.i, 0
  br i1 %tobool15.not.i, label %land.lhs.true16.i, label %if.end22.i

land.lhs.true16.i:                                ; preds = %if.end13.i
  %sctl17.i = getelementptr inbounds i8, ptr %opaque, i64 3016
  %7 = load i32, ptr %sctl17.i, align 8
  %and18.i = and i32 %7, 1024
  %tobool19.not.i = icmp eq i32 %and18.i, 0
  %and21.i = and i32 %new_status.1.i, -2
  %spec.select13.i = select i1 %tobool19.not.i, i32 %new_status.1.i, i32 %and21.i
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true16.i, %if.end13.i
  %new_status.2.i = phi i32 [ %new_status.1.i, %if.end13.i ], [ %spec.select13.i, %land.lhs.true16.i ]
  %cmp.not.i = icmp eq i32 %new_status.2.i, %4
  br i1 %cmp.not.i, label %es1370_maybe_lower_irq.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %and.i.i = and i32 %new_status.2.i, 7
  %tobool.i.i = icmp ne i32 %and.i.i, 0
  %or.i.i = or i32 %new_status.2.i, -2147483648
  %and1.i.i = and i32 %new_status.2.i, 2147483640
  %and1.sink.i.i = select i1 %tobool.i.i, i32 %or.i.i, i32 %and1.i.i
  store i32 %and1.sink.i.i, ptr %status.i, align 4
  %lnot.ext.i.i = zext i1 %tobool.i.i to i32
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef %lnot.ext.i.i) #6
  br label %es1370_maybe_lower_irq.exit

es1370_maybe_lower_irq.exit:                      ; preds = %if.end22.i, %if.then24.i
  %ctl = getelementptr inbounds i8, ptr %opaque, i64 3000
  %8 = load i32, ptr %ctl, align 8
  tail call fastcc void @es1370_update_voices(ptr noundef nonnull %opaque, i32 noundef %8, i32 noundef %conv7)
  br label %sw.epilog

sw.bb10:                                          ; preds = %es1370_fixup.exit, %es1370_fixup.exit, %es1370_fixup.exit
  %sub = add nsw i64 %conv1, -36
  %shr = lshr i64 %sub, 2
  %9 = trunc i64 %val to i32
  %10 = and i32 %9, 65535
  %conv13 = mul nuw i32 %10, 65537
  %scount = getelementptr %struct.chan, ptr %chan, i64 %shr, i32 2
  store i32 %conv13, ptr %scount, align 4
  %11 = trunc i64 %shr to i32
  %conv16 = and i32 %11, 255
  %and20 = and i32 %conv13, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i41 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_ES1370_SAMPLE_COUNT_WR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i41, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_es1370_sample_count_wr.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb10
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_es1370_sample_count_wr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %18 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, i32 noundef %conv16, i32 noundef %10, i32 noundef %and20) #6
  br label %trace_es1370_sample_count_wr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %conv16, i32 noundef %10, i32 noundef %and20) #6
  br label %trace_es1370_sample_count_wr.exit

trace_es1370_sample_count_wr.exit:                ; preds = %sw.bb10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.bb21:                                          ; preds = %es1370_fixup.exit
  %add.ptr22 = getelementptr i8, ptr %opaque, i64 2952
  br label %frameadr

sw.bb23:                                          ; preds = %es1370_fixup.exit, %es1370_fixup.exit
  %sub24 = add nsw i64 %conv1, -3120
  %shr25 = lshr i64 %sub24, 3
  %add.ptr26 = getelementptr %struct.chan, ptr %chan, i64 %shr25
  br label %frameadr

frameadr:                                         ; preds = %sw.bb23, %sw.bb21
  %d.0 = phi ptr [ %add.ptr26, %sw.bb23 ], [ %add.ptr22, %sw.bb21 ]
  %conv27 = trunc i64 %val to i32
  %frame_addr = getelementptr inbounds i8, ptr %d.0, i64 12
  store i32 %conv27, ptr %frame_addr, align 4
  %sub.ptr.lhs.cast30 = ptrtoint ptr %d.0 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %chan to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 20
  %conv34 = trunc i64 %sub.ptr.div33 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i42)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i43 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_ES1370_FRAME_ADDRESS_WR_DSTATE, align 2
  %tobool4.i.i44 = icmp ne i16 %20, 0
  %or.cond.i.i45 = select i1 %tobool.i.i43, i1 %tobool4.i.i44, i1 false
  br i1 %or.cond.i.i45, label %land.lhs.true5.i.i46, label %trace_es1370_frame_address_wr.exit

land.lhs.true5.i.i46:                             ; preds = %frameadr
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i47 = and i32 %21, 32768
  %cmp.i.not.i.i48 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp.i.not.i.i48, label %trace_es1370_frame_address_wr.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %land.lhs.true5.i.i46
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i50 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i50, label %if.else.i.i55, label %if.then8.i.i51

if.then8.i.i51:                                   ; preds = %if.then.i.i49
  %call9.i.i52 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i42, ptr noundef null) #6
  %call10.i.i53 = tail call i32 @qemu_get_thread_id() #6
  %24 = load i64, ptr %_now.i.i42, align 8
  %tv_usec.i.i54 = getelementptr inbounds i8, ptr %_now.i.i42, i64 8
  %25 = load i64, ptr %tv_usec.i.i54, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i53, i64 noundef %24, i64 noundef %25, i32 noundef %conv34, i32 noundef %conv27) #6
  br label %trace_es1370_frame_address_wr.exit

if.else.i.i55:                                    ; preds = %if.then.i.i49
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %conv34, i32 noundef %conv27) #6
  br label %trace_es1370_frame_address_wr.exit

trace_es1370_frame_address_wr.exit:               ; preds = %frameadr, %land.lhs.true5.i.i46, %if.then8.i.i51, %if.else.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i42)
  br label %sw.epilog

sw.bb40:                                          ; preds = %es1370_fixup.exit
  %add.ptr41 = getelementptr i8, ptr %opaque, i64 2952
  br label %framecnt

sw.bb42:                                          ; preds = %es1370_fixup.exit, %es1370_fixup.exit
  %sub43 = add nsw i64 %conv1, -3124
  %shr44 = lshr i64 %sub43, 3
  %add.ptr45 = getelementptr %struct.chan, ptr %chan, i64 %shr44
  br label %framecnt

framecnt:                                         ; preds = %sw.bb42, %sw.bb40
  %d.1 = phi ptr [ %add.ptr41, %sw.bb40 ], [ %add.ptr45, %sw.bb42 ]
  %conv46 = trunc i64 %val to i32
  %frame_cnt = getelementptr inbounds i8, ptr %d.1, i64 16
  store i32 %conv46, ptr %frame_cnt, align 4
  %leftover = getelementptr inbounds i8, ptr %d.1, i64 4
  store i32 0, ptr %leftover, align 4
  %sub.ptr.lhs.cast49 = ptrtoint ptr %d.1 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %chan to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 20
  %conv53 = trunc i64 %sub.ptr.div52 to i32
  %shr55 = lshr i32 %conv46, 16
  %and57 = and i32 %conv46, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i56)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i57 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_ES1370_FRAME_COUNT_WR_DSTATE, align 2
  %tobool4.i.i58 = icmp ne i16 %27, 0
  %or.cond.i.i59 = select i1 %tobool.i.i57, i1 %tobool4.i.i58, i1 false
  br i1 %or.cond.i.i59, label %land.lhs.true5.i.i60, label %trace_es1370_frame_count_wr.exit

land.lhs.true5.i.i60:                             ; preds = %framecnt
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i61 = and i32 %28, 32768
  %cmp.i.not.i.i62 = icmp eq i32 %and.i.i.i61, 0
  br i1 %cmp.i.not.i.i62, label %trace_es1370_frame_count_wr.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %land.lhs.true5.i.i60
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i64 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i64, label %if.else.i.i69, label %if.then8.i.i65

if.then8.i.i65:                                   ; preds = %if.then.i.i63
  %call9.i.i66 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i56, ptr noundef null) #6
  %call10.i.i67 = tail call i32 @qemu_get_thread_id() #6
  %31 = load i64, ptr %_now.i.i56, align 8
  %tv_usec.i.i68 = getelementptr inbounds i8, ptr %_now.i.i56, i64 8
  %32 = load i64, ptr %tv_usec.i.i68, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i67, i64 noundef %31, i64 noundef %32, i32 noundef %conv53, i32 noundef %shr55, i32 noundef %and57) #6
  br label %trace_es1370_frame_count_wr.exit

if.else.i.i69:                                    ; preds = %if.then.i.i63
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %conv53, i32 noundef %shr55, i32 noundef %and57) #6
  br label %trace_es1370_frame_count_wr.exit

trace_es1370_frame_count_wr.exit:                 ; preds = %framecnt, %land.lhs.true5.i.i60, %if.then8.i.i65, %if.else.i.i69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i56)
  br label %sw.epilog

sw.epilog:                                        ; preds = %es1370_fixup.exit, %trace_es1370_frame_count_wr.exit, %trace_es1370_frame_address_wr.exit, %trace_es1370_sample_count_wr.exit, %es1370_maybe_lower_irq.exit, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @es1370_update_voices(ptr noundef %s, i32 noundef %ctl, i32 noundef %sctl) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %old_freq = alloca i32, align 4
  %new_freq = alloca i32, align 4
  %as = alloca %struct.audsettings, align 4
  %chan = getelementptr inbounds i8, ptr %s, i64 2912
  %sctl2 = getelementptr inbounds i8, ptr %s, i64 3016
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %nchannels = getelementptr inbounds i8, ptr %as, i64 4
  %fmt = getelementptr inbounds i8, ptr %as, i64 8
  %endianness = getelementptr inbounds i8, ptr %as, i64 12
  %card26 = getelementptr inbounds i8, ptr %s, i64 2608
  %dac_voice = getelementptr inbounds i8, ptr %s, i64 2976
  %adc_voice = getelementptr inbounds i8, ptr %s, i64 2992
  %ctl37 = getelementptr inbounds i8, ptr %s, i64 3000
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.050 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx1 = getelementptr [3 x %struct.chan_bits], ptr @es1370_chan_bits, i64 0, i64 %i.050
  %sctl_fmt = getelementptr inbounds i8, ptr %arrayidx1, i64 16
  %0 = load i32, ptr %sctl_fmt, align 8
  %and = and i32 %0, %sctl
  %sctl_sh_fmt = getelementptr inbounds i8, ptr %arrayidx1, i64 20
  %1 = load i32, ptr %sctl_sh_fmt, align 4
  %shr = lshr i32 %and, %1
  %2 = load i32, ptr %sctl2, align 8
  %and4 = and i32 %2, %0
  %shr6 = lshr i32 %and4, %1
  %calc_freq = getelementptr inbounds i8, ptr %arrayidx1, i64 32
  %3 = load ptr, ptr %calc_freq, align 8
  call void %3(ptr noundef %s, i32 noundef %ctl, ptr noundef nonnull %old_freq, ptr noundef nonnull %new_freq) #6
  %cmp7.not = icmp eq i32 %shr6, %shr
  %.pre = load i32, ptr %new_freq, align 4
  %4 = load i32, ptr %old_freq, align 4
  %cmp8.not = icmp eq i32 %4, %.pre
  %or.cond = select i1 %cmp7.not, i1 %cmp8.not, i1 false
  br i1 %or.cond, label %if.end36, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr [3 x %struct.chan], ptr %chan, i64 0, i64 %i.050
  %and9 = and i32 %shr, 1
  %shr10 = lshr i32 %shr, 1
  %add = add nuw i32 %and9, %shr10
  store i32 %add, ptr %arrayidx, align 4
  %conv = trunc i64 %i.050 to i32
  %and11 = and i32 %shr, 2
  %tobool.not = icmp eq i32 %and11, 0
  %cond = select i1 %tobool.not, ptr @.str.16, ptr @.str.15
  %tobool13.not = icmp eq i32 %and9, 0
  %cond14 = select i1 %tobool13.not, ptr @.str.18, ptr @.str.17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_ES1370_STREAM_FORMAT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_es1370_stream_format.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_es1370_stream_format.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = call i32 @qemu_get_thread_id() #6
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %conv, i32 noundef %.pre, ptr noundef nonnull %cond, ptr noundef nonnull %cond14, i32 noundef %add) #6
  br label %trace_es1370_stream_format.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv, i32 noundef %.pre, ptr noundef nonnull %cond, ptr noundef nonnull %cond14, i32 noundef %add) #6
  br label %trace_es1370_stream_format.exit

trace_es1370_stream_format.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr %new_freq, align 4
  %tobool16.not = icmp eq i32 %12, 0
  br i1 %tobool16.not, label %if.end36, label %if.then17

if.then17:                                        ; preds = %trace_es1370_stream_format.exit
  store i32 %12, ptr %as, align 4
  %shl = shl nuw nsw i32 1, %and9
  store i32 %shl, ptr %nchannels, align 4
  %cond21 = select i1 %tobool.not, i32 0, i32 3
  store i32 %cond21, ptr %fmt, align 4
  store i32 0, ptr %endianness, align 4
  %cmp22 = icmp eq i64 %i.050, 2
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then17
  %13 = load ptr, ptr %adc_voice, align 16
  %call = call ptr @AUD_open_in(ptr noundef nonnull %card26, ptr noundef %13, ptr noundef nonnull @.str.19, ptr noundef nonnull %s, ptr noundef nonnull @es1370_adc_callback, ptr noundef nonnull %as) #6
  store ptr %call, ptr %adc_voice, align 16
  br label %if.end36

if.else:                                          ; preds = %if.then17
  %arrayidx27 = getelementptr [2 x ptr], ptr %dac_voice, i64 0, i64 %i.050
  %14 = load ptr, ptr %arrayidx27, align 8
  %tobool28.not = icmp eq i64 %i.050, 0
  %cond29 = select i1 %tobool28.not, ptr @.str.21, ptr @.str.20
  %cond31 = select i1 %tobool28.not, ptr @es1370_dac1_callback, ptr @es1370_dac2_callback
  %call32 = call ptr @AUD_open_out(ptr noundef nonnull %card26, ptr noundef %14, ptr noundef nonnull %cond29, ptr noundef nonnull %s, ptr noundef nonnull %cond31, ptr noundef nonnull %as) #6
  store ptr %call32, ptr %arrayidx27, align 8
  br label %if.end36

if.end36:                                         ; preds = %for.body, %trace_es1370_stream_format.exit, %if.else, %if.then24
  %15 = load i32, ptr %ctl37, align 8
  %xor = xor i32 %15, %ctl
  %16 = load i32, ptr %arrayidx1, align 8
  %and38 = and i32 %xor, %16
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.then45

lor.lhs.false40:                                  ; preds = %if.end36
  %17 = load i32, ptr %sctl2, align 8
  %xor42 = xor i32 %17, %sctl
  %sctl_pause = getelementptr inbounds i8, ptr %arrayidx1, i64 8
  %18 = load i32, ptr %sctl_pause, align 8
  %and43 = and i32 %xor42, %18
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false40, %if.end36
  %and47 = and i32 %16, %ctl
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then45
  %sctl_pause49 = getelementptr inbounds i8, ptr %arrayidx1, i64 8
  %19 = load i32, ptr %sctl_pause49, align 8
  %and50 = and i32 %19, %sctl
  %tobool51.not = icmp eq i32 %and50, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then45
  %20 = phi i1 [ false, %if.then45 ], [ %tobool51.not, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  %cmp52 = icmp eq i64 %i.050, 2
  br i1 %cmp52, label %for.inc.thread, label %if.else56

for.inc.thread:                                   ; preds = %land.end
  %21 = load ptr, ptr %adc_voice, align 16
  call void @AUD_set_active_in(ptr noundef %21, i32 noundef %land.ext) #6
  br label %for.end

if.else56:                                        ; preds = %land.end
  %arrayidx58 = getelementptr [2 x ptr], ptr %dac_voice, i64 0, i64 %i.050
  %22 = load ptr, ptr %arrayidx58, align 8
  call void @AUD_set_active_out(ptr noundef %22, i32 noundef %land.ext) #6
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false40, %if.else56
  %inc = add nuw nsw i64 %i.050, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.inc.thread
  store i32 %ctl, ptr %ctl37, align 8
  store i32 %sctl, ptr %sctl2, align 8
  ret void
}

declare ptr @AUD_open_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_adc_callback(ptr noundef %opaque, i32 noundef %avail) #0 {
entry:
  tail call fastcc void @es1370_run_channel(ptr noundef %opaque, i64 noundef 2, i32 noundef %avail)
  ret void
}

declare ptr @AUD_open_out(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_dac2_callback(ptr noundef %opaque, i32 noundef %free) #0 {
entry:
  tail call fastcc void @es1370_run_channel(ptr noundef %opaque, i64 noundef 1, i32 noundef %free)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @es1370_dac1_callback(ptr noundef %opaque, i32 noundef %free) #0 {
entry:
  tail call fastcc void @es1370_run_channel(ptr noundef %opaque, i64 noundef 0, i32 noundef %free)
  ret void
}

declare void @AUD_set_active_in(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AUD_set_active_out(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @es1370_dac1_calc_freq(ptr nocapture noundef readonly %s, i32 noundef %ctl, ptr nocapture noundef writeonly %old_freq, ptr nocapture noundef writeonly %new_freq) #3 {
entry:
  %ctl1 = getelementptr inbounds i8, ptr %s, i64 3000
  %0 = load i32, ptr %ctl1, align 8
  %and = lshr i32 %0, 12
  %shr = and i32 %and, 3
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr [4 x i32], ptr @dac1_samplerate, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %old_freq, align 4
  %and2 = lshr i32 %ctl, 12
  %shr3 = and i32 %and2, 3
  %idxprom4 = zext nneg i32 %shr3 to i64
  %arrayidx5 = getelementptr [4 x i32], ptr @dac1_samplerate, i64 0, i64 %idxprom4
  %2 = load i32, ptr %arrayidx5, align 4
  store i32 %2, ptr %new_freq, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @es1370_dac2_and_adc_calc_freq(ptr nocapture noundef readonly %s, i32 noundef %ctl, ptr nocapture noundef writeonly %old_freq, ptr nocapture noundef writeonly %new_freq) #3 {
entry:
  %and = lshr i32 %ctl, 16
  %shr = and i32 %and, 8191
  %ctl1 = getelementptr inbounds i8, ptr %s, i64 3000
  %0 = load i32, ptr %ctl1, align 8
  %and2 = lshr i32 %0, 16
  %shr3 = and i32 %and2, 8191
  %add = add nuw nsw i32 %shr, 2
  %div = udiv i32 1411200, %add
  store i32 %div, ptr %new_freq, align 4
  %add4 = add nuw nsw i32 %shr3, 2
  %div5 = udiv i32 1411200, %add4
  store i32 %div5, ptr %old_freq, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @es1370_run_channel(ptr noundef %s, i64 noundef %chan, i32 noundef %free_or_avail) unnamed_addr #0 {
entry:
  %_now.i.i79.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %tmpbuf.i = alloca [4096 x i8], align 16
  %status = getelementptr inbounds i8, ptr %s, i64 3004
  %0 = load i32, ptr %status, align 4
  %chan1 = getelementptr inbounds i8, ptr %s, i64 2912
  %arrayidx = getelementptr [3 x %struct.chan], ptr %chan1, i64 0, i64 %chan
  %arrayidx2 = getelementptr [3 x %struct.chan_bits], ptr @es1370_chan_bits, i64 0, i64 %chan
  %ctl = getelementptr inbounds i8, ptr %s, i64 3000
  %1 = load i32, ptr %ctl, align 8
  %2 = load i32, ptr %arrayidx2, align 8
  %and = and i32 %2, %1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sctl = getelementptr inbounds i8, ptr %s, i64 3016
  %3 = load i32, ptr %sctl, align 8
  %sctl_pause = getelementptr inbounds i8, ptr %arrayidx2, i64 8
  %4 = load i32, ptr %sctl_pause, align 8
  %and3 = and i32 %4, %3
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.end27

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %arrayidx, align 4
  %notmask = shl nsw i32 -1, %5
  %and5 = and i32 %notmask, %free_or_avail
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end27, label %if.end8

if.end8:                                          ; preds = %if.end
  %sctl_inten = getelementptr inbounds i8, ptr %arrayidx2, i64 12
  %6 = load i32, ptr %sctl_inten, align 4
  %and10 = and i32 %6, %3
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end8
  %stat_int = getelementptr inbounds i8, ptr %arrayidx2, i64 4
  %7 = load i32, ptr %stat_int, align 4
  %and13 = and i32 %7, %0
  %tobool14 = icmp ne i32 %and13, 0
  %8 = zext i1 %tobool14 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %frombool = phi i8 [ 0, %if.end8 ], [ %8, %land.rhs ]
  %sctl_loopsel = getelementptr inbounds i8, ptr %arrayidx2, i64 24
  %9 = load i32, ptr %sctl_loopsel, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %tmpbuf.i)
  %scount.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i32, ptr %scount.i, align 4
  %and.i = and i32 %10, 65535
  %shr.i = lshr i32 %10, 16
  %add.i = add nuw nsw i32 %shr.i, 1
  %shl.i = shl i32 %add.i, %5
  %frame_cnt.i = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %11 = load i32, ptr %frame_cnt.i, align 4
  %shr2.i = lshr i32 %11, 16
  %and4.i = and i32 %11, 65535
  %cmp.i = icmp ult i32 %and4.i, %shr2.i
  br i1 %cmp.i, label %es1370_transfer_audio.exit, label %if.end.i

if.end.i:                                         ; preds = %land.end
  %frame_addr.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %12 = load i32, ptr %frame_addr.i, align 4
  %sub.i = sub nsw i32 %and4.i, %shr2.i
  %add5.i = shl nsw i32 %sub.i, 2
  %shl6.i = add nsw i32 %add5.i, 4
  %leftover.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %13 = load i32, ptr %leftover.i, align 4
  %add7.i = add i32 %shl6.i, %13
  %arrayidx.idx = mul i64 %chan, 20
  %sub.ptr.div.i = sdiv exact i64 %arrayidx.idx, 20
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %add7.i, i32 %shl.i)
  %cond16.i = tail call i32 @llvm.smin.i32(i32 %cond.i, i32 %and5)
  %conv17.i = sext i32 %cond16.i to i64
  %shl18.i = shl nuw nsw i32 %shr2.i, 2
  %add20.i = add i32 %12, %shl18.i
  %add21.i = add i32 %add20.i, %13
  %cmp22.i = icmp eq i32 %conv.i, 2
  br i1 %cmp22.i, label %while.cond.preheader.i, label %if.else.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %cmp25.not99.i = icmp eq i32 %cond16.i, 0
  br i1 %cmp25.not99.i, label %if.end78.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %adc_voice.i = getelementptr inbounds i8, ptr %s, i64 2992
  %bus_master_as.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 576
  br label %while.body.i

while.body.i:                                     ; preds = %if.end38.i, %while.body.lr.ph.i
  %to_transfer.0102.i = phi i64 [ %conv17.i, %while.body.lr.ph.i ], [ %sub44.i, %if.end38.i ]
  %addr.0101.i = phi i32 [ %add21.i, %while.body.lr.ph.i ], [ %add45.i, %if.end38.i ]
  %transferred.0100.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %add46.i, %if.end38.i ]
  %cond33.i = call i64 @llvm.umin.i64(i64 %to_transfer.0102.i, i64 4096)
  %14 = load ptr, ptr %adc_voice.i, align 16
  %call.i = call i64 @AUD_read(ptr noundef %14, ptr noundef nonnull %tmpbuf.i, i64 noundef %cond33.i) #6
  %conv36.i = trunc i64 %call.i to i32
  %tobool.not.i = icmp eq i32 %conv36.i, 0
  br i1 %tobool.not.i, label %if.end78.i, label %if.end38.i

if.end38.i:                                       ; preds = %while.body.i
  %conv39.i = zext i32 %addr.0101.i to i64
  %sext76.i = shl i64 %call.i, 32
  %conv41.i = ashr exact i64 %sext76.i, 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv39.i, i32 1, ptr noundef nonnull %tmpbuf.i, i64 noundef %conv41.i, i1 noundef zeroext true) #6
  %sub44.i = sub i64 %to_transfer.0102.i, %conv41.i
  %add45.i = add i32 %addr.0101.i, %conv36.i
  %add46.i = add i32 %transferred.0100.i, %conv36.i
  %cmp25.not.i = icmp eq i64 %sub44.i, 0
  br i1 %cmp25.not.i, label %if.end78.i, label %while.body.i, !llvm.loop !8

if.else.i:                                        ; preds = %if.end.i
  %dac_voice.i = getelementptr inbounds i8, ptr %s, i64 2976
  %sext.i = shl i64 %sub.ptr.div.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx47.i = getelementptr [2 x ptr], ptr %dac_voice.i, i64 0, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx47.i, align 8
  %cmp49.not94.i = icmp eq i32 %cond16.i, 0
  br i1 %cmp49.not94.i, label %if.end78.i, label %while.body51.lr.ph.i

while.body51.lr.ph.i:                             ; preds = %if.else.i
  %bus_master_as.i.i.i77.i = getelementptr inbounds i8, ptr %s, i64 576
  br label %while.body51.i

while.body51.i:                                   ; preds = %if.end72.i, %while.body51.lr.ph.i
  %to_transfer.197.i = phi i64 [ %conv17.i, %while.body51.lr.ph.i ], [ %sub74.i, %if.end72.i ]
  %addr.196.i = phi i32 [ %add21.i, %while.body51.lr.ph.i ], [ %add75.i, %if.end72.i ]
  %transferred.195.i = phi i32 [ 0, %while.body51.lr.ph.i ], [ %add76.i, %if.end72.i ]
  %cond59.i = call i64 @llvm.umin.i64(i64 %to_transfer.197.i, i64 4096)
  %conv62.i = zext i32 %addr.196.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  fence seq_cst
  %call.i.i.i.i78.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i77.i, i64 noundef %conv62.i, i32 1, ptr noundef nonnull %tmpbuf.i, i64 noundef %cond59.i, i1 noundef zeroext false) #6
  %call68.i = call i64 @AUD_write(ptr noundef %15, ptr noundef nonnull %tmpbuf.i, i64 noundef %cond59.i) #6
  %conv69.i = trunc i64 %call68.i to i32
  %tobool70.not.i = icmp eq i32 %conv69.i, 0
  br i1 %tobool70.not.i, label %if.end78.i, label %if.end72.i

if.end72.i:                                       ; preds = %while.body51.i
  %sext75.i = shl i64 %call68.i, 32
  %conv73.i = ashr exact i64 %sext75.i, 32
  %sub74.i = sub i64 %to_transfer.197.i, %conv73.i
  %add75.i = add i32 %addr.196.i, %conv69.i
  %add76.i = add i32 %transferred.195.i, %conv69.i
  %cmp49.not.i = icmp eq i64 %sub74.i, 0
  br i1 %cmp49.not.i, label %if.end78.i, label %while.body51.i, !llvm.loop !9

if.end78.i:                                       ; preds = %if.end72.i, %while.body51.i, %if.end38.i, %while.body.i, %if.else.i, %while.cond.preheader.i
  %transferred.2.i = phi i32 [ 0, %while.cond.preheader.i ], [ 0, %if.else.i ], [ %add46.i, %if.end38.i ], [ %transferred.0100.i, %while.body.i ], [ %add76.i, %if.end72.i ], [ %transferred.195.i, %while.body51.i ]
  %cmp79.i = icmp eq i32 %shl.i, %transferred.2.i
  br i1 %cmp79.i, label %if.then81.i, label %if.else87.i

if.then81.i:                                      ; preds = %if.end78.i
  %tobool82.not.i = icmp eq i8 %frombool, 0
  br i1 %tobool82.not.i, label %if.end95.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.then81.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_ES1370_LOST_INTERRUPT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %17, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_es1370_lost_interrupt.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then83.i
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_es1370_lost_interrupt.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #6
  %call10.i.i.i = call i32 @qemu_get_thread_id() #6
  %21 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %22 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i.i, i64 noundef %21, i64 noundef %22, i32 noundef %conv.i) #6
  br label %trace_es1370_lost_interrupt.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %conv.i) #6
  br label %trace_es1370_lost_interrupt.exit.i

trace_es1370_lost_interrupt.exit.i:               ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then83.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end95.i

if.else87.i:                                      ; preds = %if.end78.i
  %23 = xor i32 %transferred.2.i, -1
  %sub89.i = add i32 %shl.i, %23
  %24 = load i32, ptr %arrayidx, align 4
  %shr91.i = ashr i32 %sub89.i, %24
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then81.i, %trace_es1370_lost_interrupt.exit.i, %if.else87.i
  %irq.0 = phi i8 [ 0, %if.else87.i ], [ 1, %trace_es1370_lost_interrupt.exit.i ], [ 1, %if.then81.i ]
  %shl92.pn.in.i = phi i32 [ %shr91.i, %if.else87.i ], [ %and.i, %trace_es1370_lost_interrupt.exit.i ], [ %and.i, %if.then81.i ]
  %shl92.pn.i = shl i32 %shl92.pn.in.i, 16
  %storemerge.i = or disjoint i32 %shl92.pn.i, %and.i
  store i32 %storemerge.i, ptr %scount.i, align 4
  %25 = load i32, ptr %leftover.i, align 4
  %add97.i = add i32 %25, %transferred.2.i
  %shr98.i = lshr i32 %add97.i, 2
  %add99.i = add nuw nsw i32 %shr98.i, %shr2.i
  %26 = load i32, ptr %sctl, align 8
  %and100.i = and i32 %26, %9
  %tobool101.not.i = icmp eq i32 %and100.i, 0
  br i1 %tobool101.not.i, label %if.else103.i, label %if.then102.i

if.then102.i:                                     ; preds = %if.end95.i
  call void (ptr, ptr, ...) @AUD_log(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #6
  %.pre.i = load i32, ptr %leftover.i, align 4
  %.pre107.i = load i32, ptr %frame_cnt.i, align 4
  %.pre108.i = load i32, ptr %scount.i, align 4
  %.pre109.i = add i32 %.pre.i, %transferred.2.i
  br label %if.end113.i

if.else103.i:                                     ; preds = %if.end95.i
  store i32 %and4.i, ptr %frame_cnt.i, align 4
  %cmp106.not.i = icmp ugt i32 %add99.i, %and4.i
  br i1 %cmp106.not.i, label %if.end113.i, label %if.then108.i

if.then108.i:                                     ; preds = %if.else103.i
  %shl109.i = shl nuw i32 %add99.i, 16
  %or111.i = or disjoint i32 %shl109.i, %and4.i
  store i32 %or111.i, ptr %frame_cnt.i, align 4
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.then108.i, %if.else103.i, %if.then102.i
  %add115.pre-phi.i = phi i32 [ %add97.i, %if.else103.i ], [ %add97.i, %if.then108.i ], [ %.pre109.i, %if.then102.i ]
  %27 = phi i32 [ %storemerge.i, %if.else103.i ], [ %storemerge.i, %if.then108.i ], [ %.pre108.i, %if.then102.i ]
  %28 = phi i32 [ %and4.i, %if.else103.i ], [ %or111.i, %if.then108.i ], [ %.pre107.i, %if.then102.i ]
  %and116.i = and i32 %add115.pre-phi.i, 3
  store i32 %and116.i, ptr %leftover.i, align 4
  %shr119.i = lshr i32 %28, 16
  %and121.i = and i32 %28, 65535
  %shr123.i = lshr i32 %27, 16
  %and125.i = and i32 %27, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i79.i)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i80.i = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_ES1370_TRANSFER_AUDIO_DSTATE, align 2
  %tobool4.i.i81.i = icmp ne i16 %30, 0
  %or.cond.i.i82.i = select i1 %tobool.i.i80.i, i1 %tobool4.i.i81.i, i1 false
  br i1 %or.cond.i.i82.i, label %land.lhs.true5.i.i83.i, label %trace_es1370_transfer_audio.exit.i

land.lhs.true5.i.i83.i:                           ; preds = %if.end113.i
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i84.i = and i32 %31, 32768
  %cmp.i.not.i.i85.i = icmp eq i32 %and.i.i.i84.i, 0
  br i1 %cmp.i.not.i.i85.i, label %trace_es1370_transfer_audio.exit.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %land.lhs.true5.i.i83.i
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i87.i = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i87.i, label %if.else.i.i92.i, label %if.then8.i.i88.i

if.then8.i.i88.i:                                 ; preds = %if.then.i.i86.i
  %call9.i.i89.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i79.i, ptr noundef null) #6
  %call10.i.i90.i = call i32 @qemu_get_thread_id() #6
  %34 = load i64, ptr %_now.i.i79.i, align 8
  %tv_usec.i.i91.i = getelementptr inbounds i8, ptr %_now.i.i79.i, i64 8
  %35 = load i64, ptr %tv_usec.i.i91.i, align 8
  %conv12.i.i.i = zext nneg i8 %irq.0 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i90.i, i64 noundef %34, i64 noundef %35, i32 noundef %conv.i, i32 noundef %shr119.i, i32 noundef %and121.i, i32 noundef %shr123.i, i32 noundef %and125.i, i32 noundef %and116.i, i32 noundef %conv12.i.i.i) #6
  br label %trace_es1370_transfer_audio.exit.i

if.else.i.i92.i:                                  ; preds = %if.then.i.i86.i
  %conv14.i.i.i = zext nneg i8 %irq.0 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %conv.i, i32 noundef %shr119.i, i32 noundef %and121.i, i32 noundef %shr123.i, i32 noundef %and125.i, i32 noundef %and116.i, i32 noundef %conv14.i.i.i) #6
  br label %trace_es1370_transfer_audio.exit.i

trace_es1370_transfer_audio.exit.i:               ; preds = %if.else.i.i92.i, %if.then8.i.i88.i, %land.lhs.true5.i.i83.i, %if.end113.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i79.i)
  br label %es1370_transfer_audio.exit

es1370_transfer_audio.exit:                       ; preds = %land.end, %trace_es1370_transfer_audio.exit.i
  %irq.1 = phi i8 [ %frombool, %land.end ], [ %irq.0, %trace_es1370_transfer_audio.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %tmpbuf.i)
  %tobool15.not = icmp eq i8 %irq.1, 0
  br i1 %tobool15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %es1370_transfer_audio.exit
  %36 = load i32, ptr %sctl, align 8
  %and19 = and i32 %36, %6
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then16
  %stat_int22 = getelementptr inbounds i8, ptr %arrayidx2, i64 4
  %37 = load i32, ptr %stat_int22, align 4
  %or = or i32 %37, %0
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %if.then21, %es1370_transfer_audio.exit
  %new_status.0 = phi i32 [ %or, %if.then21 ], [ %0, %if.then16 ], [ %0, %es1370_transfer_audio.exit ]
  %38 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %new_status.0, %38
  br i1 %cmp.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %and.i22 = and i32 %new_status.0, 7
  %tobool.i = icmp ne i32 %and.i22, 0
  %or.i = or i32 %new_status.0, -2147483648
  %and1.i = and i32 %new_status.0, 2147483640
  %and1.sink.i = select i1 %tobool.i, i32 %or.i, i32 %and1.i
  store i32 %and1.sink.i, ptr %status, align 4
  %lnot.ext.i = zext i1 %tobool.i to i32
  call void @pci_set_irq(ptr noundef nonnull %s, i32 noundef %lnot.ext.i) #6
  br label %if.end27

if.end27:                                         ; preds = %if.end, %entry, %lor.lhs.false, %if.then26, %if.end24
  ret void
}

declare i64 @AUD_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @AUD_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @AUD_log(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @AUD_close_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AUD_close_out(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AUD_remove_card(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @es1370_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %dac_voice = getelementptr inbounds i8, ptr %opaque, i64 2976
  %card7 = getelementptr inbounds i8, ptr %opaque, i64 2608
  %adc_voice = getelementptr inbounds i8, ptr %opaque, i64 2992
  br label %if.else

if.then:                                          ; preds = %for.inc
  %0 = load ptr, ptr %adc_voice, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @AUD_close_in(ptr noundef nonnull %card7, ptr noundef nonnull %0) #6
  store ptr null, ptr %adc_voice, align 16
  br label %for.end

if.else:                                          ; preds = %entry, %for.inc
  %i.01922 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr [2 x ptr], ptr %dac_voice, i64 0, i64 %i.01922
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.else
  tail call void @AUD_close_out(ptr noundef nonnull %card7, ptr noundef nonnull %1) #6
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %if.else
  %inc = add nuw nsw i64 %i.01922, 1
  %cmp1 = icmp eq i64 %inc, 2
  br i1 %cmp1, label %if.then, label %if.else

for.end:                                          ; preds = %if.then2, %if.then
  %ctl14 = getelementptr inbounds i8, ptr %opaque, i64 3000
  %2 = load i32, ptr %ctl14, align 8
  %sctl15 = getelementptr inbounds i8, ptr %opaque, i64 3016
  %3 = load i32, ptr %sctl15, align 8
  store i32 0, ptr %ctl14, align 8
  store i32 0, ptr %sctl15, align 8
  tail call fastcc void @es1370_update_voices(ptr noundef nonnull %opaque, i32 noundef %2, i32 noundef %3)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2151917777}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
