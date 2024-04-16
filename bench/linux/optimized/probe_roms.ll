; ModuleID = 'bench/linux/original/probe_roms.ll'
source_filename = "bench/linux/original/probe_roms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_map_biosrom: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_map_biosrom ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_unmap_biosrom: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_unmap_biosrom ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_biosrom_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_biosrom_size ; .previous"

%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_pci_map_biosrom358 = internal global ptr @pci_map_biosrom, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_unmap_biosrom359 = internal global ptr @pci_unmap_biosrom, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_biosrom_size360 = internal global ptr @pci_biosrom_size, section ".discard.addressable", align 8
@video_rom_resource = internal global %struct.resource { i64 786432, i64 819199, ptr @.str, i64 2147500544, i64 0, ptr null, ptr null, ptr null }, align 8
@system_rom_resource = internal global %struct.resource { i64 983040, i64 1048575, ptr @.str.1, i64 2147500544, i64 0, ptr null, ptr null, ptr null }, align 8
@adapter_rom_resources = internal global [6 x %struct.resource] [%struct.resource { i64 819200, i64 0, ptr @.str.2, i64 2147500544, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 0, i64 0, ptr @.str.2, i64 2147500544, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 0, i64 0, ptr @.str.2, i64 2147500544, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 0, i64 0, ptr @.str.2, i64 2147500544, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 0, i64 0, ptr @.str.2, i64 2147500544, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 0, i64 0, ptr @.str.2, i64 2147500544, i64 0, ptr null, ptr null, ptr null }], align 16
@iomem_resource = external dso_local global %struct.resource, align 8
@extension_rom_resource = internal global %struct.resource { i64 917504, i64 983039, ptr @.str.3, i64 2147500544, i64 0, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Video ROM\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"System ROM\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Adapter ROM\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Extension ROM\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_pci_biosrom_size360, ptr @__UNIQUE_ID___addressable_pci_map_biosrom358, ptr @__UNIQUE_ID___addressable_pci_unmap_biosrom359], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pci_map_biosrom(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = tail call fastcc ptr @find_oprom(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %reass.sub = sub i64 %7, %5
  %8 = add i64 %reass.sub, 1
  %9 = tail call ptr @ioremap(i64 noundef %5, i64 noundef %8) #5
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_oprom(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = getelementptr inbounds i8, ptr %0, i64 62
  br label %11

11:                                               ; preds = %138, %1
  %12 = phi i64 [ 0, %1 ], [ %141, %138 ]
  %13 = phi ptr [ null, %1 ], [ %140, %138 ]
  %14 = getelementptr [6 x %struct.resource], ptr @adapter_rom_resources, i64 0, i64 %12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #5
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #5
  store i16 0, ptr %5, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #5
  store i16 0, ptr %6, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #5
  store i16 0, ptr %7, align 2, !annotation !5
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread15, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %14, align 16
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = add i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %23, i64 noundef 2) #5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %138

26:                                               ; preds = %18
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %22, i64 %28
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %30, i64 noundef 2) #5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %138

33:                                               ; preds = %26
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %22, i64 %35
  %37 = getelementptr i8, ptr %36, i64 6
  %38 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %5, ptr noundef %37, i64 noundef 2) #5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %138

40:                                               ; preds = %33
  %41 = load i16, ptr %4, align 2
  %42 = load i16, ptr %5, align 2
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr i8, ptr %43, i64 -104
  %46 = select i1 %44, ptr null, ptr %45
  %47 = load i16, ptr %9, align 4
  %48 = zext i16 %41 to i32
  %49 = icmp eq i16 %47, %41
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i16, ptr %10, align 2
  %52 = icmp eq i16 %51, %42
  br i1 %52, label %.thread15, label %53

53:                                               ; preds = %50, %40
  %54 = icmp eq ptr %46, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %46, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = zext i16 %42 to i32
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi ptr [ %57, %59 ], [ %72, %71 ]
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %63, %48
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %60
  br i1 %70, label %.thread15, label %71

71:                                               ; preds = %67, %65
  %72 = getelementptr i8, ptr %62, i64 40
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %61, !llvm.loop !6

.thread:                                          ; preds = %71, %61, %53, %55
  %74 = load i16, ptr %3, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %22, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %77, i64 noundef 2) #5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %.thread
  %81 = load i16, ptr %3, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr i8, ptr %22, i64 %82
  %84 = getelementptr i8, ptr %83, i64 12
  %85 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef %84, i64 noundef 2) #5
  %86 = icmp eq i64 %85, 0
  %87 = load i16, ptr %7, align 2
  %88 = icmp ugt i16 %87, 2
  %89 = select i1 %86, i1 %88, i1 false
  %90 = load i16, ptr %6, align 2
  %91 = icmp ne i16 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %138

93:                                               ; preds = %80
  %94 = load i16, ptr %4, align 2
  %95 = load i16, ptr %3, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %22, i64 %96
  %98 = zext i16 %90 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2, !annotation !5
  %100 = zext i16 %94 to i32
  %101 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %2, ptr noundef %99, i64 noundef 2) #5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph, label %.thread14

.lr.ph:                                           ; preds = %93, %.backedge
  %103 = phi ptr [ %.be, %.backedge ], [ %99, %93 ]
  %.pr = load i16, ptr %2, align 2
  %.not.not = icmp eq i16 %.pr, 0
  br i1 %.not.not, label %.thread14, label %104, !llvm.loop !9

104:                                              ; preds = %.lr.ph
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  %107 = getelementptr i8, ptr %105, i64 -104
  %108 = select i1 %106, ptr null, ptr %107
  %109 = load i16, ptr %9, align 4
  %110 = icmp eq i16 %109, %94
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i16, ptr %10, align 2
  %113 = icmp eq i16 %112, %.pr
  br i1 %113, label %.thread14, label %114

114:                                              ; preds = %111, %104
  %115 = icmp eq ptr %108, null
  br i1 %115, label %.backedge, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %108, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.backedge, label %120

120:                                              ; preds = %116
  %121 = zext i16 %.pr to i32
  br label %122

122:                                              ; preds = %132, %120
  %123 = phi ptr [ %118, %120 ], [ %133, %132 ]
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.backedge, label %126

126:                                              ; preds = %122
  %127 = icmp eq i32 %124, %100
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %123, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %121
  br i1 %131, label %.thread14, label %132

132:                                              ; preds = %128, %126
  %133 = getelementptr i8, ptr %123, i64 40
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.backedge, label %122, !llvm.loop !6

.backedge:                                        ; preds = %132, %122, %116, %114
  %.be = getelementptr i8, ptr %103, i64 2
  %135 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %2, ptr noundef %.be, i64 noundef 2) #5
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.lr.ph, label %.thread14, !llvm.loop !9

.thread14:                                        ; preds = %111, %.lr.ph, %.backedge, %128, %93
  %137 = phi i1 [ false, %93 ], [ true, %128 ], [ false, %.backedge ], [ true, %111 ], [ false, %.lr.ph ]
  %spec.select1 = phi ptr [ %13, %93 ], [ %14, %128 ], [ %13, %.backedge ], [ %14, %111 ], [ %13, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  br label %138

.thread15:                                        ; preds = %11, %50, %67
  %.ph = phi ptr [ %14, %67 ], [ %13, %11 ], [ %14, %50 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  br label %.loopexit

138:                                              ; preds = %.thread14, %.thread, %80, %33, %26, %18
  %139 = phi i1 [ false, %18 ], [ false, %26 ], [ false, %33 ], [ false, %80 ], [ false, %.thread ], [ %137, %.thread14 ]
  %140 = phi ptr [ %13, %18 ], [ %13, %26 ], [ %13, %33 ], [ %13, %80 ], [ %13, %.thread ], [ %spec.select1, %.thread14 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  %141 = add nuw nsw i64 %12, 1
  %142 = icmp eq i64 %141, 6
  %143 = select i1 %139, i1 true, i1 %142
  br i1 %143, label %.loopexit, label %11, !llvm.loop !10

.loopexit:                                        ; preds = %138, %.thread15
  %144 = phi ptr [ %.ph, %.thread15 ], [ %140, %138 ]
  ret ptr %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_unmap_biosrom(ptr noundef %0) #0 align 16 {
  tail call void @iounmap(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pci_biosrom_size(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = tail call fastcc ptr @find_oprom(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %6, 1
  %9 = sub i64 %8, %7
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %11
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @probe_roms() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #5
  store i8 0, ptr %1, align 1, !annotation !5
  %2 = load i64, ptr @video_rom_resource, align 8
  %3 = load i64, ptr @adapter_rom_resources, align 16
  %4 = icmp ult i64 %2, %3
  br i1 %4, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %0, %28
  %5 = phi i64 [ %29, %28 ], [ %2, %0 ]
  %6 = load i64, ptr @page_offset_base, align 8
  %7 = add i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = call fastcc i32 @romsignature(ptr noundef %8) #6, !range !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %.preheader6
  store i64 %5, ptr @video_rom_resource, align 8
  %12 = getelementptr i8, ptr %8, i64 2
  %13 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %1, ptr noundef %12, i64 noundef 1) #5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i8, ptr %1, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 9
  %19 = icmp eq i8 %16, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = call fastcc i32 @romchecksum(ptr noundef %8, i64 noundef %18) #6, !range !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = add i64 %5, -1
  %25 = add i64 %24, %18
  store i64 %25, ptr getelementptr inbounds (%struct.resource, ptr @video_rom_resource, i64 0, i32 1), align 8
  br label %26

26:                                               ; preds = %23, %20, %15
  %27 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @video_rom_resource) #5
  br label %.loopexit7

28:                                               ; preds = %11, %.preheader6
  %29 = add i64 %5, 2048
  %30 = icmp ult i64 %29, %3
  br i1 %30, label %.preheader6, label %.loopexit7, !llvm.loop !12

.loopexit7:                                       ; preds = %28, %26, %0
  %31 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @video_rom_resource, i64 0, i32 1), align 8
  %32 = and i64 %31, -2048
  %33 = add i64 %32, 2048
  %34 = call i64 @llvm.umax.i64(i64 %33, i64 %3)
  %35 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @system_rom_resource) #5
  %36 = load i64, ptr @system_rom_resource, align 8
  %37 = load i64, ptr @extension_rom_resource, align 8
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = call fastcc i32 @romsignature(ptr noundef %40) #6, !range !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %.loopexit7
  %44 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @extension_rom_resource, i64 0, i32 1), align 8
  %45 = load i64, ptr @extension_rom_resource, align 8
  %46 = add i64 %44, 1
  %47 = sub i64 %46, %45
  %48 = call fastcc i32 @romchecksum(ptr noundef %40, i64 noundef %47) #6, !range !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @extension_rom_resource) #5
  %52 = load i64, ptr @extension_rom_resource, align 8
  br label %53

53:                                               ; preds = %50, %43, %.loopexit7
  %54 = phi i64 [ %52, %50 ], [ %36, %43 ], [ %36, %.loopexit7 ]
  %55 = icmp ult i64 %34, %54
  br i1 %55, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %53, %87
  %56 = phi i64 [ %91, %87 ], [ 0, %53 ]
  %57 = phi i64 [ %90, %87 ], [ %34, %53 ]
  %58 = phi i32 [ %88, %87 ], [ 0, %53 ]
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %59, %57
  %61 = inttoptr i64 %60 to ptr
  %62 = call fastcc i32 @romsignature(ptr noundef %61) #6, !range !11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %.preheader
  %65 = getelementptr i8, ptr %61, i64 2
  %66 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %1, ptr noundef %65, i64 noundef 1) #5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i8, ptr %1, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 9
  %72 = icmp eq i8 %69, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %68
  %74 = add i64 %71, %57
  %75 = icmp ugt i64 %74, %54
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = call fastcc i32 @romchecksum(ptr noundef %61, i64 noundef %71) #6, !range !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr [6 x %struct.resource], ptr @adapter_rom_resources, i64 0, i64 %56
  store i64 %57, ptr %80, align 16
  %81 = add i64 %74, -1
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %81, ptr %82, align 8
  %83 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef %80) #5
  %84 = add nuw nsw i32 %58, 1
  %85 = load i64, ptr %82, align 8
  %86 = and i64 %85, -2048
  br label %87

87:                                               ; preds = %79, %76, %73, %68, %64, %.preheader
  %88 = phi i32 [ %58, %64 ], [ %58, %73 ], [ %84, %79 ], [ %58, %76 ], [ %58, %68 ], [ %58, %.preheader ]
  %89 = phi i64 [ %57, %64 ], [ %57, %73 ], [ %86, %79 ], [ %57, %76 ], [ %57, %68 ], [ %57, %.preheader ]
  %90 = add i64 %89, 2048
  %91 = zext nneg i32 %88 to i64
  %92 = icmp ult i32 %88, 6
  %93 = icmp ult i64 %90, %54
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %87, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @romsignature(ptr noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2, !annotation !5
  %3 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 2) #5
  %4 = icmp eq i64 %3, 0
  %5 = load i16, ptr %2, align 2
  %6 = icmp eq i16 %5, -21931
  %7 = select i1 %4, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @romchecksum(ptr noundef %0, i64 noundef %1) unnamed_addr #3 section ".init.text" align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !annotation !5
  %6 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 1) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.preheader, label %23

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %14, i64 1
  %10 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %9, i64 noundef 1) #5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.preheader, label %19, !llvm.loop !14

.preheader:                                       ; preds = %5, %8
  %12 = phi i8 [ %16, %8 ], [ 0, %5 ]
  %13 = phi i64 [ %17, %8 ], [ %1, %5 ]
  %14 = phi ptr [ %9, %8 ], [ %0, %5 ]
  %15 = load i8, ptr %3, align 1
  %16 = add i8 %15, %12
  %17 = add i64 %13, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %8, !llvm.loop !14

19:                                               ; preds = %.preheader, %8
  %20 = icmp eq i8 %16, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %5, %2
  %24 = phi i32 [ 1, %2 ], [ 0, %5 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
