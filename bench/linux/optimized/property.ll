; ModuleID = 'bench/linux/original/property.ll'
source_filename = "bench/linux/original/property.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_dev_get_property: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_dev_get_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___acpi_node_get_property_reference: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __acpi_node_get_property_reference ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_device_fwnode_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_device_fwnode_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_data_fwnode_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_data_fwnode_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_acpi_device_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad is_acpi_device_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_acpi_data_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad is_acpi_data_node ; .previous"

%struct.fwnode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.guid_t = type { [16 x i8] }
%struct.acpi_buffer = type { i64, ptr }
%struct.fwnode_reference_args = type { ptr, i32, [8 x i64] }

@.str = private unnamed_addr constant [8 x i8] c"PRP0001\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_DSD\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"PRP0001 requires 'compatible' property\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_dev_get_property317 = internal global ptr @acpi_dev_get_property, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___acpi_node_get_property_reference318 = internal global ptr @__acpi_node_get_property_reference, section ".discard.addressable", align 8
@acpi_device_fwnode_ops = dso_local constant %struct.fwnode_operations { ptr null, ptr null, ptr @acpi_fwnode_device_is_available, ptr @acpi_fwnode_device_get_match_data, ptr @acpi_fwnode_device_dma_supported, ptr @acpi_fwnode_device_get_dma_attr, ptr @acpi_fwnode_property_present, ptr @acpi_fwnode_property_read_int_array, ptr @acpi_fwnode_property_read_string_array, ptr @acpi_fwnode_get_name, ptr @acpi_fwnode_get_name_prefix, ptr @acpi_node_get_parent, ptr @acpi_get_next_subnode, ptr @acpi_fwnode_get_named_child_node, ptr @acpi_fwnode_get_reference_args, ptr @acpi_graph_get_next_endpoint, ptr @acpi_graph_get_remote_endpoint, ptr @acpi_fwnode_get_parent, ptr @acpi_fwnode_graph_parse_endpoint, ptr null, ptr @acpi_fwnode_irq_get, ptr null }, align 8
@__UNIQUE_ID___addressable_acpi_device_fwnode_ops323 = internal global ptr @acpi_device_fwnode_ops, section ".discard.addressable", align 8
@acpi_data_fwnode_ops = dso_local constant %struct.fwnode_operations { ptr null, ptr null, ptr @acpi_fwnode_device_is_available, ptr @acpi_fwnode_device_get_match_data, ptr @acpi_fwnode_device_dma_supported, ptr @acpi_fwnode_device_get_dma_attr, ptr @acpi_fwnode_property_present, ptr @acpi_fwnode_property_read_int_array, ptr @acpi_fwnode_property_read_string_array, ptr @acpi_fwnode_get_name, ptr @acpi_fwnode_get_name_prefix, ptr @acpi_node_get_parent, ptr @acpi_get_next_subnode, ptr @acpi_fwnode_get_named_child_node, ptr @acpi_fwnode_get_reference_args, ptr @acpi_graph_get_next_endpoint, ptr @acpi_graph_get_remote_endpoint, ptr @acpi_fwnode_get_parent, ptr @acpi_fwnode_graph_parse_endpoint, ptr null, ptr @acpi_fwnode_irq_get, ptr null }, align 8
@__UNIQUE_ID___addressable_acpi_data_fwnode_ops324 = internal global ptr @acpi_data_fwnode_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_is_acpi_device_node325 = internal global ptr @is_acpi_device_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_is_acpi_data_node326 = internal global ptr @is_acpi_data_node, section ".discard.addressable", align 8
@acpi_static_fwnode_ops = dso_local local_unnamed_addr constant %struct.fwnode_operations zeroinitializer, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@buffer_prop_guid = internal constant %struct.guid_t { [16 x i8] c"\D0-\B1\ED=6\85@\A3\D2IR,\A1`\C4" }, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\014\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"buffer property %u has %u entries\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"wrong object types %u and %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"can't evaluate \22%*pE\22 as buffer\0A\00", align 1
@prp_guids = internal constant [6 x %struct.guid_t] [%struct.guid_t { [16 x i8] c"\14\D8\FF\DA\BAn\8CM\8A\91\BC\9B\BFJ\A3\01" }, %struct.guid_t { [16 x i8] c"\C0\E2\11b\A3X\F3J\90\E1\92zN\0CU\A4" }, %struct.guid_t { [16 x i8] c"\CC\06\CC\EF\ACs\C3K\BF\F0v\148\07\C3\89" }, %struct.guid_t { [16 x i8] c"/\00M\C4\F9i}N\A9\04\A7\BA\AB\DFC\F7" }, %struct.guid_t { [16 x i8] c"\03\11Pl\89\C1\96B\BAr\9B\F5\A2n\BE]" }, %struct.guid_t { [16 x i8] c"\0F\03%P/\84\B4J\A5a\99\A5\18\97b\D0" }], align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@ads_guid = internal constant %struct.guid_t { [16 x i8] c"\E6\E3\B8\DB\86X\A6K\87\95\13\19\F5*\96k" }, align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Can't tag data node\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"drivers/acpi/property.c\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"remote-endpoint\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___acpi_node_get_property_reference318, ptr @__UNIQUE_ID___addressable_acpi_data_fwnode_ops324, ptr @__UNIQUE_ID___addressable_acpi_dev_get_property317, ptr @__UNIQUE_ID___addressable_acpi_device_fwnode_ops323, ptr @__UNIQUE_ID___addressable_is_acpi_data_node326, ptr @__UNIQUE_ID___addressable_is_acpi_device_node325], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @acpi_data_add_props(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 40) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile ptr %8, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %8, ptr %12, align 8
  store ptr %11, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store volatile ptr %8, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %3
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_init_properties(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %176, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef nonnull dereferenceable(8) @.str) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !5

23:                                               ; preds = %18, %14
  %24 = call i32 @acpi_evaluate_object_typed(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %2, i32 noundef 4) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %164

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call fastcc zeroext i1 @acpi_extract_properties(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %4)
  %.pre = load ptr, ptr %3, align 8
  br i1 %29, label %30, label %150

30:                                               ; preds = %26
  store ptr %.pre, ptr %4, align 8
  br i1 %17, label %150, label %31

31:                                               ; preds = %30
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %.thread24, label %33

33:                                               ; preds = %31
  %34 = load volatile ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %.thread18, label %.critedge.outer

.critedge.outer:                                  ; preds = %33, %.thread
  %.ph30 = phi ptr [ %70, %.thread ], [ null, %33 ]
  %.ph31 = phi ptr [ %38, %.thread ], [ %5, %33 ]
  %36 = load ptr, ptr %.ph31, align 8
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %.thread18, label %.lr.ph55

.lr.ph55:                                         ; preds = %.critedge.outer, %.critedge.backedge
  %38 = phi ptr [ %71, %.critedge.backedge ], [ %36, %.critedge.outer ]
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.critedge.backedge, label %43

43:                                               ; preds = %.lr.ph55
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %42 to i64
  %47 = getelementptr i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %50) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread.thread, label %.lr.ph

.thread.thread:                                   ; preds = %43
  %53 = getelementptr i8, ptr %48, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %74, label %.thread18

.lr.ph:                                           ; preds = %43, %59
  %56 = phi i64 [ %57, %59 ], [ 0, %43 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %.critedge.backedge, label %59, !llvm.loop !8

59:                                               ; preds = %.lr.ph
  %.split = getelementptr [24 x i8], ptr %45, i64 %57
  %60 = getelementptr i8, ptr %.split, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %63) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %59
  %66 = icmp samesign ult i64 %57, %46
  %67 = getelementptr i8, ptr %61, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, ptr %67, ptr %.ph30
  br i1 %66, label %73, label %.critedge.outer, !llvm.loop !9

.critedge.backedge:                               ; preds = %.lr.ph, %.lr.ph55
  %71 = load ptr, ptr %38, align 8
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %.thread18, label %.lr.ph55, !llvm.loop !9

73:                                               ; preds = %.thread
  br i1 %69, label %74, label %.thread18

74:                                               ; preds = %.thread.thread, %73
  %75 = phi ptr [ %53, %.thread.thread ], [ %70, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %85

82:                                               ; preds = %85
  %83 = add nuw i32 %86, 1
  %84 = icmp eq i32 %83, %77
  br i1 %84, label %.loopexit, label %85, !llvm.loop !10

85:                                               ; preds = %82, %79
  %86 = phi i32 [ 0, %79 ], [ %83, %82 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr [24 x i8], ptr %81, i64 %87
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %82, label %.thread18

.thread18:                                        ; preds = %.critedge.outer, %.critedge.backedge, %85, %.thread.thread, %33, %73
  %91 = icmp eq ptr %0, null
  br i1 %91, label %.thread24, label %92

92:                                               ; preds = %.thread18
  %93 = load volatile ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, %5
  br i1 %94, label %.thread24, label %.critedge26.outer

.critedge26.outer:                                ; preds = %92, %.thread21
  %.ph = phi ptr [ %129, %.thread21 ], [ null, %92 ]
  %.ph27 = phi ptr [ %97, %.thread21 ], [ %5, %92 ]
  %95 = load ptr, ptr %.ph27, align 8
  %96 = icmp eq ptr %95, %5
  br i1 %96, label %.thread24, label %.lr.ph65

.lr.ph65:                                         ; preds = %.critedge26.outer, %.critedge26.backedge
  %97 = phi ptr [ %130, %.critedge26.backedge ], [ %95, %.critedge26.outer ]
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %.not15 = icmp eq i32 %101, 0
  br i1 %.not15, label %.critedge26.backedge, label %102

102:                                              ; preds = %.lr.ph65
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %101 to i64
  %106 = getelementptr i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %109) #17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread21.thread, label %.lr.ph57

.thread21.thread:                                 ; preds = %102
  %112 = getelementptr i8, ptr %107, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %.loopexit, label %.thread24

.lr.ph57:                                         ; preds = %102, %118
  %115 = phi i64 [ %116, %118 ], [ 0, %102 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp eq i64 %116, %105
  br i1 %117, label %.critedge26.backedge, label %118, !llvm.loop !8

118:                                              ; preds = %.lr.ph57
  %.split16 = getelementptr [24 x i8], ptr %104, i64 %116
  %119 = getelementptr i8, ptr %.split16, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %122) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread21, label %.lr.ph57, !llvm.loop !8

.thread21:                                        ; preds = %118
  %125 = icmp samesign ult i64 %116, %105
  %126 = getelementptr i8, ptr %120, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, ptr %126, ptr %.ph
  br i1 %125, label %132, label %.critedge26.outer, !llvm.loop !9

.critedge26.backedge:                             ; preds = %.lr.ph57, %.lr.ph65
  %130 = load ptr, ptr %97, align 8
  %131 = icmp eq ptr %130, %5
  br i1 %131, label %.thread24, label %.lr.ph65, !llvm.loop !9

132:                                              ; preds = %.thread21
  br i1 %128, label %.loopexit, label %.thread24

.thread24:                                        ; preds = %.critedge26.outer, %.critedge26.backedge, %.thread21.thread, %31, %92, %.thread18, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = getelementptr i8, ptr %134, i64 -616
  %137 = icmp eq ptr %136, null
  %138 = or i1 %135, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %.thread24
  %140 = getelementptr i8, ptr %134, i64 -500
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 512
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %146

.loopexit:                                        ; preds = %82, %.thread21.thread, %74, %132
  %144 = phi ptr [ %129, %132 ], [ %75, %74 ], [ %112, %.thread21.thread ], [ %75, %82 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %.loopexit, %139
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 512
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %139, %.thread24, %30, %26
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = call fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef %151, ptr noundef %.pre, ptr noundef nonnull %4, ptr noundef nonnull %152)
  br i1 %153, label %154, label %thread-pre-split

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8
  store ptr %155, ptr %4, align 8
  br label %156

thread-pre-split:                                 ; preds = %150
  %.pr = load ptr, ptr %4, align 8
  br label %156

156:                                              ; preds = %thread-pre-split, %154
  %157 = phi ptr [ %.pr, %thread-pre-split ], [ %155, %154 ]
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %160) #17
  br label %164

161:                                              ; preds = %156
  %162 = call fastcc zeroext i1 @acpi_tie_nondev_subnodes(ptr noundef nonnull %4)
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call fastcc void @acpi_untie_nondev_subnodes(ptr noundef nonnull %4)
  br label %164

164:                                              ; preds = %163, %161, %159, %23
  br i1 %17, label %172, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 512
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %171, ptr noundef nonnull @.str.3) #17
  br label %172

172:                                              ; preds = %170, %165, %164
  %173 = load ptr, ptr %4, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @acpi_extract_apple_properties(ptr noundef %0) #17
  br label %176

176:                                              ; preds = %175, %172, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object_typed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @acpi_extract_properties(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %182

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %.loopexit13, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.thread10, %12
  %17 = phi i32 [ 0, %12 ], [ %176, %.thread10 ]
  %18 = load ptr, ptr %10, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr [24 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %.loopexit13

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %.loopexit13

28:                                               ; preds = %24
  %29 = load i32, ptr %21, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %.loopexit13

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @bcmp(ptr noundef dereferenceable(16) %33, ptr noundef nonnull dereferenceable(16) @buffer_prop_guid, i64 16)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @bcmp(ptr noundef dereferenceable(16) %33, ptr noundef nonnull dereferenceable(16) @prp_guids, i64 16)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %126, label %.preheader

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %20, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 5
  %44 = add nuw nsw i64 %43, 64
  %45 = call noalias ptr @kvmalloc_node(i64 noundef %44, i32 noundef 3520, i32 noundef -1) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread10, label %47

47:                                               ; preds = %39
  store ptr @buffer_prop_guid, ptr %45, align 8
  %48 = getelementptr i8, ptr %45, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %40, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %52, ptr %53, align 8
  store i32 4, ptr %52, align 8
  %54 = getelementptr i8, ptr %52, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %56, align 4
  %57 = load i32, ptr %40, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %47
  %60 = getelementptr i8, ptr %20, i64 32
  br label %61

61:                                               ; preds = %104, %59
  %62 = phi i64 [ 0, %59 ], [ %106, %104 ]
  %63 = phi ptr [ %54, %59 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr [24 x i8], ptr %64, i64 %62
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  %or.cond = select i1 %67, i1 %70, i1 false
  br i1 %or.cond, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %71 = trunc nuw i64 %62 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %71, i32 noundef %69) #17
  br label %104

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 24
  %76 = load i32, ptr %74, align 8
  %77 = icmp eq i32 %76, 2
  %.pre19 = load i32, ptr %75, align 8
  %78 = icmp eq i32 %.pre19, 2
  %or.cond32 = select i1 %77, i1 %78, i1 false
  br i1 %or.cond32, label %80, label %79

79:                                               ; preds = %72
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %76, i32 noundef %.pre19) #17
  br label %104

80:                                               ; preds = %72
  %81 = getelementptr i8, ptr %74, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @acpi_evaluate_object_typed(ptr noundef %0, ptr noundef %82, ptr noundef null, ptr noundef nonnull %4, i32 noundef 3) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %74, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %87, ptr noundef %88) #17
  br label %104

89:                                               ; preds = %80
  store i32 4, ptr %63, align 8
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %74, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 2, ptr %91, align 4
  %92 = load ptr, ptr %15, align 8
  store i32 3, ptr %75, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr i8, ptr %74, i64 28
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %81, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %49, align 8
  %100 = getelementptr [8 x i8], ptr %99, i64 %62
  store ptr %98, ptr %100, align 8
  %101 = getelementptr i8, ptr %63, i64 24
  %102 = load i32, ptr %56, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %56, align 4
  br label %104

104:                                              ; preds = %89, %85, %79, %._crit_edge
  %105 = phi ptr [ %63, %._crit_edge ], [ %63, %79 ], [ %63, %85 ], [ %101, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = add nuw nsw i64 %62, 1
  %107 = load i32, ptr %40, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %106, %108
  br i1 %109, label %61, label %110, !llvm.loop !11

110:                                              ; preds = %104
  %.pr = load i32, ptr %56, align 4
  %111 = icmp eq i32 %.pr, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store ptr %114, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %13, ptr %116, align 8
  store volatile ptr %113, ptr %13, align 8
  br label %.thread10

.thread:                                          ; preds = %47, %110
  call void @kvfree(ptr noundef nonnull %45) #17
  br label %.thread10

.preheader:                                       ; preds = %36, %120
  %117 = phi i64 [ %118, %120 ], [ 0, %36 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp eq i64 %118, 6
  br i1 %119, label %.thread10, label %120, !llvm.loop !12

120:                                              ; preds = %.preheader
  %121 = getelementptr [16 x i8], ptr @prp_guids, i64 %118
  %122 = call i32 @bcmp(ptr noundef dereferenceable(16) %33, ptr noundef dereferenceable(16) %121, i64 16)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.preheader, !llvm.loop !12

124:                                              ; preds = %120
  %125 = icmp samesign ult i64 %117, 5
  br i1 %125, label %126, label %.thread10

126:                                              ; preds = %124, %36
  %127 = getelementptr i8, ptr %20, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %20, i64 32
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %.loopexit11, %130
  %134 = phi i1 [ false, %130 ], [ %165, %.loopexit11 ]
  %135 = phi i32 [ 0, %130 ], [ %164, %.loopexit11 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr [24 x i8], ptr %132, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %.loopexit

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %143, i64 24
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %.loopexit [
    i32 1, label %.loopexit11
    i32 2, label %.loopexit11
    i32 20, label %.loopexit11
    i32 4, label %149
  ]

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %143, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.loopexit11, label %153

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %143, i64 32
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %161, %153
  %157 = phi i32 [ 0, %153 ], [ %162, %161 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr [24 x i8], ptr %155, i64 %158
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %.loopexit [
    i32 1, label %161
    i32 2, label %161
    i32 20, label %161
  ]

161:                                              ; preds = %156, %156, %156
  %162 = add nuw i32 %157, 1
  %163 = icmp eq i32 %162, %151
  br i1 %163, label %.loopexit11, label %156, !llvm.loop !13

.loopexit11:                                      ; preds = %161, %149, %146, %146, %146
  %164 = add nuw i32 %135, 1
  %165 = icmp uge i32 %164, %128
  %166 = icmp eq i32 %164, %128
  br i1 %166, label %.loopexit, label %133, !llvm.loop !14

.loopexit:                                        ; preds = %.loopexit11, %146, %141, %133, %156
  %167 = phi i1 [ %134, %156 ], [ %165, %.loopexit11 ], [ %134, %146 ], [ %134, %141 ], [ %134, %133 ]
  br i1 %167, label %.critedge, label %.thread10

.critedge:                                        ; preds = %126, %.loopexit
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %169 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %168, i32 noundef 3520, i64 noundef 40) #16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread10, label %171

171:                                              ; preds = %.critedge
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store volatile ptr %172, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store volatile ptr %172, ptr %173, align 8
  store ptr %33, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %21, ptr %174, align 8
  %175 = load ptr, ptr %14, align 8
  store ptr %172, ptr %14, align 8
  store ptr %13, ptr %172, align 8
  store ptr %175, ptr %173, align 8
  store volatile ptr %172, ptr %175, align 8
  br label %.thread10

.thread10:                                        ; preds = %.preheader, %171, %.critedge, %.loopexit, %124, %.thread, %112, %39
  %176 = add i32 %17, 2
  %177 = load i32, ptr %5, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %16, label %.loopexit13, !llvm.loop !15

.loopexit13:                                      ; preds = %.thread10, %28, %24, %16, %9
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load volatile ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, %179
  br label %182

182:                                              ; preds = %.loopexit13, %3
  %183 = phi i1 [ %181, %.loopexit13 ], [ false, %3 ]
  ret i1 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.acpi_buffer, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = icmp eq ptr %0, null
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %106, %11
  %19 = phi i32 [ 0, %11 ], [ %107, %106 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [24 x i8], ptr %17, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load i32, ptr %21, align 8
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = load i32, ptr %22, align 8
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %34, ptr noundef nonnull dereferenceable(16) @ads_guid, i64 16)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %21, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %21, i64 32
  br label %43

43:                                               ; preds = %100, %41
  %44 = phi i32 [ %39, %41 ], [ %101, %100 ]
  %45 = phi i32 [ 0, %41 ], [ %103, %100 ]
  %46 = phi i8 [ 0, %41 ], [ %102, %100 ]
  %47 = load ptr, ptr %42, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr [24 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %100

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %100

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %55, i64 24
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %95 [
    i32 2, label %61
    i32 20, label %81
    i32 4, label %93
  ]

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !16
  br i1 %15, label %79, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @acpi_get_handle(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %6) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %16, align 8
  %70 = call i32 @acpi_evaluate_object_typed(ptr noundef %69, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 4) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %16, align 8
  %74 = call fastcc zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %73, ptr noundef %69, ptr noundef %49, ptr noundef nonnull %13, ptr noundef %3)
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  call void @kfree(ptr noundef %76) #17
  br label %77

77:                                               ; preds = %75, %72, %68
  %78 = phi i1 [ false, %75 ], [ false, %68 ], [ true, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %77, %62, %61
  %80 = phi i1 [ %78, %77 ], [ false, %61 ], [ false, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

81:                                               ; preds = %58
  %82 = getelementptr i8, ptr %55, i64 32
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %84 = call i32 @acpi_evaluate_object_typed(ptr noundef %83, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i32 noundef 4) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8
  %88 = call fastcc zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %87, ptr noundef %83, ptr noundef %49, ptr noundef nonnull %13, ptr noundef %3)
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef %90) #17
  br label %91

91:                                               ; preds = %89, %86, %81
  %92 = phi i1 [ false, %89 ], [ false, %81 ], [ true, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

93:                                               ; preds = %58
  %94 = call fastcc zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %59, ptr noundef null, ptr noundef %49, ptr noundef nonnull %13, ptr noundef %3)
  br label %95

95:                                               ; preds = %93, %91, %79, %58
  %96 = phi i1 [ %94, %93 ], [ %92, %91 ], [ %80, %79 ], [ false, %58 ]
  %97 = icmp ne i8 %46, 0
  %98 = or i1 %97, %96
  %99 = zext i1 %98 to i8
  %.pre = load i32, ptr %38, align 4
  br label %100

100:                                              ; preds = %95, %53, %43
  %101 = phi i32 [ %.pre, %95 ], [ %44, %43 ], [ %44, %53 ]
  %102 = phi i8 [ %99, %95 ], [ %46, %43 ], [ %46, %53 ]
  %103 = add nuw i32 %45, 1
  %104 = icmp ult i32 %103, %101
  br i1 %104, label %43, label %.thread3.loopexit, !llvm.loop !17

.thread3.loopexit:                                ; preds = %100
  %105 = icmp ne i8 %102, 0
  br label %.thread

106:                                              ; preds = %32
  %107 = add i32 %19, 2
  %108 = icmp ult i32 %107, %9
  br i1 %108, label %18, label %.thread, !llvm.loop !18

.thread:                                          ; preds = %18, %25, %29, %106, %37, %.thread3.loopexit, %4
  %109 = phi i1 [ false, %4 ], [ %105, %.thread3.loopexit ], [ false, %37 ], [ false, %106 ], [ false, %29 ], [ false, %25 ], [ false, %18 ]
  ret i1 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @acpi_tie_nondev_subnodes(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %15 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -136
  %9 = getelementptr i8, ptr %5, i64 -128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_attach_data(ptr noundef %10, ptr noundef nonnull @acpi_nondev_subnode_tag, ptr noundef %8) #17
  switch i32 %11, label %12 [
    i32 7, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 -128
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef nonnull @.str.12) #17
  br label %.loopexit

15:                                               ; preds = %7, %7
  %16 = getelementptr i8, ptr %5, i64 -48
  %17 = tail call fastcc zeroext i1 @acpi_tie_nondev_subnodes(ptr noundef %16)
  br i1 %17, label %3, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %15, %3, %12
  %18 = phi i1 [ false, %12 ], [ %6, %3 ], [ %6, %15 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_untie_nondev_subnodes(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %10, %.preheader ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @acpi_detach_data(ptr noundef %7, ptr noundef nonnull @acpi_nondev_subnode_tag) #17
  %9 = getelementptr i8, ptr %5, i64 -48
  tail call fastcc void @acpi_untie_nondev_subnodes(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_extract_apple_properties(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_free_properties(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call fastcc void @acpi_untie_nondev_subnodes(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call fastcc void @acpi_destroy_nondev_subnodes(ptr noundef nonnull %3)
  %4 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %.loopexit
  %9 = phi ptr [ %11, %.loopexit ], [ %7, %1 ]
  %10 = getelementptr i8, ptr %9, i64 -16
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.preheader2
  %19 = getelementptr i8, ptr %9, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %24 = phi i64 [ %28, %.preheader ], [ 0, %18 ]
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #17
  %28 = add nuw nsw i64 %24, 1
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %28, %32
  br i1 %33, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %18, %.preheader2
  tail call void @kvfree(ptr noundef %10) #17
  %34 = icmp eq ptr %11, %6
  br i1 %34, label %.loopexit3, label %.preheader2, !llvm.loop !22

.loopexit3:                                       ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_destroy_nondev_subnodes(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %4, %.loopexit6
  %8 = phi ptr [ %11, %.loopexit6 ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr i8, ptr %8, i64 -136
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %8, i64 -48
  %13 = getelementptr i8, ptr %8, i64 -16
  tail call fastcc void @acpi_destroy_nondev_subnodes(ptr noundef %13)
  %14 = getelementptr i8, ptr %8, i64 80
  tail call void @wait_for_completion(ptr noundef %14) #17
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %18) #17
  %19 = getelementptr i8, ptr %8, i64 -40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %.preheader7, %.loopexit
  %22 = phi ptr [ %24, %.loopexit ], [ %20, %.preheader7 ]
  %23 = getelementptr i8, ptr %22, i64 -16
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  %28 = getelementptr i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.preheader5
  %32 = getelementptr i8, ptr %22, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %37 = phi i64 [ %41, %.preheader ], [ 0, %31 ]
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #17
  %41 = add nuw nsw i64 %37, 1
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %41, %45
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %31, %.preheader5
  tail call void @kvfree(ptr noundef %23) #17
  %47 = icmp eq ptr %24, %19
  br i1 %47, label %.loopexit6, label %.preheader5, !llvm.loop !22

.loopexit6:                                       ; preds = %.loopexit, %.preheader7
  tail call void @kfree(ptr noundef %10) #17
  %48 = icmp eq ptr %11, %0
  br i1 %48, label %.loopexit8, label %.preheader7, !llvm.loop !23

.loopexit8:                                       ; preds = %.loopexit6, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local range(i32 -71, 1) i32 @acpi_dev_get_property(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #3 align 16 {
  %5 = icmp eq ptr %0, null
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %5, %.not
  br i1 %or.cond, label %.thread10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread10, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.thread10, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %14 = icmp eq i32 %2, 0
  %15 = icmp eq ptr %3, null
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %16 = phi ptr [ %45, %.loopexit ], [ %12, %.lr.ph.preheader ]
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %20 to i64
  br label %28

25:                                               ; preds = %28
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp samesign ult i64 %26, %24
  br i1 %27, label %28, label %.loopexit, !llvm.loop !8

28:                                               ; preds = %25, %21
  %29 = phi i64 [ 0, %21 ], [ %26, %25 ]
  %.split = getelementptr [24 x i8], ptr %23, i64 %29
  %30 = getelementptr i8, ptr %.split, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %33) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %25

36:                                               ; preds = %28
  %37 = getelementptr i8, ptr %31, i64 24
  br i1 %14, label %43, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 8
  %40 = icmp ne i32 %39, %2
  %41 = or i1 %15, %40
  %42 = select i1 %40, i32 -71, i32 0
  br i1 %41, label %.thread10, label %44

43:                                               ; preds = %36
  br i1 %15, label %.thread10, label %44

44:                                               ; preds = %43, %38
  store ptr %37, ptr %3, align 8
  br label %.thread10

.loopexit:                                        ; preds = %25, %.lr.ph
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %.thread10, label %.lr.ph, !llvm.loop !9

.thread10:                                        ; preds = %.loopexit, %44, %43, %38, %10, %6, %4
  %47 = phi i32 [ -22, %4 ], [ %42, %38 ], [ -22, %10 ], [ -22, %6 ], [ 0, %43 ], [ 0, %44 ], [ -22, %.loopexit ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @acpi_node_prop_get(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @acpi_device_fwnode_ops
  %11 = getelementptr i8, ptr %0, i64 512
  %12 = icmp eq ptr %9, @acpi_data_fwnode_ops
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = select i1 %12, ptr %13, ptr null
  %15 = select i1 %10, ptr %11, ptr %14
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %1, null
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %7
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = icmp eq ptr %2, null
  br i1 %26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %27 = phi ptr [ %35, %.critedge.us ], [ %24, %.lr.ph ]
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not.us = icmp eq i32 %31, 0
  br i1 %.not.us, label %.critedge.us, label %.split14.us.us

.split14.us.us:                                   ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  br label %37

.critedge.us:                                     ; preds = %44, %.lr.ph.split.us
  %35 = load ptr, ptr %27, align 8
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %.thread, label %.lr.ph.split.us

37:                                               ; preds = %44, %.split14.us.us
  %38 = phi i64 [ 0, %.split14.us.us ], [ %45, %44 ]
  %.split.us.us = getelementptr [24 x i8], ptr %33, i64 %38
  %39 = getelementptr i8, ptr %.split.us.us, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %42) #17
  %.not16 = icmp eq i32 %43, 0
  br i1 %.not16, label %.thread, label %44, !llvm.loop !9

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp samesign ult i64 %45, %34
  br i1 %46, label %37, label %.critedge.us, !llvm.loop !8

.critedge:                                        ; preds = %57, %.lr.ph.split
  %47 = load ptr, ptr %49, align 8
  %48 = icmp eq ptr %47, %23
  br i1 %48, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %49 = phi ptr [ %47, %.critedge ], [ %24, %.lr.ph ]
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge, label %.split14

.split14:                                         ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  br label %60

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp samesign ult i64 %58, %56
  br i1 %59, label %60, label %.critedge, !llvm.loop !8

60:                                               ; preds = %57, %.split14
  %61 = phi i64 [ 0, %.split14 ], [ %58, %57 ]
  %.split = getelementptr [24 x i8], ptr %55, i64 %61
  %62 = getelementptr i8, ptr %.split, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %65) #17
  %.not15 = icmp eq i32 %66, 0
  br i1 %.not15, label %.thread10, label %57

.thread10:                                        ; preds = %60
  %67 = getelementptr i8, ptr %63, i64 24
  store ptr %67, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.critedge, %.critedge.us, %37, %3, %.thread10, %22, %19, %7
  %68 = phi i32 [ -22, %7 ], [ -22, %22 ], [ -22, %19 ], [ -22, %.critedge.us ], [ -22, %3 ], [ 0, %.thread10 ], [ 0, %37 ], [ -22, %.critedge ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @__acpi_node_get_property_reference(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address) %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %0, null
  %11 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %12 = or i1 %10, %11
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @acpi_device_fwnode_ops
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 512
  br label %select.unfold

19:                                               ; preds = %13
  %20 = icmp eq ptr %15, @acpi_data_fwnode_ops
  %21 = getelementptr i8, ptr %0, i64 72
  br i1 %20, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %1, null
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %.thread, label %25

25:                                               ; preds = %select.unfold
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %.thread, label %.outer

.outer:                                           ; preds = %28, %.outer.backedge133
  %32 = phi ptr [ %33, %.outer.backedge133 ], [ %29, %28 ]
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, %29
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %.outer
  %35 = getelementptr i8, ptr %33, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %.outer.backedge133, label %39

.outer.backedge133:                               ; preds = %.split.loop.exit, %51, %34
  br label %.outer, !llvm.loop !9

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %45) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread31, label %48

48:                                               ; preds = %39
  %49 = zext i32 %38 to i64
  %50 = add nsw i64 %49, -1
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi i64 [ 0, %48 ], [ %55, %54 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %.outer.backedge133, label %54, !llvm.loop !8

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, 1
  %.split = getelementptr [24 x i8], ptr %41, i64 %55
  %56 = getelementptr i8, ptr %.split, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %59) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.split.loop.exit, label %51, !llvm.loop !8

.split.loop.exit:                                 ; preds = %54
  %62 = icmp samesign ult i64 %55, %49
  br i1 %62, label %.thread31, label %.outer.backedge133

.thread31:                                        ; preds = %.split.loop.exit, %39
  %.lcssa120.lcssa.sink = phi ptr [ %43, %39 ], [ %57, %.split.loop.exit ]
  %63 = getelementptr i8, ptr %.lcssa120.lcssa.sink, i64 24
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %.thread [
    i32 20, label %65
    i32 2, label %77
    i32 4, label %101
  ]

65:                                               ; preds = %.thread31
  %66 = icmp eq i64 %2, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %.lcssa120.lcssa.sink, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %69) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %67
  %73 = icmp eq ptr %4, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %75, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %76, align 8
  br label %.thread

77:                                               ; preds = %.thread31
  %78 = icmp eq i64 %2, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %.lcssa120.lcssa.sink, i64 32
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = icmp eq ptr %15, @acpi_data_fwnode_ops
  %or.cond.i = or i1 %16, %82
  br i1 %or.cond.i, label %83, label %acpi_parse_string_ref.exit.thread

83:                                               ; preds = %79
  store ptr null, ptr %8, align 8, !annotation !16
  store ptr null, ptr %9, align 8, !annotation !16
  %84 = getelementptr i8, ptr %0, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @acpi_get_handle(ptr noundef %85, ptr noundef %81, ptr noundef nonnull %8) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %acpi_parse_string_ref.exit.thread

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @acpi_fetch_acpi_dev(ptr noundef %89) #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %select.unfold34

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @acpi_get_data_full(ptr noundef %93, ptr noundef nonnull @acpi_nondev_subnode_tag, ptr noundef nonnull %9, ptr noundef null) #17
  %95 = icmp eq i32 %94, 0
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %select.unfold34, label %acpi_parse_string_ref.exit.thread

acpi_parse_string_ref.exit.thread:                ; preds = %79, %83, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

select.unfold34:                                  ; preds = %88, %92
  %.pn52 = phi ptr [ %96, %92 ], [ %90, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %.pn52, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %99, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %100, align 8
  br label %.thread

101:                                              ; preds = %.thread31
  %102 = getelementptr i8, ptr %.lcssa120.lcssa.sink, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %2, %104
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %.lcssa120.lcssa.sink, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr [24 x i8], ptr %108, i64 %104
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %106
  %112 = icmp ne i64 %3, 0
  %113 = getelementptr i8, ptr %0, i64 -8
  br label %114

114:                                              ; preds = %232, %111
  %115 = phi i32 [ 0, %111 ], [ %234, %232 ]
  %116 = phi ptr [ %108, %111 ], [ %233, %232 ]
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %.thread [
    i32 20, label %118
    i32 2, label %165
    i32 1, label %227
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %120) #17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %118
  %124 = getelementptr i8, ptr %116, i64 24
  %125 = sext i32 %115 to i64
  %126 = icmp eq i64 %2, %125
  %127 = select i1 %126, ptr %4, ptr null
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %129 = icmp ult ptr %124, %109
  %130 = and i1 %112, %129
  br i1 %130, label %.preheader, label %.thread38

.preheader:                                       ; preds = %123, %134
  %131 = phi ptr [ %137, %134 ], [ %124, %123 ]
  %132 = phi i32 [ %135, %134 ], [ 0, %123 ]
  %133 = load i32, ptr %131, align 8
  switch i32 %133, label %.thread [
    i32 20, label %141
    i32 2, label %141
    i32 1, label %134
  ]

134:                                              ; preds = %.preheader
  %135 = add i32 %132, 1
  %136 = zext i32 %135 to i64
  %137 = getelementptr [24 x i8], ptr %124, i64 %136
  %138 = icmp ult ptr %137, %109
  %139 = icmp ugt i64 %3, %136
  %140 = and i1 %139, %138
  br i1 %140, label %.preheader, label %141, !llvm.loop !24

141:                                              ; preds = %.preheader, %.preheader, %134
  %142 = phi i32 [ %132, %.preheader ], [ %135, %134 ], [ %132, %.preheader ]
  %143 = icmp ugt i32 %142, 8
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %141
  %145 = icmp eq ptr %127, null
  br i1 %145, label %.loopexit, label %148

.thread38:                                        ; preds = %123
  %146 = icmp eq ptr %127, null
  br i1 %146, label %.loopexit, label %.thread39

.thread39:                                        ; preds = %.thread38
  store ptr %128, ptr %127, align 8
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %147, align 8
  br label %.loopexit

148:                                              ; preds = %144
  store ptr %128, ptr %127, align 8
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %142, ptr %149, align 8
  %150 = icmp eq i32 %142, 0
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %153 = zext nneg i32 %142 to i64
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ 0, %151 ], [ %160, %154 ]
  %.idx28 = mul nuw nsw i64 %155, 24
  %156 = getelementptr i8, ptr %124, i64 %.idx28
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr [8 x i8], ptr %152, i64 %155
  store i64 %158, ptr %159, align 8
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %153
  br i1 %161, label %.loopexit, label %154, !llvm.loop !25

.loopexit:                                        ; preds = %154, %144, %148, %.thread38, %.thread39
  %162 = phi i32 [ 0, %.thread38 ], [ 0, %.thread39 ], [ 0, %148 ], [ %142, %144 ], [ %142, %154 ]
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr [24 x i8], ptr %124, i64 %163
  br i1 %126, label %.thread, label %232

165:                                              ; preds = %114
  %166 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %167 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %168 = load ptr, ptr %14, align 8
  %169 = icmp eq ptr %168, @acpi_device_fwnode_ops
  %170 = icmp eq ptr %168, @acpi_data_fwnode_ops
  %or.cond.i29 = or i1 %169, %170
  br i1 %or.cond.i29, label %171, label %acpi_parse_string_ref.exit30.thread

171:                                              ; preds = %165
  store ptr null, ptr %6, align 8, !annotation !16
  store ptr null, ptr %7, align 8, !annotation !16
  %172 = load ptr, ptr %113, align 8
  %173 = call i32 @acpi_get_handle(ptr noundef %172, ptr noundef %167, ptr noundef nonnull %6) #17
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %acpi_parse_string_ref.exit30.thread

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @acpi_fetch_acpi_dev(ptr noundef %176) #17
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %select.unfold42

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @acpi_get_data_full(ptr noundef %180, ptr noundef nonnull @acpi_nondev_subnode_tag, ptr noundef nonnull %7, ptr noundef null) #17
  %182 = icmp eq i32 %181, 0
  %183 = load ptr, ptr %7, align 8
  %184 = icmp ne ptr %183, null
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %select.unfold42, label %acpi_parse_string_ref.exit30.thread

acpi_parse_string_ref.exit30.thread:              ; preds = %165, %171, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

select.unfold42:                                  ; preds = %175, %179
  %.pn = phi ptr [ %183, %179 ], [ %177, %175 ]
  %186 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = getelementptr i8, ptr %116, i64 24
  %188 = sext i32 %115 to i64
  %189 = icmp eq i64 %2, %188
  %190 = select i1 %189, ptr %4, ptr null
  %191 = icmp ult ptr %187, %109
  %192 = and i1 %112, %191
  br i1 %192, label %.preheader54, label %.thread46

.preheader54:                                     ; preds = %select.unfold42, %196
  %193 = phi ptr [ %199, %196 ], [ %187, %select.unfold42 ]
  %194 = phi i32 [ %197, %196 ], [ 0, %select.unfold42 ]
  %195 = load i32, ptr %193, align 8
  switch i32 %195, label %.thread [
    i32 20, label %203
    i32 2, label %203
    i32 1, label %196
  ]

196:                                              ; preds = %.preheader54
  %197 = add i32 %194, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr [24 x i8], ptr %187, i64 %198
  %200 = icmp ult ptr %199, %109
  %201 = icmp ugt i64 %3, %198
  %202 = and i1 %201, %200
  br i1 %202, label %.preheader54, label %203, !llvm.loop !24

203:                                              ; preds = %.preheader54, %.preheader54, %196
  %204 = phi i32 [ %194, %.preheader54 ], [ %197, %196 ], [ %194, %.preheader54 ]
  %205 = icmp ugt i32 %204, 8
  br i1 %205, label %.thread, label %206

206:                                              ; preds = %203
  %207 = icmp eq ptr %190, null
  br i1 %207, label %.loopexit53, label %210

.thread46:                                        ; preds = %select.unfold42
  %208 = icmp eq ptr %190, null
  br i1 %208, label %.loopexit53, label %.thread47

.thread47:                                        ; preds = %.thread46
  store ptr %186, ptr %190, align 8
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 0, ptr %209, align 8
  br label %.loopexit53

210:                                              ; preds = %206
  store ptr %186, ptr %190, align 8
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 %204, ptr %211, align 8
  %212 = icmp eq i32 %204, 0
  br i1 %212, label %.loopexit53, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %215 = zext nneg i32 %204 to i64
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi i64 [ 0, %213 ], [ %222, %216 ]
  %.idx = mul nuw nsw i64 %217, 24
  %218 = getelementptr i8, ptr %187, i64 %.idx
  %219 = getelementptr i8, ptr %218, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr [8 x i8], ptr %214, i64 %217
  store i64 %220, ptr %221, align 8
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %215
  br i1 %223, label %.loopexit53, label %216, !llvm.loop !25

.loopexit53:                                      ; preds = %216, %206, %210, %.thread46, %.thread47
  %224 = phi i32 [ 0, %.thread46 ], [ 0, %.thread47 ], [ 0, %210 ], [ %204, %206 ], [ %204, %216 ]
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr [24 x i8], ptr %187, i64 %225
  br i1 %189, label %.thread, label %232

227:                                              ; preds = %114
  %228 = sext i32 %115 to i64
  %229 = icmp eq i64 %2, %228
  br i1 %229, label %.thread, label %230

230:                                              ; preds = %227
  %231 = getelementptr i8, ptr %116, i64 24
  br label %232

232:                                              ; preds = %230, %.loopexit53, %.loopexit
  %233 = phi ptr [ %231, %230 ], [ %226, %.loopexit53 ], [ %164, %.loopexit ]
  %234 = add i32 %115, 1
  %235 = icmp ult ptr %233, %109
  br i1 %235, label %114, label %.thread, !llvm.loop !26

.thread:                                          ; preds = %.outer, %.loopexit53, %203, %.loopexit, %141, %232, %227, %118, %114, %.preheader54, %.preheader, %28, %25, %19, %5, %acpi_parse_string_ref.exit30.thread, %acpi_parse_string_ref.exit.thread, %106, %101, %select.unfold34, %77, %74, %72, %67, %65, %.thread31, %select.unfold
  %236 = phi i32 [ 0, %select.unfold34 ], [ 0, %74 ], [ -2, %select.unfold ], [ -2, %65 ], [ -22, %67 ], [ 0, %72 ], [ -2, %77 ], [ -22, %acpi_parse_string_ref.exit.thread ], [ -22, %.thread31 ], [ -2, %101 ], [ -22, %.preheader ], [ -2, %232 ], [ -2, %106 ], [ -2, %19 ], [ -2, %5 ], [ -2, %25 ], [ -2, %28 ], [ -22, %acpi_parse_string_ref.exit30.thread ], [ -22, %.preheader54 ], [ -22, %203 ], [ 0, %.loopexit53 ], [ -22, %141 ], [ 0, %.loopexit ], [ -22, %118 ], [ -2, %227 ], [ -22, %114 ], [ -2, %.outer ]
  ret i32 %236
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_get_next_subnode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %.thread34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %9
  %10 = icmp eq ptr %.fr, @acpi_device_fwnode_ops
  %11 = getelementptr i8, ptr %0, i64 -16
  %spec.select = select i1 %10, ptr %11, ptr null
  %12 = icmp eq ptr %1, null
  br i1 %12, label %25, label %15

.thread34:                                        ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 -16
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.thread21.thread, label %15

15:                                               ; preds = %.thread34, %7
  %16 = phi ptr [ null, %.thread34 ], [ %spec.select, %7 ]
  %17 = phi ptr [ %13, %.thread34 ], [ %11, %7 ]
  %18 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %.thread21.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @acpi_device_fwnode_ops
  %23 = icmp ne ptr %16, null
  %24 = and i1 %23, %22
  br i1 %24, label %27, label %.thread17

25:                                               ; preds = %7
  %26 = icmp eq ptr %spec.select, null
  br i1 %26, label %.thread18.thread36, label %.thread12

.thread12:                                        ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.thread14

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr i8, ptr %1, i64 -16
  br label %.thread14

.thread14:                                        ; preds = %27, %.thread12
  %29 = phi ptr [ %11, %.thread12 ], [ %16, %27 ]
  %30 = phi ptr [ %11, %.thread12 ], [ %17, %27 ]
  %31 = phi ptr [ null, %.thread12 ], [ %28, %27 ]
  store ptr %31, ptr %3, align 8
  %32 = call i32 @acpi_dev_for_each_child(ptr noundef nonnull %29, ptr noundef nonnull @stop_on_next, ptr noundef nonnull %3) #17
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %34, label %.thread18, label %.thread21.thread

.thread17:                                        ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @acpi_data_fwnode_ops
  br i1 %38, label %.thread18, label %.thread21.thread

.thread18:                                        ; preds = %.thread14, %.thread17
  %39 = phi ptr [ %17, %.thread17 ], [ %30, %.thread14 ]
  %40 = phi i1 [ false, %.thread17 ], [ true, %.thread14 ]
  %41 = phi ptr [ %1, %.thread17 ], [ null, %.thread14 ]
  br i1 %6, label %.thread21.thread, label %.thread18.thread36

.thread18.thread36:                               ; preds = %25, %.thread18
  %42 = phi ptr [ %41, %.thread18 ], [ null, %25 ]
  %43 = phi i1 [ %40, %.thread18 ], [ true, %25 ]
  %44 = phi ptr [ %39, %.thread18 ], [ %11, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @acpi_data_fwnode_ops
  %48 = select i1 %47, ptr %44, ptr null
  %49 = icmp ne ptr %46, @acpi_device_fwnode_ops
  %50 = icmp eq ptr %44, null
  %or.cond = or i1 %50, %49
  br i1 %or.cond, label %.thread21, label %51

51:                                               ; preds = %.thread18.thread36
  %52 = getelementptr i8, ptr %0, i64 544
  br label %56

.thread21:                                        ; preds = %.thread18.thread36
  %53 = icmp eq ptr %48, null
  br i1 %53, label %.thread21.thread, label %54

54:                                               ; preds = %.thread21
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 120
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %52, %51 ], [ %55, %54 ]
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %.thread21.thread, label %60

60:                                               ; preds = %56
  br i1 %43, label %68, label %.thread23

.thread23:                                        ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %62 = load ptr, ptr %61, align 8
  %.fr28 = freeze ptr %62
  %63 = icmp eq ptr %.fr28, @acpi_data_fwnode_ops
  %64 = getelementptr i8, ptr %42, i64 -16
  %spec.select26 = select i1 %63, ptr %64, ptr null
  %65 = getelementptr inbounds nuw i8, ptr %spec.select26, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %.thread21.thread, label %68

68:                                               ; preds = %.thread23, %60
  %69 = phi ptr [ %66, %.thread23 ], [ %58, %60 ]
  %70 = getelementptr i8, ptr %69, i64 -120
  br label %.thread21.thread

.thread21.thread:                                 ; preds = %15, %.thread34, %.thread18, %68, %.thread23, %56, %.thread21, %.thread17, %.thread14
  %71 = phi ptr [ %35, %.thread14 ], [ %70, %68 ], [ null, %.thread21 ], [ null, %56 ], [ null, %.thread23 ], [ null, %.thread17 ], [ null, %.thread34 ], [ null, %.thread18 ], [ null, %15 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_acpi_device_node(ptr noundef readonly captures(address) %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_device_fwnode_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 0, 2) i32 @stop_on_next(ptr noundef %0, ptr noundef captures(none) %1) #6 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %0, %2 ], [ null, %5 ]
  %9 = phi i32 [ 1, %2 ], [ 0, %5 ]
  store ptr %8, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_acpi_data_node(ptr noundef readonly captures(address) %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_data_fwnode_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @acpi_fwnode_device_is_available(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_device_fwnode_ops
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -16
  %11 = tail call zeroext i1 @acpi_device_is_present(ptr noundef %10) #17
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi i1 [ %11, %9 ], [ false, %5 ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_fwnode_device_get_match_data(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @acpi_device_get_match_data(ptr noundef %1) #17
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @acpi_fwnode_device_dma_supported(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %7
  %8 = icmp eq ptr %.fr, @acpi_device_fwnode_ops
  %9 = getelementptr i8, ptr %0, i64 -16
  %spec.select = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %5, %1
  %10 = phi ptr [ null, %1 ], [ %spec.select, %5 ]
  %11 = tail call zeroext i1 @acpi_dma_supported(ptr noundef %10) #17
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_fwnode_device_get_dma_attr(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %7
  %8 = icmp eq ptr %.fr, @acpi_device_fwnode_ops
  %9 = getelementptr i8, ptr %0, i64 -16
  %spec.select = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %5, %1
  %10 = phi ptr [ null, %1 ], [ %spec.select, %5 ]
  %11 = tail call i32 @acpi_get_dma_attr(ptr noundef %10) #17
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal noundef zeroext i1 @acpi_fwnode_property_present(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #4 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_device_fwnode_ops
  %10 = getelementptr i8, ptr %0, i64 512
  %11 = icmp eq ptr %8, @acpi_data_fwnode_ops
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = select i1 %11, ptr %12, ptr null
  %14 = select i1 %9, ptr %10, ptr %13
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %1, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %6
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.critedge.backedge
  %25 = phi ptr [ %55, %.critedge.backedge ], [ %23, %21 ]
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %.not9 = icmp eq i32 %29, 0
  br i1 %.not9, label %.critedge.backedge, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %36) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %30
  %40 = zext i32 %29 to i64
  %41 = add nsw i64 %40, -1
  br label %42

42:                                               ; preds = %45, %39
  %43 = phi i64 [ 0, %39 ], [ %46, %45 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %.critedge.backedge, label %45, !llvm.loop !8

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %43, 1
  %.split = getelementptr [24 x i8], ptr %32, i64 %46
  %47 = getelementptr i8, ptr %.split, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %50) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !8

53:                                               ; preds = %45
  %54 = icmp samesign ult i64 %46, %40
  br i1 %54, label %.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %42, %53, %.lr.ph
  %55 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %55, %22
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !9

.thread:                                          ; preds = %.critedge.backedge, %30, %53, %2, %21, %18, %6
  %56 = phi i1 [ false, %6 ], [ false, %21 ], [ false, %18 ], [ false, %2 ], [ false, %.critedge.backedge ], [ true, %30 ], [ true, %53 ]
  ret i1 %56
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal i32 @acpi_fwnode_property_read_int_array(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4) #4 align 16 {
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.split, label %11

.split:                                           ; preds = %5
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  %switch = icmp samesign ult i32 %8, 4
  br i1 %switch, label %9, label %11

9:                                                ; preds = %.split
  %10 = tail call fastcc i32 @acpi_node_prop_read(ptr noundef %0, ptr noundef %1, i32 noundef %8, ptr noundef %3, i64 noundef %4)
  br label %11

11:                                               ; preds = %.split, %5, %9
  %12 = phi i32 [ %10, %9 ], [ -6, %.split ], [ -6, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal i32 @acpi_fwnode_property_read_string_array(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) #4 align 16 {
  %5 = tail call fastcc i32 @acpi_node_prop_read(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %2, i64 noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_fwnode_get_name(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @fwnode_get_parent(ptr noundef %0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  tail call void @fwnode_handle_put(ptr noundef nonnull %2) #17
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @acpi_data_fwnode_ops
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -16
  %14 = load ptr, ptr %13, align 8
  br label %22

15:                                               ; preds = %8
  %16 = icmp ne ptr %10, @acpi_device_fwnode_ops
  %17 = getelementptr i8, ptr %0, i64 -16
  %18 = icmp eq ptr %17, null
  %19 = or i1 %18, %16
  br i1 %19, label %.thread, label %20, !prof !27

.thread:                                          ; preds = %4, %15
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1582, i32 2305, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #17, !srcloc !30
  br label %22

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 104
  br label %22

22:                                               ; preds = %20, %.thread, %12, %1
  %23 = phi ptr [ %14, %12 ], [ %21, %20 ], [ @.str.13, %1 ], [ null, %.thread ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @acpi_fwnode_get_name_prefix(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @fwnode_get_parent(ptr noundef %0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @fwnode_get_next_parent(ptr noundef nonnull %2) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @fwnode_handle_put(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = phi ptr [ @.str.16, %7 ], [ @.str.15, %1 ], [ @.str.15, %4 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @acpi_node_get_parent(ptr noundef readonly captures(address) %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_data_fwnode_ops
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  br label %23

12:                                               ; preds = %5
  %13 = icmp eq ptr %7, @acpi_device_fwnode_ops
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -616
  %19 = select i1 %17, ptr null, ptr %18
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %20, label %22, label %23

22:                                               ; preds = %14, %12, %1
  br label %23

23:                                               ; preds = %22, %14, %9
  %24 = phi ptr [ %11, %9 ], [ %21, %14 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_fwnode_get_named_child_node(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef null) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %5 = phi ptr [ %21, %20 ], [ %3, %2 ]
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %16, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @acpi_data_fwnode_ops
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef %1) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %20

16:                                               ; preds = %7, %.preheader
  %17 = getelementptr i8, ptr %5, i64 104
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %1, i64 noundef 4) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16, %11
  %21 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef nonnull %5) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %20, %16, %11, %2
  %23 = phi ptr [ null, %2 ], [ null, %20 ], [ %5, %16 ], [ %5, %11 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @acpi_fwnode_get_reference_args(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address) %5) #0 align 16 {
  %7 = zext i32 %4 to i64
  %8 = zext i32 %3 to i64
  %9 = tail call i32 @__acpi_node_get_property_reference(ptr noundef %0, ptr noundef %1, i64 noundef %7, i64 noundef %8, ptr noundef %5), !range !32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_graph_get_next_endpoint(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.preheader10, label %27

.preheader10:                                     ; preds = %2, %.preheader10.backedge
  %4 = phi ptr [ %5, %.preheader10.backedge ], [ null, %2 ]
  %5 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef %4) #17
  %6 = icmp eq ptr %5, null
  %7 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  br i1 %8, label %is_acpi_graph_node.exit, label %9

9:                                                ; preds = %.preheader10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @acpi_data_fwnode_ops
  br i1 %12, label %13, label %is_acpi_graph_node.exit

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %5, i64 -16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #17
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @strncmp(ptr noundef %15, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20, %17, %13
  %25 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #17
  %26 = or i1 %6, %25
  br i1 %26, label %.thread, label %.preheader10.backedge

is_acpi_graph_node.exit:                          ; preds = %.preheader10, %9
  br i1 %6, label %.loopexit11, label %.preheader10.backedge

.preheader10.backedge:                            ; preds = %is_acpi_graph_node.exit, %24
  br label %.preheader10, !llvm.loop !33

27:                                               ; preds = %2
  %28 = tail call ptr @fwnode_get_parent(ptr noundef nonnull %1) #17
  br label %.loopexit11

.loopexit11:                                      ; preds = %is_acpi_graph_node.exit, %27
  %29 = phi ptr [ %28, %27 ], [ null, %is_acpi_graph_node.exit ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %is_acpi_graph_node.exit6.thread, label %.thread

.thread:                                          ; preds = %24, %20, %.loopexit11
  %31 = phi ptr [ %29, %.loopexit11 ], [ %5, %20 ], [ %5, %24 ]
  %32 = tail call ptr @fwnode_get_next_child_node(ptr noundef nonnull %31, ptr noundef %1) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread, %58
  %34 = phi ptr [ %35, %58 ], [ %31, %.thread ]
  %35 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef nonnull %34) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %is_acpi_graph_node.exit6.thread, label %37

37:                                               ; preds = %.preheader
  %38 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %58, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @acpi_data_fwnode_ops
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %35, i64 -16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %35, ptr noundef nonnull @.str.19) #17
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = tail call i32 @strncmp(ptr noundef %45, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %45, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 64
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %47, %43
  %55 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %35, ptr noundef nonnull @.str.17) #17
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %50
  %57 = tail call ptr @fwnode_get_next_child_node(ptr noundef nonnull %35, ptr noundef null) #17
  br label %58

58:                                               ; preds = %56, %54, %39, %37
  %59 = phi ptr [ %57, %56 ], [ null, %54 ], [ null, %37 ], [ null, %39 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %58, %.thread
  %61 = phi ptr [ %32, %.thread ], [ %59, %58 ]
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %is_acpi_graph_node.exit6.thread, label %63

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, @acpi_data_fwnode_ops
  br i1 %66, label %67, label %is_acpi_graph_node.exit6.thread

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %61, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %61, ptr noundef nonnull @.str.19) #17
  br i1 %70, label %71, label %is_acpi_graph_node.exit6

71:                                               ; preds = %67
  %72 = tail call i32 @strncmp(ptr noundef %69, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %is_acpi_graph_node.exit6

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %69, i64 8
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 64
  br i1 %77, label %is_acpi_graph_node.exit6.thread8, label %is_acpi_graph_node.exit6

is_acpi_graph_node.exit6:                         ; preds = %67, %71, %74
  %78 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %61, ptr noundef nonnull @.str.18) #17
  %cond.fr = freeze i1 %78
  br i1 %cond.fr, label %is_acpi_graph_node.exit6.thread8, label %is_acpi_graph_node.exit6.thread

is_acpi_graph_node.exit6.thread8:                 ; preds = %74, %is_acpi_graph_node.exit6
  br label %is_acpi_graph_node.exit6.thread

is_acpi_graph_node.exit6.thread:                  ; preds = %.preheader, %.loopexit, %63, %is_acpi_graph_node.exit6.thread8, %is_acpi_graph_node.exit6, %.loopexit11
  %79 = phi ptr [ null, %.loopexit11 ], [ %61, %is_acpi_graph_node.exit6.thread8 ], [ null, %is_acpi_graph_node.exit6 ], [ null, %63 ], [ null, %.loopexit ], [ null, %.preheader ]
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_graph_get_remote_endpoint(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.fwnode_reference_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = call noundef i32 @__acpi_node_get_property_reference(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 8, ptr noundef nonnull %4), !range !32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  %11 = or i1 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @acpi_device_fwnode_ops
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr %8, ptr null
  br label %.loopexit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call ptr @fwnode_get_next_child_node(ptr noundef nonnull %8, ptr noundef null) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %25, %44
  %34 = phi ptr [ %45, %44 ], [ %32, %25 ]
  %35 = phi ptr [ %42, %44 ], [ undef, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !16
  %36 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %34, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, i64 noundef 1) #17
  %37 = icmp eq i32 %36, 0
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, %28
  %40 = zext i1 %39 to i32
  %41 = select i1 %37, i1 %39, i1 false
  %42 = select i1 %41, ptr %34, ptr %35
  %43 = select i1 %37, i32 %40, i32 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %43, label %.loopexit6 [
    i32 0, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %.preheader5, %.preheader5
  %45 = call ptr @fwnode_get_next_child_node(ptr noundef nonnull %8, ptr noundef nonnull %34) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit6, label %.preheader5, !llvm.loop !35

.loopexit6:                                       ; preds = %44, %.preheader5, %25
  %47 = phi ptr [ null, %25 ], [ null, %44 ], [ %42, %.preheader5 ]
  %48 = call ptr @fwnode_get_next_child_node(ptr noundef %47, ptr noundef null) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %60
  %50 = phi ptr [ %61, %60 ], [ %48, %.loopexit6 ]
  %51 = phi ptr [ %58, %60 ], [ undef, %.loopexit6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !16
  %52 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %50, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i64 noundef 1) #17
  %53 = icmp eq i32 %52, 0
  %54 = load i32, ptr %2, align 4
  %55 = icmp eq i32 %54, %31
  %56 = zext i1 %55 to i32
  %57 = select i1 %53, i1 %55, i1 false
  %58 = select i1 %57, ptr %50, ptr %51
  %59 = select i1 %53, i32 %56, i32 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %59, label %.loopexit [
    i32 0, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %.preheader, %.preheader
  %61 = call ptr @fwnode_get_next_child_node(ptr noundef %47, ptr noundef nonnull %50) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %60, %.preheader, %.loopexit6, %21, %16, %1
  %63 = phi ptr [ %20, %16 ], [ null, %1 ], [ null, %21 ], [ null, %.loopexit6 ], [ null, %60 ], [ %58, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @acpi_fwnode_get_parent(ptr noundef readonly captures(address) %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_data_fwnode_ops
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  br label %23

12:                                               ; preds = %5
  %13 = icmp eq ptr %7, @acpi_device_fwnode_ops
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -616
  %19 = select i1 %17, ptr null, ptr %18
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %20, label %22, label %23

22:                                               ; preds = %14, %12, %1
  br label %23

23:                                               ; preds = %22, %14, %9
  %24 = phi ptr [ %11, %9 ], [ %21, %14 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_fwnode_graph_parse_endpoint(ptr noundef %0, ptr noundef initializes((8, 16)) %1) #0 align 16 {
  %3 = tail call ptr @fwnode_get_parent(ptr noundef %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %4, align 8
  %5 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %1, i64 noundef 1) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %1, i64 noundef 1) #17
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %10, i64 noundef 1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %10, i64 noundef 1) #17
  br label %15

15:                                               ; preds = %13, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @acpi_fwnode_irq_get(ptr readonly captures(none) %0, i32 %1) #7 align 16 {
  ret i32 -22
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 248) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @acpi_data_fwnode_ops, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store volatile ptr %25, ptr %26, align 8
  %27 = tail call fastcc zeroext i1 @acpi_extract_properties(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %22)
  %28 = icmp eq ptr %1, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !16
  %30 = call i32 @acpi_get_parent(ptr noundef nonnull %1, ptr noundef nonnull %6) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %15)
  %35 = select i1 %34, i1 true, i1 %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %35, label %40, label %46

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %27, label %40, label %46

37:                                               ; preds = %10
  %38 = tail call fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef null, ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %15)
  %39 = select i1 %38, i1 true, i1 %27
  br i1 %39, label %40, label %46

40:                                               ; preds = %32, %36, %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %41, align 8
  store ptr %0, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %42, ptr %43, align 8
  store ptr %3, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %44, ptr %45, align 8
  store volatile ptr %42, ptr %44, align 8
  br label %47

46:                                               ; preds = %32, %36, %37
  call void @kfree(ptr noundef nonnull %8) #17
  br label %47

47:                                               ; preds = %46, %40, %5
  %48 = phi i1 [ true, %40 ], [ false, %46 ], [ false, %5 ]
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_attach_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @acpi_nondev_subnode_tag(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_detach_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_device_is_present(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_get_match_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dma_supported(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_dma_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc i32 @acpi_node_prop_read(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, 5) %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4) unnamed_addr #4 align 16 {
  %6 = icmp eq ptr %0, null
  %7 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @acpi_device_fwnode_ops
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 512
  br label %19

15:                                               ; preds = %9
  %16 = icmp eq ptr %11, @acpi_data_fwnode_ops
  %17 = getelementptr i8, ptr %0, i64 72
  %18 = select i1 %16, ptr %17, ptr null
  br label %19

19:                                               ; preds = %15, %13, %5
  %20 = phi ptr [ %14, %13 ], [ null, %5 ], [ %18, %15 ]
  %21 = icmp ne i64 %4, 1
  %22 = icmp ne ptr %3, null
  %23 = and i1 %22, %21
  br i1 %23, label %.thread53, label %24

24:                                               ; preds = %19
  %25 = icmp samesign ult i32 %2, 4
  %26 = icmp ne ptr %20, null
  %27 = icmp ne ptr %1, null
  %28 = and i1 %27, %26
  br i1 %25, label %29, label %74

29:                                               ; preds = %24
  br i1 %28, label %30, label %.thread53

30:                                               ; preds = %29
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread53, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %.thread53, label %.critedge.outer

.critedge.outer:                                  ; preds = %33, %.thread
  %.ph89 = phi ptr [ %71, %.thread ], [ null, %33 ]
  %.ph90 = phi ptr [ %39, %.thread ], [ %34, %33 ]
  %37 = load ptr, ptr %.ph90, align 8
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %.thread53, label %.lr.ph145

.lr.ph145:                                        ; preds = %.critedge.outer, %.critedge.backedge
  %39 = phi ptr [ %72, %.critedge.backedge ], [ %37, %.critedge.outer ]
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %.critedge.backedge, label %44

44:                                               ; preds = %.lr.ph145
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %43 to i64
  %48 = getelementptr i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %51) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread.thread, label %.lr.ph137

.thread.thread:                                   ; preds = %44
  %54 = getelementptr i8, ptr %49, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %121, label %.thread53

.lr.ph137:                                        ; preds = %44, %60
  %57 = phi i64 [ %58, %60 ], [ 0, %44 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %.critedge.backedge, label %60, !llvm.loop !8

60:                                               ; preds = %.lr.ph137
  %.split47 = getelementptr [24 x i8], ptr %46, i64 %58
  %61 = getelementptr i8, ptr %.split47, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %64) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %.lr.ph137, !llvm.loop !8

.thread:                                          ; preds = %60
  %67 = icmp samesign ult i64 %58, %47
  %68 = getelementptr i8, ptr %62, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, ptr %68, ptr %.ph89
  br i1 %67, label %.loopexit88, label %.critedge.outer, !llvm.loop !9

.critedge.backedge:                               ; preds = %.lr.ph137, %.lr.ph145
  %72 = load ptr, ptr %39, align 8
  %73 = icmp eq ptr %72, %34
  br i1 %73, label %.thread53, label %.lr.ph145, !llvm.loop !9

74:                                               ; preds = %24
  br i1 %28, label %75, label %.thread53

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread53, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %.thread53, label %.critedge64.outer

.critedge64.outer:                                ; preds = %78, %.thread52
  %.ph94 = phi ptr [ %116, %.thread52 ], [ null, %78 ]
  %.ph95 = phi ptr [ %84, %.thread52 ], [ %79, %78 ]
  %82 = load ptr, ptr %.ph95, align 8
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %.thread53, label %.lr.ph135

.lr.ph135:                                        ; preds = %.critedge64.outer, %.critedge64.backedge
  %84 = phi ptr [ %117, %.critedge64.backedge ], [ %82, %.critedge64.outer ]
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %.critedge64.backedge, label %89

89:                                               ; preds = %.lr.ph135
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %88 to i64
  %93 = getelementptr i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %96) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread52.thread, label %.lr.ph

.thread52.thread:                                 ; preds = %89
  %99 = getelementptr i8, ptr %94, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %121, label %.thread53

.lr.ph:                                           ; preds = %89, %105
  %102 = phi i64 [ %103, %105 ], [ 0, %89 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %.critedge64.backedge, label %105, !llvm.loop !8

105:                                              ; preds = %.lr.ph
  %.split = getelementptr [24 x i8], ptr %91, i64 %103
  %106 = getelementptr i8, ptr %.split, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %109) #17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread52, label %.lr.ph, !llvm.loop !8

.thread52:                                        ; preds = %105
  %112 = icmp samesign ult i64 %103, %92
  %113 = getelementptr i8, ptr %107, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, ptr %113, ptr %.ph94
  br i1 %112, label %.loopexit88, label %.critedge64.outer, !llvm.loop !9

.critedge64.backedge:                             ; preds = %.lr.ph, %.lr.ph135
  %117 = load ptr, ptr %84, align 8
  %118 = icmp eq ptr %117, %79
  br i1 %118, label %.thread53, label %.lr.ph135, !llvm.loop !9

.loopexit88:                                      ; preds = %.thread52, %.thread
  %119 = phi ptr [ %71, %.thread ], [ %116, %.thread52 ]
  %120 = phi i1 [ %70, %.thread ], [ %115, %.thread52 ]
  br i1 %120, label %121, label %.thread53

121:                                              ; preds = %.thread52.thread, %.thread.thread, %.loopexit88
  %122 = phi ptr [ %54, %.thread.thread ], [ %119, %.loopexit88 ], [ %99, %.thread52.thread ]
  switch i32 %2, label %default.unreachable273 [
    i32 0, label %123
    i32 1, label %131
    i32 2, label %139
    i32 3, label %147
    i32 4, label %152
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %125, 255
  br i1 %126, label %.thread55, label %127

127:                                              ; preds = %123
  %128 = icmp eq ptr %3, null
  br i1 %128, label %157, label %129

129:                                              ; preds = %127
  %130 = trunc nuw i64 %125 to i8
  store i8 %130, ptr %3, align 1
  br label %157

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %133, 65535
  br i1 %134, label %.thread55, label %135

135:                                              ; preds = %131
  %136 = icmp eq ptr %3, null
  br i1 %136, label %157, label %137

137:                                              ; preds = %135
  %138 = trunc nuw i64 %133 to i16
  store i16 %138, ptr %3, align 2
  br label %157

139:                                              ; preds = %121
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 4294967295
  br i1 %142, label %.thread55, label %143

143:                                              ; preds = %139
  %144 = icmp eq ptr %3, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %143
  %146 = trunc nuw i64 %141 to i32
  store i32 %146, ptr %3, align 4
  br label %157

147:                                              ; preds = %121
  %148 = icmp eq ptr %3, null
  br i1 %148, label %157, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %3, align 8
  br label %157

152:                                              ; preds = %121
  %153 = icmp eq ptr %3, null
  br i1 %153, label %.thread55, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %3, align 8
  br label %.thread55

default.unreachable273:                           ; preds = %279, %121
  unreachable

157:                                              ; preds = %149, %147, %145, %143, %137, %135, %129, %127
  %158 = icmp eq ptr %3, null
  %159 = zext i1 %158 to i32
  br label %.thread55

.thread53:                                        ; preds = %.critedge64.outer, %.critedge64.backedge, %.critedge.outer, %.critedge.backedge, %.loopexit88, %30, %33, %29, %75, %78, %74, %.thread.thread, %.thread52.thread, %19
  %160 = icmp eq ptr %20, null
  %161 = icmp eq ptr %1, null
  %162 = or i1 %161, %160
  br i1 %162, label %.thread55, label %163

163:                                              ; preds = %.thread53
  %164 = load ptr, ptr %20, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread55, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %168 = load volatile ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %167
  br i1 %169, label %.loopexit81.thread, label %.critedge66.outer

.critedge66.outer:                                ; preds = %166, %.thread56
  %.ph84 = phi ptr [ %205, %.thread56 ], [ null, %166 ]
  %.ph85 = phi ptr [ %172, %.thread56 ], [ %167, %166 ]
  %170 = load ptr, ptr %.ph85, align 8
  %171 = icmp eq ptr %170, %167
  br i1 %171, label %.loopexit81, label %.lr.ph155

.lr.ph155:                                        ; preds = %.critedge66.outer, %.critedge66.backedge
  %172 = phi ptr [ %206, %.critedge66.backedge ], [ %170, %.critedge66.outer ]
  %173 = getelementptr i8, ptr %172, i64 -8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %.not48 = icmp eq i32 %176, 0
  br i1 %.not48, label %.critedge66.backedge, label %177

177:                                              ; preds = %.lr.ph155
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = zext i32 %176 to i64
  %181 = getelementptr i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %184) #17
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.thread56.thread, label %.lr.ph147

.thread56.thread:                                 ; preds = %177
  %187 = getelementptr i8, ptr %182, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 4
  %190 = select i1 %189, ptr %187, ptr %.ph84
  br label %.loopexit81.loopexit87

.lr.ph147:                                        ; preds = %177, %194
  %191 = phi i64 [ %192, %194 ], [ 0, %177 ]
  %192 = add nuw nsw i64 %191, 1
  %193 = icmp eq i64 %192, %180
  br i1 %193, label %.critedge66.backedge, label %194, !llvm.loop !8

194:                                              ; preds = %.lr.ph147
  %.split49 = getelementptr [24 x i8], ptr %179, i64 %192
  %195 = getelementptr i8, ptr %.split49, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %198) #17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread56, label %.lr.ph147, !llvm.loop !8

.thread56:                                        ; preds = %194
  %201 = icmp samesign ult i64 %192, %180
  %202 = getelementptr i8, ptr %196, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 4
  %205 = select i1 %204, ptr %202, ptr %.ph84
  br i1 %201, label %.loopexit81.loopexit87, label %.critedge66.outer, !llvm.loop !9

.critedge66.backedge:                             ; preds = %.lr.ph147, %.lr.ph155
  %206 = load ptr, ptr %172, align 8
  %207 = icmp eq ptr %206, %167
  br i1 %207, label %.loopexit81, label %.lr.ph155, !llvm.loop !9

.loopexit81.loopexit87:                           ; preds = %.thread56, %.thread56.thread
  %208 = phi ptr [ %190, %.thread56.thread ], [ %205, %.thread56 ]
  %209 = phi i1 [ %189, %.thread56.thread ], [ %204, %.thread56 ]
  %210 = select i1 %209, i32 0, i32 -71
  br label %.loopexit81

.loopexit81:                                      ; preds = %.critedge66.outer, %.critedge66.backedge, %.loopexit81.loopexit87
  %211 = phi ptr [ %208, %.loopexit81.loopexit87 ], [ %.ph84, %.critedge66.backedge ], [ %.ph84, %.critedge66.outer ]
  %212 = phi i32 [ %210, %.loopexit81.loopexit87 ], [ -22, %.critedge66.backedge ], [ -22, %.critedge66.outer ]
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, ptr %211, ptr null
  %215 = icmp samesign ugt i32 %2, 3
  %216 = or i1 %215, %213
  br i1 %216, label %259, label %.thread280

.loopexit81.thread:                               ; preds = %166
  %217 = icmp samesign ugt i32 %2, 3
  br i1 %217, label %.thread55, label %.thread280

.thread280:                                       ; preds = %.loopexit81, %.loopexit81.thread
  %218 = phi ptr [ null, %.loopexit81.thread ], [ %214, %.loopexit81 ]
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load volatile ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %219
  br i1 %221, label %.thread55, label %.critedge68.outer

.critedge68.outer:                                ; preds = %.thread280, %.thread58
  %.ph78 = phi ptr [ %256, %.thread58 ], [ %218, %.thread280 ]
  %.ph79 = phi ptr [ %224, %.thread58 ], [ %219, %.thread280 ]
  %222 = load ptr, ptr %.ph79, align 8
  %223 = icmp eq ptr %222, %219
  br i1 %223, label %.thread55, label %.lr.ph167

.lr.ph167:                                        ; preds = %.critedge68.outer, %.critedge68.backedge
  %224 = phi ptr [ %257, %.critedge68.backedge ], [ %222, %.critedge68.outer ]
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %.not50 = icmp eq i32 %228, 0
  br i1 %.not50, label %.critedge68.backedge, label %229

229:                                              ; preds = %.lr.ph167
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = zext i32 %228 to i64
  %233 = getelementptr i8, ptr %231, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %236) #17
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.thread58.thread, label %.lr.ph159

.thread58.thread:                                 ; preds = %229
  %239 = getelementptr i8, ptr %234, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %.thread288, label %.thread55

.lr.ph159:                                        ; preds = %229, %245
  %242 = phi i64 [ %243, %245 ], [ 0, %229 ]
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp eq i64 %243, %232
  br i1 %244, label %.critedge68.backedge, label %245, !llvm.loop !8

245:                                              ; preds = %.lr.ph159
  %.split51 = getelementptr [24 x i8], ptr %231, i64 %243
  %246 = getelementptr i8, ptr %.split51, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %249) #17
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.thread58, label %.lr.ph159, !llvm.loop !8

.thread58:                                        ; preds = %245
  %252 = icmp samesign ult i64 %243, %232
  %253 = getelementptr i8, ptr %247, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 3
  %256 = select i1 %255, ptr %253, ptr %.ph78
  br i1 %252, label %.loopexit, label %.critedge68.outer, !llvm.loop !9

.critedge68.backedge:                             ; preds = %.lr.ph159, %.lr.ph167
  %257 = load ptr, ptr %224, align 8
  %258 = icmp eq ptr %257, %219
  br i1 %258, label %.thread55, label %.lr.ph167, !llvm.loop !9

.loopexit:                                        ; preds = %.thread58
  br i1 %255, label %.thread288, label %.thread55

259:                                              ; preds = %.loopexit81
  %260 = icmp eq i32 %212, 0
  br i1 %260, label %.thread288, label %.thread55

.thread288:                                       ; preds = %.thread58.thread, %.loopexit, %259
  %261 = phi ptr [ %214, %259 ], [ %239, %.thread58.thread ], [ %256, %.loopexit ]
  br i1 %22, label %265, label %262

262:                                              ; preds = %.thread288
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4
  br label %.thread55

265:                                              ; preds = %.thread288
  %266 = icmp eq i32 %2, 4
  br i1 %266, label %272, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = icmp ugt i64 %4, %270
  br i1 %271, label %.thread55, label %272

272:                                              ; preds = %267, %265
  %273 = icmp eq i64 %4, 0
  br i1 %273, label %.thread55, label %274

274:                                              ; preds = %272
  %275 = load i32, ptr %261, align 8
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = icmp eq i32 %2, 0
  br i1 %278, label %.thread62, label %.thread55

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %281 = load ptr, ptr %280, align 8
  switch i32 %2, label %default.unreachable273 [
    i32 0, label %.thread62
    i32 1, label %286
    i32 2, label %284
    i32 3, label %282
    i32 4, label %382
  ]

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  br label %361

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  br label %337

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  br label %313

.thread62:                                        ; preds = %277, %279
  %288 = phi ptr [ %281, %279 ], [ %261, %277 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  br label %290

290:                                              ; preds = %308, %.thread62
  %291 = phi i64 [ 0, %.thread62 ], [ %311, %308 ]
  %292 = load i32, ptr %288, align 8
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr %289, align 8
  %296 = getelementptr i8, ptr %295, i64 %291
  %297 = load i8, ptr %296, align 1
  br label %308

298:                                              ; preds = %290
  %299 = getelementptr [24 x i8], ptr %288, i64 %291
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %.thread55

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = icmp ugt i64 %304, 255
  br i1 %305, label %.thread55, label %306

306:                                              ; preds = %302
  %307 = trunc nuw i64 %304 to i8
  br label %308

308:                                              ; preds = %306, %294
  %309 = phi i8 [ %307, %306 ], [ %297, %294 ]
  %310 = getelementptr i8, ptr %3, i64 %291
  store i8 %309, ptr %310, align 1
  %311 = add nuw i64 %291, 1
  %312 = icmp eq i64 %311, %4
  br i1 %312, label %.thread55, label %290, !llvm.loop !36

313:                                              ; preds = %332, %286
  %314 = phi i64 [ 0, %286 ], [ %335, %332 ]
  %315 = load i32, ptr %281, align 8
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  %318 = load ptr, ptr %287, align 8
  %319 = getelementptr i8, ptr %318, i64 %314
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i16
  br label %332

322:                                              ; preds = %313
  %323 = getelementptr [24 x i8], ptr %281, i64 %314
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %.thread55

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = icmp ugt i64 %328, 65535
  br i1 %329, label %.thread55, label %330

330:                                              ; preds = %326
  %331 = trunc nuw i64 %328 to i16
  br label %332

332:                                              ; preds = %330, %317
  %333 = phi i16 [ %331, %330 ], [ %321, %317 ]
  %334 = getelementptr [2 x i8], ptr %3, i64 %314
  store i16 %333, ptr %334, align 2
  %335 = add nuw i64 %314, 1
  %336 = icmp eq i64 %335, %4
  br i1 %336, label %.thread55, label %313, !llvm.loop !37

337:                                              ; preds = %356, %284
  %338 = phi i64 [ 0, %284 ], [ %359, %356 ]
  %339 = load i32, ptr %281, align 8
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = load ptr, ptr %285, align 8
  %343 = getelementptr i8, ptr %342, i64 %338
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  br label %356

346:                                              ; preds = %337
  %347 = getelementptr [24 x i8], ptr %281, i64 %338
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %.thread55

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = icmp ugt i64 %352, 4294967295
  br i1 %353, label %.thread55, label %354

354:                                              ; preds = %350
  %355 = trunc nuw i64 %352 to i32
  br label %356

356:                                              ; preds = %354, %341
  %357 = phi i32 [ %355, %354 ], [ %345, %341 ]
  %358 = getelementptr [4 x i8], ptr %3, i64 %338
  store i32 %357, ptr %358, align 4
  %359 = add nuw i64 %338, 1
  %360 = icmp eq i64 %359, %4
  br i1 %360, label %.thread55, label %337, !llvm.loop !38

361:                                              ; preds = %377, %282
  %362 = phi i64 [ 0, %282 ], [ %380, %377 ]
  %363 = load i32, ptr %281, align 8
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load ptr, ptr %283, align 8
  %367 = getelementptr i8, ptr %366, i64 %362
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i64
  br label %377

370:                                              ; preds = %361
  %371 = getelementptr [24 x i8], ptr %281, i64 %362
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %.thread55

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load i64, ptr %375, align 8
  br label %377

377:                                              ; preds = %374, %365
  %378 = phi i64 [ %376, %374 ], [ %369, %365 ]
  %379 = getelementptr [8 x i8], ptr %3, i64 %362
  store i64 %378, ptr %379, align 8
  %380 = add nuw i64 %362, 1
  %381 = icmp eq i64 %380, %4
  br i1 %381, label %.thread55, label %361, !llvm.loop !39

382:                                              ; preds = %279
  %383 = trunc i64 %4 to i32
  %384 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = tail call i32 @llvm.umin.i32(i32 %385, i32 %383)
  %387 = zext i32 %386 to i64
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %.thread55, label %.preheader

.preheader:                                       ; preds = %382, %394
  %389 = phi i64 [ %399, %394 ], [ 0, %382 ]
  %390 = phi i32 [ %398, %394 ], [ 0, %382 ]
  %391 = getelementptr [24 x i8], ptr %281, i64 %389
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %.thread55

394:                                              ; preds = %.preheader
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr [8 x i8], ptr %3, i64 %389
  store ptr %396, ptr %397, align 8
  %398 = add nuw i32 %390, 1
  %399 = sext i32 %398 to i64
  %400 = icmp ult i64 %399, %387
  br i1 %400, label %.preheader, label %.thread55, !llvm.loop !40

.thread55:                                        ; preds = %.critedge68.outer, %.critedge68.backedge, %394, %.preheader, %377, %370, %356, %350, %346, %332, %326, %322, %308, %302, %298, %163, %.thread58.thread, %.loopexit81.thread, %.loopexit, %.thread53, %.thread280, %139, %131, %123, %152, %154, %157, %382, %277, %272, %267, %262, %259
  %401 = phi i32 [ 0, %308 ], [ %212, %259 ], [ -22, %272 ], [ -71, %277 ], [ 0, %382 ], [ %264, %262 ], [ -75, %267 ], [ -22, %.thread280 ], [ -22, %163 ], [ -22, %.thread53 ], [ -75, %123 ], [ 0, %356 ], [ -71, %.loopexit ], [ -75, %139 ], [ -75, %131 ], [ %386, %394 ], [ 1, %154 ], [ -71, %.thread58.thread ], [ 1, %152 ], [ 0, %332 ], [ %159, %157 ], [ 0, %377 ], [ -22, %.critedge68.backedge ], [ -22, %.loopexit81.thread ], [ -75, %302 ], [ -71, %298 ], [ -75, %326 ], [ -71, %322 ], [ -75, %350 ], [ -71, %346 ], [ -71, %370 ], [ -71, %.preheader ], [ -22, %.critedge68.outer ]
  ret i32 %401
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_next_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_next_child_node(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = !{!"branch_weights", i32 0, i32 -2147483648}
!28 = !{i64 2154964902, i64 2154964711, i64 2154964763, i64 2154964809, i64 2154964837}
!29 = !{i64 2154964976, i64 2154965005, i64 2154965051, i64 2154965109, i64 2154965163, i64 2154965217, i64 2154965272, i64 2154965303, i64 2154965611, i64 2154965617, i64 2154965664, i64 2154965687, i64 2154965713}
!30 = !{i64 2154966170, i64 2154965981, i64 2154966031, i64 2154966077, i64 2154966105}
!31 = distinct !{!31, !6, !7}
!32 = !{i32 -2147483648, i32 1}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
