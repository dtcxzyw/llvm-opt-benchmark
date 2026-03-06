; ModuleID = 'bench/linux/original/rsrc_nonstatic.ll'
source_filename = "bench/linux/original/rsrc_nonstatic.ll"
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
define internal range(i32 -19, 1) i32 @pcmcia_nonstatic_validate_mem(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @probe_mem, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %29, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %15 = phi i64 [ %24, %.preheader ], [ 0, %11 ]
  %16 = phi ptr [ %21, %.preheader ], [ %13, %11 ]
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @do_mem_probe(ptr noundef %0, i64 noundef %17, i64 noundef %19, ptr noundef nonnull @readable, ptr noundef nonnull @checksum)
  %23 = sext i32 %22 to i64
  %24 = add i64 %15, %23
  %25 = icmp eq ptr %21, %3
  br i1 %25, label %26, label %.preheader, !llvm.loop !5

26:                                               ; preds = %.preheader
  %27 = icmp eq i64 %24, 0
  %28 = select i1 %27, i32 -19, i32 0
  br label %29

29:                                               ; preds = %26, %11
  %30 = phi i32 [ -19, %11 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %31
  %35 = select i1 %34, i32 %30, i32 0
  br label %36

36:                                               ; preds = %29, %6, %1
  %37 = phi i32 [ 0, %6 ], [ 0, %1 ], [ %35, %29 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @nonstatic_find_io(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) #0 align 16 {
  %7 = alloca %struct.pcmcia_align_data, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = add i32 %4, -1
  %10 = zext i32 %9 to i64
  br label %23

11:                                               ; preds = %38
  %12 = and i32 %1, 255
  %13 = zext nneg i32 %12 to i64
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = add nuw nsw i64 %14, 1
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %39

23:                                               ; preds = %38, %6
  %24 = phi i1 [ true, %6 ], [ false, %38 ]
  %25 = phi i64 [ 0, %6 ], [ 16, %38 ]
  %26 = getelementptr i8, ptr %8, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %28, align 8
  %35 = and i64 %34, %10
  %36 = zext i32 %31 to i64
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %33, %30, %23
  br i1 %24, label %23, label %11, !llvm.loop !8

39:                                               ; preds = %.thread14, %11
  %40 = phi i1 [ true, %11 ], [ false, %.thread14 ]
  %41 = phi i64 [ 0, %11 ], [ 1, %.thread14 ]
  %42 = getelementptr [16 x i8], ptr %8, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 255
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %92, label %.thread14

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %53 = icmp eq i32 %4, 0
  %54 = select i1 %53, i32 65536, i32 %4
  %55 = load i32, ptr %2, align 4
  %56 = zext i32 %55 to i64
  %57 = zext i32 %54 to i64
  %58 = load ptr, ptr %18, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %19, align 8
  br label %62

62:                                               ; preds = %60, %51
  %63 = phi ptr [ %61, %60 ], [ %58, %51 ]
  %64 = tail call ptr @pcmcia_make_resource(i64 noundef 0, i64 noundef %17, i64 noundef 256, ptr noundef %63) #11
  %65 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = icmp eq ptr %64, null
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = add nsw i64 %57, -1
  store i64 %68, ptr %7, align 8
  %69 = and i64 %68, %56
  store i64 %69, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @pci_bus_alloc_resource(ptr noundef %75, ptr noundef nonnull %64, i64 noundef %17, i64 noundef 1, i64 noundef %56, i64 noundef 0, ptr noundef nonnull @pcmcia_align, ptr noundef nonnull %7) #11
  br label %79

77:                                               ; preds = %67
  %78 = call i32 @allocate_resource(ptr noundef nonnull @ioport_resource, ptr noundef nonnull %64, i64 noundef %17, i64 noundef %56, i64 noundef -1, i64 noundef 1, ptr noundef nonnull @pcmcia_align, ptr noundef nonnull %7) #11
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %76, %73 ], [ %78, %77 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @kfree(ptr noundef nonnull %64) #11
  br label %.thread

.thread:                                          ; preds = %62, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %52, align 8
  br label %.loopexit

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %64, ptr %52, align 8
  %84 = load i64, ptr %64, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %2, align 4
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -256
  %89 = or disjoint i64 %88, %13
  %90 = load ptr, ptr %52, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %89, ptr %91, align 8
  br label %171

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 1
  %97 = load i32, ptr %2, align 4
  %98 = icmp eq i32 %97, 0
  %99 = icmp eq i32 %97, %96
  %100 = select i1 %98, i1 true, i1 %99
  %.pre = load i64, ptr %44, align 8
  br i1 %100, label %101, label %.thread13

101:                                              ; preds = %92
  %102 = add i64 %94, %14
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %104
  br i1 %107, label %.thread13, label %.preheader18

.preheader18:                                     ; preds = %101, %119
  %108 = phi ptr [ %122, %119 ], [ %106, %101 ]
  %109 = phi i32 [ %120, %119 ], [ -12, %101 ]
  %110 = load i64, ptr %108, align 8
  %111 = icmp ugt i64 %110, %.pre
  br i1 %111, label %119, label %112

112:                                              ; preds = %.preheader18
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %110, -1
  %116 = add i64 %115, %114
  %117 = icmp ult i64 %116, %102
  %118 = select i1 %117, i32 %109, i32 0
  br label %119

119:                                              ; preds = %112, %.preheader18
  %120 = phi i32 [ %109, %.preheader18 ], [ %118, %112 ]
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %104
  br i1 %123, label %124, label %.preheader18, !llvm.loop !9

124:                                              ; preds = %119
  %125 = icmp eq i32 %120, 0
  br i1 %125, label %126, label %.thread13

126:                                              ; preds = %124
  %127 = add i64 %94, %16
  %128 = sub i64 %127, %.pre
  %129 = tail call i32 @adjust_resource(ptr noundef nonnull %44, i64 noundef %.pre, i64 noundef %128) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread14

131:                                              ; preds = %126
  store i32 %96, ptr %2, align 4
  %132 = load i32, ptr %42, align 8
  %133 = add i32 %132, %3
  br label %171

.thread13:                                        ; preds = %101, %124, %92
  %134 = trunc i64 %.pre to i32
  %135 = sub i32 %134, %3
  %136 = icmp eq i32 %97, %135
  %137 = select i1 %98, i1 true, i1 %136
  br i1 %137, label %138, label %.thread14

138:                                              ; preds = %.thread13
  %139 = sub i64 %.pre, %14
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %141
  br i1 %144, label %.thread14, label %.preheader

.preheader:                                       ; preds = %138, %156
  %145 = phi ptr [ %159, %156 ], [ %143, %138 ]
  %146 = phi i32 [ %157, %156 ], [ -12, %138 ]
  %147 = load i64, ptr %145, align 8
  %148 = icmp ugt i64 %147, %139
  br i1 %148, label %156, label %149

149:                                              ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %147, -1
  %153 = add i64 %152, %151
  %154 = icmp ult i64 %153, %94
  %155 = select i1 %154, i32 %146, i32 0
  br label %156

156:                                              ; preds = %149, %.preheader
  %157 = phi i32 [ %146, %.preheader ], [ %155, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %141
  br i1 %160, label %161, label %.preheader, !llvm.loop !9

161:                                              ; preds = %156
  %162 = icmp eq i32 %157, 0
  br i1 %162, label %163, label %.thread14

163:                                              ; preds = %161
  %164 = add i64 %94, %16
  %165 = sub i64 %164, %.pre
  %166 = tail call i32 @adjust_resource(ptr noundef nonnull %44, i64 noundef %139, i64 noundef %165) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread14

168:                                              ; preds = %163
  store i32 %135, ptr %2, align 4
  %169 = load i32, ptr %42, align 8
  %170 = add i32 %169, %3
  br label %171

171:                                              ; preds = %168, %131, %83
  %172 = phi i32 [ %170, %168 ], [ %133, %131 ], [ %3, %83 ]
  %173 = phi ptr [ %44, %168 ], [ %44, %131 ], [ %64, %83 ]
  store i32 %172, ptr %42, align 8
  store ptr %173, ptr %5, align 8
  br label %.loopexit

.thread14:                                        ; preds = %138, %46, %126, %163, %.thread13, %161
  br i1 %40, label %39, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %33, %.thread14, %171, %.thread
  %174 = phi i32 [ -22, %.thread14 ], [ -22, %.thread ], [ 0, %171 ], [ -16, %33 ]
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nonstatic_find_mem_region(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = alloca %struct.pcmcia_align_data, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %15 = tail call ptr @pcmcia_make_resource(i64 noundef 0, i64 noundef %1, i64 noundef 512, ptr noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = icmp eq ptr %15, null
  br i1 %18, label %.thread3, label %19

19:                                               ; preds = %13
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i1 [ true, %19 ], [ %25, %21 ]
  %28 = add i64 %2, -1
  store i64 %28, ptr %6, align 8
  %29 = and i64 %28, %0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp ult i64 %0, 1048576
  %34 = select i1 %33, i64 %0, i64 0
  %35 = add i64 %0, 1048576
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 336
  br label %37

37:                                               ; preds = %55, %26
  %38 = phi i1 [ %27, %26 ], [ true, %55 ]
  store ptr %31, ptr %32, align 8
  %39 = select i1 %38, i64 %34, i64 %35
  %40 = select i1 %38, i64 1048576, i64 -1
  br label %41

41:                                               ; preds = %54, %37
  %42 = phi i1 [ true, %37 ], [ false, %54 ]
  %43 = load ptr, ptr %36, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @pci_bus_alloc_resource(ptr noundef %47, ptr noundef nonnull %15, i64 noundef %1, i64 noundef 1, i64 noundef %39, i64 noundef 0, ptr noundef nonnull @pcmcia_align, ptr noundef nonnull %6) #11
  br label %51

49:                                               ; preds = %41
  %50 = call i32 @allocate_resource(ptr noundef nonnull @iomem_resource, ptr noundef nonnull %15, i64 noundef %1, i64 noundef %39, i64 noundef %40, i64 noundef 1, ptr noundef nonnull @pcmcia_align, ptr noundef nonnull %6) #11
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %48, %45 ], [ %50, %49 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread3, label %54

54:                                               ; preds = %51
  store ptr %17, ptr %32, align 8
  br i1 %42, label %41, label %55, !llvm.loop !11

55:                                               ; preds = %54
  br i1 %38, label %56, label %37, !llvm.loop !12

56:                                               ; preds = %55
  call void @kfree(ptr noundef nonnull %15) #11
  br label %.thread3

.thread3:                                         ; preds = %51, %56, %13
  %57 = phi ptr [ null, %13 ], [ null, %56 ], [ %15, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @nonstatic_init(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 72) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %144, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %144, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %144, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %144, label %.preheader

.preheader:                                       ; preds = %19, %adjust_memory.exit.thread
  %23 = phi i64 [ %138, %adjust_memory.exit.thread ], [ 0, %19 ]
  %24 = phi i32 [ %137, %adjust_memory.exit.thread ], [ 0, %19 ]
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = getelementptr [8 x i8], ptr %28, i64 %23
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %adjust_memory.exit.thread, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 256
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %86, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %30, @ioport_resource
  br i1 %38, label %adjust_memory.exit.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %40, ptr noundef nonnull @.str.9, ptr noundef nonnull %30) #13
  %41 = load i64, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @llvm.umax.i64(i64 %41, i64 256)
  %reass.sub = sub i64 %43, %44
  %45 = add i64 %reass.sub, 1
  %46 = icmp ugt i64 %44, %43
  %47 = icmp ugt i64 %43, 65535
  %48 = or i1 %46, %47
  br i1 %48, label %86, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  br label %52

52:                                               ; preds = %70, %49
  %53 = phi ptr [ %51, %49 ], [ %68, %70 ]
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  %60 = icmp ult i64 %59, %44
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = add nuw nsw i64 %43, 1
  %64 = sub i64 %63, %56
  %65 = tail call i64 @llvm.umax.i64(i64 %64, i64 %58)
  store i64 %65, ptr %62, align 8
  br label %84

66:                                               ; preds = %55, %52
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %51
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %68, align 8
  %72 = icmp ugt i64 %71, %43
  br i1 %72, label %73, label %52, !llvm.loop !13

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %75 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %74, i32 noundef 3264, i64 noundef 24) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %86

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %44, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %45, ptr %81, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %82, ptr %83, align 8
  store ptr %75, ptr %80, align 8
  br label %84

84:                                               ; preds = %61, %79
  %85 = or i32 %24, 256
  br label %86

86:                                               ; preds = %39, %77, %84, %32
  %87 = phi i32 [ %24, %32 ], [ %85, %84 ], [ %24, %77 ], [ %24, %39 ]
  %88 = load i64, ptr %33, align 8
  %89 = and i64 %88, 512
  %90 = icmp eq i64 %89, 0
  %91 = icmp eq ptr %30, @iomem_resource
  %92 = or i1 %91, %90
  br i1 %92, label %adjust_memory.exit.thread, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %95, ptr noundef nonnull @.str.9, ptr noundef nonnull %30) #13
  %96 = load i64, ptr %30, align 8
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = sub i64 %98, %96
  %101 = add i64 %100, 1
  %102 = icmp ult i64 %98, %96
  br i1 %102, label %adjust_memory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %93, %120
  %103 = phi ptr [ %118, %120 ], [ %99, %93 ]
  %104 = icmp eq ptr %103, %99
  br i1 %104, label %116, label %105

105:                                              ; preds = %.preheader.i
  %106 = load i64, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  %110 = icmp ult i64 %109, %96
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = add i64 %98, 1
  %114 = sub i64 %113, %106
  %115 = tail call i64 @llvm.umax.i64(i64 %114, i64 %108)
  store i64 %115, ptr %112, align 8
  br label %134

116:                                              ; preds = %105, %.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %99
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %118, align 8
  %122 = icmp ugt i64 %121, %98
  br i1 %122, label %123, label %.preheader.i, !llvm.loop !13

123:                                              ; preds = %120, %116
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %125 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %124, i32 noundef 3264, i64 noundef 24) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %96, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %101, ptr %129, align 8
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %130, ptr %131, align 8
  store ptr %125, ptr %128, align 8
  br label %134

132:                                              ; preds = %123
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %adjust_memory.exit.thread

134:                                              ; preds = %127, %111
  %135 = tail call fastcc i32 @do_mem_probe(ptr noundef %0, i64 noundef %96, i64 noundef %101, ptr noundef null, ptr noundef null)
  %136 = or i32 %87, 512
  br label %adjust_memory.exit.thread

adjust_memory.exit.thread:                        ; preds = %132, %93, %134, %86, %37, %.preheader
  %137 = phi i32 [ %24, %37 ], [ %87, %86 ], [ %24, %.preheader ], [ %136, %134 ], [ %87, %93 ], [ %87, %132 ]
  %138 = add nuw nsw i64 %23, 1
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %140, label %.preheader, !llvm.loop !14

140:                                              ; preds = %adjust_memory.exit.thread
  %141 = icmp eq i32 %137, 768
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %140, %19, %15, %5, %1
  %145 = phi i32 [ -12, %1 ], [ 0, %5 ], [ 0, %15 ], [ 0, %19 ], [ 0, %140 ], [ 0, %142 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nonstatic_release_resource_db(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %.preheader5
  %8 = phi ptr [ %10, %.preheader5 ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %8) #11
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %.loopexit6, label %.preheader5, !llvm.loop !15

.loopexit6:                                       ; preds = %.preheader5, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %.loopexit6, %.preheader3
  %15 = phi ptr [ %17, %.preheader3 ], [ %13, %.loopexit6 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %15) #11
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %.loopexit4, label %.preheader3, !llvm.loop !16

.loopexit4:                                       ; preds = %.preheader3, %.loopexit6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %23 = phi ptr [ %25, %.preheader ], [ %21, %.loopexit4 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %23) #11
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  tail call void @kfree(ptr noundef %3) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nonstatic_sysfs_exit() #1 section ".exit.text" align 16 {
  tail call void @class_interface_unregister(ptr noundef nonnull @pccard_rsrc_interface) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_interface_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nonstatic_sysfs_init() #1 section ".init.text" align 16 {
  %1 = tail call i32 @class_interface_register(ptr noundef nonnull @pccard_rsrc_interface) #11
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mem_probe(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = add i64 %2, %1
  %10 = add i64 %9, -1
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %8, ptr noundef nonnull @.str, i64 noundef %1, i64 noundef %10) #13
  %11 = icmp ult i64 %2, 131072
  %12 = lshr i64 %2, 4
  %13 = and i64 %12, 1152921504606838784
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 8388608)
  %15 = select i1 %11, i64 8192, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.umax.i64(i64 %15, i64 %19)
  %21 = icmp ugt i64 %9, %1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %22, %55
  %23 = phi i64 [ %57, %55 ], [ %1, %22 ]
  %24 = phi i64 [ %43, %55 ], [ %1, %22 ]
  %25 = phi i64 [ %42, %55 ], [ 0, %22 ]
  %26 = phi i64 [ %56, %55 ], [ 0, %22 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %.split.us
  %29 = icmp ult i64 %23, %9
  br i1 %29, label %.preheader11.us, label %.loopexit12.us

.preheader11.us:                                  ; preds = %28, %33
  %30 = phi i64 [ %34, %33 ], [ %23, %28 ]
  %31 = tail call fastcc i32 @do_validate_mem(ptr noundef %0, i64 noundef %30, i64 noundef %20, ptr noundef %3), !range !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit12.us, label %33

33:                                               ; preds = %.preheader11.us
  %34 = add i64 %30, %20
  %35 = icmp ult i64 %34, %9
  br i1 %35, label %.preheader11.us, label %.loopexit12.us, !llvm.loop !19

.loopexit12.us:                                   ; preds = %.preheader11.us, %33, %28
  %36 = phi i64 [ %23, %28 ], [ %30, %.preheader11.us ], [ %34, %33 ]
  %37 = icmp eq i64 %23, %1
  %38 = icmp eq i64 %36, %9
  %39 = and i1 %37, %38
  %40 = zext i1 %39 to i64
  br label %41

41:                                               ; preds = %.loopexit12.us, %.split.us
  %42 = phi i64 [ 1, %.split.us ], [ %40, %.loopexit12.us ]
  %43 = phi i64 [ %24, %.split.us ], [ %36, %.loopexit12.us ]
  %44 = icmp eq i64 %23, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #13
  br label %49

49:                                               ; preds = %47, %45
  %50 = add i64 %43, -1
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %23, i64 noundef %50) #13
  %52 = sub i64 %43, %23
  %53 = tail call fastcc i32 @sub_interval(ptr noundef %7, i64 noundef %23, i64 noundef %52), !range !20
  %54 = add i64 %52, %26
  br label %55

55:                                               ; preds = %49, %41
  %56 = phi i64 [ %54, %49 ], [ %26, %41 ]
  %57 = add i64 %43, %20
  %58 = icmp ult i64 %57, %9
  br i1 %58, label %.split.us, label %.split15.us, !llvm.loop !21

.split:                                           ; preds = %22, %94
  %59 = phi i64 [ %96, %94 ], [ %1, %22 ]
  %60 = phi i64 [ %81, %94 ], [ 0, %22 ]
  %61 = phi i64 [ %95, %94 ], [ 0, %22 ]
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %.thread37

63:                                               ; preds = %.split
  %64 = icmp ult i64 %59, %9
  br i1 %64, label %.preheader11, label %.loopexit40

.preheader11:                                     ; preds = %63, %68
  %65 = phi i64 [ %69, %68 ], [ %59, %63 ]
  %66 = tail call fastcc i32 @do_validate_mem(ptr noundef %0, i64 noundef %65, i64 noundef %20, ptr noundef %3), !range !18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit40, label %68

68:                                               ; preds = %.preheader11
  %69 = add i64 %65, %20
  %70 = icmp ult i64 %69, %9
  br i1 %70, label %.preheader11, label %.loopexit40, !llvm.loop !19

.loopexit40:                                      ; preds = %.preheader11, %68, %63
  %71 = phi i64 [ %59, %63 ], [ %65, %.preheader11 ], [ %69, %68 ]
  %72 = icmp ne i64 %59, %1
  %73 = icmp ne i64 %71, %9
  %.not46 = or i1 %72, %73
  br i1 %.not46, label %.loopexit, label %.thread37

.thread37:                                        ; preds = %.split, %.loopexit40
  %74 = icmp ult i64 %59, %9
  br i1 %74, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread37, %78
  %75 = phi i64 [ %79, %78 ], [ %59, %.thread37 ]
  %76 = tail call fastcc i32 @do_validate_mem(ptr noundef %0, i64 noundef %75, i64 noundef %20, ptr noundef nonnull %4), !range !18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.preheader
  %79 = add i64 %75, %20
  %80 = icmp ult i64 %79, %9
  br i1 %80, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %78, %.preheader, %.thread37, %.loopexit40
  %81 = phi i64 [ 0, %.loopexit40 ], [ 1, %.thread37 ], [ 1, %.preheader ], [ 1, %78 ]
  %82 = phi i64 [ %71, %.loopexit40 ], [ %59, %.thread37 ], [ %79, %78 ], [ %75, %.preheader ]
  %83 = icmp eq i64 %59, %82
  br i1 %83, label %94, label %84

84:                                               ; preds = %.loopexit
  %85 = icmp eq i64 %61, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #13
  br label %88

88:                                               ; preds = %86, %84
  %89 = add i64 %82, -1
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %59, i64 noundef %89) #13
  %91 = sub i64 %82, %59
  %92 = tail call fastcc i32 @sub_interval(ptr noundef %7, i64 noundef %59, i64 noundef %91), !range !20
  %93 = add i64 %91, %61
  br label %94

94:                                               ; preds = %88, %.loopexit
  %95 = phi i64 [ %93, %88 ], [ %61, %.loopexit ]
  %96 = add i64 %82, %20
  %97 = icmp ult i64 %96, %9
  br i1 %97, label %.split, label %.split15.us, !llvm.loop !21

.split15.us:                                      ; preds = %94, %55
  %.us-phi = phi i64 [ %56, %55 ], [ %95, %94 ]
  %98 = icmp eq i64 %.us-phi, 0
  %spec.select = select i1 %98, ptr @.str.4, ptr @.str.5
  br label %.thread

.thread:                                          ; preds = %.split15.us, %5
  %99 = phi i64 [ %.us-phi, %.split15.us ], [ 0, %5 ]
  %100 = phi ptr [ %spec.select, %.split15.us ], [ @.str.4, %5 ]
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %100) #13
  %102 = sub i64 %2, %99
  %103 = trunc i64 %102 to i32
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @readable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %8, align 8
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @ioremap(i64 noundef %9, i64 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @mutex_unlock(ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = tail call i32 %21(ptr noundef %0, ptr noundef %2) #11
  %25 = icmp eq i32 %24, 0
  tail call void @mutex_lock(ptr noundef nonnull %17) #11
  %26 = load ptr, ptr %14, align 8
  tail call void @iounmap(ptr noundef %26) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
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
  tail call void @mutex_lock(ptr noundef nonnull %17) #11
  %33 = load ptr, ptr %14, align 8
  tail call void @iounmap(ptr noundef %33) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %32, %31, %27, %23, %3
  %35 = phi i32 [ 0, %3 ], [ -22, %31 ], [ -22, %23 ], [ -22, %32 ], [ %30, %27 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @checksum(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.pccard_mem_map, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @ioremap(i64 noundef %5, i64 noundef %8) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !annotation !23
  store i8 0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef nonnull %4) #11
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.critedge, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %23 = phi i32 [ %30, %.preheader ], [ -1, %11 ]
  %24 = phi i32 [ %29, %.preheader ], [ 0, %11 ]
  %25 = phi i32 [ %31, %.preheader ], [ 0, %11 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %9, i64 %26
  %28 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #11, !srcloc !24
  %29 = add i32 %28, %24
  %30 = and i32 %28, %23
  %31 = add i32 %25, 44
  %32 = load i32, ptr %6, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.preheader, label %34, !llvm.loop !25

34:                                               ; preds = %.preheader
  %35 = icmp eq i32 %30, -1
  store i8 0, ptr %12, align 1
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef %0, ptr noundef nonnull %4) #11
  call void @iounmap(ptr noundef nonnull %9) #11
  br i1 %35, label %.critedge, label %40

40:                                               ; preds = %34
  store i32 %29, ptr %2, align 4
  br label %.critedge

.critedge.critedge:                               ; preds = %11
  store i8 0, ptr %12, align 1
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, ptr noundef nonnull %4) #11
  call void @iounmap(ptr noundef nonnull %9) #11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %3, %40, %34
  %45 = phi i32 [ 0, %40 ], [ -22, %34 ], [ -22, %3 ], [ -22, %.critedge.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %45
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @do_validate_mem(ptr noundef %0, i64 noundef %1, i64 noundef range(i64 0, 4294967295) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %9 = lshr i64 %2, 1
  %10 = tail call ptr @pcmcia_make_resource(i64 noundef %1, i64 noundef %9, i64 noundef 2147484160, ptr noundef nonnull @.str.6) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @pci_find_parent_resource(ptr noundef nonnull %16, ptr noundef nonnull %10) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %.thread

.thread:                                          ; preds = %12, %14, %18
  %21 = phi ptr [ %19, %18 ], [ @iomem_resource, %14 ], [ @iomem_resource, %12 ]
  %22 = tail call i32 @request_resource(ptr noundef nonnull %21, ptr noundef nonnull %10) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %.thread, %18
  tail call void @kfree(ptr noundef nonnull %10) #11
  br label %25

25:                                               ; preds = %24, %.thread, %4
  %26 = phi ptr [ null, %24 ], [ %10, %.thread ], [ null, %4 ]
  %27 = add i64 %9, %1
  %28 = tail call ptr @pcmcia_make_resource(i64 noundef %27, i64 noundef %9, i64 noundef 2147484160, ptr noundef nonnull @.str.6) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread19, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %0, null
  br i1 %31, label %.thread16, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread16, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @pci_find_parent_resource(ptr noundef nonnull %34, ptr noundef nonnull %28) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %.thread16

.thread16:                                        ; preds = %30, %32, %36
  %39 = phi ptr [ %37, %36 ], [ @iomem_resource, %32 ], [ @iomem_resource, %30 ]
  %40 = tail call i32 @request_resource(ptr noundef nonnull %39, ptr noundef nonnull %28) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %.thread16, %36
  tail call void @kfree(ptr noundef nonnull %28) #11
  br label %.thread19

43:                                               ; preds = %.thread16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread19.thread, label %44

44:                                               ; preds = %43
  %45 = icmp eq ptr %3, null
  br i1 %45, label %.thread43, label %46

46:                                               ; preds = %44
  %47 = call i32 %3(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %5) #11, !callees !26
  %48 = call i32 %3(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %6) #11, !callees !26
  %49 = sub i32 0, %48
  %50 = icmp eq i32 %47, %49
  %51 = call i32 @release_resource(ptr noundef nonnull %28) #11
  call void @kfree(ptr noundef nonnull %28) #11
  %52 = call i32 @release_resource(ptr noundef nonnull %26) #11
  call void @kfree(ptr noundef nonnull %26) #11
  br i1 %50, label %55, label %104

.thread43:                                        ; preds = %44
  %53 = tail call i32 @release_resource(ptr noundef nonnull %28) #11
  tail call void @kfree(ptr noundef nonnull %28) #11
  %54 = tail call i32 @release_resource(ptr noundef nonnull %26) #11
  tail call void @kfree(ptr noundef nonnull %26) #11
  br label %104

55:                                               ; preds = %46
  %.pre = load i32, ptr %5, align 4
  %.pre28 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %.pre, %.pre28
  %57 = icmp eq i32 %.pre, 0
  %58 = or i1 %57, %56
  %. = select i1 %58, i32 -22, i32 0
  br i1 %58, label %104, label %63

.thread19.thread:                                 ; preds = %43
  %59 = tail call i32 @release_resource(ptr noundef nonnull %28) #11
  tail call void @kfree(ptr noundef nonnull %28) #11
  br label %104

.thread19:                                        ; preds = %42, %25
  %60 = icmp eq ptr %26, null
  br i1 %60, label %104, label %61

61:                                               ; preds = %.thread19
  %62 = tail call i32 @release_resource(ptr noundef nonnull %26) #11
  tail call void @kfree(ptr noundef nonnull %26) #11
  br label %104

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %104

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = add i64 %2, %1
  %70 = add i64 %69, -1
  br label %71

71:                                               ; preds = %88, %67
  %72 = phi ptr [ %68, %67 ], [ %86, %88 ]
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  %79 = icmp ult i64 %78, %1
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = sub i64 %69, %75
  %83 = call i64 @llvm.umax.i64(i64 %82, i64 %77)
  store i64 %83, ptr %81, align 8
  br label %102

84:                                               ; preds = %74, %71
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %68
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %86, align 8
  %90 = icmp ugt i64 %89, %70
  br i1 %90, label %91, label %71, !llvm.loop !13

91:                                               ; preds = %88, %84
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %93 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %92, i32 noundef 3264, i64 noundef 24) #12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %102

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %1, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %2, ptr %99, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %100, ptr %101, align 8
  store ptr %93, ptr %98, align 8
  br label %102

102:                                              ; preds = %97, %95, %80
  %103 = call fastcc i32 @sub_interval(ptr noundef %8, i64 noundef %1, i64 noundef %2), !range !20
  br label %104

104:                                              ; preds = %55, %.thread19.thread, %.thread43, %102, %63, %61, %.thread19, %46
  %105 = phi i32 [ -22, %.thread19.thread ], [ -22, %46 ], [ 0, %102 ], [ 0, %63 ], [ -22, %.thread19 ], [ -22, %61 ], [ 0, %.thread43 ], [ %., %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %105
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @sub_interval(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, %1
  br label %9

9:                                                ; preds = %49, %7
  %10 = phi ptr [ %5, %7 ], [ %52, %49 ]
  %11 = phi ptr [ %4, %7 ], [ %51, %49 ]
  %12 = phi ptr [ %0, %7 ], [ %50, %49 ]
  %13 = load i64, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = icmp ugt i64 %16, %1
  %18 = icmp ugt i64 %8, %13
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %49

20:                                               ; preds = %9
  %21 = icmp ult i64 %13, %1
  %22 = icmp ugt i64 %16, %8
  br i1 %21, label %29, label %23

23:                                               ; preds = %20
  br i1 %22, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  tail call void @kfree(ptr noundef %10) #11
  br label %49

27:                                               ; preds = %23
  %28 = sub nuw i64 %16, %8
  store i64 %28, ptr %14, align 8
  store i64 %8, ptr %10, align 8
  br label %49

29:                                               ; preds = %20
  br i1 %22, label %32, label %30

30:                                               ; preds = %29
  %31 = sub i64 %1, %13
  store i64 %31, ptr %14, align 8
  br label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %34 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3264, i64 noundef 24) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %.loopexit

38:                                               ; preds = %32
  store i64 %8, ptr %34, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %14, align 8
  %41 = sub i64 %39, %8
  %42 = add i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load i64, ptr %10, align 8
  %45 = sub i64 %1, %44
  store i64 %45, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %47, ptr %48, align 8
  store ptr %34, ptr %46, align 8
  br label %49

49:                                               ; preds = %38, %30, %27, %24, %9
  %50 = phi ptr [ %12, %24 ], [ %10, %27 ], [ %10, %30 ], [ %10, %38 ], [ %10, %9 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %.loopexit, label %9, !llvm.loop !27

.loopexit:                                        ; preds = %49, %36, %3
  %54 = phi i32 [ -12, %36 ], [ 0, %3 ], [ 0, %49 ]
  ret i32 %54
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i64 @pcmcia_align(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 %3) #7 align 16 {
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr %0, align 8
  %7 = xor i64 %6, -1
  %8 = and i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  %12 = icmp ult i64 %11, %5
  %13 = add i64 %6, 1
  %14 = select i1 %12, i64 %13, i64 0
  %15 = add i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = add i64 %2, -1
  br label %20

20:                                               ; preds = %39, %4
  %21 = phi ptr [ %17, %4 ], [ %24, %39 ]
  %22 = phi i64 [ %15, %4 ], [ %40, %39 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %46, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  br i1 %45, label %20, label %.loopexit

46:                                               ; preds = %20
  %47 = load i64, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %39, %46
  %48 = phi i64 [ %47, %46 ], [ %40, %39 ]
  ret i64 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @allocate_resource(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @adjust_memory(ptr noundef %0, i32 noundef range(i32 1, 3) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = sub i64 %3, %2
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %3, %2
  br i1 %9, label %47, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %.preheader, label %45

.preheader:                                       ; preds = %10, %29
  %12 = phi ptr [ %27, %29 ], [ %6, %10 ]
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %25, label %14

14:                                               ; preds = %.preheader
  %15 = load i64, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = icmp ult i64 %18, %2
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = add i64 %3, 1
  %23 = sub i64 %22, %15
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 %17)
  store i64 %24, ptr %21, align 8
  br label %43

25:                                               ; preds = %14, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %27, align 8
  %31 = icmp ugt i64 %30, %3
  br i1 %31, label %32, label %.preheader, !llvm.loop !13

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %34 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3264, i64 noundef 24) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %8, ptr %38, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %39, ptr %40, align 8
  store ptr %34, ptr %37, align 8
  br label %43

41:                                               ; preds = %32
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %47

43:                                               ; preds = %20, %36
  %44 = tail call fastcc i32 @do_mem_probe(ptr noundef %0, i64 noundef %2, i64 noundef %8, ptr noundef null, ptr noundef null)
  br label %47

45:                                               ; preds = %10
  %46 = tail call fastcc i32 @sub_interval(ptr noundef %6, i64 noundef %2, i64 noundef %8), !range !20
  br label %47

47:                                               ; preds = %41, %45, %43, %4
  %48 = phi i32 [ -22, %4 ], [ %46, %45 ], [ -12, %41 ], [ 0, %43 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pccard_sysfs_add_rsrc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pccard_nonstatic_ops
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @sysfs_create_group(ptr noundef %0, ptr noundef nonnull @rsrc_attributes) #11
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pccard_sysfs_remove_rsrc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @pccard_nonstatic_ops
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @sysfs_remove_group(ptr noundef %0, ptr noundef nonnull @rsrc_attributes) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147487734) i64 @show_io_db(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %26
  %13 = phi ptr [ %29, %26 ], [ %11, %3 ]
  %14 = phi i64 [ %27, %26 ], [ 0, %3 ]
  %15 = icmp ugt i64 %14, 4086
  br i1 %15, label %26, label %16

16:                                               ; preds = %.preheader
  %17 = trunc nuw nsw i64 %14 to i32
  %18 = load i64, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, -1
  %22 = add i64 %21, %20
  %23 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %17, ptr noundef nonnull @.str.11, i64 noundef %18, i64 noundef %22) #11
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %14, %24
  br label %26

26:                                               ; preds = %16, %.preheader
  %27 = phi i64 [ %14, %.preheader ], [ %25, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %26, %3
  %31 = phi i64 [ 0, %3 ], [ %27, %26 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #11
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_io_db(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !23
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
  br i1 %16, label %17, label %69

17:                                               ; preds = %14, %11, %4
  %18 = phi i1 [ true, %14 ], [ false, %11 ], [ true, %4 ]
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %69, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @mutex_lock(ptr noundef nonnull %23) #11
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @llvm.umax.i64(i64 %24, i64 256)
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 1
  %29 = icmp ugt i64 %26, %25
  %30 = icmp ugt i64 %25, 65535
  %31 = or i1 %29, %30
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  br i1 %18, label %.preheader.i, label %67

.preheader.i:                                     ; preds = %32, %53
  %36 = phi ptr [ %51, %53 ], [ %35, %32 ]
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %49, label %38

38:                                               ; preds = %.preheader.i
  %39 = load i64, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  %43 = icmp ult i64 %42, %26
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = add nuw nsw i64 %25, 1
  %47 = sub i64 %46, %39
  %48 = call i64 @llvm.umax.i64(i64 %47, i64 %41)
  store i64 %48, ptr %45, align 8
  br label %.sink.split

49:                                               ; preds = %38, %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %51, align 8
  %55 = icmp ugt i64 %54, %25
  br i1 %55, label %56, label %.preheader.i, !llvm.loop !13

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %58 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3264, i64 noundef 24) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #13
  br label %.sink.split

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %26, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %28, ptr %64, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %65, ptr %66, align 8
  store ptr %58, ptr %63, align 8
  br label %.sink.split

67:                                               ; preds = %32
  %68 = call fastcc i32 @sub_interval(ptr noundef nonnull %35, i64 noundef %26, i64 noundef %28), !range !20
  br label %.sink.split

.sink.split:                                      ; preds = %62, %44, %67, %60, %22
  %.ph = phi i64 [ -16, %60 ], [ -22, %22 ], [ %3, %67 ], [ %3, %44 ], [ %3, %62 ]
  call void @mutex_unlock(ptr noundef nonnull %23) #11
  br label %69

69:                                               ; preds = %.sink.split, %17, %14
  %70 = phi i64 [ -22, %17 ], [ -22, %14 ], [ %.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147487734) i64 @show_mem_db(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 480
  tail call void @mutex_lock(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %30, %3
  %13 = phi i64 [ 0, %3 ], [ %31, %30 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %.loopexit, label %.preheader

.preheader7:                                      ; preds = %3, %30
  %17 = phi ptr [ %33, %30 ], [ %11, %3 ]
  %18 = phi i64 [ %31, %30 ], [ 0, %3 ]
  %19 = icmp ugt i64 %18, 4086
  br i1 %19, label %30, label %20

20:                                               ; preds = %.preheader7
  %21 = trunc nuw nsw i64 %18 to i32
  %22 = load i64, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, -1
  %26 = add i64 %25, %24
  %27 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %21, ptr noundef nonnull @.str.11, i64 noundef %22, i64 noundef %26) #11
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %18, %28
  br label %30

30:                                               ; preds = %20, %.preheader7
  %31 = phi i64 [ %18, %.preheader7 ], [ %29, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %.loopexit8, label %.preheader7, !llvm.loop !29

.preheader:                                       ; preds = %.loopexit8, %48
  %35 = phi ptr [ %51, %48 ], [ %15, %.loopexit8 ]
  %36 = phi i64 [ %49, %48 ], [ %13, %.loopexit8 ]
  %37 = icmp ugt i64 %36, 4086
  br i1 %37, label %48, label %38

38:                                               ; preds = %.preheader
  %39 = trunc nuw nsw i64 %36 to i32
  %40 = load i64, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %40, -1
  %44 = add i64 %43, %42
  %45 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %2, i32 noundef %39, ptr noundef nonnull @.str.11, i64 noundef %40, i64 noundef %44) #11
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %36, %46
  br label %48

48:                                               ; preds = %38, %.preheader
  %49 = phi i64 [ %36, %.preheader ], [ %47, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %48, %.loopexit8
  %53 = phi i64 [ %13, %.loopexit8 ], [ %49, %48 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #11
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @store_mem_db(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !23
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
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 480
  call void @mutex_lock(ptr noundef nonnull %23) #11
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call fastcc i32 @adjust_memory(ptr noundef %8, i32 noundef %18, i64 noundef %24, i64 noundef %25)
  %27 = sext i32 %26 to i64
  call void @mutex_unlock(ptr noundef nonnull %23) #11
  %28 = icmp eq i32 %26, 0
  %29 = select i1 %28, i64 %3, i64 %27
  br label %30

30:                                               ; preds = %22, %17, %14
  %31 = phi i64 [ %29, %22 ], [ -22, %14 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_interface_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }

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
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i32 -22, i32 1}
!19 = distinct !{!19, !6, !7}
!20 = !{i32 -12, i32 1}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{!"auto-init"}
!24 = !{i64 2154284228}
!25 = distinct !{!25, !6, !7}
!26 = !{ptr @checksum, ptr @readable}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
