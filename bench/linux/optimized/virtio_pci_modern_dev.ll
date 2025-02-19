; ModuleID = 'bench/linux/original/virtio_pci_modern_dev.ll'
source_filename = "bench/linux/original/virtio_pci_modern_dev.ll"
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = tail call i32 %14(ptr noundef %12) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %260, label %33

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add i16 %21, -4224
  %24 = icmp ult i16 %23, -128
  br i1 %24, label %260, label %25

25:                                               ; preds = %19
  %26 = icmp samesign ult i16 %21, 4160
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 66
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  br label %33

31:                                               ; preds = %25
  %32 = add nsw i32 %22, -4160
  br label %33

33:                                               ; preds = %31, %27, %16
  %34 = phi i32 [ %30, %27 ], [ %32, %31 ], [ %17, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = tail call zeroext i8 @pci_find_capability(ptr noundef %12, i32 noundef 9) #4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !annotation !5
  store i32 0, ptr %11, align 4, !annotation !5
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 920
  br label %45

45:                                               ; preds = %71, %43
  %46 = phi i8 [ %41, %43 ], [ %72, %71 ]
  %47 = zext i8 %46 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #4
  store i8 0, ptr %8, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #4
  store i8 0, ptr %9, align 1, !annotation !5
  %48 = add nuw nsw i32 %47, 3
  %49 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %48, ptr noundef nonnull %8) #4
  %50 = add nuw nsw i32 %47, 4
  %51 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %50, ptr noundef nonnull %9) #4
  %52 = load i8, ptr %9, align 1
  %53 = icmp ult i8 %52, 6
  %54 = load i8, ptr %8, align 1
  %55 = icmp eq i8 %54, 1
  %or.cond.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond.i, label %56, label %71

56:                                               ; preds = %45
  %57 = zext nneg i8 %52 to i64
  %58 = getelementptr [11 x %struct.resource], ptr %44, i64 0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %58, align 8
  %64 = add i64 %60, 1
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %.idx.i = shl nuw nsw i64 %57, 6
  %.offs.i = or disjoint i64 %.idx.i, 24
  %67 = getelementptr i8, ptr %44, i64 %.offs.i
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 768
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66, %62, %56, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #4
  %72 = call zeroext i8 @pci_find_next_capability(ptr noundef %12, i8 noundef zeroext %46, i32 noundef 9) #4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.loopexit, label %45, !llvm.loop !6

.loopexit:                                        ; preds = %71, %33
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %74, ptr noundef nonnull @.str) #5
  br label %260

75:                                               ; preds = %66
  %76 = zext nneg i8 %52 to i32
  %77 = shl nuw nsw i32 1, %76
  %78 = load i32, ptr %40, align 4
  %79 = or i32 %78, %77
  store i32 %79, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #4
  %80 = tail call zeroext i8 @pci_find_capability(ptr noundef %12, i32 noundef 9) #4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %virtio_pci_find_capability.exit11, label %.preheader66

.preheader66:                                     ; preds = %75, %112
  %82 = phi i8 [ %113, %112 ], [ %80, %75 ]
  %83 = zext i8 %82 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #4
  store i8 0, ptr %6, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #4
  store i8 0, ptr %7, align 1, !annotation !5
  %84 = add nuw nsw i32 %83, 3
  %85 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %84, ptr noundef nonnull %6) #4
  %86 = add nuw nsw i32 %83, 4
  %87 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %86, ptr noundef nonnull %7) #4
  %88 = load i8, ptr %7, align 1
  %89 = icmp ult i8 %88, 6
  %90 = load i8, ptr %6, align 1
  %91 = icmp eq i8 %90, 3
  %or.cond.i8 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.i8, label %92, label %112

92:                                               ; preds = %.preheader66
  %93 = zext nneg i8 %88 to i64
  %94 = getelementptr [11 x %struct.resource], ptr %44, i64 0, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %94, align 8
  %100 = add i64 %96, 1
  %101 = icmp eq i64 %100, %99
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %.idx.i9 = shl nuw nsw i64 %93, 6
  %.offs.i10 = or disjoint i64 %.idx.i9, 24
  %103 = getelementptr i8, ptr %44, i64 %.offs.i10
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 768
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = zext nneg i8 %88 to i32
  %109 = shl nuw nsw i32 1, %108
  %110 = load i32, ptr %40, align 4
  %111 = or i32 %110, %109
  store i32 %111, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4
  br label %virtio_pci_find_capability.exit11

112:                                              ; preds = %102, %98, %92, %.preheader66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4
  %113 = call zeroext i8 @pci_find_next_capability(ptr noundef %12, i8 noundef zeroext %82, i32 noundef 9) #4
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %virtio_pci_find_capability.exit11, label %.preheader66, !llvm.loop !6

virtio_pci_find_capability.exit11:                ; preds = %112, %75, %107
  %115 = phi i32 [ 0, %75 ], [ %83, %107 ], [ 0, %112 ]
  %116 = tail call zeroext i8 @pci_find_capability(ptr noundef %12, i32 noundef 9) #4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %virtio_pci_find_capability.exit15.thread, label %.preheader65

.preheader65:                                     ; preds = %virtio_pci_find_capability.exit11, %143
  %118 = phi i8 [ %144, %143 ], [ %116, %virtio_pci_find_capability.exit11 ]
  %119 = zext i8 %118 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  store i8 0, ptr %4, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  store i8 0, ptr %5, align 1, !annotation !5
  %120 = add nuw nsw i32 %119, 3
  %121 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %120, ptr noundef nonnull %4) #4
  %122 = add nuw nsw i32 %119, 4
  %123 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %122, ptr noundef nonnull %5) #4
  %124 = load i8, ptr %5, align 1
  %125 = icmp ult i8 %124, 6
  %126 = load i8, ptr %4, align 1
  %127 = icmp eq i8 %126, 2
  %or.cond.i12 = select i1 %125, i1 %127, i1 false
  br i1 %or.cond.i12, label %128, label %143

128:                                              ; preds = %.preheader65
  %129 = zext nneg i8 %124 to i64
  %130 = getelementptr [11 x %struct.resource], ptr %44, i64 0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %128
  %135 = load i64, ptr %130, align 8
  %136 = add i64 %132, 1
  %137 = icmp eq i64 %136, %135
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %.idx.i13 = shl nuw nsw i64 %129, 6
  %.offs.i14 = or disjoint i64 %.idx.i13, 24
  %139 = getelementptr i8, ptr %44, i64 %.offs.i14
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 768
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %virtio_pci_find_capability.exit15

143:                                              ; preds = %138, %134, %128, %.preheader65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  %144 = call zeroext i8 @pci_find_next_capability(ptr noundef %12, i8 noundef zeroext %118, i32 noundef 9) #4
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %virtio_pci_find_capability.exit15.thread, label %.preheader65, !llvm.loop !6

virtio_pci_find_capability.exit15.thread:         ; preds = %143, %virtio_pci_find_capability.exit11
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 184
  br label %152

virtio_pci_find_capability.exit15:                ; preds = %138
  %147 = zext nneg i8 %124 to i32
  %148 = shl nuw nsw i32 1, %147
  %149 = load i32, ptr %40, align 4
  %150 = or i32 %149, %148
  store i32 %150, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  %.not = icmp eq i32 %115, 0
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 184
  br i1 %.not, label %152, label %155

152:                                              ; preds = %virtio_pci_find_capability.exit15.thread, %virtio_pci_find_capability.exit15
  %153 = phi ptr [ %146, %virtio_pci_find_capability.exit15.thread ], [ %151, %virtio_pci_find_capability.exit15 ]
  %154 = phi i32 [ 0, %virtio_pci_find_capability.exit15.thread ], [ %119, %virtio_pci_find_capability.exit15 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %153, ptr noundef nonnull @.str.1, i32 noundef %47, i32 noundef %115, i32 noundef %154) #5
  br label %260

155:                                              ; preds = %virtio_pci_find_capability.exit15
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 -1, i64 %157
  %160 = tail call i32 @dma_set_mask(ptr noundef nonnull %151, i64 noundef %159) #4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = tail call i32 @dma_set_coherent_mask(ptr noundef nonnull %151, i64 noundef %159) #4
  br label %170

164:                                              ; preds = %155
  %165 = tail call i32 @dma_set_mask(ptr noundef nonnull %151, i64 noundef 4294967295) #4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call i32 @dma_set_coherent_mask(ptr noundef nonnull %151, i64 noundef 4294967295) #4
  br label %170

169:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %151, ptr noundef nonnull @.str.2) #5
  br label %170

170:                                              ; preds = %169, %167, %162
  %171 = tail call zeroext i8 @pci_find_capability(ptr noundef %12, i32 noundef 9) #4
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %virtio_pci_find_capability.exit19, label %.preheader

.preheader:                                       ; preds = %170, %203
  %173 = phi i8 [ %204, %203 ], [ %171, %170 ]
  %174 = zext i8 %173 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #4
  store i8 0, ptr %2, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #4
  store i8 0, ptr %3, align 1, !annotation !5
  %175 = add nuw nsw i32 %174, 3
  %176 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %175, ptr noundef nonnull %2) #4
  %177 = add nuw nsw i32 %174, 4
  %178 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %177, ptr noundef nonnull %3) #4
  %179 = load i8, ptr %3, align 1
  %180 = icmp ult i8 %179, 6
  %181 = load i8, ptr %2, align 1
  %182 = icmp eq i8 %181, 4
  %or.cond.i16 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond.i16, label %183, label %203

183:                                              ; preds = %.preheader
  %184 = zext nneg i8 %179 to i64
  %185 = getelementptr [11 x %struct.resource], ptr %44, i64 0, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %203, label %189

189:                                              ; preds = %183
  %190 = load i64, ptr %185, align 8
  %191 = add i64 %187, 1
  %192 = icmp eq i64 %191, %190
  br i1 %192, label %203, label %193

193:                                              ; preds = %189
  %.idx.i17 = shl nuw nsw i64 %184, 6
  %.offs.i18 = or disjoint i64 %.idx.i17, 24
  %194 = getelementptr i8, ptr %44, i64 %.offs.i18
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 768
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = zext nneg i8 %179 to i32
  %200 = shl nuw nsw i32 1, %199
  %201 = load i32, ptr %40, align 4
  %202 = or i32 %201, %200
  store i32 %202, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #4
  br label %virtio_pci_find_capability.exit19

203:                                              ; preds = %193, %189, %183, %.preheader
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #4
  %204 = call zeroext i8 @pci_find_next_capability(ptr noundef %12, i8 noundef zeroext %173, i32 noundef 9) #4
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %virtio_pci_find_capability.exit19, label %.preheader, !llvm.loop !6

virtio_pci_find_capability.exit19:                ; preds = %203, %170, %198
  %206 = phi i32 [ 0, %170 ], [ %174, %198 ], [ 0, %203 ]
  %207 = load i32, ptr %40, align 8
  %208 = tail call i32 @pci_request_selected_regions(ptr noundef %12, i32 noundef %207, ptr noundef nonnull @.str.3) #4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %260

210:                                              ; preds = %virtio_pci_find_capability.exit19
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = tail call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %47, i64 noundef 56, i32 noundef 4, i32 noundef 0, i32 noundef 64, ptr noundef nonnull %211, ptr noundef null)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %212, ptr %213, align 8
  %214 = icmp eq ptr %212, null
  br i1 %214, label %258, label %215

215:                                              ; preds = %210
  %216 = tail call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %115, i64 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %216, ptr %217, align 8
  %218 = icmp eq ptr %216, null
  br i1 %218, label %256, label %219

219:                                              ; preds = %215
  %220 = add nuw nsw i32 %119, 16
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %222 = tail call i32 @pci_read_config_dword(ptr noundef %12, i32 noundef %220, ptr noundef nonnull %221) #4
  %223 = add nuw nsw i32 %119, 12
  %224 = call i32 @pci_read_config_dword(ptr noundef %12, i32 noundef %223, ptr noundef nonnull %10) #4
  %225 = add nuw nsw i32 %119, 8
  %226 = call i32 @pci_read_config_dword(ptr noundef %12, i32 noundef %225, ptr noundef nonnull %11) #4
  %227 = load i32, ptr %10, align 4
  %228 = zext i32 %227 to i64
  %229 = load i32, ptr %11, align 4
  %230 = and i32 %229, 4095
  %231 = zext nneg i32 %230 to i64
  %232 = add nuw nsw i64 %231, %228
  %233 = icmp samesign ult i64 %232, 4097
  br i1 %233, label %234, label %240

234:                                              ; preds = %219
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %119, i64 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef %227, ptr noundef nonnull %235, ptr noundef nonnull %236)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %237, ptr %238, align 8
  %239 = icmp eq ptr %237, null
  br i1 %239, label %254, label %242

240:                                              ; preds = %219
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %119, ptr %241, align 8
  br label %242

242:                                              ; preds = %240, %234
  %243 = icmp eq i32 %206, 0
  br i1 %243, label %260, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %246 = call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %206, i64 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 4096, ptr noundef nonnull %245, ptr noundef null)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %246, ptr %247, align 8
  %248 = icmp eq ptr %246, null
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @pci_iounmap(ptr noundef %12, ptr noundef nonnull %251) #4
  br label %254

254:                                              ; preds = %253, %249, %234
  %255 = load ptr, ptr %217, align 8
  call void @pci_iounmap(ptr noundef %12, ptr noundef %255) #4
  br label %256

256:                                              ; preds = %254, %215
  %257 = load ptr, ptr %213, align 8
  call void @pci_iounmap(ptr noundef %12, ptr noundef %257) #4
  br label %258

258:                                              ; preds = %256, %210
  %259 = load i32, ptr %40, align 8
  call void @pci_release_selected_regions(ptr noundef %12, i32 noundef %259) #4
  br label %260

260:                                              ; preds = %258, %244, %242, %virtio_pci_find_capability.exit19, %152, %.loopexit, %19, %16
  %261 = phi i32 [ -22, %258 ], [ -22, %152 ], [ -19, %.loopexit ], [ %17, %16 ], [ -19, %19 ], [ %208, %virtio_pci_find_capability.exit19 ], [ 0, %244 ], [ 0, %242 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret i32 %261
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_selected_regions(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @vp_modern_map_capability(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef range(i64 0, 57) %2, i32 noundef range(i32 1, 5) %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) unnamed_addr #0 align 16 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #4
  store i8 0, ptr %9, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !annotation !5
  %13 = add i32 %1, 4
  %14 = call i32 @pci_read_config_byte(ptr noundef %12, i32 noundef %13, ptr noundef nonnull %9) #4
  %15 = add i32 %1, 8
  %16 = call i32 @pci_read_config_dword(ptr noundef %12, i32 noundef %15, ptr noundef nonnull %10) #4
  %17 = add i32 %1, 12
  %18 = call i32 @pci_read_config_dword(ptr noundef %12, i32 noundef %17, ptr noundef nonnull %11) #4
  %19 = load i8, ptr %9, align 1
  %20 = icmp ugt i8 %19, 5
  %.pre = zext i8 %19 to i32
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = shl nuw nsw i32 1, %.pre
  %25 = and i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %8, %21
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, i32 noundef %.pre) #5
  br label %96

28:                                               ; preds = %21
  %29 = load i32, ptr %11, align 4
  %30 = icmp ugt i32 %29, %4
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %32, ptr noundef nonnull @.str.9, i32 noundef %29, i32 noundef %4) #5
  br label %96

33:                                               ; preds = %28
  %34 = sub nuw i32 %29, %4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ugt i64 %2, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %38, ptr noundef nonnull @.str.10, i32 noundef %29, i64 noundef %2) #5
  br label %96

39:                                               ; preds = %33
  store i32 %34, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, %4
  %42 = icmp ult i32 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %44, ptr noundef nonnull @.str.11, i32 noundef %4, i32 noundef %40) #5
  br label %96

45:                                               ; preds = %39
  store i32 %41, ptr %10, align 4
  %46 = add nsw i32 %3, -1
  %47 = and i32 %41, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %50, ptr noundef nonnull @.str.12, i32 noundef %41, i32 noundef %3) #5
  br label %96

51:                                               ; preds = %45
  %52 = icmp ugt i32 %34, %5
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i32 %5, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %5, %53 ], [ %34, %51 ]
  %56 = icmp eq ptr %6, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  store i64 %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = zext i32 %41 to i64
  %61 = add nuw nsw i64 %2, %60
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 920
  %63 = zext nneg i8 %19 to i64
  %64 = getelementptr [11 x %struct.resource], ptr %62, i64 0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %59
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %76, label %73

.thread:                                          ; preds = %59
  %69 = load i64, ptr %64, align 8
  %70 = add i64 %66, 1
  %71 = sub i64 %70, %69
  %72 = icmp ugt i64 %61, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %.thread, %68
  %74 = phi i64 [ 0, %68 ], [ %71, %.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %75, ptr noundef nonnull @.str.13, i64 noundef %2, i32 noundef %41, i32 noundef %.pre, i64 noundef %74) #5
  br label %96

76:                                               ; preds = %.thread, %68
  %77 = zext i32 %55 to i64
  %78 = call ptr @pci_iomap_range(ptr noundef %12, i32 noundef %.pre, i64 noundef %60, i64 noundef %77) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %81, ptr noundef nonnull @.str.14, i32 noundef %82, i32 noundef %83, i32 noundef %85) #5
  br label %96

86:                                               ; preds = %76
  %87 = icmp eq ptr %7, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %86
  %89 = load i8, ptr %9, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr [11 x %struct.resource], ptr %62, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %92, %94
  store i64 %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %88, %86, %80, %73, %49, %43, %37, %31, %._crit_edge
  %97 = phi ptr [ null, %._crit_edge ], [ null, %31 ], [ null, %37 ], [ null, %43 ], [ null, %49 ], [ null, %73 ], [ %78, %86 ], [ %78, %88 ], [ null, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #4
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_selected_regions(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_remove(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @pci_iounmap(ptr noundef %2, ptr noundef nonnull %4) #4
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @pci_iounmap(ptr noundef %2, ptr noundef nonnull %9) #4
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @pci_iounmap(ptr noundef %2, ptr noundef %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @pci_iounmap(ptr noundef %2, ptr noundef %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  tail call void @pci_release_selected_regions(ptr noundef %2, i32 noundef %18) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vp_modern_get_features(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef nonnull %4) #4
  %6 = zext i32 %5 to i64
  tail call void @iowrite32(i32 noundef 1, ptr noundef %3) #4
  %7 = tail call i32 @ioread32(ptr noundef nonnull %4) #4
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  %10 = or disjoint i64 %9, %6
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vp_modern_get_driver_features(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = tail call i32 @ioread32(ptr noundef nonnull %5) #4
  %7 = zext i32 %6 to i64
  tail call void @iowrite32(i32 noundef 1, ptr noundef nonnull %4) #4
  %8 = tail call i32 @ioread32(ptr noundef nonnull %5) #4
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = or disjoint i64 %10, %7
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_features(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @iowrite32(i32 noundef 0, ptr noundef nonnull %5) #4
  %6 = trunc i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  tail call void @iowrite32(i32 noundef %6, ptr noundef nonnull %7) #4
  tail call void @iowrite32(i32 noundef 1, ptr noundef nonnull %5) #4
  %8 = lshr i64 %1, 32
  %9 = trunc nuw i64 %8 to i32
  tail call void @iowrite32(i32 noundef %9, ptr noundef nonnull %7) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 256) i32 @vp_modern_generation(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %5 = tail call i32 @ioread8(ptr noundef nonnull %4) #4
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @vp_modern_get_status(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = tail call i32 @ioread8(ptr noundef nonnull %4) #4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_status(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @iowrite8(i8 noundef zeroext %1, ptr noundef nonnull %5) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @vp_modern_get_queue_reset(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 58
  %7 = tail call i32 @ioread16(ptr noundef nonnull %6) #4
  %8 = and i32 %7, 65535
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_queue_reset(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 58
  tail call void @iowrite16(i16 noundef zeroext 1, ptr noundef nonnull %6) #4
  %7 = tail call i32 @ioread16(ptr noundef nonnull %6) #4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit2, label %.preheader1

.loopexit2:                                       ; preds = %.preheader1, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = tail call i32 @ioread16(ptr noundef nonnull %10) #4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader1:                                      ; preds = %2, %.preheader1
  tail call void @msleep(i32 noundef 1) #4
  %14 = tail call i32 @ioread16(ptr noundef nonnull %6) #4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit2, label %.preheader1, !llvm.loop !9

.preheader:                                       ; preds = %.loopexit2, %.preheader
  tail call void @msleep(i32 noundef 1) #4
  %17 = tail call i32 @ioread16(ptr noundef nonnull %10) #4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %.loopexit2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_queue_vector(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %6) #4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 26
  tail call void @iowrite16(i16 noundef zeroext %2, ptr noundef nonnull %7) #4
  %8 = tail call i32 @ioread16(ptr noundef nonnull %7) #4
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_config_vector(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %5) #4
  %6 = tail call i32 @ioread16(ptr noundef nonnull %5) #4
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_queue_address(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %11 = trunc i64 %2 to i32
  tail call void @iowrite32(i32 noundef %11, ptr noundef nonnull %9) #4
  %12 = lshr i64 %2, 32
  %13 = trunc nuw i64 %12 to i32
  tail call void @iowrite32(i32 noundef %13, ptr noundef nonnull %10) #4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %16 = trunc i64 %3 to i32
  tail call void @iowrite32(i32 noundef %16, ptr noundef nonnull %14) #4
  %17 = lshr i64 %3, 32
  %18 = trunc nuw i64 %17 to i32
  tail call void @iowrite32(i32 noundef %18, ptr noundef nonnull %15) #4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = trunc i64 %4 to i32
  tail call void @iowrite32(i32 noundef %21, ptr noundef nonnull %19) #4
  %22 = lshr i64 %4, 32
  %23 = trunc nuw i64 %22 to i32
  tail call void @iowrite32(i32 noundef %23, ptr noundef nonnull %20) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_queue_enable(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %6) #4
  %7 = zext i1 %2 to i16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  tail call void @iowrite16(i16 noundef zeroext %7, ptr noundef nonnull %9) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @vp_modern_get_queue_enable(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = tail call i32 @ioread16(ptr noundef nonnull %7) #4
  %9 = and i32 %8, 65535
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_modern_set_queue_size(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %6) #4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @iowrite16(i16 noundef zeroext %2, ptr noundef nonnull %8) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_get_queue_size(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = tail call i32 @ioread16(ptr noundef nonnull %7) #4
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_get_num_queues(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %5 = tail call i32 @ioread16(ptr noundef nonnull %4) #4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vp_modern_map_vq_notify(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef nonnull %6) #4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %9 = tail call i32 @ioread16(ptr noundef nonnull %8) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %3
  %14 = and i32 %9, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, %15
  %20 = add nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = zext i16 %1 to i32
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %26, ptr noundef nonnull @.str.4, i32 noundef %14, i32 noundef %17, i32 noundef %27, i64 noundef %22) #5
  br label %50

28:                                               ; preds = %13
  %29 = icmp eq ptr %2, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = mul i32 %17, %14
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  store i64 %35, ptr %2, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre2 = load i32, ptr %16, align 4
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i32 [ %.pre2, %30 ], [ %17, %28 ]
  %38 = phi ptr [ %.pre, %30 ], [ %11, %28 ]
  %39 = mul i32 %37, %14
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  br label %50

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %9, 65535
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, %45
  %49 = tail call fastcc ptr @vp_modern_map_capability(ptr noundef %0, i32 noundef %44, i64 noundef 2, i32 noundef 2, i32 noundef %48, i32 noundef 2, ptr noundef null, ptr noundef %2)
  br label %50

50:                                               ; preds = %42, %36, %24
  %51 = phi ptr [ null, %24 ], [ %41, %36 ], [ %49, %42 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_avq_num(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %5 = tail call i32 @ioread16(ptr noundef nonnull %4) #4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_modern_avq_index(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = tail call i32 @ioread16(ptr noundef nonnull %4) #4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_next_capability(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

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
