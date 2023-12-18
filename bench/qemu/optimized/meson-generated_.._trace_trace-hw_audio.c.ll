; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-hw_audio.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-hw_audio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [22 x i8] c"cs4231_mem_readl_dreg\00", align 1
@_TRACE_CS4231_MEM_READL_DREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_CS4231_MEM_READL_DREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_CS4231_MEM_READL_DREG_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"cs4231_mem_readl_reg\00", align 1
@_TRACE_CS4231_MEM_READL_REG_DSTATE = dso_local global i16 0, align 2
@_TRACE_CS4231_MEM_READL_REG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_CS4231_MEM_READL_REG_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"cs4231_mem_writel_reg\00", align 1
@_TRACE_CS4231_MEM_WRITEL_REG_DSTATE = dso_local global i16 0, align 2
@_TRACE_CS4231_MEM_WRITEL_REG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_CS4231_MEM_WRITEL_REG_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"cs4231_mem_writel_dreg\00", align 1
@_TRACE_CS4231_MEM_WRITEL_DREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_CS4231_MEM_WRITEL_DREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_CS4231_MEM_WRITEL_DREG_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"es1370_frame_address_rd\00", align 1
@_TRACE_ES1370_FRAME_ADDRESS_RD_DSTATE = dso_local global i16 0, align 2
@_TRACE_ES1370_FRAME_ADDRESS_RD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_ES1370_FRAME_ADDRESS_RD_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"es1370_frame_address_wr\00", align 1
@_TRACE_ES1370_FRAME_ADDRESS_WR_DSTATE = dso_local global i16 0, align 2
@_TRACE_ES1370_FRAME_ADDRESS_WR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_ES1370_FRAME_ADDRESS_WR_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"es1370_frame_count_rd\00", align 1
@_TRACE_ES1370_FRAME_COUNT_RD_DSTATE = dso_local global i16 0, align 2
@_TRACE_ES1370_FRAME_COUNT_RD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_ES1370_FRAME_COUNT_RD_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"es1370_frame_count_wr\00", align 1
@_TRACE_ES1370_FRAME_COUNT_WR_DSTATE = dso_local global i16 0, align 2
@_TRACE_ES1370_FRAME_COUNT_WR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_ES1370_FRAME_COUNT_WR_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"es1370_lost_interrupt\00", align 1
@_TRACE_ES1370_LOST_INTERRUPT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ES1370_LOST_INTERRUPT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_ES1370_LOST_INTERRUPT_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"es1370_sample_count_rd\00", align 1
@_TRACE_ES1370_SAMPLE_COUNT_RD_DSTATE = dso_local global i16 0, align 2
@_TRACE_ES1370_SAMPLE_COUNT_RD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_ES1370_SAMPLE_COUNT_RD_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"es1370_sample_count_wr\00", align 1
@_TRACE_ES1370_SAMPLE_COUNT_WR_DSTATE = dso_local global i16 0, align 2
@_TRACE_ES1370_SAMPLE_COUNT_WR_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_ES1370_SAMPLE_COUNT_WR_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"es1370_stream_format\00", align 1
@_TRACE_ES1370_STREAM_FORMAT_DSTATE = dso_local global i16 0, align 2
@_TRACE_ES1370_STREAM_FORMAT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_ES1370_STREAM_FORMAT_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"es1370_transfer_audio\00", align 1
@_TRACE_ES1370_TRANSFER_AUDIO_DSTATE = dso_local global i16 0, align 2
@_TRACE_ES1370_TRANSFER_AUDIO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_ES1370_TRANSFER_AUDIO_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"hda_audio_running\00", align 1
@_TRACE_HDA_AUDIO_RUNNING_DSTATE = dso_local global i16 0, align 2
@_TRACE_HDA_AUDIO_RUNNING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_HDA_AUDIO_RUNNING_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"hda_audio_format\00", align 1
@_TRACE_HDA_AUDIO_FORMAT_DSTATE = dso_local global i16 0, align 2
@_TRACE_HDA_AUDIO_FORMAT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_HDA_AUDIO_FORMAT_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"hda_audio_adjust\00", align 1
@_TRACE_HDA_AUDIO_ADJUST_DSTATE = dso_local global i16 0, align 2
@_TRACE_HDA_AUDIO_ADJUST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_HDA_AUDIO_ADJUST_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"hda_audio_overrun\00", align 1
@_TRACE_HDA_AUDIO_OVERRUN_DSTATE = dso_local global i16 0, align 2
@_TRACE_HDA_AUDIO_OVERRUN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_HDA_AUDIO_OVERRUN_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"via_ac97_codec_write\00", align 1
@_TRACE_VIA_AC97_CODEC_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIA_AC97_CODEC_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_VIA_AC97_CODEC_WRITE_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"via_ac97_sgd_fetch\00", align 1
@_TRACE_VIA_AC97_SGD_FETCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIA_AC97_SGD_FETCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_VIA_AC97_SGD_FETCH_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"via_ac97_sgd_read\00", align 1
@_TRACE_VIA_AC97_SGD_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIA_AC97_SGD_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_VIA_AC97_SGD_READ_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"via_ac97_sgd_write\00", align 1
@_TRACE_VIA_AC97_SGD_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIA_AC97_SGD_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_VIA_AC97_SGD_WRITE_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"asc_read_fifo\00", align 1
@_TRACE_ASC_READ_FIFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASC_READ_FIFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_ASC_READ_FIFO_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"asc_read_reg\00", align 1
@_TRACE_ASC_READ_REG_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASC_READ_REG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_ASC_READ_REG_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"asc_read_extreg\00", align 1
@_TRACE_ASC_READ_EXTREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASC_READ_EXTREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_ASC_READ_EXTREG_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"asc_fifo_get\00", align 1
@_TRACE_ASC_FIFO_GET_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASC_FIFO_GET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_ASC_FIFO_GET_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"asc_write_fifo\00", align 1
@_TRACE_ASC_WRITE_FIFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASC_WRITE_FIFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_ASC_WRITE_FIFO_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"asc_write_reg\00", align 1
@_TRACE_ASC_WRITE_REG_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASC_WRITE_REG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_ASC_WRITE_REG_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"asc_write_extreg\00", align 1
@_TRACE_ASC_WRITE_EXTREG_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASC_WRITE_EXTREG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_ASC_WRITE_EXTREG_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"asc_update_irq\00", align 1
@_TRACE_ASC_UPDATE_IRQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_ASC_UPDATE_IRQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_ASC_UPDATE_IRQ_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"virtio_snd_get_config\00", align 1
@_TRACE_VIRTIO_SND_GET_CONFIG_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_GET_CONFIG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_VIRTIO_SND_GET_CONFIG_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"virtio_snd_set_config\00", align 1
@_TRACE_VIRTIO_SND_SET_CONFIG_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_SET_CONFIG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_VIRTIO_SND_SET_CONFIG_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"virtio_snd_get_features\00", align 1
@_TRACE_VIRTIO_SND_GET_FEATURES_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_GET_FEATURES_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_VIRTIO_SND_GET_FEATURES_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"virtio_snd_vm_state_running\00", align 1
@_TRACE_VIRTIO_SND_VM_STATE_RUNNING_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_VM_STATE_RUNNING_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_VIRTIO_SND_VM_STATE_RUNNING_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"virtio_snd_vm_state_stopped\00", align 1
@_TRACE_VIRTIO_SND_VM_STATE_STOPPED_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_VM_STATE_STOPPED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_VIRTIO_SND_VM_STATE_STOPPED_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"virtio_snd_realize\00", align 1
@_TRACE_VIRTIO_SND_REALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_REALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_VIRTIO_SND_REALIZE_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"virtio_snd_unrealize\00", align 1
@_TRACE_VIRTIO_SND_UNREALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_UNREALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_VIRTIO_SND_UNREALIZE_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"virtio_snd_handle_pcm_set_params\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_SET_PARAMS_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_PCM_SET_PARAMS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_SET_PARAMS_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"virtio_snd_handle_ctrl\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_CTRL_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_CTRL_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_CTRL_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [27 x i8] c"virtio_snd_handle_pcm_info\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_PCM_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_INFO_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [33 x i8] c"virtio_snd_handle_pcm_start_stop\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_START_STOP_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_PCM_START_STOP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_START_STOP_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"virtio_snd_handle_pcm_release\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_PCM_RELEASE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_PCM_RELEASE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_RELEASE_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"virtio_snd_handle_code\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_CODE_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_CODE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_CODE_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"virtio_snd_handle_chmap_info\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_CHMAP_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_CHMAP_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_CHMAP_INFO_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"virtio_snd_handle_event\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_EVENT_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_EVENT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_EVENT_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [28 x i8] c"virtio_snd_pcm_stream_flush\00", align 1
@_TRACE_VIRTIO_SND_PCM_STREAM_FLUSH_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_PCM_STREAM_FLUSH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_VIRTIO_SND_PCM_STREAM_FLUSH_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"virtio_snd_handle_tx_xfer\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_TX_XFER_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_TX_XFER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_TX_XFER_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"virtio_snd_handle_rx_xfer\00", align 1
@_TRACE_VIRTIO_SND_HANDLE_RX_XFER_DSTATE = dso_local global i16 0, align 2
@_TRACE_VIRTIO_SND_HANDLE_RX_XFER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_VIRTIO_SND_HANDLE_RX_XFER_DSTATE }, align 8
@hw_audio_trace_events = dso_local global [48 x ptr] [ptr @_TRACE_CS4231_MEM_READL_DREG_EVENT, ptr @_TRACE_CS4231_MEM_READL_REG_EVENT, ptr @_TRACE_CS4231_MEM_WRITEL_REG_EVENT, ptr @_TRACE_CS4231_MEM_WRITEL_DREG_EVENT, ptr @_TRACE_ES1370_FRAME_ADDRESS_RD_EVENT, ptr @_TRACE_ES1370_FRAME_ADDRESS_WR_EVENT, ptr @_TRACE_ES1370_FRAME_COUNT_RD_EVENT, ptr @_TRACE_ES1370_FRAME_COUNT_WR_EVENT, ptr @_TRACE_ES1370_LOST_INTERRUPT_EVENT, ptr @_TRACE_ES1370_SAMPLE_COUNT_RD_EVENT, ptr @_TRACE_ES1370_SAMPLE_COUNT_WR_EVENT, ptr @_TRACE_ES1370_STREAM_FORMAT_EVENT, ptr @_TRACE_ES1370_TRANSFER_AUDIO_EVENT, ptr @_TRACE_HDA_AUDIO_RUNNING_EVENT, ptr @_TRACE_HDA_AUDIO_FORMAT_EVENT, ptr @_TRACE_HDA_AUDIO_ADJUST_EVENT, ptr @_TRACE_HDA_AUDIO_OVERRUN_EVENT, ptr @_TRACE_VIA_AC97_CODEC_WRITE_EVENT, ptr @_TRACE_VIA_AC97_SGD_FETCH_EVENT, ptr @_TRACE_VIA_AC97_SGD_READ_EVENT, ptr @_TRACE_VIA_AC97_SGD_WRITE_EVENT, ptr @_TRACE_ASC_READ_FIFO_EVENT, ptr @_TRACE_ASC_READ_REG_EVENT, ptr @_TRACE_ASC_READ_EXTREG_EVENT, ptr @_TRACE_ASC_FIFO_GET_EVENT, ptr @_TRACE_ASC_WRITE_FIFO_EVENT, ptr @_TRACE_ASC_WRITE_REG_EVENT, ptr @_TRACE_ASC_WRITE_EXTREG_EVENT, ptr @_TRACE_ASC_UPDATE_IRQ_EVENT, ptr @_TRACE_VIRTIO_SND_GET_CONFIG_EVENT, ptr @_TRACE_VIRTIO_SND_SET_CONFIG_EVENT, ptr @_TRACE_VIRTIO_SND_GET_FEATURES_EVENT, ptr @_TRACE_VIRTIO_SND_VM_STATE_RUNNING_EVENT, ptr @_TRACE_VIRTIO_SND_VM_STATE_STOPPED_EVENT, ptr @_TRACE_VIRTIO_SND_REALIZE_EVENT, ptr @_TRACE_VIRTIO_SND_UNREALIZE_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_SET_PARAMS_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_CTRL_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_INFO_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_START_STOP_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_PCM_RELEASE_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_CODE_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_CHMAP_INFO_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_EVENT_EVENT, ptr @_TRACE_VIRTIO_SND_PCM_STREAM_FLUSH_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_TX_XFER_EVENT, ptr @_TRACE_VIRTIO_SND_HANDLE_RX_XFER_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_audio_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_audio_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_hw_audio_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_audio_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @hw_audio_trace_events) #2
  ret void
}

declare void @trace_event_register_group(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
