target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pccard_nonstatic_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pccard_nonstatic_ops ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pcmcia_rsrc__356_1239_nonstatic_sysfs_init6:\09\09\09"
module asm ".long\09nonstatic_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.pccard_resource_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.class_interface = type { %struct.list_head, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pcmcia_align_data = type { i64, i64, ptr }
%struct.io_window_t = type { i32, i32, ptr }
%struct.pccard_mem_map = type { i8, i8, i16, i64, i32, ptr }

@__param_str_probe_mem = internal constant [22 x i8] c"pcmcia_rsrc.probe_mem\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@probe_mem = internal global i32 1, align 4
@__param_probe_mem = internal constant %struct.kernel_param { ptr @__param_str_probe_mem, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @probe_mem } }, section "__param", align 8
@__UNIQUE_ID_probe_memtype352 = internal constant [35 x i8] c"pcmcia_rsrc.parmtype=probe_mem:int\00", section ".modinfo", align 1
@pccard_nonstatic_ops = dso_local global %struct.pccard_resource_ops { ptr @pcmcia_nonstatic_validate_mem, ptr @nonstatic_find_io, ptr @nonstatic_find_mem_region, ptr @nonstatic_init, ptr @nonstatic_release_resource_db }, align 8
@__UNIQUE_ID___addressable_pccard_nonstatic_ops355 = internal global ptr @pccard_nonstatic_ops, section ".discard.addressable", align 8
@pccard_rsrc_interface = internal global %struct.class_interface { %struct.list_head zeroinitializer, ptr @pcmcia_socket_class, ptr @pccard_sysfs_add_rsrc, ptr @pccard_sysfs_remove_rsrc }, section ".ref.data", align 8
@__UNIQUE_ID___addressable_nonstatic_sysfs_init357 = internal global ptr @nonstatic_sysfs_init, section ".discard.addressable", align 8
@__exitcall_nonstatic_sysfs_exit = internal global ptr @nonstatic_sysfs_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [34 x i8] c"cs: memory probe 0x%06lx-0x%06lx:\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"\01c excluding\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"\01c %#05lx-%#05lx\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\01c%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" clean\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"PCMCIA memprobe\00", align 1
@iomem_resource = external dso_local global %struct.resource, align 8
@ioport_resource = external dso_local global %struct.resource, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"\014out of memory to update resources\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.9 = private unnamed_addr constant [39 x i8] c"pcmcia: parent PCI bridge window: %pR\0A\00", align 1
@pcmcia_socket_class = external dso_local global %struct.class, align 8
@rsrc_attributes = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @pccard_rsrc_attributes, ptr null }, align 8
@pccard_rsrc_attributes = internal global [3 x ptr] [ptr @dev_attr_available_resources_io, ptr @dev_attr_available_resources_mem, ptr null], align 16
@dev_attr_available_resources_io = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 384 }, ptr @show_io_db, ptr @store_io_db }, align 8
@dev_attr_available_resources_mem = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 384 }, ptr @show_mem_db, ptr @store_mem_db }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"available_resources_io\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"0x%08lx - 0x%08lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"+ 0x%lx - 0x%lx\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"- 0x%lx - 0x%lx\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"0x%lx - 0x%lx\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"available_resources_mem\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_nonstatic_sysfs_init357, ptr @__UNIQUE_ID___addressable_pccard_nonstatic_ops355, ptr @__UNIQUE_ID_probe_memtype352, ptr @__exitcall_nonstatic_sysfs_exit, ptr @__param_probe_mem, ptr @nonstatic_sysfs_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pcmcia_nonstatic_validate_mem(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @probe_mem, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %30, label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ %25, %15 ], [ 0, %11 ]
  %17 = phi ptr [ %22, %15 ], [ %13, %11 ]
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @do_mem_probe(ptr noundef %0, i64 noundef %18, i64 noundef %20, ptr noundef nonnull @readable, ptr noundef nonnull @checksum)
  %24 = sext i32 %23 to i64
  %25 = add i64 %16, %24
  %26 = icmp eq ptr %22, %3
  br i1 %26, label %27, label %15, !llvm.loop !5

27:                                               ; preds = %15
  %28 = icmp eq i64 %25, 0
  %29 = select i1 %28, i32 -19, i32 0
  br label %30

30:                                               ; preds = %27, %11
  %31 = phi i32 [ -19, %11 ], [ %29, %27 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = getelementptr inbounds i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %32
  %36 = select i1 %35, i32 %31, i32 0
  br label %37

37:                                               ; preds = %30, %6, %1
  %38 = phi i32 [ 0, %6 ], [ 0, %1 ], [ %36, %30 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nonstatic_find_io(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) #0 align 16 {
  %7 = alloca %struct.pcmcia_align_data, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = add i32 %4, -1
  %10 = zext i32 %9 to i64
  br label %30

11:                                               ; preds = %43
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = and i32 %1, 255
  %14 = zext nneg i32 %13 to i64
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 368
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 368
  %19 = add nuw nsw i64 %17, 1
  %20 = add nuw nsw i64 %15, 1
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 640
  %23 = getelementptr inbounds i8, ptr %0, i64 560
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 336
  %28 = and i32 %1, 255
  %29 = zext nneg i32 %28 to i64
  br label %46

30:                                               ; preds = %43, %6
  %31 = phi i64 [ 0, %6 ], [ %44, %43 ]
  %32 = getelementptr [2 x %struct.io_window_t], ptr %8, i64 0, i64 %31, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %33, align 8
  %40 = and i64 %39, %10
  %41 = zext i32 %36 to i64
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %199, label %43

43:                                               ; preds = %38, %35, %30
  %44 = add nuw nsw i64 %31, 1
  %45 = icmp eq i64 %31, 0
  br i1 %45, label %30, label %11, !llvm.loop !8

46:                                               ; preds = %196, %11
  %47 = phi i64 [ 0, %11 ], [ %197, %196 ]
  %48 = phi i32 [ undef, %11 ], [ %194, %196 ]
  %49 = phi i32 [ %4, %11 ], [ %193, %196 ]
  %50 = getelementptr [2 x %struct.io_window_t], ptr %12, i64 0, i64 %47
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 255
  %58 = icmp eq i64 %57, %14
  br i1 %58, label %102, label %192

59:                                               ; preds = %46
  %60 = icmp eq i32 %49, 0
  %61 = select i1 %60, i32 65536, i32 %49
  %62 = load i32, ptr %2, align 4
  %63 = zext i32 %62 to i64
  %64 = zext i32 %61 to i64
  %65 = load ptr, ptr %22, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %23, align 8
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %68, %67 ], [ %65, %59 ]
  %71 = call ptr @pcmcia_make_resource(i64 noundef 0, i64 noundef %21, i64 noundef 256, ptr noundef %70) #10
  %72 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !9
  %73 = icmp eq ptr %71, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  %75 = add nsw i64 %64, -1
  store i64 %75, ptr %7, align 8
  %76 = and i64 %75, %63
  store i64 %76, ptr %25, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 48
  store ptr %77, ptr %26, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @pci_bus_alloc_resource(ptr noundef %82, ptr noundef nonnull %71, i64 noundef %21, i64 noundef 1, i64 noundef %63, i64 noundef 0, ptr noundef nonnull @pcmcia_align, ptr noundef nonnull %7) #10
  br label %86

84:                                               ; preds = %74
  %85 = call i32 @allocate_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull %71, i64 noundef %21, i64 noundef %63, i64 noundef -1, i64 noundef 1, ptr noundef nonnull @pcmcia_align, ptr noundef nonnull %7) #10
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %83, %80 ], [ %85, %84 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @kfree(ptr noundef nonnull %71) #10
  br label %90

90:                                               ; preds = %89, %86, %69
  %91 = phi ptr [ null, %69 ], [ null, %89 ], [ %71, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  store ptr %91, ptr %51, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %192, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %91, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %2, align 4
  %96 = getelementptr inbounds i8, ptr %91, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -256
  %99 = or disjoint i64 %98, %29
  %100 = load ptr, ptr %51, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 %99, ptr %101, align 8
  br label %188

102:                                              ; preds = %54
  %103 = getelementptr inbounds i8, ptr %52, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  %107 = load i32, ptr %2, align 4
  %108 = icmp eq i32 %107, 0
  %109 = icmp eq i32 %107, %106
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %147

111:                                              ; preds = %102
  %112 = load i64, ptr %52, align 8
  %113 = add i64 %104, %15
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = getelementptr inbounds i8, ptr %114, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %115
  br i1 %118, label %136, label %119

119:                                              ; preds = %131, %111
  %120 = phi ptr [ %134, %131 ], [ %117, %111 ]
  %121 = phi i32 [ %132, %131 ], [ -12, %111 ]
  %122 = load i64, ptr %120, align 8
  %123 = icmp ugt i64 %122, %112
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %120, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %122, -1
  %128 = add i64 %127, %126
  %129 = icmp ult i64 %128, %113
  %130 = select i1 %129, i32 %121, i32 0
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi i32 [ %121, %119 ], [ %130, %124 ]
  %133 = getelementptr inbounds i8, ptr %120, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %115
  br i1 %135, label %136, label %119, !llvm.loop !10

136:                                              ; preds = %131, %111
  %137 = phi i32 [ -12, %111 ], [ %132, %131 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = add i64 %20, %104
  %141 = sub i64 %140, %112
  %142 = call i32 @adjust_resource(ptr noundef nonnull %52, i64 noundef %112, i64 noundef %141) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %192

144:                                              ; preds = %139
  store i32 %106, ptr %2, align 4
  %145 = load i32, ptr %50, align 8
  %146 = add i32 %145, %3
  br label %188

147:                                              ; preds = %136, %102
  %148 = load i64, ptr %52, align 8
  %149 = trunc i64 %148 to i32
  %150 = sub i32 %149, %3
  %151 = icmp eq i32 %107, %150
  %152 = select i1 %108, i1 true, i1 %151
  br i1 %152, label %153, label %192

153:                                              ; preds = %147
  %154 = sub i64 %148, %17
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = getelementptr inbounds i8, ptr %155, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %156
  br i1 %159, label %177, label %160

160:                                              ; preds = %172, %153
  %161 = phi ptr [ %175, %172 ], [ %158, %153 ]
  %162 = phi i32 [ %173, %172 ], [ -12, %153 ]
  %163 = load i64, ptr %161, align 8
  %164 = icmp ugt i64 %163, %154
  br i1 %164, label %172, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %161, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %163, -1
  %169 = add i64 %168, %167
  %170 = icmp ult i64 %169, %104
  %171 = select i1 %170, i32 %162, i32 0
  br label %172

172:                                              ; preds = %165, %160
  %173 = phi i32 [ %162, %160 ], [ %171, %165 ]
  %174 = getelementptr inbounds i8, ptr %161, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %156
  br i1 %176, label %177, label %160, !llvm.loop !10

177:                                              ; preds = %172, %153
  %178 = phi i32 [ -12, %153 ], [ %173, %172 ]
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = add i64 %19, %104
  %182 = sub i64 %181, %148
  %183 = call i32 @adjust_resource(ptr noundef nonnull %52, i64 noundef %154, i64 noundef %182) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  store i32 %150, ptr %2, align 4
  %186 = load i32, ptr %50, align 8
  %187 = add i32 %186, %3
  br label %188

188:                                              ; preds = %185, %144, %93
  %189 = phi i32 [ %187, %185 ], [ %146, %144 ], [ %3, %93 ]
  %190 = phi ptr [ %52, %185 ], [ %52, %144 ], [ %91, %93 ]
  %191 = phi i32 [ %49, %185 ], [ %49, %144 ], [ %61, %93 ]
  store i32 %189, ptr %50, align 8
  store ptr %190, ptr %5, align 8
  br label %192

192:                                              ; preds = %188, %180, %177, %147, %139, %90, %54
  %193 = phi i32 [ %49, %54 ], [ %61, %90 ], [ %49, %139 ], [ %49, %180 ], [ %49, %147 ], [ %49, %177 ], [ %191, %188 ]
  %194 = phi i32 [ %48, %54 ], [ -22, %90 ], [ %48, %139 ], [ %48, %180 ], [ %48, %147 ], [ %48, %177 ], [ 0, %188 ]
  %195 = phi i32 [ 7, %54 ], [ 1, %90 ], [ 7, %139 ], [ 7, %180 ], [ 0, %147 ], [ 0, %177 ], [ 1, %188 ]
  switch i32 %195, label %199 [
    i32 0, label %196
    i32 7, label %196
  ]

196:                                              ; preds = %192, %192
  %197 = add nuw nsw i64 %47, 1
  %198 = icmp eq i64 %47, 0
  br i1 %198, label %46, label %199, !llvm.loop !11

199:                                              ; preds = %196, %192, %38
  %200 = phi i32 [ %194, %192 ], [ -22, %196 ], [ -16, %38 ]
  ret i32 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nonstatic_find_mem_region(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = alloca %struct.pcmcia_align_data, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 640
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 560
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = tail call ptr @pcmcia_make_resource(i64 noundef 0, i64 noundef %1, i64 noundef 512, ptr noundef %14) #10
  %16 = getelementptr inbounds i8, ptr %4, i64 368
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !9
  %18 = icmp eq ptr %15, null
  br i1 %18, label %65, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %4, i64 316
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i1 [ true, %19 ], [ %25, %21 ]
  %28 = add i64 %2, -1
  store i64 %28, ptr %6, align 8
  %29 = and i64 %28, %0
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 24
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = icmp ult i64 %0, 1048576
  %34 = select i1 %33, i64 %0, i64 0
  %35 = add i64 %0, 1048576
  %36 = getelementptr inbounds i8, ptr %4, i64 336
  br label %37

37:                                               ; preds = %58, %26
  %38 = phi i32 [ 0, %26 ], [ %60, %58 ]
  %39 = phi i1 [ %27, %26 ], [ true, %58 ]
  store ptr %31, ptr %32, align 8
  %40 = select i1 %39, i64 %34, i64 %35
  %41 = select i1 %39, i64 1048576, i64 -1
  br label %42

42:                                               ; preds = %55, %37
  %43 = phi i32 [ 0, %37 ], [ %56, %55 ]
  %44 = load ptr, ptr %36, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @pci_bus_alloc_resource(ptr noundef %48, ptr noundef nonnull %15, i64 noundef %1, i64 noundef 1, i64 noundef %40, i64 noundef 0, ptr noundef nonnull @pcmcia_align, ptr noundef nonnull %6) #10
  br label %52

50:                                               ; preds = %42
  %51 = call i32 @allocate_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %15, i64 noundef %1, i64 noundef %40, i64 noundef %41, i64 noundef 1, ptr noundef nonnull @pcmcia_align, ptr noundef nonnull %6) #10
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i32 [ %49, %46 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  store ptr %17, ptr %32, align 8
  %56 = add nuw nsw i32 %43, 1
  %57 = icmp eq i32 %43, 0
  br i1 %57, label %42, label %58, !llvm.loop !12

58:                                               ; preds = %55, %52
  %59 = phi i1 [ true, %52 ], [ %39, %55 ]
  %60 = add nuw nsw i32 %38, 1
  %61 = icmp ne i32 %38, 0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %37, !llvm.loop !13

63:                                               ; preds = %58
  br i1 %54, label %65, label %64

64:                                               ; preds = %63
  call void @kfree(ptr noundef nonnull %15) #10
  br label %65

65:                                               ; preds = %64, %63, %13
  %66 = phi ptr [ null, %13 ], [ null, %64 ], [ %15, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nonstatic_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 72) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %117, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %117, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %117, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 216
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %117, label %24

24:                                               ; preds = %109, %20
  %25 = phi i64 [ %111, %109 ], [ 0, %20 ]
  %26 = phi i32 [ %110, %109 ], [ 0, %20 ]
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = getelementptr [4 x ptr], ptr %30, i64 0, i64 %25
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %109, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %92, label %39

39:                                               ; preds = %34
  %40 = icmp eq ptr %32, @ioport_resource
  br i1 %40, label %109, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %42, ptr noundef nonnull @.str.9, ptr noundef nonnull %32) #12
  %43 = load i64, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @llvm.umax.i64(i64 %43, i64 256)
  %47 = sub i64 %45, %46
  %48 = add i64 %47, 1
  %49 = icmp ugt i64 %46, %45
  %50 = icmp ugt i64 %45, 65535
  %51 = or i1 %49, %50
  br i1 %51, label %88, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  br label %55

55:                                               ; preds = %73, %52
  %56 = phi ptr [ %54, %52 ], [ %71, %73 ]
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  %63 = icmp ult i64 %62, %46
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %56, i64 8
  %66 = add nuw nsw i64 %45, 1
  %67 = sub i64 %66, %59
  %68 = tail call i64 @llvm.umax.i64(i64 %67, i64 %61)
  store i64 %68, ptr %65, align 8
  br label %88

69:                                               ; preds = %58, %55
  %70 = getelementptr inbounds i8, ptr %56, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %54
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %71, align 8
  %75 = icmp ugt i64 %74, %45
  br i1 %75, label %76, label %55, !llvm.loop !14

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %78, i32 noundef 3264, i64 noundef 24) #11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %88

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 %46, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %48, ptr %85, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %86, ptr %87, align 8
  store ptr %79, ptr %84, align 8
  br label %88

88:                                               ; preds = %83, %81, %64, %41
  %89 = phi i1 [ false, %41 ], [ true, %64 ], [ true, %83 ], [ false, %81 ]
  %90 = or i32 %26, 256
  %91 = select i1 %89, i32 %90, i32 %26
  br label %92

92:                                               ; preds = %88, %34
  %93 = phi i32 [ %26, %34 ], [ %91, %88 ]
  %94 = load i64, ptr %35, align 8
  %95 = and i64 %94, 512
  %96 = icmp eq i64 %95, 0
  %97 = icmp eq ptr %32, @iomem_resource
  %98 = or i1 %97, %96
  br i1 %98, label %109, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %101, ptr noundef nonnull @.str.9, ptr noundef nonnull %32) #12
  %102 = load i64, ptr %32, align 8
  %103 = getelementptr inbounds i8, ptr %32, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = tail call fastcc i32 @adjust_memory(ptr noundef %0, i32 noundef 2, i64 noundef %102, i64 noundef %104)
  %106 = icmp eq i32 %105, 0
  %107 = or i32 %93, 512
  %108 = select i1 %106, i32 %107, i32 %93
  br label %109

109:                                              ; preds = %99, %92, %39, %24
  %110 = phi i32 [ %26, %39 ], [ %93, %92 ], [ %26, %24 ], [ %108, %99 ]
  %111 = add nuw nsw i64 %25, 1
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %113, label %24, !llvm.loop !15

113:                                              ; preds = %109
  %114 = icmp eq i32 %110, 768
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 1, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %113, %20, %16, %6, %1
  %118 = phi i32 [ -12, %1 ], [ 0, %6 ], [ 0, %16 ], [ 0, %20 ], [ 0, %113 ], [ 0, %115 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nonstatic_release_resource_db(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %13, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %11, %8 ], [ %6, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %9) #10
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %8, !llvm.loop !16

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %22, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %20, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %18) #10
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %22, label %17, !llvm.loop !17

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds i8, ptr %3, i64 48
  %24 = getelementptr inbounds i8, ptr %3, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %32, label %27

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %30, %27 ], [ %25, %22 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %28) #10
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %32, label %27, !llvm.loop !18

32:                                               ; preds = %27, %22
  tail call void @kfree(ptr noundef %3) #10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nonstatic_sysfs_exit() #1 section ".exit.text" align 16 {
  tail call void @class_interface_unregister(ptr noundef nonnull @pccard_rsrc_interface) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_interface_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nonstatic_sysfs_init() #1 section ".init.text" align 16 {
  %1 = tail call i32 @class_interface_register(ptr noundef nonnull @pccard_rsrc_interface) #10
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mem_probe(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 560
  %9 = add i64 %2, %1
  %10 = add i64 %9, -1
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %10) #12
  %11 = icmp ult i64 %2, 131072
  %12 = lshr i64 %2, 4
  %13 = and i64 %12, 1152921504606838784
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 8388608)
  %15 = select i1 %11, i64 8192, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 324
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.umax.i64(i64 %15, i64 %19)
  %21 = icmp ugt i64 %9, %1
  br i1 %21, label %22, label %76

22:                                               ; preds = %5
  %23 = icmp ne ptr %4, null
  br label %24

24:                                               ; preds = %72, %22
  %25 = phi i64 [ %1, %22 ], [ %74, %72 ]
  %26 = phi i64 [ %1, %22 ], [ %60, %72 ]
  %27 = phi i64 [ 0, %22 ], [ %46, %72 ]
  %28 = phi i64 [ 0, %22 ], [ %73, %72 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = icmp ult i64 %25, %9
  br i1 %31, label %32, label %39

32:                                               ; preds = %36, %30
  %33 = phi i64 [ %37, %36 ], [ %25, %30 ]
  %34 = tail call fastcc i32 @do_validate_mem(ptr noundef %0, i64 noundef %33, i64 noundef %20, ptr noundef %3), !range !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = add i64 %33, %20
  %38 = icmp ult i64 %37, %9
  br i1 %38, label %32, label %39, !llvm.loop !20

39:                                               ; preds = %36, %32, %30
  %40 = phi i64 [ %25, %30 ], [ %37, %36 ], [ %33, %32 ]
  %41 = icmp eq i64 %25, %1
  %42 = icmp eq i64 %40, %9
  %43 = and i1 %41, %42
  %44 = zext i1 %43 to i64
  br label %45

45:                                               ; preds = %39, %24
  %46 = phi i64 [ 1, %24 ], [ %44, %39 ]
  %47 = phi i64 [ %26, %24 ], [ %40, %39 ]
  %48 = icmp ne i64 %46, 0
  %49 = and i1 %23, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = icmp ult i64 %25, %9
  br i1 %51, label %52, label %59

52:                                               ; preds = %56, %50
  %53 = phi i64 [ %57, %56 ], [ %25, %50 ]
  %54 = tail call fastcc i32 @do_validate_mem(ptr noundef %0, i64 noundef %53, i64 noundef %20, ptr noundef nonnull %4), !range !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = add i64 %53, %20
  %58 = icmp ult i64 %57, %9
  br i1 %58, label %52, label %59, !llvm.loop !21

59:                                               ; preds = %56, %52, %50, %45
  %60 = phi i64 [ %47, %45 ], [ %25, %50 ], [ %57, %56 ], [ %53, %52 ]
  %61 = icmp eq i64 %25, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = icmp eq i64 %28, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #12
  br label %66

66:                                               ; preds = %64, %62
  %67 = add i64 %60, -1
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %25, i64 noundef %67) #12
  %69 = sub i64 %60, %25
  %70 = tail call fastcc i32 @sub_interval(ptr noundef %7, i64 noundef %25, i64 noundef %69), !range !22
  %71 = add i64 %69, %28
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i64 [ %71, %66 ], [ %28, %59 ]
  %74 = add i64 %60, %20
  %75 = icmp ult i64 %74, %9
  br i1 %75, label %24, label %76, !llvm.loop !23

76:                                               ; preds = %72, %5
  %77 = phi i64 [ 0, %5 ], [ %73, %72 ]
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, ptr @.str.4, ptr @.str.5
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %79) #12
  %81 = sub i64 %2, %77
  %82 = trunc i64 %81 to i32
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @readable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %8, align 8
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 324
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @ioremap(i64 noundef %9, i64 noundef %12) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @mutex_unlock(ptr noundef %17) #10
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = tail call i32 %21(ptr noundef %0, ptr noundef %2) #10
  %25 = icmp eq i32 %24, 0
  tail call void @mutex_lock(ptr noundef %17) #10
  %26 = load ptr, ptr %14, align 8
  tail call void @iounmap(ptr noundef %26) #10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %25, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -22, i32 0
  br label %34

31:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %34

32:                                               ; preds = %16
  tail call void @mutex_lock(ptr noundef %17) #10
  %33 = load ptr, ptr %14, align 8
  tail call void @iounmap(ptr noundef %33) #10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %32, %31, %27, %23, %3
  %35 = phi i32 [ 0, %3 ], [ -22, %31 ], [ -22, %23 ], [ -22, %32 ], [ %30, %27 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @checksum(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.pccard_mem_map, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @ioremap(i64 noundef %5, i64 noundef %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %3
  store i8 0, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef nonnull %4) #10
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %23, %11
  %24 = phi i32 [ %31, %23 ], [ -1, %11 ]
  %25 = phi i32 [ %30, %23 ], [ 0, %11 ]
  %26 = phi i32 [ %32, %23 ], [ 0, %11 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %9, i64 %27
  %29 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #10, !srcloc !24
  %30 = add i32 %29, %25
  %31 = and i32 %29, %24
  %32 = add i32 %26, 44
  %33 = load i32, ptr %6, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %23, label %35, !llvm.loop !25

35:                                               ; preds = %23
  %36 = icmp eq i32 %31, -1
  br label %37

37:                                               ; preds = %35, %11
  %38 = phi i32 [ 0, %11 ], [ %30, %35 ]
  %39 = phi i1 [ true, %11 ], [ %36, %35 ]
  store i8 0, ptr %12, align 1
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %0, ptr noundef nonnull %4) #10
  call void @iounmap(ptr noundef nonnull %9) #10
  br label %44

44:                                               ; preds = %37, %3
  %45 = phi i32 [ %38, %37 ], [ 0, %3 ]
  %46 = phi i1 [ %39, %37 ], [ true, %3 ]
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 %45, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ 0, %47 ], [ -22, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %49
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_validate_mem(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 1, ptr %6, align 4
  %9 = lshr i64 %2, 1
  %10 = tail call ptr @pcmcia_make_resource(i64 noundef %1, i64 noundef %9, i64 noundef 2147484160, ptr noundef nonnull @.str.6) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @pci_find_parent_resource(ptr noundef nonnull %16, ptr noundef nonnull %10) #10
  br label %20

20:                                               ; preds = %18, %14, %12
  %21 = phi ptr [ %19, %18 ], [ @iomem_resource, %14 ], [ @iomem_resource, %12 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @request_resource(ptr noundef nonnull %21, ptr noundef nonnull %10) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20
  tail call void @kfree(ptr noundef nonnull %10) #10
  br label %27

27:                                               ; preds = %26, %23, %4
  %28 = phi ptr [ null, %26 ], [ %10, %23 ], [ null, %4 ]
  %29 = add i64 %9, %1
  %30 = tail call ptr @pcmcia_make_resource(i64 noundef %29, i64 noundef %9, i64 noundef 2147484160, ptr noundef nonnull @.str.6) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %0, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 336
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @pci_find_parent_resource(ptr noundef nonnull %36, ptr noundef nonnull %30) #10
  br label %40

40:                                               ; preds = %38, %34, %32
  %41 = phi ptr [ %39, %38 ], [ @iomem_resource, %34 ], [ @iomem_resource, %32 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @request_resource(ptr noundef nonnull %41, ptr noundef nonnull %30) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %40
  tail call void @kfree(ptr noundef nonnull %30) #10
  br label %47

47:                                               ; preds = %46, %43, %27
  %48 = phi ptr [ null, %46 ], [ %30, %43 ], [ null, %27 ]
  %49 = icmp ne ptr %28, null
  %50 = icmp ne ptr %48, null
  %51 = and i1 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = icmp eq ptr %3, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = call i32 %3(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %5) #10, !callees !26
  %56 = call i32 %3(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %6) #10, !callees !26
  %57 = sub i32 0, %56
  %58 = icmp eq i32 %55, %57
  %59 = call i32 @release_resource(ptr noundef nonnull %48) #10
  call void @kfree(ptr noundef nonnull %48) #10
  %60 = call i32 @release_resource(ptr noundef nonnull %28) #10
  call void @kfree(ptr noundef nonnull %28) #10
  br i1 %58, label %64, label %122

61:                                               ; preds = %52
  %62 = tail call i32 @release_resource(ptr noundef nonnull %48) #10
  tail call void @kfree(ptr noundef nonnull %48) #10
  %63 = tail call i32 @release_resource(ptr noundef nonnull %28) #10
  tail call void @kfree(ptr noundef nonnull %28) #10
  br label %64

64:                                               ; preds = %61, %54
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %65, %66
  %68 = icmp eq i32 %65, 0
  %69 = or i1 %68, %67
  %70 = or i1 %53, %69
  %71 = select i1 %69, i32 -22, i32 0
  br i1 %70, label %122, label %80

72:                                               ; preds = %47
  %73 = icmp eq ptr %48, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @release_resource(ptr noundef nonnull %48) #10
  tail call void @kfree(ptr noundef nonnull %48) #10
  br label %76

76:                                               ; preds = %74, %72
  %77 = icmp eq ptr %28, null
  br i1 %77, label %122, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @release_resource(ptr noundef nonnull %28) #10
  tail call void @kfree(ptr noundef nonnull %28) #10
  br label %122

80:                                               ; preds = %64
  %81 = getelementptr inbounds i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %122

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %8, i64 24
  %86 = add i64 %2, %1
  %87 = add i64 %86, -1
  br label %88

88:                                               ; preds = %105, %84
  %89 = phi ptr [ %85, %84 ], [ %103, %105 ]
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  %96 = icmp ult i64 %95, %1
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %89, i64 8
  %99 = sub i64 %86, %92
  %100 = call i64 @llvm.umax.i64(i64 %99, i64 %94)
  store i64 %100, ptr %98, align 8
  br label %120

101:                                              ; preds = %91, %88
  %102 = getelementptr inbounds i8, ptr %89, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %85
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %103, align 8
  %107 = icmp ugt i64 %106, %87
  br i1 %107, label %108, label %88, !llvm.loop !14

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %110 = load ptr, ptr %109, align 8
  %111 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %110, i32 noundef 3264, i64 noundef 24) #11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 %1, ptr %111, align 8
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 %2, ptr %117, align 8
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %118, ptr %119, align 8
  store ptr %111, ptr %116, align 8
  br label %120

120:                                              ; preds = %115, %113, %97
  %121 = call fastcc i32 @sub_interval(ptr noundef %8, i64 noundef %1, i64 noundef %2), !range !22
  br label %122

122:                                              ; preds = %120, %80, %78, %76, %64, %54
  %123 = phi i32 [ %71, %64 ], [ -22, %54 ], [ 0, %120 ], [ 0, %80 ], [ -22, %76 ], [ -22, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %123
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sub_interval(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, %1
  br label %9

9:                                                ; preds = %50, %7
  %10 = phi ptr [ %5, %7 ], [ %53, %50 ]
  %11 = phi ptr [ %4, %7 ], [ %52, %50 ]
  %12 = phi ptr [ %0, %7 ], [ %51, %50 ]
  %13 = load i64, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = icmp ugt i64 %16, %1
  %18 = icmp ugt i64 %8, %13
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %9
  %21 = icmp ult i64 %13, %1
  %22 = icmp ugt i64 %16, %8
  br i1 %21, label %29, label %23

23:                                               ; preds = %20
  br i1 %22, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  tail call void @kfree(ptr noundef %10) #10
  br label %50

27:                                               ; preds = %23
  %28 = sub i64 %16, %8
  store i64 %28, ptr %14, align 8
  store i64 %8, ptr %10, align 8
  br label %50

29:                                               ; preds = %20
  br i1 %22, label %32, label %30

30:                                               ; preds = %29
  %31 = sub i64 %1, %13
  store i64 %31, ptr %14, align 8
  br label %50

32:                                               ; preds = %29
  %33 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3264, i64 noundef 24) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %55

39:                                               ; preds = %32
  store i64 %8, ptr %35, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %14, align 8
  %42 = sub i64 %40, %8
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %10, align 8
  %46 = sub i64 %1, %45
  store i64 %46, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %48, ptr %49, align 8
  store ptr %35, ptr %47, align 8
  br label %50

50:                                               ; preds = %39, %30, %27, %24, %9
  %51 = phi ptr [ %12, %24 ], [ %10, %27 ], [ %10, %30 ], [ %10, %39 ], [ %10, %9 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %0
  br i1 %54, label %55, label %9, !llvm.loop !27

55:                                               ; preds = %50, %37, %3
  %56 = phi i32 [ -12, %37 ], [ 0, %3 ], [ 0, %50 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pcmcia_make_resource(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_parent_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @release_resource(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @adjust_resource(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_bus_alloc_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i64 @pcmcia_align(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 %3) #7 align 16 {
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr %0, align 8
  %7 = xor i64 %6, -1
  %8 = and i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %12 = icmp ult i64 %11, %5
  %13 = add i64 %6, 1
  %14 = select i1 %12, i64 %13, i64 0
  %15 = add i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = add i64 %2, -1
  br label %20

20:                                               ; preds = %39, %4
  %21 = phi ptr [ %17, %4 ], [ %24, %39 ]
  %22 = phi i64 [ %15, %4 ], [ %40, %39 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %46, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %27, -1
  %31 = add i64 %30, %29
  %32 = icmp ult i64 %22, %27
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = and i64 %27, %7
  %35 = add i64 %34, %10
  %36 = icmp ult i64 %35, %27
  %37 = select i1 %36, i64 %13, i64 0
  %38 = add i64 %37, %35
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i64 [ %38, %33 ], [ %22, %26 ]
  %41 = load i64, ptr %18, align 8
  %42 = icmp ult i64 %40, %41
  %43 = add i64 %19, %40
  %44 = icmp ugt i64 %43, %31
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %20, label %46

46:                                               ; preds = %39, %20
  %47 = phi i64 [ %40, %39 ], [ %22, %20 ]
  br i1 %25, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %50, %48 ], [ %47, %46 ]
  ret i64 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @allocate_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @adjust_io(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 256)
  %6 = sub i64 %3, %5
  %7 = add i64 %6, 1
  %8 = icmp ugt i64 %5, %3
  %9 = icmp ugt i64 %3, 65535
  %10 = or i1 %8, %9
  br i1 %10, label %51, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %1, 2
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  br i1 %14, label %16, label %49

16:                                               ; preds = %34, %11
  %17 = phi ptr [ %32, %34 ], [ %15, %11 ]
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = icmp ult i64 %23, %5
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = add nuw nsw i64 %3, 1
  %28 = sub i64 %27, %20
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 %22)
  store i64 %29, ptr %26, align 8
  br label %51

30:                                               ; preds = %19, %16
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %32, align 8
  %36 = icmp ugt i64 %35, %3
  br i1 %36, label %37, label %16, !llvm.loop !14

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3264, i64 noundef 24) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %5, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %7, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %47, ptr %48, align 8
  store ptr %40, ptr %45, align 8
  br label %51

49:                                               ; preds = %11
  %50 = tail call fastcc i32 @sub_interval(ptr noundef %15, i64 noundef %5, i64 noundef %7), !range !22
  br label %51

51:                                               ; preds = %49, %44, %42, %25, %4
  %52 = phi i32 [ -22, %4 ], [ 0, %49 ], [ 0, %25 ], [ 0, %44 ], [ -16, %42 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @adjust_memory(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = sub i64 %3, %2
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %3, %2
  br i1 %9, label %52, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %12, label %50

12:                                               ; preds = %30, %10
  %13 = phi ptr [ %28, %30 ], [ %6, %10 ]
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  %23 = add i64 %3, 1
  %24 = sub i64 %23, %16
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 %18)
  store i64 %25, ptr %22, align 8
  br label %45

26:                                               ; preds = %15, %12
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %28, align 8
  %32 = icmp ugt i64 %31, %3
  br i1 %32, label %33, label %12, !llvm.loop !14

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3264, i64 noundef 24) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %2, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %8, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %43, ptr %44, align 8
  store ptr %36, ptr %41, align 8
  br label %45

45:                                               ; preds = %40, %38, %21
  %46 = phi i1 [ true, %21 ], [ true, %40 ], [ false, %38 ]
  %47 = phi i32 [ 0, %21 ], [ 0, %40 ], [ -12, %38 ]
  br i1 %46, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call fastcc i32 @do_mem_probe(ptr noundef %0, i64 noundef %2, i64 noundef %8, ptr noundef null, ptr noundef null)
  br label %52

50:                                               ; preds = %10
  %51 = tail call fastcc i32 @sub_interval(ptr noundef %6, i64 noundef %2, i64 noundef %8), !range !22
  br label %52

52:                                               ; preds = %50, %48, %45, %4
  %53 = phi i32 [ -22, %4 ], [ %51, %50 ], [ %47, %45 ], [ 0, %48 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pccard_sysfs_add_rsrc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pccard_nonstatic_ops
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @sysfs_create_group(ptr noundef %0, ptr noundef nonnull @rsrc_attributes) #10
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pccard_sysfs_remove_rsrc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pccard_nonstatic_ops
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @sysfs_remove_group(ptr noundef %0, ptr noundef nonnull @rsrc_attributes) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_io_db(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 480
  tail call void @mutex_lock(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = getelementptr inbounds i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %32, label %13

13:                                               ; preds = %27, %3
  %14 = phi ptr [ %30, %27 ], [ %11, %3 ]
  %15 = phi i64 [ %28, %27 ], [ 0, %3 ]
  %16 = icmp ugt i64 %15, 4086
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %15 to i32
  %19 = load i64, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, -1
  %23 = add i64 %22, %21
  %24 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %18, ptr noundef nonnull @.str.11, i64 noundef %19, i64 noundef %23) #10
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %15, %25
  br label %27

27:                                               ; preds = %17, %13
  %28 = phi i64 [ %15, %13 ], [ %26, %17 ]
  %29 = getelementptr inbounds i8, ptr %14, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %13, !llvm.loop !28

32:                                               ; preds = %27, %3
  %33 = phi i64 [ 0, %3 ], [ %28, %27 ]
  tail call void @mutex_unlock(ptr noundef %6) #10
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_io_db(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !9
  %9 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %30

17:                                               ; preds = %14, %11, %4
  %18 = phi i32 [ 2, %14 ], [ 1, %11 ], [ 2, %4 ]
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 480
  call void @mutex_lock(ptr noundef %23) #10
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call fastcc i32 @adjust_io(ptr noundef %8, i32 noundef %18, i64 noundef %24, i64 noundef %25), !range !19
  %27 = sext i32 %26 to i64
  call void @mutex_unlock(ptr noundef %23) #10
  %28 = icmp eq i32 %26, 0
  %29 = select i1 %28, i64 %3, i64 %27
  br label %30

30:                                               ; preds = %22, %17, %14
  %31 = phi i64 [ %29, %22 ], [ -22, %14 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @show_mem_db(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 480
  tail call void @mutex_lock(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %18

13:                                               ; preds = %32, %3
  %14 = phi i64 [ 0, %3 ], [ %33, %32 ]
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %56, label %37

18:                                               ; preds = %32, %3
  %19 = phi ptr [ %35, %32 ], [ %11, %3 ]
  %20 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %21 = icmp ugt i64 %20, 4086
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %20 to i32
  %24 = load i64, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, -1
  %28 = add i64 %27, %26
  %29 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %23, ptr noundef nonnull @.str.11, i64 noundef %24, i64 noundef %28) #10
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %20, %30
  br label %32

32:                                               ; preds = %22, %18
  %33 = phi i64 [ %20, %18 ], [ %31, %22 ]
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %13, label %18, !llvm.loop !29

37:                                               ; preds = %51, %13
  %38 = phi ptr [ %54, %51 ], [ %16, %13 ]
  %39 = phi i64 [ %52, %51 ], [ %14, %13 ]
  %40 = icmp ugt i64 %39, 4086
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = trunc i64 %39 to i32
  %43 = load i64, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, -1
  %47 = add i64 %46, %45
  %48 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %42, ptr noundef nonnull @.str.11, i64 noundef %43, i64 noundef %47) #10
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %39, %49
  br label %51

51:                                               ; preds = %41, %37
  %52 = phi i64 [ %39, %37 ], [ %50, %41 ]
  %53 = getelementptr inbounds i8, ptr %38, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %37, !llvm.loop !30

56:                                               ; preds = %51, %13
  %57 = phi i64 [ %14, %13 ], [ %52, %51 ]
  tail call void @mutex_unlock(ptr noundef %6) #10
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_mem_db(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !9
  %9 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %30

17:                                               ; preds = %14, %11, %4
  %18 = phi i32 [ 2, %14 ], [ 1, %11 ], [ 2, %4 ]
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %8, i64 480
  call void @mutex_lock(ptr noundef %23) #10
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call fastcc i32 @adjust_memory(ptr noundef %8, i32 noundef %18, i64 noundef %24, i64 noundef %25)
  %27 = sext i32 %26 to i64
  call void @mutex_unlock(ptr noundef %23) #10
  %28 = icmp eq i32 %26, 0
  %29 = select i1 %28, i64 %3, i64 %27
  br label %30

30:                                               ; preds = %22, %17, %14
  %31 = phi i64 [ %29, %22 ], [ -22, %14 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_interface_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

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
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i32 -22, i32 1}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{i32 -12, i32 1}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2154284228}
!25 = distinct !{!25, !6, !7}
!26 = !{ptr @checksum, ptr @readable}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
