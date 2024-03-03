target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_get_features: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_get_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_get_driver_features: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_get_driver_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_set_features: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_set_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_generation: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_generation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_get_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_get_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_set_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_set_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_get_queue_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_get_queue_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_set_queue_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_set_queue_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_queue_vector: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_queue_vector ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_config_vector: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_config_vector ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_queue_address: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_queue_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_set_queue_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_set_queue_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_get_queue_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_get_queue_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_set_queue_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_set_queue_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_get_queue_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_get_queue_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_get_num_queues: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_get_num_queues ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_map_vq_notify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_map_vq_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_avq_num: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_avq_num ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_modern_avq_index: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_modern_avq_index ; .previous"

%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"virtio_pci: leaving for legacy driver\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"virtio_pci: missing capabilities %i/%i/%i\0A\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"Failed to enable 64-bit or 32-bit DMA.  Trying to continue, but this might not work.\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"virtio-pci-modern\00", align 1
@__UNIQUE_ID___addressable_vp_modern_probe383 = internal global ptr @vp_modern_probe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_remove384 = internal global ptr @vp_modern_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_get_features385 = internal global ptr @vp_modern_get_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_get_driver_features386 = internal global ptr @vp_modern_get_driver_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_set_features387 = internal global ptr @vp_modern_set_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_generation388 = internal global ptr @vp_modern_generation, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_get_status389 = internal global ptr @vp_modern_get_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_set_status390 = internal global ptr @vp_modern_set_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_get_queue_reset391 = internal global ptr @vp_modern_get_queue_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_set_queue_reset392 = internal global ptr @vp_modern_set_queue_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_queue_vector393 = internal global ptr @vp_modern_queue_vector, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_config_vector394 = internal global ptr @vp_modern_config_vector, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_queue_address395 = internal global ptr @vp_modern_queue_address, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_set_queue_enable396 = internal global ptr @vp_modern_set_queue_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_get_queue_enable397 = internal global ptr @vp_modern_get_queue_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_set_queue_size398 = internal global ptr @vp_modern_set_queue_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_get_queue_size399 = internal global ptr @vp_modern_get_queue_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_get_num_queues400 = internal global ptr @vp_modern_get_num_queues, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"bad notification offset %u (x %u) for queue %u > %zd\00", align 1
@__UNIQUE_ID___addressable_vp_modern_map_vq_notify401 = internal global ptr @vp_modern_map_vq_notify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_avq_num402 = internal global ptr @vp_modern_avq_num, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_modern_avq_index403 = internal global ptr @vp_modern_avq_index, section ".discard.addressable", align 8
@__UNIQUE_ID_version404 = internal constant [34 x i8] c"virtio_pci_modern_dev.version=0.1\00", section ".modinfo", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"virtio_pci_modern_dev\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.6, ptr @.str.7 }, section "__modver", align 8
@__UNIQUE_ID_description405 = internal constant [59 x i8] c"virtio_pci_modern_dev.description=Modern Virtio PCI Device\00", section ".modinfo", align 1
@__UNIQUE_ID_author406 = internal constant [62 x i8] c"virtio_pci_modern_dev.author=Jason Wang <jasowang@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file407 = internal constant [64 x i8] c"virtio_pci_modern_dev.file=drivers/virtio/virtio_pci_modern_dev\00", section ".modinfo", align 1
@__UNIQUE_ID_license408 = internal constant [34 x i8] c"virtio_pci_modern_dev.license=GPL\00", section ".modinfo", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"virtio_pci: bar unexpectedly changed to %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"virtio_pci: bad capability len %u (>%u expected)\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"virtio_pci: bad capability len %u (>=%zu expected)\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"virtio_pci: map wrap-around %u+%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"virtio_pci: offset %u not aligned to %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"virtio_pci: map virtio %zu@%u out of range on bar %i length %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"virtio_pci: unable to map virtio %u@%u on bar %i\0A\00", align 1
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable_vp_modern_avq_index403, ptr @__UNIQUE_ID___addressable_vp_modern_avq_num402, ptr @__UNIQUE_ID___addressable_vp_modern_config_vector394, ptr @__UNIQUE_ID___addressable_vp_modern_generation388, ptr @__UNIQUE_ID___addressable_vp_modern_get_driver_features386, ptr @__UNIQUE_ID___addressable_vp_modern_get_features385, ptr @__UNIQUE_ID___addressable_vp_modern_get_num_queues400, ptr @__UNIQUE_ID___addressable_vp_modern_get_queue_enable397, ptr @__UNIQUE_ID___addressable_vp_modern_get_queue_reset391, ptr @__UNIQUE_ID___addressable_vp_modern_get_queue_size399, ptr @__UNIQUE_ID___addressable_vp_modern_get_status389, ptr @__UNIQUE_ID___addressable_vp_modern_map_vq_notify401, ptr @__UNIQUE_ID___addressable_vp_modern_probe383, ptr @__UNIQUE_ID___addressable_vp_modern_queue_address395, ptr @__UNIQUE_ID___addressable_vp_modern_queue_vector393, ptr @__UNIQUE_ID___addressable_vp_modern_remove384, ptr @__UNIQUE_ID___addressable_vp_modern_set_features387, ptr @__UNIQUE_ID___addressable_vp_modern_set_queue_enable396, ptr @__UNIQUE_ID___addressable_vp_modern_set_queue_reset392, ptr @__UNIQUE_ID___addressable_vp_modern_set_queue_size398, ptr @__UNIQUE_ID___addressable_vp_modern_set_status390, ptr @__UNIQUE_ID_author406, ptr @__UNIQUE_ID_description405, ptr @__UNIQUE_ID_file407, ptr @__UNIQUE_ID_license408, ptr @__UNIQUE_ID_version404, ptr @__modver_attr], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vp_modern_probe(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %6(ptr noundef %4) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %115, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 62
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add i16 %13, -4224
  %16 = icmp ult i16 %15, -128
  br i1 %16, label %115, label %17

17:                                               ; preds = %11
  %18 = icmp ult i16 %13, 4160
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 66
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  br label %25

23:                                               ; preds = %17
  %24 = add nsw i32 %14, -4160
  br label %25

25:                                               ; preds = %23, %19, %8
  %26 = phi i32 [ %22, %19 ], [ %24, %23 ], [ %9, %8 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 64
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = tail call fastcc i32 @virtio_pci_find_capability(ptr noundef %4, i8 noundef zeroext 1, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %4, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %36, ptr noundef nonnull @.str) #6
  br label %115

37:                                               ; preds = %25
  %38 = tail call fastcc i32 @virtio_pci_find_capability(ptr noundef %4, i8 noundef zeroext 3, ptr noundef %32)
  %39 = tail call fastcc i32 @virtio_pci_find_capability(ptr noundef %4, i8 noundef zeroext 2, ptr noundef %32)
  %40 = icmp ne i32 %38, 0
  %41 = icmp ne i32 %39, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = getelementptr inbounds i8, ptr %4, i64 184
  br i1 %42, label %45, label %44

44:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef %33, i32 noundef %38, i32 noundef %39) #6
  br label %115

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 -1, i64 %47
  %50 = tail call i32 @dma_set_mask(ptr noundef %43, i64 noundef %49) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call i32 @dma_set_coherent_mask(ptr noundef %43, i64 noundef %49) #5
  br label %60

54:                                               ; preds = %45
  %55 = tail call i32 @dma_set_mask(ptr noundef %43, i64 noundef 4294967295) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @dma_set_coherent_mask(ptr noundef %43, i64 noundef 4294967295) #5
  br label %60

59:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %43, ptr noundef nonnull @.str.2) #6
  br label %60

60:                                               ; preds = %59, %57, %52
  %61 = tail call fastcc i32 @virtio_pci_find_capability(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %32)
  %62 = load i32, ptr %32, align 8
  %63 = tail call i32 @pci_request_selected_regions(ptr noundef %4, i32 noundef %62, ptr noundef nonnull @.str.3) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %115

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = tail call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %33, i64 noundef 56, i32 noundef 4, i32 noundef 0, i32 noundef 64, ptr noundef %66, ptr noundef null)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %113, label %70

70:                                               ; preds = %65
  %71 = tail call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %38, i64 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %111, label %74

74:                                               ; preds = %70
  %75 = add i32 %39, 16
  %76 = getelementptr inbounds i8, ptr %0, i64 76
  %77 = tail call i32 @pci_read_config_dword(ptr noundef %4, i32 noundef %75, ptr noundef %76) #5
  %78 = add i32 %39, 12
  %79 = call i32 @pci_read_config_dword(ptr noundef %4, i32 noundef %78, ptr noundef nonnull %2) #5
  %80 = add i32 %39, 8
  %81 = call i32 @pci_read_config_dword(ptr noundef %4, i32 noundef %80, ptr noundef nonnull %3) #5
  %82 = load i32, ptr %2, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %3, align 4
  %85 = and i32 %84, 4095
  %86 = zext nneg i32 %85 to i64
  %87 = add nuw nsw i64 %86, %83
  %88 = icmp ult i64 %87, 4097
  br i1 %88, label %89, label %95

89:                                               ; preds = %74
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %39, i64 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %82, ptr noundef %90, ptr noundef %91)
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %109, label %97

95:                                               ; preds = %74
  %96 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %39, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %89
  %98 = icmp eq i32 %61, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %61, i64 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 4096, ptr noundef %100, ptr noundef null)
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @pci_iounmap(ptr noundef %4, ptr noundef nonnull %106) #5
  br label %109

109:                                              ; preds = %108, %104, %89
  %110 = load ptr, ptr %72, align 8
  call void @pci_iounmap(ptr noundef %4, ptr noundef %110) #5
  br label %111

111:                                              ; preds = %109, %70
  %112 = load ptr, ptr %68, align 8
  call void @pci_iounmap(ptr noundef %4, ptr noundef %112) #5
  br label %113

113:                                              ; preds = %111, %65
  %114 = load i32, ptr %32, align 8
  call void @pci_release_selected_regions(ptr noundef %4, i32 noundef %114) #5
  br label %115

115:                                              ; preds = %113, %99, %97, %60, %44, %35, %11, %8
  %116 = phi i32 [ -22, %113 ], [ -22, %44 ], [ -19, %35 ], [ %9, %8 ], [ -19, %11 ], [ %63, %60 ], [ 0, %99 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @virtio_pci_find_capability(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = tail call zeroext i8 @pci_find_capability(ptr noundef %0, i32 noundef 9) #5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 920
  br label %10

10:                                               ; preds = %46, %8
  %11 = phi i8 [ %6, %8 ], [ %47, %46 ]
  %12 = phi i32 [ undef, %8 ], [ %44, %46 ]
  %13 = zext i8 %11 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 0, ptr %4, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  store i8 0, ptr %5, align 1, !annotation !5
  %14 = add nuw nsw i32 %13, 3
  %15 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %4) #5
  %16 = add nuw nsw i32 %13, 4
  %17 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %5) #5
  %18 = load i8, ptr %5, align 1
  %19 = icmp ugt i8 %18, 5
  br i1 %19, label %43, label %20

20:                                               ; preds = %10
  %21 = load i8, ptr %4, align 1
  %22 = icmp eq i8 %21, %1
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = zext nneg i8 %18 to i64
  %25 = getelementptr [11 x %struct.resource], ptr %9, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %27, 1
  %32 = icmp eq i64 %31, %30
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr [11 x %struct.resource], ptr %9, i64 0, i64 %24, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 768
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = zext nneg i8 %18 to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = load i32, ptr %2, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %38, %33, %29, %23, %20, %10
  %44 = phi i32 [ %13, %38 ], [ %12, %10 ], [ %12, %29 ], [ %12, %33 ], [ %12, %23 ], [ %12, %20 ]
  %45 = phi i32 [ 1, %38 ], [ 4, %10 ], [ 0, %29 ], [ 0, %33 ], [ 0, %23 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  switch i32 %45, label %49 [
    i32 0, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %43, %43
  %47 = call zeroext i8 @pci_find_next_capability(ptr noundef %0, i8 noundef zeroext %11, i32 noundef 9) #5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %10, !llvm.loop !6

49:                                               ; preds = %46, %43, %3
  %50 = phi i32 [ 0, %3 ], [ %44, %43 ], [ 0, %46 ]
  ret i32 %50
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_selected_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vp_modern_map_capability(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) unnamed_addr #0 align 16 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #5
  store i8 0, ptr %9, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 0, ptr %10, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4, !annotation !5
  %13 = add i32 %1, 4
  %14 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %13, ptr noundef nonnull %9) #5
  %15 = add i32 %1, 8
  %16 = call i32 @pci_read_config_dword(ptr noundef %12, i32 noundef %15, ptr noundef nonnull %10) #5
  %17 = add i32 %1, 12
  %18 = call i32 @pci_read_config_dword(ptr noundef %12, i32 noundef %17, ptr noundef nonnull %11) #5
  %19 = load i8, ptr %9, align 1
  %20 = icmp ugt i8 %19, 5
  br i1 %20, label %28, label %21

21:                                               ; preds = %8
  %22 = zext nneg i8 %19 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = shl nuw nsw i32 1, %22
  %26 = and i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21, %8
  %29 = getelementptr inbounds i8, ptr %12, i64 184
  %30 = zext i8 %19 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.8, i32 noundef %30) #6
  br label %107

31:                                               ; preds = %21
  %32 = load i32, ptr %11, align 4
  %33 = icmp ugt i32 %32, %4
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.9, i32 noundef %32, i32 noundef %4) #6
  br label %107

36:                                               ; preds = %31
  %37 = sub i32 %32, %4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %38, %2
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.10, i32 noundef %32, i64 noundef %2) #6
  br label %107

42:                                               ; preds = %36
  store i32 %37, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, %4
  %45 = icmp ult i32 %44, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.11, i32 noundef %4, i32 noundef %43) #6
  br label %107

48:                                               ; preds = %42
  store i32 %44, ptr %10, align 4
  %49 = add nsw i32 %3, -1
  %50 = and i32 %44, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.12, i32 noundef %44, i32 noundef %3) #6
  br label %107

54:                                               ; preds = %48
  %55 = icmp ugt i32 %37, %5
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i32 %5, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %54
  %58 = icmp eq ptr %6, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = zext i32 %44 to i64
  %64 = add nuw nsw i64 %63, %2
  %65 = getelementptr inbounds i8, ptr %12, i64 920
  %66 = zext nneg i8 %19 to i64
  %67 = getelementptr [11 x %struct.resource], ptr %65, i64 0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %67, align 8
  %73 = add i64 %69, 1
  %74 = sub i64 %73, %72
  br label %75

75:                                               ; preds = %71, %62
  %76 = phi i64 [ %74, %71 ], [ 0, %62 ]
  %77 = icmp ugt i64 %64, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %12, i64 184
  br i1 %70, label %84, label %80

80:                                               ; preds = %78
  %81 = load i64, ptr %67, align 8
  %82 = add i64 %69, 1
  %83 = sub i64 %82, %81
  br label %84

84:                                               ; preds = %80, %78
  %85 = phi i64 [ %83, %80 ], [ 0, %78 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.13, i64 noundef %2, i32 noundef %44, i32 noundef %22, i64 noundef %85) #6
  br label %107

86:                                               ; preds = %75
  %87 = load i32, ptr %11, align 4
  %88 = zext i32 %87 to i64
  %89 = call ptr @pci_iomap_range(ptr noundef %12, i32 noundef %22, i64 noundef %63, i64 noundef %88) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %12, i64 184
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load i8, ptr %9, align 1
  %96 = zext i8 %95 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %92, ptr noundef nonnull @.str.14, i32 noundef %93, i32 noundef %94, i32 noundef %96) #6
  br label %107

97:                                               ; preds = %86
  %98 = icmp eq ptr %7, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %97
  %100 = load i8, ptr %9, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr [11 x %struct.resource], ptr %65, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %103, %105
  store i64 %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %99, %97, %91, %84, %52, %46, %40, %34, %28
  %108 = phi ptr [ null, %28 ], [ null, %34 ], [ null, %40 ], [ null, %46 ], [ null, %52 ], [ null, %84 ], [ %89, %97 ], [ %89, %99 ], [ %89, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #5
  ret ptr %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_selected_regions(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_remove(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @pci_iounmap(ptr noundef %2, ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @pci_iounmap(ptr noundef %2, ptr noundef nonnull %9) #5
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @pci_iounmap(ptr noundef %2, ptr noundef %14) #5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @pci_iounmap(ptr noundef %2, ptr noundef %16) #5
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  tail call void @pci_release_selected_regions(ptr noundef %2, i32 noundef %18) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vp_modern_get_features(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #5
  %6 = zext i32 %5 to i64
  tail call void @iowrite32(i32 noundef 1, ptr noundef %3) #5
  %7 = tail call i32 @ioread32(ptr noundef %4) #5
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  %10 = or disjoint i64 %9, %6
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vp_modern_get_driver_features(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef %4) #5
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = tail call i32 @ioread32(ptr noundef %5) #5
  %7 = zext i32 %6 to i64
  tail call void @iowrite32(i32 noundef 1, ptr noundef %4) #5
  %8 = tail call i32 @ioread32(ptr noundef %5) #5
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = or disjoint i64 %10, %7
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_features(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef %5) #5
  %6 = trunc i64 %1 to i32
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  tail call void @iowrite32(i32 noundef %6, ptr noundef %7) #5
  tail call void @iowrite32(i32 noundef 1, ptr noundef %5) #5
  %8 = lshr i64 %1, 32
  %9 = trunc i64 %8 to i32
  tail call void @iowrite32(i32 noundef %9, ptr noundef %7) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vp_modern_generation(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 21
  %5 = tail call i32 @ioread8(ptr noundef %4) #5
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @vp_modern_get_status(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = tail call i32 @ioread8(ptr noundef %4) #5
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_status(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  tail call void @iowrite8(i8 noundef zeroext %1, ptr noundef %5) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vp_modern_get_queue_reset(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %5) #5
  %6 = getelementptr inbounds i8, ptr %4, i64 58
  %7 = tail call i32 @ioread16(ptr noundef %6) #5
  %8 = and i32 %7, 65535
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_queue_reset(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %5) #5
  %6 = getelementptr inbounds i8, ptr %4, i64 58
  tail call void @iowrite16(i16 noundef zeroext 1, ptr noundef %6) #5
  %7 = tail call i32 @ioread16(ptr noundef %6) #5
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %15, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 28
  %12 = tail call i32 @ioread16(ptr noundef %11) #5
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %19

15:                                               ; preds = %15, %2
  tail call void @msleep(i32 noundef 1) #5
  %16 = tail call i32 @ioread16(ptr noundef %6) #5
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %15, !llvm.loop !9

19:                                               ; preds = %19, %10
  tail call void @msleep(i32 noundef 1) #5
  %20 = tail call i32 @ioread16(ptr noundef %11) #5
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %19, !llvm.loop !10

23:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_queue_vector(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %6) #5
  %7 = getelementptr inbounds i8, ptr %5, i64 26
  tail call void @iowrite16(i16 noundef zeroext %2, ptr noundef %7) #5
  %8 = tail call i32 @ioread16(ptr noundef %7) #5
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_config_vector(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %5) #5
  %6 = tail call i32 @ioread16(ptr noundef %5) #5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_queue_address(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %8) #5
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = getelementptr inbounds i8, ptr %7, i64 36
  %11 = trunc i64 %2 to i32
  tail call void @iowrite32(i32 noundef %11, ptr noundef %9) #5
  %12 = lshr i64 %2, 32
  %13 = trunc i64 %12 to i32
  tail call void @iowrite32(i32 noundef %13, ptr noundef %10) #5
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 44
  %16 = trunc i64 %3 to i32
  tail call void @iowrite32(i32 noundef %16, ptr noundef %14) #5
  %17 = lshr i64 %3, 32
  %18 = trunc i64 %17 to i32
  tail call void @iowrite32(i32 noundef %18, ptr noundef %15) #5
  %19 = getelementptr inbounds i8, ptr %7, i64 48
  %20 = getelementptr inbounds i8, ptr %7, i64 52
  %21 = trunc i64 %4 to i32
  tail call void @iowrite32(i32 noundef %21, ptr noundef %19) #5
  %22 = lshr i64 %4, 32
  %23 = trunc i64 %22 to i32
  tail call void @iowrite32(i32 noundef %23, ptr noundef %20) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_queue_enable(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %6) #5
  %7 = zext i1 %2 to i16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  tail call void @iowrite16(i16 noundef zeroext %7, ptr noundef %9) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @vp_modern_get_queue_enable(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = tail call i32 @ioread16(ptr noundef %7) #5
  %9 = and i32 %8, 65535
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_queue_size(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %6) #5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @iowrite16(i16 noundef zeroext %2, ptr noundef %8) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_get_queue_size(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = tail call i32 @ioread16(ptr noundef %7) #5
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_get_num_queues(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 18
  %5 = tail call i32 @ioread16(ptr noundef %4) #5
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vp_modern_map_vq_notify(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %6) #5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 30
  %9 = tail call i32 @ioread16(ptr noundef %8) #5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %3
  %14 = and i32 %9, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, %15
  %20 = add nuw nsw i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 184
  %27 = and i32 %9, 65535
  %28 = zext i16 %1 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef %27, i32 noundef %17, i32 noundef %28, i64 noundef %22) #6
  br label %53

29:                                               ; preds = %13
  %30 = icmp eq ptr %2, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = and i32 %9, 65535
  %35 = mul i32 %17, %34
  %36 = zext i32 %35 to i64
  %37 = add i64 %33, %36
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %31, %29
  %39 = load ptr, ptr %10, align 8
  %40 = and i32 %9, 65535
  %41 = load i32, ptr %16, align 4
  %42 = mul i32 %41, %40
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  br label %53

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %9, 65535
  %49 = getelementptr inbounds i8, ptr %0, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, %48
  %52 = tail call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %47, i64 noundef 2, i32 noundef 2, i32 noundef %51, i32 noundef 2, ptr noundef null, ptr noundef %2)
  br label %53

53:                                               ; preds = %45, %38, %24
  %54 = phi ptr [ null, %24 ], [ %44, %38 ], [ %52, %45 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_avq_num(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 62
  %5 = tail call i32 @ioread16(ptr noundef %4) #5
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_avq_index(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 60
  %5 = tail call i32 @ioread16(ptr noundef %4) #5
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_next_capability(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
