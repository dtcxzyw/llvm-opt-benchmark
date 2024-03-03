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
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  %9 = add i64 %8, 1
  %10 = tail call ptr @ioremap(i64 noundef %5, i64 noundef %9) #5
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi ptr [ %10, %4 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %11 = getelementptr inbounds i8, ptr %0, i64 62
  br label %12

12:                                               ; preds = %154, %1
  %13 = phi i64 [ 0, %1 ], [ %157, %154 ]
  %14 = phi ptr [ null, %1 ], [ %156, %154 ]
  %15 = getelementptr [6 x %struct.resource], ptr @adapter_rom_resources, i64 0, i64 %13
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
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %154, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %15, align 16
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %24, i64 noundef 2) #5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %154

27:                                               ; preds = %19
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %31, i64 noundef 2) #5
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %154

34:                                               ; preds = %27
  %35 = load i16, ptr %3, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %23, i64 %36
  %38 = getelementptr i8, ptr %37, i64 6
  %39 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %5, ptr noundef %38, i64 noundef 2) #5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %154

41:                                               ; preds = %34
  %42 = load i16, ptr %4, align 2
  %43 = load i16, ptr %5, align 2
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr i8, ptr %44, i64 -104
  %47 = select i1 %45, ptr null, ptr %46
  %48 = load i16, ptr %9, align 4
  %49 = zext i16 %42 to i32
  %50 = icmp eq i16 %48, %42
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load i16, ptr %10, align 2
  %53 = icmp eq i16 %52, %43
  br i1 %53, label %154, label %54

54:                                               ; preds = %51, %41
  %55 = icmp eq ptr %47, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %47, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = zext i16 %43 to i32
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi ptr [ %60, %62 ], [ %75, %74 ]
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = icmp eq i32 %66, %49
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %63
  br i1 %73, label %154, label %74

74:                                               ; preds = %70, %68
  %75 = getelementptr i8, ptr %65, i64 40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %64, !llvm.loop !6

77:                                               ; preds = %74, %64, %59
  %78 = load i16, ptr %3, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %23, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %81, i64 noundef 2) #5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %153

84:                                               ; preds = %77
  %85 = load i16, ptr %3, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %23, i64 %86
  %88 = getelementptr i8, ptr %87, i64 12
  %89 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef %88, i64 noundef 2) #5
  %90 = icmp eq i64 %89, 0
  %91 = load i16, ptr %7, align 2
  %92 = icmp ugt i16 %91, 2
  %93 = select i1 %90, i1 %92, i1 false
  %94 = load i16, ptr %6, align 2
  %95 = icmp ne i16 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %153

97:                                               ; preds = %84
  %98 = load i16, ptr %4, align 2
  %99 = load i16, ptr %3, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr i8, ptr %23, i64 %100
  %102 = zext i16 %94 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 0, ptr %2, align 2, !annotation !5
  %104 = zext i16 %98 to i32
  br label %105

105:                                              ; preds = %148, %97
  %106 = phi ptr [ %103, %97 ], [ %150, %148 ]
  %107 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %2, ptr noundef %106, i64 noundef 2) #5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i16 0, ptr %2, align 2
  br label %110

110:                                              ; preds = %109, %105
  %111 = load i16, ptr %2, align 2
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %151, label %113, !llvm.loop !9

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr i8, ptr %114, i64 -104
  %117 = select i1 %115, ptr null, ptr %116
  %118 = load i16, ptr %9, align 4
  %119 = icmp eq i16 %118, %98
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i16, ptr %11, align 2
  %122 = icmp eq i16 %121, %111
  br i1 %122, label %148, label %123

123:                                              ; preds = %120, %113
  %124 = icmp eq ptr %117, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %117, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %127, %125 ], [ null, %123 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  %132 = zext i16 %111 to i32
  br label %133

133:                                              ; preds = %143, %131
  %134 = phi ptr [ %129, %131 ], [ %144, %143 ]
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %133
  %138 = icmp eq i32 %135, %104
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %134, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %132
  br i1 %142, label %146, label %143

143:                                              ; preds = %139, %137
  %144 = getelementptr i8, ptr %134, i64 40
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %133, !llvm.loop !6

146:                                              ; preds = %139, %133
  %147 = icmp ne i32 %135, 0
  br label %148

148:                                              ; preds = %146, %143, %128, %120
  %149 = phi i1 [ true, %120 ], [ %147, %146 ], [ false, %128 ], [ false, %143 ]
  %150 = getelementptr i8, ptr %106, i64 2
  br i1 %149, label %151, label %105, !llvm.loop !9

151:                                              ; preds = %148, %110
  %152 = icmp eq i16 %111, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  br i1 %152, label %153, label %154

153:                                              ; preds = %151, %84, %77
  br label %154

154:                                              ; preds = %153, %151, %70, %51, %34, %27, %19, %12
  %155 = phi i1 [ false, %153 ], [ true, %12 ], [ false, %19 ], [ false, %27 ], [ false, %34 ], [ true, %151 ], [ true, %51 ], [ true, %70 ]
  %156 = phi ptr [ %14, %153 ], [ %14, %12 ], [ %14, %19 ], [ %14, %27 ], [ %14, %34 ], [ %15, %151 ], [ %15, %51 ], [ %15, %70 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  %157 = add nuw nsw i64 %13, 1
  %158 = icmp eq i64 %157, 6
  %159 = select i1 %155, i1 true, i1 %158
  br i1 %159, label %160, label %12, !llvm.loop !10

160:                                              ; preds = %154
  ret ptr %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %5, label %32

5:                                                ; preds = %29, %0
  %6 = phi i64 [ %30, %29 ], [ %2, %0 ]
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = add i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = call fastcc i32 @romsignature(ptr noundef %9) #6, !range !11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %5
  store i64 %6, ptr @video_rom_resource, align 8
  %13 = getelementptr i8, ptr %9, i64 2
  %14 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %1, ptr noundef %13, i64 noundef 1) #5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load i8, ptr %1, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 9
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = call fastcc i32 @romchecksum(ptr noundef %9, i64 noundef %19) #6, !range !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = add i64 %6, -1
  %26 = add i64 %25, %19
  store i64 %26, ptr getelementptr inbounds (%struct.resource, ptr @video_rom_resource, i64 0, i32 1), align 8
  br label %27

27:                                               ; preds = %24, %21, %16
  %28 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @video_rom_resource) #5
  br label %32

29:                                               ; preds = %12, %5
  %30 = add i64 %6, 2048
  %31 = icmp ult i64 %30, %3
  br i1 %31, label %5, label %32, !llvm.loop !12

32:                                               ; preds = %29, %27, %0
  %33 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @video_rom_resource, i64 0, i32 1), align 8
  %34 = and i64 %33, -2048
  %35 = add i64 %34, 2048
  %36 = call i64 @llvm.umax.i64(i64 %35, i64 %3)
  %37 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @system_rom_resource) #5
  %38 = load i64, ptr @system_rom_resource, align 8
  %39 = load i64, ptr @extension_rom_resource, align 8
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = call fastcc i32 @romsignature(ptr noundef %42) #6, !range !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %32
  %46 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @extension_rom_resource, i64 0, i32 1), align 8
  %47 = load i64, ptr @extension_rom_resource, align 8
  %48 = add i64 %46, 1
  %49 = sub i64 %48, %47
  %50 = call fastcc i32 @romchecksum(ptr noundef %42, i64 noundef %49) #6, !range !11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull @extension_rom_resource) #5
  %54 = load i64, ptr @extension_rom_resource, align 8
  br label %55

55:                                               ; preds = %52, %45, %32
  %56 = phi i64 [ %54, %52 ], [ %38, %45 ], [ %38, %32 ]
  %57 = icmp ult i64 %36, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %90, %55
  %59 = phi i64 [ %94, %90 ], [ 0, %55 ]
  %60 = phi i64 [ %93, %90 ], [ %36, %55 ]
  %61 = phi i32 [ %91, %90 ], [ 0, %55 ]
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %62, %60
  %64 = inttoptr i64 %63 to ptr
  %65 = call fastcc i32 @romsignature(ptr noundef %64) #6, !range !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %64, i64 2
  %69 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %1, ptr noundef %68, i64 noundef 1) #5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load i8, ptr %1, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 9
  %75 = icmp eq i8 %72, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %71
  %77 = add i64 %74, %60
  %78 = icmp ugt i64 %77, %56
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = call fastcc i32 @romchecksum(ptr noundef %64, i64 noundef %74) #6, !range !11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr [6 x %struct.resource], ptr @adapter_rom_resources, i64 0, i64 %59
  store i64 %60, ptr %83, align 16
  %84 = add i64 %77, -1
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 %84, ptr %85, align 8
  %86 = call i32 @request_resource(ptr noundef nonnull @iomem_resource, ptr noundef %83) #5
  %87 = add nuw nsw i32 %61, 1
  %88 = load i64, ptr %85, align 8
  %89 = and i64 %88, -2048
  br label %90

90:                                               ; preds = %82, %79, %76, %71, %67, %58
  %91 = phi i32 [ %61, %67 ], [ %61, %76 ], [ %87, %82 ], [ %61, %79 ], [ %61, %71 ], [ %61, %58 ]
  %92 = phi i64 [ %60, %67 ], [ %60, %76 ], [ %89, %82 ], [ %60, %79 ], [ %60, %71 ], [ %60, %58 ]
  %93 = add i64 %92, 2048
  %94 = sext i32 %91 to i64
  %95 = icmp ult i32 %91, 6
  %96 = icmp ult i64 %93, %56
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %58, label %98, !llvm.loop !13

98:                                               ; preds = %90, %55
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
  store i8 0, ptr %3, align 1, !annotation !5
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 1) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %23

8:                                                ; preds = %12
  %9 = getelementptr i8, ptr %15, i64 1
  %10 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %9, i64 noundef 1) #5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20, !llvm.loop !14

12:                                               ; preds = %8, %5
  %13 = phi i8 [ %17, %8 ], [ 0, %5 ]
  %14 = phi i64 [ %18, %8 ], [ %1, %5 ]
  %15 = phi ptr [ %9, %8 ], [ %0, %5 ]
  %16 = load i8, ptr %3, align 1
  %17 = add i8 %16, %13
  %18 = add i64 %14, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %8, !llvm.loop !14

20:                                               ; preds = %12, %8
  %21 = icmp eq i8 %17, 0
  %22 = select i1 %19, i1 %21, i1 false
  br label %23

23:                                               ; preds = %20, %5, %2
  %24 = phi i1 [ %4, %2 ], [ %4, %5 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
