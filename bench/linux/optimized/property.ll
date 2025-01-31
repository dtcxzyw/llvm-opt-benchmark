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
%union.acpi_object = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i32, i64, i32 }
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
  %5 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 40) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_init_properties(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
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
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef nonnull dereferenceable(8) @.str) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !5

23:                                               ; preds = %18, %14
  %24 = call i32 @acpi_evaluate_object_typed(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %2, i32 noundef 4) #15
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
  br i1 %32, label %.thread23, label %33

33:                                               ; preds = %31
  %34 = load volatile ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %.thread17, label %.critedge.outer

.critedge.outer:                                  ; preds = %33, %.thread
  %.ph29 = phi ptr [ %70, %.thread ], [ null, %33 ]
  %.ph30 = phi ptr [ %38, %.thread ], [ %5, %33 ]
  %36 = load ptr, ptr %.ph30, align 8
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %.thread17, label %.lr.ph54

.lr.ph54:                                         ; preds = %.critedge.outer, %.critedge.backedge
  %38 = phi ptr [ %71, %.critedge.backedge ], [ %36, %.critedge.outer ]
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.critedge.backedge, label %43

43:                                               ; preds = %.lr.ph54
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %42 to i64
  %47 = getelementptr i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %50) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread.thread, label %.lr.ph

.thread.thread:                                   ; preds = %43
  %53 = getelementptr i8, ptr %48, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %74, label %.thread17

.lr.ph:                                           ; preds = %43, %59
  %56 = phi i64 [ %57, %59 ], [ 0, %43 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp eq i64 %57, %46
  br i1 %58, label %.critedge.backedge, label %59, !llvm.loop !8

59:                                               ; preds = %.lr.ph
  %60 = getelementptr %union.acpi_object, ptr %45, i64 %57, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %63) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %59
  %66 = icmp samesign ult i64 %57, %46
  %67 = getelementptr i8, ptr %61, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, ptr %67, ptr %.ph29
  br i1 %66, label %73, label %.critedge.outer, !llvm.loop !9

.critedge.backedge:                               ; preds = %.lr.ph, %.lr.ph54
  %71 = load ptr, ptr %38, align 8
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %.thread17, label %.lr.ph54, !llvm.loop !9

73:                                               ; preds = %.thread
  br i1 %69, label %74, label %.thread17

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
  %88 = getelementptr %union.acpi_object, ptr %81, i64 %87
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %82, label %.thread17

.thread17:                                        ; preds = %.critedge.outer, %.critedge.backedge, %85, %.thread.thread, %33, %73
  %91 = icmp eq ptr %0, null
  br i1 %91, label %.thread23, label %92

92:                                               ; preds = %.thread17
  %93 = load volatile ptr, ptr %5, align 8
  %94 = icmp eq ptr %93, %5
  br i1 %94, label %.thread23, label %.critedge25.outer

.critedge25.outer:                                ; preds = %92, %.thread20
  %.ph = phi ptr [ %129, %.thread20 ], [ null, %92 ]
  %.ph26 = phi ptr [ %97, %.thread20 ], [ %5, %92 ]
  %95 = load ptr, ptr %.ph26, align 8
  %96 = icmp eq ptr %95, %5
  br i1 %96, label %.thread23, label %.lr.ph64

.lr.ph64:                                         ; preds = %.critedge25.outer, %.critedge25.backedge
  %97 = phi ptr [ %130, %.critedge25.backedge ], [ %95, %.critedge25.outer ]
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %.not15 = icmp eq i32 %101, 0
  br i1 %.not15, label %.critedge25.backedge, label %102

102:                                              ; preds = %.lr.ph64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %101 to i64
  %106 = getelementptr i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %109) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread20.thread, label %.lr.ph56

.thread20.thread:                                 ; preds = %102
  %112 = getelementptr i8, ptr %107, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %.loopexit, label %.thread23

.lr.ph56:                                         ; preds = %102, %118
  %115 = phi i64 [ %116, %118 ], [ 0, %102 ]
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp eq i64 %116, %105
  br i1 %117, label %.critedge25.backedge, label %118, !llvm.loop !8

118:                                              ; preds = %.lr.ph56
  %119 = getelementptr %union.acpi_object, ptr %104, i64 %116, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %122) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread20, label %.lr.ph56, !llvm.loop !8

.thread20:                                        ; preds = %118
  %125 = icmp samesign ult i64 %116, %105
  %126 = getelementptr i8, ptr %120, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, ptr %126, ptr %.ph
  br i1 %125, label %132, label %.critedge25.outer, !llvm.loop !9

.critedge25.backedge:                             ; preds = %.lr.ph56, %.lr.ph64
  %130 = load ptr, ptr %97, align 8
  %131 = icmp eq ptr %130, %5
  br i1 %131, label %.thread23, label %.lr.ph64, !llvm.loop !9

132:                                              ; preds = %.thread20
  br i1 %128, label %.loopexit, label %.thread23

.thread23:                                        ; preds = %.critedge25.outer, %.critedge25.backedge, %.thread20.thread, %31, %92, %.thread17, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = getelementptr i8, ptr %134, i64 -616
  %137 = icmp eq ptr %136, null
  %138 = or i1 %135, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %.thread23
  %140 = getelementptr i8, ptr %134, i64 -500
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 512
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %146

.loopexit:                                        ; preds = %82, %.thread20.thread, %74, %132
  %144 = phi ptr [ %129, %132 ], [ %75, %74 ], [ %112, %.thread20.thread ], [ %75, %82 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %.loopexit, %139
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 512
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %139, %.thread23, %30, %26
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
  call void @kfree(ptr noundef %160) #15
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
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %171, ptr noundef nonnull @.str.3) #15
  br label %172

172:                                              ; preds = %170, %165, %164
  %173 = load ptr, ptr %4, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @acpi_extract_apple_properties(ptr noundef %0) #15
  br label %176

176:                                              ; preds = %175, %172, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object_typed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @acpi_extract_properties(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %184

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
  %17 = phi i32 [ 0, %12 ], [ %178, %.thread10 ]
  %18 = load ptr, ptr %10, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr %union.acpi_object, ptr %18, i64 %19
  %21 = or disjoint i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr %union.acpi_object, ptr %18, i64 %22
  %24 = load i32, ptr %20, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %.loopexit13

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %.loopexit13

30:                                               ; preds = %26
  %31 = load i32, ptr %23, align 8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %.loopexit13

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @bcmp(ptr noundef dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) @buffer_prop_guid, i64 16)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = call i32 @bcmp(ptr noundef dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) @prp_guids, i64 16)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %128, label %.preheader

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 5
  %46 = add nuw nsw i64 %45, 64
  %47 = call noalias ptr @kvmalloc_node(i64 noundef %46, i32 noundef 3520, i32 noundef -1) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread10, label %49

49:                                               ; preds = %41
  store ptr @buffer_prop_guid, ptr %47, align 8
  %50 = getelementptr i8, ptr %47, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %42, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8
  store i32 4, ptr %54, align 8
  %56 = getelementptr i8, ptr %54, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %42, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %63

63:                                               ; preds = %106, %61
  %64 = phi i64 [ 0, %61 ], [ %108, %106 ]
  %65 = phi ptr [ %56, %61 ], [ %107, %106 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store i64 -1, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr %union.acpi_object, ptr %66, i64 %64
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  %or.cond = select i1 %69, i1 %72, i1 false
  br i1 %or.cond, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %73 = trunc i64 %64 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %73, i32 noundef %71) #15
  br label %106

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %78 = load i32, ptr %76, align 8
  %79 = icmp eq i32 %78, 2
  %.pre19 = load i32, ptr %77, align 8
  %80 = icmp eq i32 %.pre19, 2
  %or.cond23 = select i1 %79, i1 %80, i1 false
  br i1 %or.cond23, label %82, label %81

81:                                               ; preds = %74
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %78, i32 noundef %.pre19) #15
  br label %106

82:                                               ; preds = %74
  %83 = getelementptr i8, ptr %76, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @acpi_evaluate_object_typed(ptr noundef %0, ptr noundef %84, ptr noundef null, ptr noundef nonnull %4, i32 noundef 3) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %76, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %89, ptr noundef %90) #15
  br label %106

91:                                               ; preds = %82
  store i32 4, ptr %65, align 8
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %76, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 2, ptr %93, align 4
  %94 = load ptr, ptr %15, align 8
  store i32 3, ptr %77, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr i8, ptr %76, i64 28
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %83, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %51, align 8
  %102 = getelementptr ptr, ptr %101, i64 %64
  store ptr %100, ptr %102, align 8
  %103 = getelementptr i8, ptr %65, i64 24
  %104 = load i32, ptr %58, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %58, align 4
  br label %106

106:                                              ; preds = %91, %87, %81, %._crit_edge
  %107 = phi ptr [ %65, %._crit_edge ], [ %65, %81 ], [ %65, %87 ], [ %103, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %108 = add nuw nsw i64 %64, 1
  %109 = load i32, ptr %42, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %108, %110
  br i1 %111, label %63, label %112, !llvm.loop !11

112:                                              ; preds = %106
  %.pr = load i32, ptr %58, align 4
  %113 = icmp eq i32 %.pr, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  store ptr %116, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %13, ptr %118, align 8
  store volatile ptr %115, ptr %13, align 8
  br label %.thread10

.thread:                                          ; preds = %49, %112
  call void @kvfree(ptr noundef nonnull %47) #15
  br label %.thread10

.preheader:                                       ; preds = %38, %122
  %119 = phi i64 [ %120, %122 ], [ 0, %38 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp eq i64 %120, 6
  br i1 %121, label %.thread10, label %122, !llvm.loop !12

122:                                              ; preds = %.preheader
  %123 = getelementptr [6 x %struct.guid_t], ptr @prp_guids, i64 0, i64 %120
  %124 = call i32 @bcmp(ptr noundef dereferenceable(16) %35, ptr noundef dereferenceable(16) %123, i64 16)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.preheader, !llvm.loop !12

126:                                              ; preds = %122
  %127 = icmp samesign ult i64 %119, 5
  br i1 %127, label %128, label %.thread10

128:                                              ; preds = %126, %38
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %.loopexit11, %132
  %136 = phi i1 [ false, %132 ], [ %167, %.loopexit11 ]
  %137 = phi i32 [ 0, %132 ], [ %166, %.loopexit11 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr %union.acpi_object, ptr %134, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %143
  %149 = getelementptr i8, ptr %145, i64 24
  %150 = load i32, ptr %149, align 8
  switch i32 %150, label %.loopexit [
    i32 1, label %.loopexit11
    i32 2, label %.loopexit11
    i32 20, label %.loopexit11
    i32 4, label %151
  ]

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %145, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.loopexit11, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %145, i64 32
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %163, %155
  %159 = phi i32 [ 0, %155 ], [ %164, %163 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr %union.acpi_object, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %.loopexit [
    i32 1, label %163
    i32 2, label %163
    i32 20, label %163
  ]

163:                                              ; preds = %158, %158, %158
  %164 = add nuw i32 %159, 1
  %165 = icmp eq i32 %164, %153
  br i1 %165, label %.loopexit11, label %158, !llvm.loop !13

.loopexit11:                                      ; preds = %163, %151, %148, %148, %148
  %166 = add nuw i32 %137, 1
  %167 = icmp uge i32 %166, %130
  %168 = icmp eq i32 %166, %130
  br i1 %168, label %.loopexit, label %135, !llvm.loop !14

.loopexit:                                        ; preds = %.loopexit11, %148, %143, %135, %158
  %169 = phi i1 [ %136, %158 ], [ %136, %135 ], [ %136, %143 ], [ %167, %.loopexit11 ], [ %136, %148 ]
  br i1 %169, label %.critedge, label %.thread10

.critedge:                                        ; preds = %128, %.loopexit
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %171 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %170, i32 noundef 3520, i64 noundef 40) #14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread10, label %173

173:                                              ; preds = %.critedge
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store volatile ptr %174, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store volatile ptr %174, ptr %175, align 8
  store ptr %35, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %23, ptr %176, align 8
  %177 = load ptr, ptr %14, align 8
  store ptr %174, ptr %14, align 8
  store ptr %13, ptr %174, align 8
  store ptr %177, ptr %175, align 8
  store volatile ptr %174, ptr %177, align 8
  br label %.thread10

.thread10:                                        ; preds = %.preheader, %173, %.critedge, %.loopexit, %126, %.thread, %114, %41
  %178 = add i32 %17, 2
  %179 = load i32, ptr %5, align 4
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %16, label %.loopexit13, !llvm.loop !15

.loopexit13:                                      ; preds = %.thread10, %30, %26, %16, %9
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, %181
  br label %184

184:                                              ; preds = %.loopexit13, %3
  %185 = phi i1 [ %183, %.loopexit13 ], [ false, %3 ]
  ret i1 %185
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

18:                                               ; preds = %108, %11
  %19 = phi i32 [ 0, %11 ], [ %109, %108 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr %union.acpi_object, ptr %17, i64 %20
  %22 = or disjoint i32 %19, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr %union.acpi_object, ptr %17, i64 %23
  %25 = load i32, ptr %21, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load i32, ptr %24, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %36, ptr noundef nonnull dereferenceable(16) @ads_guid, i64 16)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %108

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %45

45:                                               ; preds = %102, %43
  %46 = phi i32 [ %41, %43 ], [ %103, %102 ]
  %47 = phi i32 [ 0, %43 ], [ %105, %102 ]
  %48 = phi i8 [ 0, %43 ], [ %104, %102 ]
  %49 = load ptr, ptr %44, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr %union.acpi_object, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %102

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %102

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %57, i64 24
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %97 [
    i32 2, label %63
    i32 20, label %83
    i32 4, label %95
  ]

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !annotation !16
  br i1 %15, label %81, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @acpi_get_handle(ptr noundef nonnull %0, ptr noundef %67, ptr noundef nonnull %6) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %16, align 8
  %72 = call i32 @acpi_evaluate_object_typed(ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 4) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = call fastcc zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %75, ptr noundef %71, ptr noundef %51, ptr noundef nonnull %13, ptr noundef %3)
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  call void @kfree(ptr noundef %78) #15
  br label %79

79:                                               ; preds = %77, %74, %70
  %80 = phi i1 [ false, %77 ], [ false, %70 ], [ true, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %81

81:                                               ; preds = %79, %64, %63
  %82 = phi i1 [ %80, %79 ], [ false, %63 ], [ false, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %97

83:                                               ; preds = %60
  %84 = getelementptr i8, ptr %57, i64 32
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  store i64 -1, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %86 = call i32 @acpi_evaluate_object_typed(ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i32 noundef 4) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = call fastcc zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %89, ptr noundef %85, ptr noundef %51, ptr noundef nonnull %13, ptr noundef %3)
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef %92) #15
  br label %93

93:                                               ; preds = %91, %88, %83
  %94 = phi i1 [ false, %91 ], [ false, %83 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %97

95:                                               ; preds = %60
  %96 = call fastcc zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %61, ptr noundef null, ptr noundef %51, ptr noundef nonnull %13, ptr noundef %3)
  br label %97

97:                                               ; preds = %95, %93, %81, %60
  %98 = phi i1 [ %96, %95 ], [ %94, %93 ], [ %82, %81 ], [ false, %60 ]
  %99 = icmp ne i8 %48, 0
  %100 = or i1 %99, %98
  %101 = zext i1 %100 to i8
  %.pre = load i32, ptr %40, align 4
  br label %102

102:                                              ; preds = %97, %55, %45
  %103 = phi i32 [ %.pre, %97 ], [ %46, %45 ], [ %46, %55 ]
  %104 = phi i8 [ %101, %97 ], [ %48, %45 ], [ %48, %55 ]
  %105 = add nuw i32 %47, 1
  %106 = icmp ult i32 %105, %103
  br i1 %106, label %45, label %.thread3.loopexit, !llvm.loop !17

.thread3.loopexit:                                ; preds = %102
  %107 = icmp ne i8 %104, 0
  br label %.thread

108:                                              ; preds = %34
  %109 = add i32 %19, 2
  %110 = icmp ult i32 %109, %9
  br i1 %110, label %18, label %.thread, !llvm.loop !18

.thread:                                          ; preds = %18, %27, %31, %108, %39, %.thread3.loopexit, %4
  %111 = phi i1 [ false, %4 ], [ false, %39 ], [ %107, %.thread3.loopexit ], [ false, %108 ], [ false, %31 ], [ false, %27 ], [ false, %18 ]
  ret i1 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @acpi_tie_nondev_subnodes(ptr noundef readonly %0) unnamed_addr #0 align 16 {
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
  %11 = tail call i32 @acpi_attach_data(ptr noundef %10, ptr noundef nonnull @acpi_nondev_subnode_tag, ptr noundef %8) #15
  switch i32 %11, label %12 [
    i32 7, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 -128
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef nonnull @.str.12) #15
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
define internal fastcc void @acpi_untie_nondev_subnodes(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %10, %.preheader ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @acpi_detach_data(ptr noundef %7, ptr noundef nonnull @acpi_nondev_subnode_tag) #15
  %9 = getelementptr i8, ptr %5, i64 -48
  tail call fastcc void @acpi_untie_nondev_subnodes(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_extract_apple_properties(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_free_properties(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call fastcc void @acpi_untie_nondev_subnodes(ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call fastcc void @acpi_destroy_nondev_subnodes(ptr noundef nonnull %3)
  %4 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %4) #15
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
  %26 = getelementptr ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #15
  %28 = add nuw nsw i64 %24, 1
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %28, %32
  br i1 %33, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %18, %.preheader2
  tail call void @kvfree(ptr noundef %10) #15
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
  tail call void @wait_for_completion(ptr noundef %14) #15
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %18) #15
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
  %39 = getelementptr ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #15
  %41 = add nuw nsw i64 %37, 1
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %41, %45
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %31, %.preheader5
  tail call void @kvfree(ptr noundef %23) #15
  %47 = icmp eq ptr %24, %19
  br i1 %47, label %.loopexit6, label %.preheader5, !llvm.loop !22

.loopexit6:                                       ; preds = %.loopexit, %.preheader7
  tail call void @kfree(ptr noundef %10) #15
  %48 = icmp eq ptr %11, %0
  br i1 %48, label %.loopexit8, label %.preheader7, !llvm.loop !23

.loopexit8:                                       ; preds = %.loopexit6, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i32 -71, 1) i32 @acpi_dev_get_property(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3) #4 align 16 {
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
  %30 = getelementptr %union.acpi_object, ptr %23, i64 %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %33) #15
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
  %47 = phi i32 [ -22, %4 ], [ -22, %10 ], [ -22, %6 ], [ 0, %43 ], [ 0, %44 ], [ %42, %38 ], [ -22, %.loopexit ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @acpi_node_prop_get(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 align 16 {
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
  br i1 %.not.us, label %.critedge.us, label %.split.us.us

.split.us.us:                                     ; preds = %.lr.ph.split.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  br label %37

.critedge.us:                                     ; preds = %44, %.lr.ph.split.us
  %35 = load ptr, ptr %27, align 8
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %.thread, label %.lr.ph.split.us

37:                                               ; preds = %44, %.split.us.us
  %38 = phi i64 [ 0, %.split.us.us ], [ %45, %44 ]
  %39 = getelementptr %union.acpi_object, ptr %33, i64 %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %42) #15
  %.not15 = icmp eq i32 %43, 0
  br i1 %.not15, label %.thread, label %44, !llvm.loop !9

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
  br i1 %.not, label %.critedge, label %.split

.split:                                           ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  br label %60

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp samesign ult i64 %58, %56
  br i1 %59, label %60, label %.critedge, !llvm.loop !8

60:                                               ; preds = %57, %.split
  %61 = phi i64 [ 0, %.split ], [ %58, %57 ]
  %62 = getelementptr %union.acpi_object, ptr %55, i64 %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %65) #15
  %.not14 = icmp eq i32 %66, 0
  br i1 %.not14, label %.thread10, label %57

.thread10:                                        ; preds = %60
  %67 = getelementptr i8, ptr %63, i64 24
  store ptr %67, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.critedge, %.critedge.us, %37, %3, %.thread10, %22, %19, %7
  %68 = phi i32 [ -22, %7 ], [ -22, %22 ], [ -22, %19 ], [ 0, %.thread10 ], [ -22, %3 ], [ 0, %37 ], [ -22, %.critedge.us ], [ -22, %.critedge ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @__acpi_node_get_property_reference(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly %4) #0 align 16 {
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

.outer:                                           ; preds = %28, %.split.loop.exit64
  %.ph58 = phi ptr [ %65, %.split.loop.exit64 ], [ null, %28 ]
  %.ph59 = phi ptr [ %34, %.split.loop.exit64 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %.outer, %35
  %33 = phi ptr [ %34, %35 ], [ %.ph59, %.outer ]
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, %29
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %34, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %46) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread30.split.loop.exit, label %49

49:                                               ; preds = %40
  %50 = zext i32 %39 to i64
  %51 = add nsw i64 %50, -1
  br label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ 0, %49 ], [ %56, %55 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %.split.loop.exit64, label %55, !llvm.loop !8

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr %union.acpi_object, ptr %42, i64 %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %60) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split.loop.exit, label %52, !llvm.loop !8

.split.loop.exit:                                 ; preds = %55
  %63 = getelementptr i8, ptr %58, i64 24
  br label %.split.loop.exit64

.split.loop.exit64:                               ; preds = %52, %.split.loop.exit
  %64 = phi i64 [ %56, %.split.loop.exit ], [ %50, %52 ]
  %65 = phi ptr [ %63, %.split.loop.exit ], [ %.ph58, %52 ]
  %66 = icmp samesign ult i64 %64, %50
  br i1 %66, label %.thread30, label %.outer, !llvm.loop !9

.thread30.split.loop.exit:                        ; preds = %40
  %67 = getelementptr i8, ptr %44, i64 24
  br label %.thread30

.thread30:                                        ; preds = %.split.loop.exit64, %.thread30.split.loop.exit
  %68 = phi ptr [ %67, %.thread30.split.loop.exit ], [ %65, %.split.loop.exit64 ]
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %.thread [
    i32 20, label %70
    i32 2, label %82
    i32 4, label %111
  ]

70:                                               ; preds = %.thread30
  %71 = icmp eq i64 %2, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %74) #15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %72
  %78 = icmp eq ptr %4, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %80, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %81, align 8
  br label %.thread

82:                                               ; preds = %.thread30
  %83 = icmp eq i64 %2, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  br i1 %16, label %89, label %87

87:                                               ; preds = %84
  %88 = icmp eq ptr %15, @acpi_data_fwnode_ops
  br i1 %88, label %89, label %acpi_parse_string_ref.exit.thread

89:                                               ; preds = %87, %84
  %90 = phi ptr [ @acpi_device_fwnode_ops, %84 ], [ @acpi_data_fwnode_ops, %87 ]
  store ptr null, ptr %8, align 8, !annotation !16
  store ptr null, ptr %9, align 8, !annotation !16
  %91 = icmp eq ptr %15, %90
  %92 = getelementptr i8, ptr %0, i64 -16
  %93 = select i1 %91, ptr %92, ptr null
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @acpi_get_handle(ptr noundef %95, ptr noundef %86, ptr noundef nonnull %8) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %acpi_parse_string_ref.exit.thread

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @acpi_fetch_acpi_dev(ptr noundef %99) #15
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %select.unfold33

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @acpi_get_data_full(ptr noundef %103, ptr noundef nonnull @acpi_nondev_subnode_tag, ptr noundef nonnull %9, ptr noundef null) #15
  %105 = icmp eq i32 %104, 0
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %select.unfold33, label %acpi_parse_string_ref.exit.thread

acpi_parse_string_ref.exit.thread:                ; preds = %87, %89, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %.thread

select.unfold33:                                  ; preds = %98, %102
  %.pn51 = phi ptr [ %106, %102 ], [ %100, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %.pn51, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  store ptr %109, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %110, align 8
  br label %.thread

111:                                              ; preds = %.thread30
  %112 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %2, %114
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr %union.acpi_object, ptr %118, i64 %114
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %116
  %122 = icmp ne i64 %3, 0
  %123 = getelementptr i8, ptr %0, i64 -16
  br label %124

124:                                              ; preds = %243, %121
  %125 = phi i32 [ 0, %121 ], [ %245, %243 ]
  %126 = phi ptr [ %118, %121 ], [ %244, %243 ]
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %.thread [
    i32 20, label %128
    i32 2, label %173
    i32 1, label %238
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %130) #15
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %126, i64 24
  %135 = sext i32 %125 to i64
  %136 = icmp eq i64 %2, %135
  %137 = select i1 %136, ptr %4, ptr null
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = icmp ult ptr %134, %119
  %140 = and i1 %122, %139
  br i1 %140, label %.preheader, label %.thread37

.preheader:                                       ; preds = %133, %144
  %141 = phi ptr [ %147, %144 ], [ %134, %133 ]
  %142 = phi i32 [ %145, %144 ], [ 0, %133 ]
  %143 = load i32, ptr %141, align 8
  switch i32 %143, label %.thread [
    i32 20, label %151
    i32 2, label %151
    i32 1, label %144
  ]

144:                                              ; preds = %.preheader
  %145 = add i32 %142, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr %union.acpi_object, ptr %134, i64 %146
  %148 = icmp ult ptr %147, %119
  %149 = icmp ugt i64 %3, %146
  %150 = and i1 %149, %148
  br i1 %150, label %.preheader, label %151, !llvm.loop !24

151:                                              ; preds = %.preheader, %.preheader, %144
  %152 = phi i32 [ %145, %144 ], [ %142, %.preheader ], [ %142, %.preheader ]
  %153 = icmp ugt i32 %152, 8
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %151
  %155 = icmp eq ptr %137, null
  br i1 %155, label %.loopexit, label %158

.thread37:                                        ; preds = %133
  %156 = icmp eq ptr %137, null
  br i1 %156, label %.loopexit, label %.thread38

.thread38:                                        ; preds = %.thread37
  store ptr %138, ptr %137, align 8
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %157, align 8
  br label %.loopexit

158:                                              ; preds = %154
  store ptr %138, ptr %137, align 8
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %152, ptr %159, align 8
  %160 = icmp eq i32 %152, 0
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %163 = zext nneg i32 %152 to i64
  %invariant.gep72 = getelementptr i8, ptr %126, i64 32
  br label %164

164:                                              ; preds = %164, %161
  %165 = phi i64 [ 0, %161 ], [ %168, %164 ]
  %.idx28 = mul nuw nsw i64 %165, 24
  %gep73 = getelementptr i8, ptr %invariant.gep72, i64 %.idx28
  %166 = load i64, ptr %gep73, align 8
  %167 = getelementptr [8 x i64], ptr %162, i64 0, i64 %165
  store i64 %166, ptr %167, align 8
  %168 = add nuw nsw i64 %165, 1
  %169 = icmp eq i64 %168, %163
  br i1 %169, label %.loopexit, label %164, !llvm.loop !25

.loopexit:                                        ; preds = %164, %154, %158, %.thread37, %.thread38
  %170 = phi i32 [ 0, %.thread37 ], [ 0, %158 ], [ %152, %154 ], [ 0, %.thread38 ], [ %152, %164 ]
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr %union.acpi_object, ptr %134, i64 %171
  br i1 %136, label %.thread, label %243

173:                                              ; preds = %124
  %174 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %175 = load ptr, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %176 = load ptr, ptr %14, align 8
  %177 = icmp eq ptr %176, @acpi_device_fwnode_ops
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = icmp eq ptr %176, @acpi_data_fwnode_ops
  br i1 %179, label %180, label %acpi_parse_string_ref.exit29.thread

180:                                              ; preds = %178, %173
  %181 = phi ptr [ @acpi_device_fwnode_ops, %173 ], [ @acpi_data_fwnode_ops, %178 ]
  store ptr null, ptr %6, align 8, !annotation !16
  store ptr null, ptr %7, align 8, !annotation !16
  %182 = icmp eq ptr %176, %181
  %183 = select i1 %182, ptr %123, ptr null
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @acpi_get_handle(ptr noundef %185, ptr noundef %175, ptr noundef nonnull %6) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %acpi_parse_string_ref.exit29.thread

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @acpi_fetch_acpi_dev(ptr noundef %189) #15
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %select.unfold41

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @acpi_get_data_full(ptr noundef %193, ptr noundef nonnull @acpi_nondev_subnode_tag, ptr noundef nonnull %7, ptr noundef null) #15
  %195 = icmp eq i32 %194, 0
  %196 = load ptr, ptr %7, align 8
  %197 = icmp ne ptr %196, null
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %select.unfold41, label %acpi_parse_string_ref.exit29.thread

acpi_parse_string_ref.exit29.thread:              ; preds = %178, %180, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %.thread

select.unfold41:                                  ; preds = %188, %192
  %.pn = phi ptr [ %196, %192 ], [ %190, %188 ]
  %199 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %200 = getelementptr i8, ptr %126, i64 24
  %201 = sext i32 %125 to i64
  %202 = icmp eq i64 %2, %201
  %203 = select i1 %202, ptr %4, ptr null
  %204 = icmp ult ptr %200, %119
  %205 = and i1 %122, %204
  br i1 %205, label %.preheader53, label %.thread45

.preheader53:                                     ; preds = %select.unfold41, %209
  %206 = phi ptr [ %212, %209 ], [ %200, %select.unfold41 ]
  %207 = phi i32 [ %210, %209 ], [ 0, %select.unfold41 ]
  %208 = load i32, ptr %206, align 8
  switch i32 %208, label %.thread [
    i32 20, label %216
    i32 2, label %216
    i32 1, label %209
  ]

209:                                              ; preds = %.preheader53
  %210 = add i32 %207, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr %union.acpi_object, ptr %200, i64 %211
  %213 = icmp ult ptr %212, %119
  %214 = icmp ugt i64 %3, %211
  %215 = and i1 %214, %213
  br i1 %215, label %.preheader53, label %216, !llvm.loop !24

216:                                              ; preds = %.preheader53, %.preheader53, %209
  %217 = phi i32 [ %210, %209 ], [ %207, %.preheader53 ], [ %207, %.preheader53 ]
  %218 = icmp ugt i32 %217, 8
  br i1 %218, label %.thread, label %219

219:                                              ; preds = %216
  %220 = icmp eq ptr %203, null
  br i1 %220, label %.loopexit52, label %223

.thread45:                                        ; preds = %select.unfold41
  %221 = icmp eq ptr %203, null
  br i1 %221, label %.loopexit52, label %.thread46

.thread46:                                        ; preds = %.thread45
  store ptr %199, ptr %203, align 8
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 0, ptr %222, align 8
  br label %.loopexit52

223:                                              ; preds = %219
  store ptr %199, ptr %203, align 8
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %217, ptr %224, align 8
  %225 = icmp eq i32 %217, 0
  br i1 %225, label %.loopexit52, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %228 = zext nneg i32 %217 to i64
  %invariant.gep = getelementptr i8, ptr %126, i64 32
  br label %229

229:                                              ; preds = %229, %226
  %230 = phi i64 [ 0, %226 ], [ %233, %229 ]
  %.idx = mul nuw nsw i64 %230, 24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %231 = load i64, ptr %gep, align 8
  %232 = getelementptr [8 x i64], ptr %227, i64 0, i64 %230
  store i64 %231, ptr %232, align 8
  %233 = add nuw nsw i64 %230, 1
  %234 = icmp eq i64 %233, %228
  br i1 %234, label %.loopexit52, label %229, !llvm.loop !25

.loopexit52:                                      ; preds = %229, %219, %223, %.thread45, %.thread46
  %235 = phi i32 [ 0, %.thread45 ], [ 0, %223 ], [ %217, %219 ], [ 0, %.thread46 ], [ %217, %229 ]
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr %union.acpi_object, ptr %200, i64 %236
  br i1 %202, label %.thread, label %243

238:                                              ; preds = %124
  %239 = sext i32 %125 to i64
  %240 = icmp eq i64 %2, %239
  br i1 %240, label %.thread, label %241

241:                                              ; preds = %238
  %242 = getelementptr i8, ptr %126, i64 24
  br label %243

243:                                              ; preds = %241, %.loopexit52, %.loopexit
  %244 = phi ptr [ %242, %241 ], [ %237, %.loopexit52 ], [ %172, %.loopexit ]
  %245 = add i32 %125, 1
  %246 = icmp ult ptr %244, %119
  br i1 %246, label %124, label %.thread, !llvm.loop !26

.thread:                                          ; preds = %32, %.loopexit52, %216, %.loopexit, %151, %243, %238, %128, %124, %.preheader53, %.preheader, %28, %25, %19, %5, %acpi_parse_string_ref.exit29.thread, %acpi_parse_string_ref.exit.thread, %116, %111, %select.unfold33, %82, %79, %77, %72, %70, %.thread30, %select.unfold
  %247 = phi i32 [ 0, %select.unfold33 ], [ 0, %79 ], [ -2, %select.unfold ], [ -2, %70 ], [ -22, %72 ], [ 0, %77 ], [ -2, %82 ], [ -22, %.thread30 ], [ -2, %111 ], [ -2, %116 ], [ -22, %acpi_parse_string_ref.exit.thread ], [ -22, %acpi_parse_string_ref.exit29.thread ], [ -2, %5 ], [ -2, %19 ], [ -2, %25 ], [ -2, %28 ], [ -22, %.preheader ], [ -22, %.preheader53 ], [ -22, %216 ], [ 0, %.loopexit52 ], [ -22, %151 ], [ 0, %.loopexit ], [ -22, %128 ], [ -2, %238 ], [ -22, %124 ], [ -2, %243 ], [ -2, %32 ]
  ret i32 %247
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_get_next_subnode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %.thread29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %9
  %10 = icmp eq ptr %.fr, @acpi_device_fwnode_ops
  %11 = getelementptr i8, ptr %0, i64 -16
  %spec.select = select i1 %10, ptr %11, ptr null
  %12 = icmp eq ptr %1, null
  br i1 %12, label %25, label %15

.thread29:                                        ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 -16
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.thread21.thread, label %15

15:                                               ; preds = %.thread29, %7
  %16 = phi ptr [ null, %.thread29 ], [ %spec.select, %7 ]
  %17 = phi ptr [ %13, %.thread29 ], [ %11, %7 ]
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
  br i1 %26, label %.thread18.thread31, label %.thread12

.thread12:                                        ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  br label %.thread14

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %28 = getelementptr i8, ptr %1, i64 -16
  br label %.thread14

.thread14:                                        ; preds = %27, %.thread12
  %29 = phi ptr [ %spec.select, %.thread12 ], [ %16, %27 ]
  %30 = phi ptr [ %11, %.thread12 ], [ %17, %27 ]
  %31 = phi ptr [ null, %.thread12 ], [ %28, %27 ]
  store ptr %31, ptr %3, align 8
  %32 = call i32 @acpi_dev_for_each_child(ptr noundef nonnull %29, ptr noundef nonnull @stop_on_next, ptr noundef nonnull %3) #15
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  br i1 %6, label %.thread21.thread, label %.thread18.thread31

.thread18.thread31:                               ; preds = %25, %.thread18
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

51:                                               ; preds = %.thread18.thread31
  %52 = getelementptr i8, ptr %0, i64 544
  br label %56

.thread21:                                        ; preds = %.thread18.thread31
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

.thread21.thread:                                 ; preds = %15, %.thread29, %.thread18, %68, %.thread23, %56, %.thread21, %.thread17, %.thread14
  %71 = phi ptr [ %35, %.thread14 ], [ %70, %68 ], [ null, %.thread21 ], [ null, %56 ], [ null, %.thread23 ], [ null, %.thread17 ], [ null, %.thread18 ], [ null, %.thread29 ], [ null, %15 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_acpi_device_node(ptr noundef readonly %0) #6 align 16 {
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
declare dso_local i32 @acpi_dev_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 0, 2) i32 @stop_on_next(ptr noundef %0, ptr noundef captures(none) %1) #7 align 16 {
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
define dso_local zeroext i1 @is_acpi_data_node(ptr noundef readonly %0) #6 align 16 {
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
  %11 = tail call zeroext i1 @acpi_device_is_present(ptr noundef %10) #15
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi i1 [ %11, %9 ], [ false, %5 ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_fwnode_device_get_match_data(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @acpi_device_get_match_data(ptr noundef %1) #15
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
  %11 = tail call zeroext i1 @acpi_dma_supported(ptr noundef %10) #15
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
  %11 = tail call i32 @acpi_get_dma_attr(ptr noundef %10) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef zeroext i1 @acpi_fwnode_property_present(ptr noundef %0, ptr noundef readonly %1) #5 align 16 {
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
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %36) #15
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
  %47 = getelementptr %union.acpi_object, ptr %32, i64 %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %50) #15
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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i32 @acpi_fwnode_property_read_int_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 16 {
  switch i32 %2, label %12 [
    i32 1, label %9
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
  ]

6:                                                ; preds = %5
  br label %9

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = phi i32 [ 3, %8 ], [ 2, %7 ], [ 1, %6 ], [ 0, %5 ]
  %11 = tail call fastcc i32 @acpi_node_prop_read(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef %3, i64 noundef %4)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %11, %9 ], [ -6, %5 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i32 @acpi_fwnode_property_read_string_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 align 16 {
  %5 = tail call fastcc i32 @acpi_node_prop_read(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %2, i64 noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_fwnode_get_name(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @fwnode_get_parent(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  tail call void @fwnode_handle_put(ptr noundef nonnull %2) #15
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
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1582, i32 2305, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #15, !srcloc !30
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
  %2 = tail call ptr @fwnode_get_parent(ptr noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @fwnode_get_next_parent(ptr noundef nonnull %2) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @fwnode_handle_put(ptr noundef nonnull %5) #15
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = phi ptr [ @.str.16, %7 ], [ @.str.15, %1 ], [ @.str.15, %4 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @acpi_node_get_parent(ptr noundef readonly %0) #6 align 16 {
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
  %3 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef null) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %23
  %5 = phi ptr [ %24, %23 ], [ %3, %2 ]
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.fr = freeze ptr %9
  %10 = icmp eq ptr %.fr, @acpi_data_fwnode_ops
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef %13, ptr noundef %1) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %23

16:                                               ; preds = %7
  %17 = icmp eq ptr %.fr, @acpi_device_fwnode_ops
  %18 = getelementptr i8, ptr %5, i64 -16
  %spec.select = select i1 %17, ptr %18, ptr null
  br label %.thread

.thread:                                          ; preds = %16, %.preheader
  %19 = phi ptr [ null, %.preheader ], [ %spec.select, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef %1, i64 noundef 4) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.thread, %11
  %24 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef nonnull %5) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %23, %.thread, %11, %2
  %26 = phi ptr [ null, %2 ], [ null, %23 ], [ %5, %.thread ], [ %5, %11 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @acpi_fwnode_get_reference_args(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = zext i32 %4 to i64
  %8 = zext i32 %3 to i64
  %9 = tail call i32 @__acpi_node_get_property_reference(ptr noundef %0, ptr noundef %1, i64 noundef %7, i64 noundef %8, ptr noundef %5), !range !32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_graph_get_next_endpoint(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.preheader10, label %28

.preheader10:                                     ; preds = %2, %is_acpi_graph_node.exit
  %4 = phi ptr [ %5, %is_acpi_graph_node.exit ], [ null, %2 ]
  %5 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef %4) #15
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
  %16 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i32 @strncmp(ptr noundef %15, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20, %17, %13
  %25 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #15
  br label %is_acpi_graph_node.exit

is_acpi_graph_node.exit:                          ; preds = %.preheader10, %9, %24
  %26 = phi i1 [ false, %9 ], [ %25, %24 ], [ false, %.preheader10 ]
  %27 = or i1 %6, %26
  br i1 %27, label %.loopexit11, label %.preheader10, !llvm.loop !33

28:                                               ; preds = %2
  %29 = tail call ptr @fwnode_get_parent(ptr noundef nonnull %1) #15
  br label %.loopexit11

.loopexit11:                                      ; preds = %is_acpi_graph_node.exit, %28
  %30 = phi ptr [ %29, %28 ], [ %5, %is_acpi_graph_node.exit ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %is_acpi_graph_node.exit6.thread, label %.thread

.thread:                                          ; preds = %20, %.loopexit11
  %32 = phi ptr [ %30, %.loopexit11 ], [ %5, %20 ]
  %33 = tail call ptr @fwnode_get_next_child_node(ptr noundef nonnull %32, ptr noundef %1) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread, %59
  %35 = phi ptr [ %36, %59 ], [ %32, %.thread ]
  %36 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef nonnull %35) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %is_acpi_graph_node.exit6.thread, label %38

38:                                               ; preds = %.preheader
  %39 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %59, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @acpi_data_fwnode_ops
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %36, i64 -16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %36, ptr noundef nonnull @.str.19) #15
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = tail call i32 @strncmp(ptr noundef %46, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %46, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 64
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %48, %44
  %56 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %36, ptr noundef nonnull @.str.17) #15
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %51
  %58 = tail call ptr @fwnode_get_next_child_node(ptr noundef nonnull %36, ptr noundef null) #15
  br label %59

59:                                               ; preds = %57, %55, %40, %38
  %60 = phi ptr [ %58, %57 ], [ null, %55 ], [ null, %38 ], [ null, %40 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %59, %.thread
  %62 = phi ptr [ %33, %.thread ], [ %60, %59 ]
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %is_acpi_graph_node.exit6.thread, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @acpi_data_fwnode_ops
  br i1 %67, label %68, label %is_acpi_graph_node.exit6.thread

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %62, i64 -16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %62, ptr noundef nonnull @.str.19) #15
  br i1 %71, label %72, label %is_acpi_graph_node.exit6

72:                                               ; preds = %68
  %73 = tail call i32 @strncmp(ptr noundef %70, ptr noundef nonnull dereferenceable(9) @.str.18, i64 noundef 8) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %is_acpi_graph_node.exit6

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %70, i64 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %is_acpi_graph_node.exit6.thread8, label %is_acpi_graph_node.exit6

is_acpi_graph_node.exit6:                         ; preds = %68, %72, %75
  %79 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %62, ptr noundef nonnull @.str.18) #15
  %cond.fr = freeze i1 %79
  br i1 %cond.fr, label %is_acpi_graph_node.exit6.thread8, label %is_acpi_graph_node.exit6.thread

is_acpi_graph_node.exit6.thread8:                 ; preds = %75, %is_acpi_graph_node.exit6
  br label %is_acpi_graph_node.exit6.thread

is_acpi_graph_node.exit6.thread:                  ; preds = %.preheader, %.loopexit, %64, %is_acpi_graph_node.exit6.thread8, %is_acpi_graph_node.exit6, %.loopexit11
  %80 = phi ptr [ null, %.loopexit11 ], [ %62, %is_acpi_graph_node.exit6.thread8 ], [ null, %is_acpi_graph_node.exit6 ], [ null, %64 ], [ null, %.loopexit ], [ null, %.preheader ]
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_graph_get_remote_endpoint(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.fwnode_reference_args, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
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
  %32 = call ptr @fwnode_get_next_child_node(ptr noundef nonnull %8, ptr noundef null) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %25, %44
  %34 = phi ptr [ %45, %44 ], [ %32, %25 ]
  %35 = phi ptr [ %42, %44 ], [ undef, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !16
  %36 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %34, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, i64 noundef 1) #15
  %37 = icmp eq i32 %36, 0
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, %28
  %40 = zext i1 %39 to i32
  %41 = select i1 %37, i1 %39, i1 false
  %42 = select i1 %41, ptr %34, ptr %35
  %43 = select i1 %37, i32 %40, i32 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  switch i32 %43, label %.loopexit6 [
    i32 0, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %.preheader5, %.preheader5
  %45 = call ptr @fwnode_get_next_child_node(ptr noundef nonnull %8, ptr noundef nonnull %34) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit6, label %.preheader5, !llvm.loop !35

.loopexit6:                                       ; preds = %44, %.preheader5, %25
  %47 = phi ptr [ null, %25 ], [ null, %44 ], [ %42, %.preheader5 ]
  %48 = call ptr @fwnode_get_next_child_node(ptr noundef %47, ptr noundef null) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %60
  %50 = phi ptr [ %61, %60 ], [ %48, %.loopexit6 ]
  %51 = phi ptr [ %58, %60 ], [ undef, %.loopexit6 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !annotation !16
  %52 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %50, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i64 noundef 1) #15
  %53 = icmp eq i32 %52, 0
  %54 = load i32, ptr %2, align 4
  %55 = icmp eq i32 %54, %31
  %56 = zext i1 %55 to i32
  %57 = select i1 %53, i1 %55, i1 false
  %58 = select i1 %57, ptr %50, ptr %51
  %59 = select i1 %53, i32 %56, i32 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  switch i32 %59, label %.loopexit [
    i32 0, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %.preheader, %.preheader
  %61 = call ptr @fwnode_get_next_child_node(ptr noundef %47, ptr noundef nonnull %50) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %60, %.preheader, %.loopexit6, %21, %16, %1
  %63 = phi ptr [ %20, %16 ], [ null, %1 ], [ null, %21 ], [ null, %.loopexit6 ], [ null, %60 ], [ %58, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @acpi_fwnode_get_parent(ptr noundef readonly %0) #6 align 16 {
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
  %3 = tail call ptr @fwnode_get_parent(ptr noundef %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %4, align 8
  %5 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %1, i64 noundef 1) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %1, i64 noundef 1) #15
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %10, i64 noundef 1) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %10, i64 noundef 1) #15
  br label %15

15:                                               ; preds = %13, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @acpi_fwnode_irq_get(ptr readonly captures(none) %0, i32 %1) #8 align 16 {
  ret i32 -22
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 248) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !annotation !16
  %30 = call i32 @acpi_get_parent(ptr noundef nonnull %1, ptr noundef nonnull %6) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %15)
  %35 = select i1 %34, i1 true, i1 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br i1 %35, label %40, label %46

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
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
  call void @kfree(ptr noundef nonnull %8) #15
  br label %47

47:                                               ; preds = %46, %40, %5
  %48 = phi i1 [ true, %40 ], [ false, %46 ], [ false, %5 ]
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_attach_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @acpi_nondev_subnode_tag(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_detach_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_device_is_present(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_get_match_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_dma_supported(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_dma_attr(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_node_prop_read(ptr noundef %0, ptr noundef readonly %1, i32 noundef range(i32 0, 5) %2, ptr noundef writeonly %3, i64 noundef %4) unnamed_addr #5 align 16 {
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
  br i1 %23, label %.thread50, label %24

24:                                               ; preds = %19
  %25 = icmp samesign ult i32 %2, 4
  %26 = icmp ne ptr %20, null
  %27 = icmp ne ptr %1, null
  %28 = and i1 %27, %26
  br i1 %25, label %29, label %74

29:                                               ; preds = %24
  br i1 %28, label %30, label %.thread50

30:                                               ; preds = %29
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %.thread50, label %.critedge.outer

.critedge.outer:                                  ; preds = %33, %.thread
  %.ph86 = phi ptr [ %71, %.thread ], [ null, %33 ]
  %.ph87 = phi ptr [ %39, %.thread ], [ %34, %33 ]
  %37 = load ptr, ptr %.ph87, align 8
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %.thread50, label %.lr.ph142

.lr.ph142:                                        ; preds = %.critedge.outer, %.critedge.backedge
  %39 = phi ptr [ %72, %.critedge.backedge ], [ %37, %.critedge.outer ]
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %.critedge.backedge, label %44

44:                                               ; preds = %.lr.ph142
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %43 to i64
  %48 = getelementptr i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %51) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread.thread, label %.lr.ph134

.thread.thread:                                   ; preds = %44
  %54 = getelementptr i8, ptr %49, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %select.unfold, label %.thread50

.lr.ph134:                                        ; preds = %44, %60
  %57 = phi i64 [ %58, %60 ], [ 0, %44 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %.critedge.backedge, label %60, !llvm.loop !8

60:                                               ; preds = %.lr.ph134
  %61 = getelementptr %union.acpi_object, ptr %46, i64 %58, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %64) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %.lr.ph134, !llvm.loop !8

.thread:                                          ; preds = %60
  %67 = icmp samesign ult i64 %58, %47
  %68 = getelementptr i8, ptr %62, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, ptr %68, ptr %.ph86
  br i1 %67, label %.loopexit85, label %.critedge.outer, !llvm.loop !9

.critedge.backedge:                               ; preds = %.lr.ph134, %.lr.ph142
  %72 = load ptr, ptr %39, align 8
  %73 = icmp eq ptr %72, %34
  br i1 %73, label %.thread50, label %.lr.ph142, !llvm.loop !9

74:                                               ; preds = %24
  br i1 %28, label %75, label %.thread50

75:                                               ; preds = %74
  %76 = load ptr, ptr %20, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread50, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %.thread50, label %.critedge61.outer

.critedge61.outer:                                ; preds = %78, %.thread49
  %.ph91 = phi ptr [ %116, %.thread49 ], [ null, %78 ]
  %.ph92 = phi ptr [ %84, %.thread49 ], [ %79, %78 ]
  %82 = load ptr, ptr %.ph92, align 8
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %.thread50, label %.lr.ph132

.lr.ph132:                                        ; preds = %.critedge61.outer, %.critedge61.backedge
  %84 = phi ptr [ %117, %.critedge61.backedge ], [ %82, %.critedge61.outer ]
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %.critedge61.backedge, label %89

89:                                               ; preds = %.lr.ph132
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %88 to i64
  %93 = getelementptr i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %96) #15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread49.thread, label %.lr.ph

.thread49.thread:                                 ; preds = %89
  %99 = getelementptr i8, ptr %94, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %select.unfold, label %.thread50

.lr.ph:                                           ; preds = %89, %105
  %102 = phi i64 [ %103, %105 ], [ 0, %89 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %.critedge61.backedge, label %105, !llvm.loop !8

105:                                              ; preds = %.lr.ph
  %106 = getelementptr %union.acpi_object, ptr %91, i64 %103, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %109) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread49, label %.lr.ph, !llvm.loop !8

.thread49:                                        ; preds = %105
  %112 = icmp samesign ult i64 %103, %92
  %113 = getelementptr i8, ptr %107, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, ptr %113, ptr %.ph91
  br i1 %112, label %.loopexit90, label %.critedge61.outer, !llvm.loop !9

.critedge61.backedge:                             ; preds = %.lr.ph, %.lr.ph132
  %117 = load ptr, ptr %84, align 8
  %118 = icmp eq ptr %117, %79
  br i1 %118, label %.thread50, label %.lr.ph132, !llvm.loop !9

.loopexit85:                                      ; preds = %.thread
  br i1 %70, label %select.unfold, label %.thread50

.loopexit90:                                      ; preds = %.thread49
  br i1 %115, label %select.unfold, label %.thread50

select.unfold:                                    ; preds = %.loopexit90, %.thread49.thread, %.loopexit85, %.thread.thread
  %.ph228 = phi ptr [ %54, %.thread.thread ], [ %71, %.loopexit85 ], [ %99, %.thread49.thread ], [ %116, %.loopexit90 ]
  switch i32 %2, label %default.unreachable222 [
    i32 0, label %119
    i32 1, label %127
    i32 2, label %135
    i32 3, label %143
    i32 4, label %148
  ]

119:                                              ; preds = %select.unfold
  %120 = getelementptr inbounds nuw i8, ptr %.ph228, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %121, 255
  br i1 %122, label %.thread52, label %123

123:                                              ; preds = %119
  %124 = icmp eq ptr %3, null
  br i1 %124, label %153, label %125

125:                                              ; preds = %123
  %126 = trunc nuw i64 %121 to i8
  store i8 %126, ptr %3, align 1
  br label %153

127:                                              ; preds = %select.unfold
  %128 = getelementptr inbounds nuw i8, ptr %.ph228, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp ugt i64 %129, 65535
  br i1 %130, label %.thread52, label %131

131:                                              ; preds = %127
  %132 = icmp eq ptr %3, null
  br i1 %132, label %153, label %133

133:                                              ; preds = %131
  %134 = trunc nuw i64 %129 to i16
  store i16 %134, ptr %3, align 2
  br label %153

135:                                              ; preds = %select.unfold
  %136 = getelementptr inbounds nuw i8, ptr %.ph228, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %137, 4294967295
  br i1 %138, label %.thread52, label %139

139:                                              ; preds = %135
  %140 = icmp eq ptr %3, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %139
  %142 = trunc nuw i64 %137 to i32
  store i32 %142, ptr %3, align 4
  br label %153

143:                                              ; preds = %select.unfold
  %144 = icmp eq ptr %3, null
  br i1 %144, label %153, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.ph228, i64 8
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %3, align 8
  br label %153

148:                                              ; preds = %select.unfold
  %149 = icmp eq ptr %3, null
  br i1 %149, label %.thread52, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.ph228, i64 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %3, align 8
  br label %.thread52

default.unreachable222:                           ; preds = %275, %select.unfold
  unreachable

153:                                              ; preds = %145, %143, %141, %139, %133, %131, %125, %123
  %154 = icmp eq ptr %3, null
  %155 = zext i1 %154 to i32
  br label %.thread52

.thread50:                                        ; preds = %.critedge61.outer, %.critedge61.backedge, %.critedge.outer, %.critedge.backedge, %.thread49.thread, %.thread.thread, %30, %33, %29, %75, %78, %74, %.loopexit90, %.loopexit85, %19
  %156 = icmp eq ptr %20, null
  %157 = icmp eq ptr %1, null
  %158 = or i1 %157, %156
  br i1 %158, label %.thread52, label %159

159:                                              ; preds = %.thread50
  %160 = load ptr, ptr %20, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread52, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = load volatile ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %.loopexit78.thread, label %.critedge63.outer

.critedge63.outer:                                ; preds = %162, %.thread53
  %.ph81 = phi ptr [ %201, %.thread53 ], [ null, %162 ]
  %.ph82 = phi ptr [ %168, %.thread53 ], [ %163, %162 ]
  %166 = load ptr, ptr %.ph82, align 8
  %167 = icmp eq ptr %166, %163
  br i1 %167, label %.loopexit78, label %.lr.ph152

.lr.ph152:                                        ; preds = %.critedge63.outer, %.critedge63.backedge
  %168 = phi ptr [ %202, %.critedge63.backedge ], [ %166, %.critedge63.outer ]
  %169 = getelementptr i8, ptr %168, i64 -8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %.not47 = icmp eq i32 %172, 0
  br i1 %.not47, label %.critedge63.backedge, label %173

173:                                              ; preds = %.lr.ph152
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %172 to i64
  %177 = getelementptr i8, ptr %175, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %180) #15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.thread53.thread, label %.lr.ph144

.thread53.thread:                                 ; preds = %173
  %183 = getelementptr i8, ptr %178, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 4
  %186 = select i1 %185, ptr %183, ptr %.ph81
  br label %.loopexit78.loopexit84

.lr.ph144:                                        ; preds = %173, %190
  %187 = phi i64 [ %188, %190 ], [ 0, %173 ]
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp eq i64 %188, %176
  br i1 %189, label %.critedge63.backedge, label %190, !llvm.loop !8

190:                                              ; preds = %.lr.ph144
  %191 = getelementptr %union.acpi_object, ptr %175, i64 %188, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %194) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.thread53, label %.lr.ph144, !llvm.loop !8

.thread53:                                        ; preds = %190
  %197 = icmp samesign ult i64 %188, %176
  %198 = getelementptr i8, ptr %192, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 4
  %201 = select i1 %200, ptr %198, ptr %.ph81
  br i1 %197, label %.loopexit78.loopexit84, label %.critedge63.outer, !llvm.loop !9

.critedge63.backedge:                             ; preds = %.lr.ph144, %.lr.ph152
  %202 = load ptr, ptr %168, align 8
  %203 = icmp eq ptr %202, %163
  br i1 %203, label %.loopexit78, label %.lr.ph152, !llvm.loop !9

.loopexit78.loopexit84:                           ; preds = %.thread53, %.thread53.thread
  %204 = phi ptr [ %186, %.thread53.thread ], [ %201, %.thread53 ]
  %205 = phi i1 [ %185, %.thread53.thread ], [ %200, %.thread53 ]
  %206 = select i1 %205, i32 0, i32 -71
  br label %.loopexit78

.loopexit78:                                      ; preds = %.critedge63.outer, %.critedge63.backedge, %.loopexit78.loopexit84
  %207 = phi ptr [ %204, %.loopexit78.loopexit84 ], [ %.ph81, %.critedge63.backedge ], [ %.ph81, %.critedge63.outer ]
  %208 = phi i32 [ %206, %.loopexit78.loopexit84 ], [ -22, %.critedge63.backedge ], [ -22, %.critedge63.outer ]
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, ptr %207, ptr null
  %211 = icmp samesign ugt i32 %2, 3
  %212 = or i1 %211, %209
  br i1 %212, label %255, label %.thread232

.loopexit78.thread:                               ; preds = %162
  %213 = icmp samesign ugt i32 %2, 3
  br i1 %213, label %.thread52, label %.thread232

.thread232:                                       ; preds = %.loopexit78, %.loopexit78.thread
  %214 = phi ptr [ null, %.loopexit78.thread ], [ %210, %.loopexit78 ]
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %216 = load volatile ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %215
  br i1 %217, label %.thread52, label %.critedge65.outer

.critedge65.outer:                                ; preds = %.thread232, %.thread55
  %.ph75 = phi ptr [ %252, %.thread55 ], [ %214, %.thread232 ]
  %.ph76 = phi ptr [ %220, %.thread55 ], [ %215, %.thread232 ]
  %218 = load ptr, ptr %.ph76, align 8
  %219 = icmp eq ptr %218, %215
  br i1 %219, label %.thread52, label %.lr.ph164

.lr.ph164:                                        ; preds = %.critedge65.outer, %.critedge65.backedge
  %220 = phi ptr [ %253, %.critedge65.backedge ], [ %218, %.critedge65.outer ]
  %221 = getelementptr i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %.not48 = icmp eq i32 %224, 0
  br i1 %.not48, label %.critedge65.backedge, label %225

225:                                              ; preds = %.lr.ph164
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = zext i32 %224 to i64
  %229 = getelementptr i8, ptr %227, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %232) #15
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread55.thread, label %.lr.ph156

.thread55.thread:                                 ; preds = %225
  %235 = getelementptr i8, ptr %230, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %.thread242, label %.thread52

.lr.ph156:                                        ; preds = %225, %241
  %238 = phi i64 [ %239, %241 ], [ 0, %225 ]
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp eq i64 %239, %228
  br i1 %240, label %.critedge65.backedge, label %241, !llvm.loop !8

241:                                              ; preds = %.lr.ph156
  %242 = getelementptr %union.acpi_object, ptr %227, i64 %239, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %245) #15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.thread55, label %.lr.ph156, !llvm.loop !8

.thread55:                                        ; preds = %241
  %248 = icmp samesign ult i64 %239, %228
  %249 = getelementptr i8, ptr %243, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 3
  %252 = select i1 %251, ptr %249, ptr %.ph75
  br i1 %248, label %.loopexit, label %.critedge65.outer, !llvm.loop !9

.critedge65.backedge:                             ; preds = %.lr.ph156, %.lr.ph164
  %253 = load ptr, ptr %220, align 8
  %254 = icmp eq ptr %253, %215
  br i1 %254, label %.thread52, label %.lr.ph164, !llvm.loop !9

.loopexit:                                        ; preds = %.thread55
  br i1 %251, label %.thread242, label %.thread52

255:                                              ; preds = %.loopexit78
  %256 = icmp eq i32 %208, 0
  br i1 %256, label %.thread242, label %.thread52

.thread242:                                       ; preds = %.thread55.thread, %.loopexit, %255
  %257 = phi ptr [ %210, %255 ], [ %235, %.thread55.thread ], [ %252, %.loopexit ]
  br i1 %22, label %261, label %258

258:                                              ; preds = %.thread242
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %260 = load i32, ptr %259, align 4
  br label %.thread52

261:                                              ; preds = %.thread242
  %262 = icmp eq i32 %2, 4
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp ugt i64 %4, %266
  br i1 %267, label %.thread52, label %268

268:                                              ; preds = %263, %261
  %269 = icmp eq i64 %4, 0
  br i1 %269, label %.thread52, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %257, align 8
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = icmp eq i32 %2, 0
  br i1 %274, label %.thread59, label %.thread52

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %277 = load ptr, ptr %276, align 8
  switch i32 %2, label %default.unreachable222 [
    i32 0, label %.thread59
    i32 1, label %282
    i32 2, label %280
    i32 3, label %278
    i32 4, label %378
  ]

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  br label %357

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  br label %333

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  br label %309

.thread59:                                        ; preds = %273, %275
  %284 = phi ptr [ %277, %275 ], [ %257, %273 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  br label %286

286:                                              ; preds = %304, %.thread59
  %287 = phi i64 [ 0, %.thread59 ], [ %307, %304 ]
  %288 = load i32, ptr %284, align 8
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load ptr, ptr %285, align 8
  %292 = getelementptr i8, ptr %291, i64 %287
  %293 = load i8, ptr %292, align 1
  br label %304

294:                                              ; preds = %286
  %295 = getelementptr %union.acpi_object, ptr %284, i64 %287
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %.thread52

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = icmp ugt i64 %300, 255
  br i1 %301, label %.thread52, label %302

302:                                              ; preds = %298
  %303 = trunc nuw i64 %300 to i8
  br label %304

304:                                              ; preds = %302, %290
  %305 = phi i8 [ %303, %302 ], [ %293, %290 ]
  %306 = getelementptr i8, ptr %3, i64 %287
  store i8 %305, ptr %306, align 1
  %307 = add nuw i64 %287, 1
  %308 = icmp eq i64 %307, %4
  br i1 %308, label %.thread52, label %286, !llvm.loop !36

309:                                              ; preds = %328, %282
  %310 = phi i64 [ 0, %282 ], [ %331, %328 ]
  %311 = load i32, ptr %277, align 8
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load ptr, ptr %283, align 8
  %315 = getelementptr i8, ptr %314, i64 %310
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i16
  br label %328

318:                                              ; preds = %309
  %319 = getelementptr %union.acpi_object, ptr %277, i64 %310
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %.thread52

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = icmp ugt i64 %324, 65535
  br i1 %325, label %.thread52, label %326

326:                                              ; preds = %322
  %327 = trunc nuw i64 %324 to i16
  br label %328

328:                                              ; preds = %326, %313
  %329 = phi i16 [ %327, %326 ], [ %317, %313 ]
  %330 = getelementptr i16, ptr %3, i64 %310
  store i16 %329, ptr %330, align 2
  %331 = add nuw i64 %310, 1
  %332 = icmp eq i64 %331, %4
  br i1 %332, label %.thread52, label %309, !llvm.loop !37

333:                                              ; preds = %352, %280
  %334 = phi i64 [ 0, %280 ], [ %355, %352 ]
  %335 = load i32, ptr %277, align 8
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = load ptr, ptr %281, align 8
  %339 = getelementptr i8, ptr %338, i64 %334
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  br label %352

342:                                              ; preds = %333
  %343 = getelementptr %union.acpi_object, ptr %277, i64 %334
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %.thread52

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = icmp ugt i64 %348, 4294967295
  br i1 %349, label %.thread52, label %350

350:                                              ; preds = %346
  %351 = trunc nuw i64 %348 to i32
  br label %352

352:                                              ; preds = %350, %337
  %353 = phi i32 [ %351, %350 ], [ %341, %337 ]
  %354 = getelementptr i32, ptr %3, i64 %334
  store i32 %353, ptr %354, align 4
  %355 = add nuw i64 %334, 1
  %356 = icmp eq i64 %355, %4
  br i1 %356, label %.thread52, label %333, !llvm.loop !38

357:                                              ; preds = %373, %278
  %358 = phi i64 [ 0, %278 ], [ %376, %373 ]
  %359 = load i32, ptr %277, align 8
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = load ptr, ptr %279, align 8
  %363 = getelementptr i8, ptr %362, i64 %358
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  br label %373

366:                                              ; preds = %357
  %367 = getelementptr %union.acpi_object, ptr %277, i64 %358
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %.thread52

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %372 = load i64, ptr %371, align 8
  br label %373

373:                                              ; preds = %370, %361
  %374 = phi i64 [ %372, %370 ], [ %365, %361 ]
  %375 = getelementptr i64, ptr %3, i64 %358
  store i64 %374, ptr %375, align 8
  %376 = add nuw i64 %358, 1
  %377 = icmp eq i64 %376, %4
  br i1 %377, label %.thread52, label %357, !llvm.loop !39

378:                                              ; preds = %275
  %379 = trunc i64 %4 to i32
  %380 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = tail call i32 @llvm.umin.i32(i32 %381, i32 %379)
  %383 = zext i32 %382 to i64
  %384 = icmp eq i32 %382, 0
  br i1 %384, label %.thread52, label %.preheader

.preheader:                                       ; preds = %378, %390
  %385 = phi i64 [ %395, %390 ], [ 0, %378 ]
  %386 = phi i32 [ %394, %390 ], [ 0, %378 ]
  %387 = getelementptr %union.acpi_object, ptr %277, i64 %385
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %.thread52

390:                                              ; preds = %.preheader
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr ptr, ptr %3, i64 %385
  store ptr %392, ptr %393, align 8
  %394 = add nuw i32 %386, 1
  %395 = sext i32 %394 to i64
  %396 = icmp ult i64 %395, %383
  br i1 %396, label %.preheader, label %.thread52, !llvm.loop !40

.thread52:                                        ; preds = %.critedge65.outer, %.critedge65.backedge, %390, %.preheader, %373, %366, %352, %346, %342, %328, %322, %318, %304, %298, %294, %159, %.thread55.thread, %.loopexit78.thread, %.loopexit, %.thread50, %.thread232, %135, %127, %119, %148, %150, %153, %378, %273, %268, %263, %258, %255
  %397 = phi i32 [ %208, %255 ], [ -22, %268 ], [ -71, %273 ], [ 0, %378 ], [ %260, %258 ], [ -75, %263 ], [ 1, %148 ], [ 1, %150 ], [ -75, %135 ], [ -75, %127 ], [ -75, %119 ], [ %155, %153 ], [ -22, %.thread232 ], [ -22, %.thread50 ], [ -22, %.loopexit78.thread ], [ -71, %.loopexit ], [ -71, %.thread55.thread ], [ -22, %159 ], [ -75, %298 ], [ -71, %294 ], [ 0, %304 ], [ -75, %322 ], [ -71, %318 ], [ 0, %328 ], [ -75, %346 ], [ -71, %342 ], [ 0, %352 ], [ -71, %366 ], [ 0, %373 ], [ %382, %390 ], [ -71, %.preheader ], [ -22, %.critedge65.backedge ], [ -22, %.critedge65.outer ]
  ret i32 %397
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_parent(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_next_parent(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_next_child_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

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
