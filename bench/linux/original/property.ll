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
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 40) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %8, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %8, ptr %12, align 8
  store ptr %11, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store volatile ptr %8, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_init_properties(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 560
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 568
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %214, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef nonnull dereferenceable(8) @.str) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !5

23:                                               ; preds = %18, %14
  %24 = call i32 @acpi_evaluate_object_typed(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %2, i32 noundef 4) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %202

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call fastcc zeroext i1 @acpi_extract_properties(ptr noundef %27, ptr noundef %28, ptr noundef %4)
  br i1 %29, label %30, label %187

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  br i1 %17, label %187, label %32

32:                                               ; preds = %30
  %33 = icmp eq ptr %4, null
  %34 = icmp eq ptr %31, null
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %87, label %36

36:                                               ; preds = %32
  %37 = load volatile ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %87, label %39

39:                                               ; preds = %79, %36
  %40 = phi ptr [ %80, %79 ], [ null, %36 ]
  %41 = phi ptr [ %43, %79 ], [ %5, %36 ]
  %42 = phi i32 [ %82, %79 ], [ undef, %36 ]
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %83, label %45

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %43, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %49 to i64
  br label %59

55:                                               ; preds = %76
  %56 = add nuw nsw i64 %61, 1
  %57 = icmp ult i64 %56, %54
  %58 = icmp eq i64 %56, %54
  br i1 %58, label %79, label %59, !llvm.loop !8

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %40, %51 ], [ %77, %55 ]
  %61 = phi i64 [ 0, %51 ], [ %56, %55 ]
  %62 = phi i1 [ true, %51 ], [ %57, %55 ]
  %63 = phi i32 [ %42, %51 ], [ %78, %55 ]
  %64 = getelementptr %union.acpi_object, ptr %53, i64 %61, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %67) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = getelementptr i8, ptr %65, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 0, i32 -71
  %75 = select i1 %73, ptr %71, ptr %60
  br label %76

76:                                               ; preds = %70, %59
  %77 = phi ptr [ %60, %59 ], [ %75, %70 ]
  %78 = phi i32 [ %63, %59 ], [ %74, %70 ]
  br i1 %69, label %79, label %55

79:                                               ; preds = %76, %55, %45
  %80 = phi ptr [ %40, %45 ], [ %77, %55 ], [ %77, %76 ]
  %81 = phi i1 [ %50, %45 ], [ %62, %76 ], [ %57, %55 ]
  %82 = phi i32 [ %42, %45 ], [ %78, %55 ], [ %78, %76 ]
  br i1 %81, label %83, label %39, !llvm.loop !9

83:                                               ; preds = %79, %39
  %84 = phi ptr [ %40, %39 ], [ %80, %79 ]
  %85 = phi i32 [ -22, %39 ], [ %82, %79 ]
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %83, %36, %32
  %88 = phi ptr [ null, %36 ], [ null, %32 ], [ %84, %83 ]
  %89 = phi i1 [ false, %36 ], [ false, %32 ], [ %86, %83 ]
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %88, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %100

97:                                               ; preds = %100
  %98 = add nuw i32 %101, 1
  %99 = icmp eq i32 %98, %92
  br i1 %99, label %106, label %100, !llvm.loop !10

100:                                              ; preds = %97, %94
  %101 = phi i32 [ 0, %94 ], [ %98, %97 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr %union.acpi_object, ptr %96, i64 %102
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %97, label %106

106:                                              ; preds = %100, %97, %90, %87
  %107 = phi ptr [ null, %87 ], [ %88, %90 ], [ null, %100 ], [ %88, %97 ]
  %108 = phi i1 [ false, %87 ], [ true, %90 ], [ %105, %100 ], [ true, %97 ]
  br i1 %108, label %180, label %109

109:                                              ; preds = %106
  %110 = icmp eq ptr %0, null
  %111 = or i1 %110, %33
  %112 = icmp eq ptr %31, null
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %165, label %114

114:                                              ; preds = %109
  %115 = load volatile ptr, ptr %5, align 8
  %116 = icmp eq ptr %115, %5
  br i1 %116, label %165, label %117

117:                                              ; preds = %157, %114
  %118 = phi ptr [ %158, %157 ], [ %107, %114 ]
  %119 = phi ptr [ %121, %157 ], [ %5, %114 ]
  %120 = phi i32 [ %160, %157 ], [ undef, %114 ]
  %121 = load ptr, ptr %119, align 8
  %122 = icmp eq ptr %121, %5
  br i1 %122, label %161, label %123

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %121, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %127 to i64
  br label %137

133:                                              ; preds = %154
  %134 = add nuw nsw i64 %139, 1
  %135 = icmp ult i64 %134, %132
  %136 = icmp eq i64 %134, %132
  br i1 %136, label %157, label %137, !llvm.loop !8

137:                                              ; preds = %133, %129
  %138 = phi ptr [ %118, %129 ], [ %155, %133 ]
  %139 = phi i64 [ 0, %129 ], [ %134, %133 ]
  %140 = phi i1 [ true, %129 ], [ %135, %133 ]
  %141 = phi i32 [ %120, %129 ], [ %156, %133 ]
  %142 = getelementptr %union.acpi_object, ptr %131, i64 %139, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef %145) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %137
  %149 = getelementptr i8, ptr %143, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 0, i32 -71
  %153 = select i1 %151, ptr %149, ptr %138
  br label %154

154:                                              ; preds = %148, %137
  %155 = phi ptr [ %138, %137 ], [ %153, %148 ]
  %156 = phi i32 [ %141, %137 ], [ %152, %148 ]
  br i1 %147, label %157, label %133

157:                                              ; preds = %154, %133, %123
  %158 = phi ptr [ %118, %123 ], [ %155, %133 ], [ %155, %154 ]
  %159 = phi i1 [ %128, %123 ], [ %140, %154 ], [ %135, %133 ]
  %160 = phi i32 [ %120, %123 ], [ %156, %133 ], [ %156, %154 ]
  br i1 %159, label %161, label %117, !llvm.loop !9

161:                                              ; preds = %157, %117
  %162 = phi ptr [ %118, %117 ], [ %158, %157 ]
  %163 = phi i32 [ -22, %117 ], [ %160, %157 ]
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %161, %114, %109
  %166 = phi ptr [ %107, %109 ], [ %107, %114 ], [ %162, %161 ]
  %167 = phi i1 [ false, %109 ], [ false, %114 ], [ %164, %161 ]
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %0, i64 680
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  %172 = getelementptr i8, ptr %170, i64 -616
  %173 = icmp eq ptr %172, null
  %174 = or i1 %171, %173
  br i1 %174, label %187, label %175

175:                                              ; preds = %168
  %176 = getelementptr i8, ptr %170, i64 -500
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 512
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %183

180:                                              ; preds = %165, %106
  %181 = phi ptr [ %107, %106 ], [ %166, %165 ]
  %182 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds i8, ptr %0, i64 116
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 512
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %183, %175, %168, %30, %26
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 16
  %191 = call fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef %188, ptr noundef %189, ptr noundef %4, ptr noundef %190)
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  store ptr %193, ptr %4, align 8
  br label %194

194:                                              ; preds = %192, %187
  %195 = load ptr, ptr %4, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %198) #16
  br label %202

199:                                              ; preds = %194
  %200 = call fastcc zeroext i1 @acpi_tie_nondev_subnodes(ptr noundef %4)
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  call fastcc void @acpi_untie_nondev_subnodes(ptr noundef %4)
  br label %202

202:                                              ; preds = %201, %199, %197, %23
  br i1 %17, label %210, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %0, i64 116
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 512
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.2, ptr noundef %209, ptr noundef nonnull @.str.3) #16
  br label %210

210:                                              ; preds = %208, %203, %202
  %211 = load ptr, ptr %4, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @acpi_extract_apple_properties(ptr noundef %0) #16
  br label %214

214:                                              ; preds = %213, %210, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object_typed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @acpi_extract_properties(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %201

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %197, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %193, %13
  %19 = phi i32 [ 0, %13 ], [ %194, %193 ]
  %20 = load ptr, ptr %10, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr %union.acpi_object, ptr %20, i64 %21
  %23 = or disjoint i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr %union.acpi_object, ptr %20, i64 %24
  %26 = load i32, ptr %22, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %197

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %197

32:                                               ; preds = %28
  %33 = load i32, ptr %25, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %197

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @bcmp(ptr noundef dereferenceable(16) %37, ptr noundef nonnull dereferenceable(16) @buffer_prop_guid, i64 16)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = call i32 @bcmp(ptr noundef dereferenceable(16) %37, ptr noundef nonnull dereferenceable(16) @prp_guids, i64 16)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %140, label %130

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %25, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 5
  %48 = add nuw nsw i64 %47, 64
  %49 = call noalias ptr @kvmalloc_node(i64 noundef %48, i32 noundef 3520, i32 noundef -1) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %193, label %51

51:                                               ; preds = %43
  store ptr @buffer_prop_guid, ptr %49, align 8
  %52 = getelementptr i8, ptr %49, i64 40
  %53 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %44, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8
  store i32 4, ptr %56, align 8
  %58 = getelementptr i8, ptr %56, i64 24
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 0, ptr %60, align 4
  %61 = load i32, ptr %44, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %121, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %25, i64 8
  br label %65

65:                                               ; preds = %115, %63
  %66 = phi i64 [ 0, %63 ], [ %117, %115 ]
  %67 = phi ptr [ %58, %63 ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i64 -1, ptr %4, align 8
  store ptr null, ptr %16, align 8
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr %union.acpi_object, ptr %68, i64 %66
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %65
  %77 = getelementptr inbounds i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = trunc i64 %66 to i32
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %79, i32 noundef %78) #16
  br label %115

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %69, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = load i32, ptr %82, align 8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %83, align 8
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %91, label %89

89:                                               ; preds = %86, %80
  %90 = load i32, ptr %83, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %84, i32 noundef %90) #16
  br label %115

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %82, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @acpi_evaluate_object_typed(ptr noundef %0, ptr noundef %93, ptr noundef null, ptr noundef nonnull %4, i32 noundef 3) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = getelementptr i8, ptr %82, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %92, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %98, ptr noundef %99) #16
  br label %115

100:                                              ; preds = %91
  store i32 4, ptr %67, align 8
  %101 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %82, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 2, ptr %102, align 4
  %103 = load ptr, ptr %16, align 8
  store i32 3, ptr %83, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr i8, ptr %82, i64 28
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %92, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %53, align 8
  %111 = getelementptr ptr, ptr %110, i64 %66
  store ptr %109, ptr %111, align 8
  %112 = getelementptr i8, ptr %67, i64 24
  %113 = load i32, ptr %60, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %60, align 4
  br label %115

115:                                              ; preds = %100, %96, %89, %76
  %116 = phi ptr [ %67, %76 ], [ %67, %89 ], [ %67, %96 ], [ %112, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %117 = add nuw nsw i64 %66, 1
  %118 = load i32, ptr %44, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %65, label %121, !llvm.loop !11

121:                                              ; preds = %115, %51
  %122 = load i32, ptr %60, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %49, i64 16
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %17, ptr %128, align 8
  store volatile ptr %125, ptr %17, align 8
  br label %193

129:                                              ; preds = %121
  call void @kvfree(ptr noundef nonnull %49) #16
  br label %193

130:                                              ; preds = %134, %40
  %131 = phi i64 [ %132, %134 ], [ 0, %40 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp eq i64 %132, 6
  br i1 %133, label %138, label %134, !llvm.loop !12

134:                                              ; preds = %130
  %135 = getelementptr [6 x %struct.guid_t], ptr @prp_guids, i64 0, i64 %132
  %136 = call i32 @bcmp(ptr noundef dereferenceable(16) %37, ptr noundef dereferenceable(16) %135, i64 16)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %130, !llvm.loop !12

138:                                              ; preds = %134, %130
  %139 = icmp ult i64 %131, 5
  br i1 %139, label %140, label %193

140:                                              ; preds = %138, %40
  %141 = getelementptr inbounds i8, ptr %25, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %182, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %25, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %178, %144
  %148 = phi i1 [ false, %144 ], [ %180, %178 ]
  %149 = phi i32 [ 0, %144 ], [ %179, %178 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr %union.acpi_object, ptr %146, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %182

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %151, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %182

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %157, i64 24
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %182 [
    i32 1, label %178
    i32 2, label %178
    i32 20, label %178
    i32 4, label %163
  ]

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %157, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %157, i64 32
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %175, %167
  %171 = phi i32 [ 0, %167 ], [ %176, %175 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr %union.acpi_object, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 8
  switch i32 %174, label %182 [
    i32 1, label %175
    i32 2, label %175
    i32 20, label %175
  ]

175:                                              ; preds = %170, %170, %170
  %176 = add nuw i32 %171, 1
  %177 = icmp eq i32 %176, %165
  br i1 %177, label %178, label %170, !llvm.loop !13

178:                                              ; preds = %175, %163, %160, %160, %160
  %179 = add nuw i32 %149, 1
  %180 = icmp uge i32 %179, %142
  %181 = icmp eq i32 %179, %142
  br i1 %181, label %182, label %147, !llvm.loop !14

182:                                              ; preds = %178, %170, %160, %155, %147, %140
  %183 = phi i1 [ %143, %140 ], [ %148, %170 ], [ %148, %160 ], [ %180, %178 ], [ %148, %155 ], [ %148, %147 ]
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %186 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %185, i32 noundef 3520, i64 noundef 40) #15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %186, i64 16
  store volatile ptr %189, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %186, i64 24
  store volatile ptr %189, ptr %190, align 8
  store ptr %37, ptr %186, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %25, ptr %191, align 8
  %192 = load ptr, ptr %15, align 8
  store ptr %189, ptr %15, align 8
  store ptr %14, ptr %189, align 8
  store ptr %192, ptr %190, align 8
  store volatile ptr %189, ptr %192, align 8
  br label %193

193:                                              ; preds = %188, %184, %182, %138, %129, %124, %43
  %194 = add i32 %19, 2
  %195 = load i32, ptr %5, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %18, label %197, !llvm.loop !15

197:                                              ; preds = %193, %32, %28, %18, %9
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  %199 = load volatile ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, %198
  br label %201

201:                                              ; preds = %197, %3
  %202 = phi i1 [ %200, %197 ], [ false, %3 ]
  ret i1 %202
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.acpi_buffer, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = icmp eq ptr %0, null
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %115, %11
  %18 = phi i32 [ 0, %11 ], [ %116, %115 ]
  %19 = phi i1 [ undef, %11 ], [ %113, %115 ]
  %20 = load ptr, ptr %12, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr %union.acpi_object, ptr %20, i64 %21
  %23 = or disjoint i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr %union.acpi_object, ptr %20, i64 %24
  %26 = load i32, ptr %22, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %112

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = load i32, ptr %25, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %112

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @bcmp(ptr noundef dereferenceable(16) %37, ptr noundef nonnull dereferenceable(16) @ads_guid, i64 16)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %112

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %25, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %108, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %25, i64 8
  br label %46

46:                                               ; preds = %103, %44
  %47 = phi i32 [ 0, %44 ], [ %105, %103 ]
  %48 = phi i8 [ 0, %44 ], [ %104, %103 ]
  %49 = load ptr, ptr %45, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr %union.acpi_object, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %103

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %103

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %57, i64 24
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %97 [
    i32 2, label %63
    i32 20, label %83
    i32 4, label %95
  ]

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !16
  br i1 %15, label %81, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @acpi_get_handle(ptr noundef nonnull %0, ptr noundef %67, ptr noundef nonnull %6) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %16, align 8
  %72 = call i32 @acpi_evaluate_object_typed(ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i32 noundef 4) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = call fastcc zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %75, ptr noundef %71, ptr noundef %51, ptr noundef %13, ptr noundef %3)
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  call void @kfree(ptr noundef %78) #16
  br label %79

79:                                               ; preds = %77, %74, %70
  %80 = phi i1 [ false, %77 ], [ false, %70 ], [ true, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %81

81:                                               ; preds = %79, %64, %63
  %82 = phi i1 [ %80, %79 ], [ false, %63 ], [ false, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %97

83:                                               ; preds = %60
  %84 = getelementptr i8, ptr %57, i64 32
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store i64 -1, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %86 = call i32 @acpi_evaluate_object_typed(ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, i32 noundef 4) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = call fastcc zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %89, ptr noundef %85, ptr noundef %51, ptr noundef %13, ptr noundef %3)
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef %92) #16
  br label %93

93:                                               ; preds = %91, %88, %83
  %94 = phi i1 [ false, %91 ], [ false, %83 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %97

95:                                               ; preds = %60
  %96 = call fastcc zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %61, ptr noundef null, ptr noundef %51, ptr noundef %13, ptr noundef %3)
  br label %97

97:                                               ; preds = %95, %93, %81, %60
  %98 = phi i1 [ %96, %95 ], [ %94, %93 ], [ %82, %81 ], [ false, %60 ]
  %99 = and i8 %48, 1
  %100 = icmp ne i8 %99, 0
  %101 = or i1 %100, %98
  %102 = zext i1 %101 to i8
  br label %103

103:                                              ; preds = %97, %55, %46
  %104 = phi i8 [ %102, %97 ], [ %48, %46 ], [ %48, %55 ]
  %105 = add nuw i32 %47, 1
  %106 = load i32, ptr %41, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %46, label %108, !llvm.loop !17

108:                                              ; preds = %103, %40
  %109 = phi i8 [ 0, %40 ], [ %104, %103 ]
  %110 = and i8 %109, 1
  %111 = icmp ne i8 %110, 0
  br label %112

112:                                              ; preds = %108, %35, %32, %28, %17
  %113 = phi i1 [ %111, %108 ], [ %19, %32 ], [ %19, %28 ], [ %19, %17 ], [ %19, %35 ]
  %114 = phi i32 [ 1, %108 ], [ 2, %32 ], [ 2, %28 ], [ 2, %17 ], [ 4, %35 ]
  switch i32 %114, label %120 [
    i32 2, label %119
    i32 4, label %115
  ]

115:                                              ; preds = %112
  %116 = add i32 %18, 2
  %117 = load i32, ptr %8, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %17, label %119, !llvm.loop !18

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119, %112, %4
  %121 = phi i1 [ false, %4 ], [ false, %119 ], [ %113, %112 ]
  ret i1 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @acpi_tie_nondev_subnodes(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %15 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -136
  %9 = getelementptr i8, ptr %5, i64 -128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_attach_data(ptr noundef %10, ptr noundef nonnull @acpi_nondev_subnode_tag, ptr noundef %8) #16
  switch i32 %11, label %12 [
    i32 7, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %5, i64 -128
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.11, ptr noundef %14, ptr noundef nonnull @.str.12) #16
  br label %18

15:                                               ; preds = %7, %7
  %16 = getelementptr i8, ptr %5, i64 -48
  %17 = tail call fastcc zeroext i1 @acpi_tie_nondev_subnodes(ptr noundef %16)
  br i1 %17, label %3, label %18, !llvm.loop !19

18:                                               ; preds = %15, %12, %3
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_untie_nondev_subnodes(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %11, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @acpi_detach_data(ptr noundef %8, ptr noundef nonnull @acpi_nondev_subnode_tag) #16
  %10 = getelementptr i8, ptr %6, i64 -48
  tail call fastcc void @acpi_untie_nondev_subnodes(ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %13, label %5, !llvm.loop !20

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_extract_apple_properties(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_free_properties(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  tail call fastcc void @acpi_untie_nondev_subnodes(ptr noundef %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  tail call fastcc void @acpi_destroy_nondev_subnodes(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr null, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %38, label %9

9:                                                ; preds = %36, %1
  %10 = phi ptr [ %12, %36 ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %12, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %16 = getelementptr i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %10, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %25, %19
  %26 = phi i64 [ %30, %25 ], [ 0, %19 ]
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #16
  %30 = add nuw nsw i64 %26, 1
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %25, label %36, !llvm.loop !21

36:                                               ; preds = %25, %19, %9
  tail call void @kvfree(ptr noundef %11) #16
  %37 = icmp eq ptr %12, %6
  br i1 %37, label %38, label %9, !llvm.loop !22

38:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_destroy_nondev_subnodes(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %54, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %54, label %8

8:                                                ; preds = %52, %4
  %9 = phi ptr [ %12, %52 ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr i8, ptr %9, i64 -136
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %9, i64 -48
  %14 = getelementptr i8, ptr %9, i64 -16
  tail call fastcc void @acpi_destroy_nondev_subnodes(ptr noundef %14)
  %15 = getelementptr i8, ptr %9, i64 80
  tail call void @wait_for_completion(ptr noundef %15) #16
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %19 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %19) #16
  %20 = getelementptr i8, ptr %9, i64 -40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %52, label %23

23:                                               ; preds = %50, %8
  %24 = phi ptr [ %26, %50 ], [ %21, %8 ]
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  store volatile ptr %26, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  %30 = getelementptr i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %24, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ %44, %39 ], [ 0, %33 ]
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #16
  %44 = add nuw nsw i64 %40, 1
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %39, label %50, !llvm.loop !21

50:                                               ; preds = %39, %33, %23
  tail call void @kvfree(ptr noundef %25) #16
  %51 = icmp eq ptr %26, %20
  br i1 %51, label %52, label %23, !llvm.loop !22

52:                                               ; preds = %50, %8
  tail call void @kfree(ptr noundef %11) #16
  %53 = icmp eq ptr %12, %0
  br i1 %53, label %54, label %8, !llvm.loop !23

54:                                               ; preds = %52, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @acpi_dev_get_property(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3) #4 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 528
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %64

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %64, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 536
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %64, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %2, 0
  %20 = icmp eq ptr %3, null
  br label %21

21:                                               ; preds = %61, %18
  %22 = phi ptr [ %24, %61 ], [ %15, %18 ]
  %23 = phi i32 [ %63, %61 ], [ undef, %18 ]
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %64, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %24, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  br label %39

34:                                               ; preds = %59
  %35 = add nuw nsw i64 %40, 1
  %36 = load i32, ptr %29, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %61, !llvm.loop !8

39:                                               ; preds = %34, %32
  %40 = phi i64 [ 0, %32 ], [ %35, %34 ]
  %41 = phi i1 [ true, %32 ], [ %38, %34 ]
  %42 = phi i32 [ %23, %32 ], [ %60, %34 ]
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr %union.acpi_object, ptr %43, i64 %40, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %48) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %39
  br i1 %19, label %57, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %46, align 8
  %54 = icmp ne i32 %53, %2
  %55 = or i1 %20, %54
  %56 = select i1 %54, i32 -71, i32 0
  br i1 %55, label %59, label %58

57:                                               ; preds = %51
  br i1 %20, label %59, label %58

58:                                               ; preds = %57, %52
  store ptr %46, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %57, %52, %39
  %60 = phi i32 [ %56, %52 ], [ 0, %58 ], [ 0, %57 ], [ %42, %39 ]
  br i1 %50, label %61, label %34

61:                                               ; preds = %59, %34, %26
  %62 = phi i1 [ %31, %26 ], [ %41, %59 ], [ %38, %34 ]
  %63 = phi i32 [ %23, %26 ], [ %60, %34 ], [ %60, %59 ]
  br i1 %62, label %64, label %21, !llvm.loop !9

64:                                               ; preds = %61, %21, %14, %11, %6, %4
  %65 = phi i32 [ -22, %4 ], [ -22, %6 ], [ -22, %14 ], [ -22, %11 ], [ %63, %61 ], [ -22, %21 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_node_prop_get(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @acpi_device_fwnode_ops
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 512
  br label %17

13:                                               ; preds = %7
  %14 = icmp eq ptr %9, @acpi_data_fwnode_ops
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = select i1 %14, ptr %15, ptr null
  br label %17

17:                                               ; preds = %13, %11, %3
  %18 = phi ptr [ %12, %11 ], [ null, %3 ], [ %16, %13 ]
  %19 = icmp ne ptr %18, null
  %20 = icmp ne ptr %1, null
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %64

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  %30 = icmp eq ptr %2, null
  br label %31

31:                                               ; preds = %62, %29
  %32 = phi ptr [ %33, %62 ], [ %26, %29 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %26
  br i1 %34, label %64, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  br label %48

43:                                               ; preds = %61
  %44 = add nuw nsw i64 %49, 1
  %45 = load i32, ptr %38, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %62, !llvm.loop !8

48:                                               ; preds = %43, %41
  %49 = phi i64 [ 0, %41 ], [ %44, %43 ]
  %50 = phi i1 [ true, %41 ], [ %47, %43 ]
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr %union.acpi_object, ptr %51, i64 %49, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %55) #16
  %57 = icmp ne i32 %56, 0
  %58 = or i1 %30, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %48
  %60 = getelementptr i8, ptr %53, i64 24
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %48
  br i1 %57, label %43, label %62

62:                                               ; preds = %61, %43, %35
  %63 = phi i1 [ %40, %35 ], [ %50, %61 ], [ %47, %43 ]
  br i1 %63, label %64, label %31, !llvm.loop !9

64:                                               ; preds = %62, %31, %25, %22, %17
  %65 = phi i32 [ -22, %17 ], [ -22, %25 ], [ -22, %22 ], [ 0, %62 ], [ -22, %31 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__acpi_node_get_property_reference(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  %7 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  %21 = icmp eq ptr %20, null
  br i1 %21, label %246, label %22

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  br i1 %23, label %76, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %76, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %76, label %31

31:                                               ; preds = %73, %27
  %32 = phi ptr [ %74, %73 ], [ null, %27 ]
  %33 = phi ptr [ %34, %73 ], [ %28, %27 ]
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, %28
  br i1 %35, label %36, label %76

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %49) #16
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr %47, ptr %32
  br i1 %51, label %73, label %53

53:                                               ; preds = %42
  %54 = zext i32 %40 to i64
  %55 = add nsw i64 %54, -1
  br label %56

56:                                               ; preds = %61, %53
  %57 = phi ptr [ %52, %53 ], [ %69, %61 ]
  %58 = phi i64 [ 0, %53 ], [ %59, %61 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp eq i64 %58, %55
  br i1 %60, label %70, label %61, !llvm.loop !8

61:                                               ; preds = %56
  %62 = getelementptr %union.acpi_object, ptr %44, i64 %59, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %66) #16
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, ptr %64, ptr %57
  br i1 %68, label %70, label %56, !llvm.loop !8

70:                                               ; preds = %61, %56
  %71 = phi ptr [ %69, %61 ], [ %57, %56 ]
  %72 = icmp ult i64 %59, %54
  br label %73

73:                                               ; preds = %70, %42, %36
  %74 = phi ptr [ %32, %36 ], [ %52, %42 ], [ %71, %70 ]
  %75 = phi i1 [ %41, %36 ], [ true, %42 ], [ %72, %70 ]
  br i1 %75, label %76, label %31, !llvm.loop !9

76:                                               ; preds = %73, %31, %27, %24, %22
  %77 = phi ptr [ null, %24 ], [ null, %27 ], [ null, %22 ], [ %32, %31 ], [ %74, %73 ]
  %78 = phi i1 [ false, %24 ], [ false, %27 ], [ false, %22 ], [ %35, %73 ], [ %35, %31 ]
  %79 = phi i32 [ -2, %24 ], [ -2, %27 ], [ -2, %22 ], [ -2, %31 ], [ -22, %73 ]
  br i1 %78, label %80, label %246

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 8
  switch i32 %81, label %246 [
    i32 20, label %82
    i32 2, label %94
    i32 4, label %103
  ]

82:                                               ; preds = %80
  %83 = icmp eq i64 %2, 0
  br i1 %83, label %84, label %246

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %86) #16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %246, label %89

89:                                               ; preds = %84
  %90 = icmp eq ptr %4, null
  br i1 %90, label %246, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %92, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %93, align 8
  br label %246

94:                                               ; preds = %80
  %95 = icmp eq i64 %2, 0
  br i1 %95, label %96, label %246

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %77, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call fastcc ptr @acpi_parse_string_ref(ptr noundef %0, ptr noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %246, label %101

101:                                              ; preds = %96
  store ptr %99, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %102, align 8
  br label %246

103:                                              ; preds = %80
  %104 = getelementptr inbounds i8, ptr %77, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %106, %2
  br i1 %107, label %108, label %246

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %77, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr %union.acpi_object, ptr %110, i64 %106
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %246

113:                                              ; preds = %108
  %114 = icmp ne i64 %3, 0
  %115 = icmp ne i64 %3, 0
  br label %116

116:                                              ; preds = %238, %113
  %117 = phi i32 [ 0, %113 ], [ %240, %238 ]
  %118 = phi ptr [ %110, %113 ], [ %239, %238 ]
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %246 [
    i32 20, label %120
    i32 2, label %177
    i32 1, label %233
  ]

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %122) #16
  %124 = icmp eq ptr %123, null
  br i1 %124, label %246, label %125

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %118, i64 24
  %127 = sext i32 %117 to i64
  %128 = icmp eq i64 %127, %2
  %129 = select i1 %128, ptr %4, ptr null
  %130 = getelementptr inbounds i8, ptr %123, i64 16
  %131 = icmp ult ptr %126, %111
  %132 = and i1 %115, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %144, %125
  %134 = phi ptr [ %147, %144 ], [ %126, %125 ]
  %135 = phi i32 [ %145, %144 ], [ 0, %125 ]
  %136 = phi i32 [ %142, %144 ], [ 0, %125 ]
  %137 = load i32, ptr %134, align 8
  switch i32 %137, label %140 [
    i32 20, label %141
    i32 2, label %141
    i32 1, label %138
  ]

138:                                              ; preds = %133
  %139 = add i32 %136, 1
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %138, %133, %133
  %142 = phi i32 [ %139, %138 ], [ %136, %140 ], [ %136, %133 ], [ %136, %133 ]
  %143 = phi i32 [ 0, %138 ], [ 1, %140 ], [ 2, %133 ], [ 2, %133 ]
  switch i32 %143, label %172 [
    i32 0, label %144
    i32 2, label %151
  ]

144:                                              ; preds = %141
  %145 = add i32 %135, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr %union.acpi_object, ptr %126, i64 %146
  %148 = icmp ult ptr %147, %111
  %149 = icmp ult i64 %146, %3
  %150 = and i1 %149, %148
  br i1 %150, label %133, label %151, !llvm.loop !24

151:                                              ; preds = %144, %141, %125
  %152 = phi i32 [ 0, %125 ], [ %142, %141 ], [ %142, %144 ]
  %153 = icmp ugt i32 %152, 8
  br i1 %153, label %172, label %154

154:                                              ; preds = %151
  %155 = icmp eq ptr %129, null
  br i1 %155, label %169, label %156

156:                                              ; preds = %154
  store ptr %130, ptr %129, align 8
  %157 = getelementptr inbounds i8, ptr %129, i64 8
  store i32 %152, ptr %157, align 8
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %129, i64 16
  %161 = zext nneg i32 %152 to i64
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i64 [ 0, %159 ], [ %167, %162 ]
  %164 = getelementptr %union.acpi_object, ptr %126, i64 %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr [8 x i64], ptr %160, i64 0, i64 %163
  store i64 %165, ptr %166, align 8
  %167 = add nuw nsw i64 %163, 1
  %168 = icmp eq i64 %167, %161
  br i1 %168, label %169, label %162, !llvm.loop !25

169:                                              ; preds = %162, %156, %154
  %170 = zext nneg i32 %152 to i64
  %171 = getelementptr %union.acpi_object, ptr %126, i64 %170
  br label %172

172:                                              ; preds = %169, %151, %141
  %173 = phi ptr [ %126, %151 ], [ %171, %169 ], [ %126, %141 ]
  %174 = phi i1 [ true, %151 ], [ false, %169 ], [ true, %141 ]
  %175 = phi i32 [ -22, %151 ], [ 0, %169 ], [ -22, %141 ]
  %176 = select i1 %174, i1 true, i1 %128
  br i1 %176, label %242, label %238

177:                                              ; preds = %116
  %178 = getelementptr inbounds i8, ptr %118, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call fastcc ptr @acpi_parse_string_ref(ptr noundef %0, ptr noundef %179)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %246, label %182

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %118, i64 24
  %184 = sext i32 %117 to i64
  %185 = icmp eq i64 %184, %2
  %186 = select i1 %185, ptr %4, ptr null
  %187 = icmp ult ptr %183, %111
  %188 = and i1 %114, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %200, %182
  %190 = phi ptr [ %203, %200 ], [ %183, %182 ]
  %191 = phi i32 [ %201, %200 ], [ 0, %182 ]
  %192 = phi i32 [ %198, %200 ], [ 0, %182 ]
  %193 = load i32, ptr %190, align 8
  switch i32 %193, label %196 [
    i32 20, label %197
    i32 2, label %197
    i32 1, label %194
  ]

194:                                              ; preds = %189
  %195 = add i32 %192, 1
  br label %197

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %194, %189, %189
  %198 = phi i32 [ %195, %194 ], [ %192, %196 ], [ %192, %189 ], [ %192, %189 ]
  %199 = phi i32 [ 0, %194 ], [ 1, %196 ], [ 2, %189 ], [ 2, %189 ]
  switch i32 %199, label %228 [
    i32 0, label %200
    i32 2, label %207
  ]

200:                                              ; preds = %197
  %201 = add i32 %191, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr %union.acpi_object, ptr %183, i64 %202
  %204 = icmp ult ptr %203, %111
  %205 = icmp ult i64 %202, %3
  %206 = and i1 %205, %204
  br i1 %206, label %189, label %207, !llvm.loop !24

207:                                              ; preds = %200, %197, %182
  %208 = phi i32 [ 0, %182 ], [ %198, %197 ], [ %198, %200 ]
  %209 = icmp ugt i32 %208, 8
  br i1 %209, label %228, label %210

210:                                              ; preds = %207
  %211 = icmp eq ptr %186, null
  br i1 %211, label %225, label %212

212:                                              ; preds = %210
  store ptr %180, ptr %186, align 8
  %213 = getelementptr inbounds i8, ptr %186, i64 8
  store i32 %208, ptr %213, align 8
  %214 = icmp eq i32 %208, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %186, i64 16
  %217 = zext nneg i32 %208 to i64
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 0, %215 ], [ %223, %218 ]
  %220 = getelementptr %union.acpi_object, ptr %183, i64 %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr [8 x i64], ptr %216, i64 0, i64 %219
  store i64 %221, ptr %222, align 8
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %217
  br i1 %224, label %225, label %218, !llvm.loop !25

225:                                              ; preds = %218, %212, %210
  %226 = zext nneg i32 %208 to i64
  %227 = getelementptr %union.acpi_object, ptr %183, i64 %226
  br label %228

228:                                              ; preds = %225, %207, %197
  %229 = phi ptr [ %183, %207 ], [ %227, %225 ], [ %183, %197 ]
  %230 = phi i1 [ true, %207 ], [ false, %225 ], [ true, %197 ]
  %231 = phi i32 [ -22, %207 ], [ 0, %225 ], [ -22, %197 ]
  %232 = or i1 %185, %230
  br i1 %232, label %244, label %238

233:                                              ; preds = %116
  %234 = sext i32 %117 to i64
  %235 = icmp eq i64 %234, %2
  br i1 %235, label %246, label %236

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %118, i64 24
  br label %238

238:                                              ; preds = %236, %228, %172
  %239 = phi ptr [ %237, %236 ], [ %229, %228 ], [ %173, %172 ]
  %240 = add i32 %117, 1
  %241 = icmp ult ptr %239, %111
  br i1 %241, label %116, label %246, !llvm.loop !26

242:                                              ; preds = %172
  %243 = select i1 %174, i32 %175, i32 0
  br label %246

244:                                              ; preds = %228
  %245 = select i1 %230, i32 %231, i32 0
  br label %246

246:                                              ; preds = %244, %242, %238, %233, %177, %120, %116, %108, %103, %101, %96, %94, %91, %89, %84, %82, %80, %76, %19
  %247 = phi i32 [ 0, %101 ], [ 0, %91 ], [ -2, %19 ], [ -2, %82 ], [ -22, %84 ], [ 0, %89 ], [ -2, %94 ], [ -22, %96 ], [ -22, %80 ], [ -2, %103 ], [ %243, %242 ], [ %245, %244 ], [ -2, %108 ], [ %79, %76 ], [ -2, %238 ], [ -22, %116 ], [ -2, %233 ], [ -22, %177 ], [ -22, %120 ]
  ret i32 %247
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @acpi_parse_string_ref(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !16
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @acpi_device_fwnode_ops
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br i1 %7, label %24, label %19

13:                                               ; preds = %8
  br i1 %7, label %47, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @acpi_data_fwnode_ops
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  br i1 %7, label %24, label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ @acpi_device_fwnode_ops, %12 ], [ @acpi_data_fwnode_ops, %18 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %20
  br label %24

24:                                               ; preds = %19, %18, %12
  %25 = phi i1 [ false, %12 ], [ false, %18 ], [ %23, %19 ]
  %26 = getelementptr i8, ptr %0, i64 -16
  %27 = select i1 %25, ptr %26, ptr null
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @acpi_get_handle(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %3) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @acpi_fetch_acpi_dev(ptr noundef %33) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  br label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @acpi_get_data_full(ptr noundef %39, ptr noundef nonnull @acpi_nondev_subnode_tag, ptr noundef nonnull %4, ptr noundef null) #16
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %41, i1 %43, i1 false
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = select i1 %44, ptr %45, ptr null
  br label %47

47:                                               ; preds = %38, %36, %24, %14, %13, %2
  %48 = phi ptr [ %37, %36 ], [ null, %14 ], [ null, %24 ], [ %46, %38 ], [ null, %2 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_get_next_subnode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @acpi_device_fwnode_ops
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %0, i64 -16
  %14 = select i1 %12, ptr %13, ptr null
  %15 = icmp eq ptr %1, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @acpi_device_fwnode_ops
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i1 [ false, %16 ], [ %21, %18 ]
  %24 = icmp ne ptr %14, null
  %25 = and i1 %24, %23
  br i1 %25, label %28, label %45

26:                                               ; preds = %11
  %27 = icmp eq ptr %14, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !16
  %29 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  %30 = or i1 %15, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @acpi_device_fwnode_ops
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  %37 = getelementptr i8, ptr %1, i64 -16
  %38 = select i1 %36, ptr %37, ptr null
  store ptr %38, ptr %3, align 8
  %39 = call i32 @acpi_dev_for_each_child(ptr noundef %14, ptr noundef nonnull @stop_on_next, ptr noundef nonnull %3) #16
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = select i1 %41, ptr null, ptr %1
  %44 = select i1 %41, ptr undef, ptr %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %41, label %45, label %97

45:                                               ; preds = %35, %26, %22
  %46 = phi ptr [ %43, %35 ], [ %1, %22 ], [ null, %26 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %97, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, @acpi_data_fwnode_ops
  br i1 %53, label %54, label %97

54:                                               ; preds = %50, %45
  br i1 %6, label %60, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @acpi_data_fwnode_ops
  %59 = select i1 %58, ptr %13, ptr null
  br label %60

60:                                               ; preds = %55, %54
  %61 = phi ptr [ null, %54 ], [ %59, %55 ]
  br i1 %6, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, @acpi_device_fwnode_ops
  %66 = select i1 %65, ptr %13, ptr null
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi ptr [ null, %60 ], [ %66, %62 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 560
  br label %76

72:                                               ; preds = %67
  %73 = icmp eq ptr %61, null
  br i1 %73, label %97, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %61, i64 120
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi ptr [ %71, %70 ], [ %75, %74 ]
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %97, label %80

80:                                               ; preds = %76
  br i1 %47, label %94, label %81

81:                                               ; preds = %80
  %82 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %46, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, @acpi_data_fwnode_ops
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i1 [ false, %81 ], [ %86, %83 ]
  %89 = getelementptr i8, ptr %46, i64 -16
  %90 = select i1 %88, ptr %89, ptr null
  %91 = getelementptr inbounds i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %97, label %94

94:                                               ; preds = %87, %80
  %95 = phi ptr [ %92, %87 ], [ %78, %80 ]
  %96 = getelementptr i8, ptr %95, i64 -120
  br label %97

97:                                               ; preds = %94, %87, %76, %72, %50, %48, %35
  %98 = phi ptr [ %44, %35 ], [ %96, %94 ], [ null, %72 ], [ null, %76 ], [ null, %87 ], [ null, %50 ], [ null, %48 ]
  ret ptr %98
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_acpi_device_node(ptr noundef readonly %0) #6 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal noundef i32 @stop_on_next(ptr noundef %0, ptr nocapture noundef %1) #7 align 16 {
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_device_fwnode_ops
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  br i1 %4, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @acpi_device_fwnode_ops
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i1 [ false, %9 ], [ %13, %10 ]
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = select i1 %15, ptr %16, ptr null
  %18 = tail call zeroext i1 @acpi_device_is_present(ptr noundef %17) #16
  br label %19

19:                                               ; preds = %14, %5, %1
  %20 = phi i1 [ %18, %14 ], [ false, %5 ], [ false, %1 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_fwnode_device_get_match_data(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @acpi_device_get_match_data(ptr noundef %1) #16
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @acpi_fwnode_device_dma_supported(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_device_fwnode_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -16
  %12 = select i1 %10, ptr %11, ptr null
  %13 = tail call zeroext i1 @acpi_dma_supported(ptr noundef %12) #16
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_fwnode_device_get_dma_attr(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_device_fwnode_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -16
  %12 = select i1 %10, ptr %11, ptr null
  %13 = tail call i32 @acpi_get_dma_attr(ptr noundef %12) #16
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef zeroext i1 @acpi_fwnode_property_present(ptr noundef %0, ptr noundef readonly %1) #5 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_device_fwnode_ops
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 512
  br label %16

12:                                               ; preds = %6
  %13 = icmp eq ptr %8, @acpi_data_fwnode_ops
  %14 = getelementptr i8, ptr %0, i64 72
  %15 = select i1 %13, ptr %14, ptr null
  br label %16

16:                                               ; preds = %12, %10, %2
  %17 = phi ptr [ %11, %10 ], [ null, %2 ], [ %15, %12 ]
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %65

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %65, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %65, label %28

28:                                               ; preds = %63, %24
  %29 = phi ptr [ %30, %63 ], [ %25, %24 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, %25
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %44) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %38
  %48 = zext i32 %36 to i64
  %49 = add nsw i64 %48, -1
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i64 [ 0, %47 ], [ %52, %54 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp eq i64 %51, %49
  br i1 %53, label %61, label %54, !llvm.loop !8

54:                                               ; preds = %50
  %55 = getelementptr %union.acpi_object, ptr %40, i64 %52, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %58) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !8

61:                                               ; preds = %54, %50
  %62 = icmp ult i64 %52, %48
  br label %63

63:                                               ; preds = %61, %32
  %64 = phi i1 [ %37, %32 ], [ %62, %61 ]
  br i1 %64, label %65, label %28, !llvm.loop !9

65:                                               ; preds = %63, %38, %28, %24, %21, %16
  %66 = phi i1 [ false, %16 ], [ false, %24 ], [ false, %21 ], [ %31, %63 ], [ %31, %28 ], [ %31, %38 ]
  ret i1 %66
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
  %2 = tail call ptr @fwnode_get_parent(ptr noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  tail call void @fwnode_handle_put(ptr noundef nonnull %2) #16
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @acpi_data_fwnode_ops
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  br i1 %7, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @acpi_data_fwnode_ops
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i1 [ false, %12 ], [ %16, %13 ]
  %19 = getelementptr i8, ptr %0, i64 -16
  %20 = select i1 %18, ptr %19, ptr null
  %21 = load ptr, ptr %20, align 8
  br label %35

22:                                               ; preds = %8
  br i1 %7, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @acpi_device_fwnode_ops
  br label %27

27:                                               ; preds = %23, %22, %4
  %28 = phi i1 [ true, %22 ], [ %26, %23 ], [ true, %4 ]
  %29 = getelementptr i8, ptr %0, i64 -16
  %30 = icmp eq ptr %29, null
  %31 = or i1 %30, %28
  br i1 %31, label %32, label %33, !prof !27

32:                                               ; preds = %27
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #16, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1582, i32 2305, i64 12) #16, !srcloc !29
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #16, !srcloc !30
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 104
  br label %35

35:                                               ; preds = %33, %32, %17, %1
  %36 = phi ptr [ %21, %17 ], [ %34, %33 ], [ @.str.13, %1 ], [ null, %32 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @acpi_fwnode_get_name_prefix(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @fwnode_get_parent(ptr noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @fwnode_get_next_parent(ptr noundef nonnull %2) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @fwnode_handle_put(ptr noundef nonnull %5) #16
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = phi ptr [ @.str.16, %7 ], [ @.str.15, %1 ], [ @.str.15, %4 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @acpi_node_get_parent(ptr noundef readonly %0) #8 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_data_fwnode_ops
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  br i1 %4, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @acpi_data_fwnode_ops
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i1 [ false, %9 ], [ %13, %10 ]
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = select i1 %15, ptr %16, ptr null
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  br label %43

20:                                               ; preds = %5
  br i1 %4, label %42, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @acpi_device_fwnode_ops
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  br i1 %4, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @acpi_device_fwnode_ops
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i1 [ false, %25 ], [ %29, %26 ]
  %32 = getelementptr i8, ptr %0, i64 -16
  %33 = select i1 %31, ptr %32, ptr null
  %34 = getelementptr inbounds i8, ptr %33, i64 680
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr i8, ptr %35, i64 -616
  %38 = select i1 %36, ptr null, ptr %37
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = select i1 %39, ptr undef, ptr %40
  br i1 %39, label %42, label %43

42:                                               ; preds = %30, %21, %20, %1
  br label %43

43:                                               ; preds = %42, %30, %14
  %44 = phi ptr [ %19, %14 ], [ %41, %30 ], [ null, %42 ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_fwnode_get_named_child_node(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef null) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %34, %2
  %6 = phi ptr [ %35, %34 ], [ %3, %2 ]
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @acpi_data_fwnode_ops
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  br i1 %7, label %34, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @acpi_data_fwnode_ops
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %6, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef %19, ptr noundef %1) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %34

22:                                               ; preds = %8
  br i1 %7, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @acpi_device_fwnode_ops
  br label %27

27:                                               ; preds = %23, %22, %5
  %28 = phi i1 [ false, %22 ], [ %26, %23 ], [ false, %5 ]
  %29 = getelementptr i8, ptr %6, i64 -16
  %30 = select i1 %28, ptr %29, ptr null
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = tail call i32 @strncmp(ptr noundef %31, ptr noundef %1, i64 noundef 4) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27, %17, %13, %12
  %35 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef nonnull %6) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %5, !llvm.loop !31

37:                                               ; preds = %34, %27, %17, %2
  %38 = phi ptr [ null, %2 ], [ %6, %17 ], [ %6, %27 ], [ null, %34 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_fwnode_get_reference_args(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = zext i32 %4 to i64
  %8 = zext i32 %3 to i64
  %9 = tail call i32 @__acpi_node_get_property_reference(ptr noundef %0, ptr noundef %1, i64 noundef %7, i64 noundef %8, ptr noundef %5), !range !32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_graph_get_next_endpoint(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %6, %4 ], [ null, %2 ]
  %6 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef %5) #16
  %7 = tail call fastcc zeroext i1 @is_acpi_graph_node(ptr noundef %6, ptr noundef nonnull @.str.17)
  %8 = icmp eq ptr %6, null
  %9 = or i1 %8, %7
  br i1 %9, label %12, label %4, !llvm.loop !33

10:                                               ; preds = %2
  %11 = tail call ptr @fwnode_get_parent(ptr noundef nonnull %1) #16
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ %6, %4 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @fwnode_get_next_child_node(ptr noundef nonnull %13, ptr noundef %1) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %44, %15
  %19 = phi ptr [ %45, %44 ], [ %16, %15 ]
  %20 = phi ptr [ %21, %44 ], [ %13, %15 ]
  %21 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef nonnull %20) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %44, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @acpi_data_fwnode_ops
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %21, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %21, ptr noundef nonnull @.str.19) #16
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = tail call i32 @strncmp(ptr noundef %31, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %31, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 64
  br i1 %39, label %42, label %40

40:                                               ; preds = %36, %33, %29
  %41 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %21, ptr noundef nonnull @.str.17) #16
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %36
  %43 = tail call ptr @fwnode_get_next_child_node(ptr noundef nonnull %21, ptr noundef null) #16
  br label %44

44:                                               ; preds = %42, %40, %25, %23
  %45 = phi ptr [ %43, %42 ], [ %19, %40 ], [ %19, %23 ], [ %19, %25 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %18, label %47, !llvm.loop !34

47:                                               ; preds = %44, %18, %15
  %48 = phi ptr [ %16, %15 ], [ %45, %44 ], [ %19, %18 ]
  %49 = tail call fastcc zeroext i1 @is_acpi_graph_node(ptr noundef %48, ptr noundef nonnull @.str.18)
  %50 = select i1 %49, ptr %48, ptr null
  br label %51

51:                                               ; preds = %47, %12
  %52 = phi ptr [ null, %12 ], [ %50, %47 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_graph_get_remote_endpoint(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.fwnode_reference_args, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = call noundef i32 @__acpi_node_get_property_reference(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 8, ptr noundef nonnull %4), !range !32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %66

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  %11 = or i1 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @acpi_device_fwnode_ops
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr %8, ptr null
  br label %66

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = call ptr @fwnode_get_next_child_node(ptr noundef %8, ptr noundef null) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %45, %25
  %35 = phi ptr [ %46, %45 ], [ %32, %25 ]
  %36 = phi ptr [ %43, %45 ], [ undef, %25 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !16
  %37 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %35, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, i64 noundef 1) #16
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %39, %28
  %41 = zext i1 %40 to i32
  %42 = select i1 %38, i1 %40, i1 false
  %43 = select i1 %42, ptr %35, ptr %36
  %44 = select i1 %38, i32 %41, i32 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  switch i32 %44, label %48 [
    i32 0, label %45
    i32 4, label %45
  ]

45:                                               ; preds = %34, %34
  %46 = call ptr @fwnode_get_next_child_node(ptr noundef %8, ptr noundef nonnull %35) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %34, !llvm.loop !35

48:                                               ; preds = %45, %34, %25
  %49 = phi ptr [ null, %25 ], [ %43, %34 ], [ null, %45 ]
  %50 = call ptr @fwnode_get_next_child_node(ptr noundef %49, ptr noundef null) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %63, %48
  %53 = phi ptr [ %64, %63 ], [ %50, %48 ]
  %54 = phi ptr [ %61, %63 ], [ undef, %48 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !16
  %55 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %53, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i64 noundef 1) #16
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %57, %31
  %59 = zext i1 %58 to i32
  %60 = select i1 %56, i1 %58, i1 false
  %61 = select i1 %60, ptr %53, ptr %54
  %62 = select i1 %56, i32 %59, i32 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  switch i32 %62, label %66 [
    i32 0, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %52, %52
  %64 = call ptr @fwnode_get_next_child_node(ptr noundef %49, ptr noundef nonnull %53) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %52, !llvm.loop !35

66:                                               ; preds = %63, %52, %48, %21, %16, %1
  %67 = phi ptr [ %20, %16 ], [ null, %1 ], [ null, %21 ], [ null, %48 ], [ %61, %52 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16
  ret ptr %67
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @acpi_fwnode_get_parent(ptr noundef readonly %0) #6 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @acpi_data_fwnode_ops
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  br label %24

12:                                               ; preds = %5
  %13 = icmp eq ptr %7, @acpi_device_fwnode_ops
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -616
  %19 = select i1 %17, ptr null, ptr %18
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = select i1 %20, ptr undef, ptr %21
  br i1 %20, label %23, label %24

23:                                               ; preds = %14, %12, %1
  br label %24

24:                                               ; preds = %23, %14, %9
  %25 = phi ptr [ %11, %9 ], [ %22, %14 ], [ null, %23 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_fwnode_graph_parse_endpoint(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @fwnode_get_parent(ptr noundef %0) #16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %4, align 8
  %5 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef %1, i64 noundef 1) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %1, i64 noundef 1) #16
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %10, i64 noundef 1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %10, i64 noundef 1) #16
  br label %15

15:                                               ; preds = %13, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @acpi_fwnode_irq_get(ptr nocapture readonly %0, i32 %1) #9 align 16 {
  ret i32 -22
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @acpi_nondev_subnode_extract(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 248) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @acpi_data_fwnode_ops, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 56
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 48
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 88
  %23 = getelementptr inbounds i8, ptr %8, i64 96
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 104
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 120
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 128
  store volatile ptr %25, ptr %26, align 8
  %27 = tail call fastcc zeroext i1 @acpi_extract_properties(ptr noundef %1, ptr noundef %0, ptr noundef %22)
  %28 = icmp eq ptr %1, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !16
  %30 = call i32 @acpi_get_parent(ptr noundef nonnull %1, ptr noundef nonnull %6) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef %33, ptr noundef %0, ptr noundef %22, ptr noundef %15)
  %35 = select i1 %34, i1 true, i1 %27
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ %27, %29 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %41

38:                                               ; preds = %10
  %39 = tail call fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef null, ptr noundef %0, ptr noundef %22, ptr noundef %15)
  %40 = select i1 %39, i1 true, i1 %27
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i1 [ %37, %36 ], [ %40, %38 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %44, align 8
  store ptr %0, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 136
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %45, ptr %46, align 8
  store ptr %3, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 144
  store ptr %47, ptr %48, align 8
  store volatile ptr %45, ptr %47, align 8
  br label %50

49:                                               ; preds = %41
  call void @kfree(ptr noundef nonnull %8) #16
  br label %50

50:                                               ; preds = %49, %43, %5
  %51 = phi i1 [ true, %43 ], [ false, %49 ], [ false, %5 ]
  ret i1 %51
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
define internal void @acpi_nondev_subnode_tag(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 align 16 {
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
define internal fastcc i32 @acpi_node_prop_read(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3, i64 noundef %4) unnamed_addr #5 align 16 {
  %6 = icmp eq ptr %0, null
  %7 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %23, label %181, label %24

24:                                               ; preds = %19
  %25 = icmp ult i32 %2, 4
  %26 = icmp ne ptr %20, null
  %27 = icmp ne ptr %1, null
  %28 = and i1 %27, %26
  br i1 %25, label %29, label %81

29:                                               ; preds = %24
  br i1 %28, label %30, label %133

30:                                               ; preds = %29
  %31 = load ptr, ptr %20, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %133, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %133, label %37

37:                                               ; preds = %77, %33
  %38 = phi ptr [ %78, %77 ], [ null, %33 ]
  %39 = phi ptr [ %41, %77 ], [ %34, %33 ]
  %40 = phi i32 [ %80, %77 ], [ undef, %33 ]
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %133, label %43

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %41, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %47 to i64
  br label %57

53:                                               ; preds = %74
  %54 = add nuw nsw i64 %59, 1
  %55 = icmp ult i64 %54, %52
  %56 = icmp eq i64 %54, %52
  br i1 %56, label %77, label %57, !llvm.loop !8

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %38, %49 ], [ %75, %53 ]
  %59 = phi i64 [ 0, %49 ], [ %54, %53 ]
  %60 = phi i1 [ true, %49 ], [ %55, %53 ]
  %61 = phi i32 [ %40, %49 ], [ %76, %53 ]
  %62 = getelementptr %union.acpi_object, ptr %51, i64 %59, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %65) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = getelementptr i8, ptr %63, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 0, i32 -71
  %73 = select i1 %71, ptr %69, ptr %58
  br label %74

74:                                               ; preds = %68, %57
  %75 = phi ptr [ %58, %57 ], [ %73, %68 ]
  %76 = phi i32 [ %61, %57 ], [ %72, %68 ]
  br i1 %67, label %77, label %53

77:                                               ; preds = %74, %53, %43
  %78 = phi ptr [ %38, %43 ], [ %75, %53 ], [ %75, %74 ]
  %79 = phi i1 [ %48, %43 ], [ %60, %74 ], [ %55, %53 ]
  %80 = phi i32 [ %40, %43 ], [ %76, %53 ], [ %76, %74 ]
  br i1 %79, label %133, label %37, !llvm.loop !9

81:                                               ; preds = %24
  br i1 %28, label %82, label %133

82:                                               ; preds = %81
  %83 = load ptr, ptr %20, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %133, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %20, i64 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %133, label %89

89:                                               ; preds = %129, %85
  %90 = phi ptr [ %130, %129 ], [ null, %85 ]
  %91 = phi ptr [ %93, %129 ], [ %86, %85 ]
  %92 = phi i32 [ %132, %129 ], [ undef, %85 ]
  %93 = load ptr, ptr %91, align 8
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %133, label %95

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %93, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %99 to i64
  br label %109

105:                                              ; preds = %126
  %106 = add nuw nsw i64 %111, 1
  %107 = icmp ult i64 %106, %104
  %108 = icmp eq i64 %106, %104
  br i1 %108, label %129, label %109, !llvm.loop !8

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %90, %101 ], [ %127, %105 ]
  %111 = phi i64 [ 0, %101 ], [ %106, %105 ]
  %112 = phi i1 [ true, %101 ], [ %107, %105 ]
  %113 = phi i32 [ %92, %101 ], [ %128, %105 ]
  %114 = getelementptr %union.acpi_object, ptr %103, i64 %111, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %117) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = getelementptr i8, ptr %115, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 0, i32 -71
  %125 = select i1 %123, ptr %121, ptr %110
  br label %126

126:                                              ; preds = %120, %109
  %127 = phi ptr [ %110, %109 ], [ %125, %120 ]
  %128 = phi i32 [ %113, %109 ], [ %124, %120 ]
  br i1 %119, label %129, label %105

129:                                              ; preds = %126, %105, %95
  %130 = phi ptr [ %90, %95 ], [ %127, %105 ], [ %127, %126 ]
  %131 = phi i1 [ %100, %95 ], [ %112, %126 ], [ %107, %105 ]
  %132 = phi i32 [ %92, %95 ], [ %128, %105 ], [ %128, %126 ]
  br i1 %131, label %133, label %89, !llvm.loop !9

133:                                              ; preds = %129, %89, %85, %82, %81, %77, %37, %33, %30, %29
  %134 = phi ptr [ null, %30 ], [ null, %33 ], [ null, %29 ], [ null, %82 ], [ null, %85 ], [ null, %81 ], [ %38, %37 ], [ %78, %77 ], [ %90, %89 ], [ %130, %129 ]
  %135 = phi i32 [ -22, %30 ], [ -22, %33 ], [ -22, %29 ], [ -22, %82 ], [ -22, %85 ], [ -22, %81 ], [ -22, %37 ], [ %80, %77 ], [ -22, %89 ], [ %132, %129 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  switch i32 %2, label %172 [
    i32 0, label %138
    i32 1, label %146
    i32 2, label %154
    i32 3, label %162
    i32 4, label %167
  ]

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = icmp ugt i64 %140, 255
  br i1 %141, label %176, label %142

142:                                              ; preds = %138
  %143 = icmp eq ptr %3, null
  br i1 %143, label %173, label %144

144:                                              ; preds = %142
  %145 = trunc i64 %140 to i8
  store i8 %145, ptr %3, align 1
  br label %173

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %134, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %148, 65535
  br i1 %149, label %176, label %150

150:                                              ; preds = %146
  %151 = icmp eq ptr %3, null
  br i1 %151, label %173, label %152

152:                                              ; preds = %150
  %153 = trunc i64 %148 to i16
  store i16 %153, ptr %3, align 2
  br label %173

154:                                              ; preds = %137
  %155 = getelementptr inbounds i8, ptr %134, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ugt i64 %156, 4294967295
  br i1 %157, label %176, label %158

158:                                              ; preds = %154
  %159 = icmp eq ptr %3, null
  br i1 %159, label %173, label %160

160:                                              ; preds = %158
  %161 = trunc i64 %156 to i32
  store i32 %161, ptr %3, align 4
  br label %173

162:                                              ; preds = %137
  %163 = icmp eq ptr %3, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %134, i64 8
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %3, align 8
  br label %173

167:                                              ; preds = %137
  %168 = icmp eq ptr %3, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %134, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %3, align 8
  br label %176

172:                                              ; preds = %137
  unreachable

173:                                              ; preds = %164, %162, %160, %158, %152, %150, %144, %142
  %174 = icmp eq ptr %3, null
  %175 = zext i1 %174 to i32
  br label %176

176:                                              ; preds = %173, %169, %167, %154, %146, %138, %133
  %177 = phi i32 [ %175, %173 ], [ %135, %133 ], [ -75, %138 ], [ -75, %146 ], [ -75, %154 ], [ 1, %169 ], [ 1, %167 ]
  %178 = icmp sgt i32 %177, -1
  %179 = icmp eq i32 %177, -75
  %180 = or i1 %178, %179
  br i1 %180, label %448, label %181

181:                                              ; preds = %176, %19
  %182 = icmp eq ptr %20, null
  %183 = icmp eq ptr %1, null
  %184 = or i1 %183, %182
  br i1 %184, label %236, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %20, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %236, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %20, i64 8
  %190 = load volatile ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %189
  br i1 %191, label %236, label %192

192:                                              ; preds = %232, %188
  %193 = phi ptr [ %233, %232 ], [ null, %188 ]
  %194 = phi ptr [ %196, %232 ], [ %189, %188 ]
  %195 = phi i32 [ %235, %232 ], [ undef, %188 ]
  %196 = load ptr, ptr %194, align 8
  %197 = icmp eq ptr %196, %189
  br i1 %197, label %236, label %198

198:                                              ; preds = %192
  %199 = getelementptr i8, ptr %196, i64 -8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %200, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = zext i32 %202 to i64
  br label %212

208:                                              ; preds = %229
  %209 = add nuw nsw i64 %214, 1
  %210 = icmp ult i64 %209, %207
  %211 = icmp eq i64 %209, %207
  br i1 %211, label %232, label %212, !llvm.loop !8

212:                                              ; preds = %208, %204
  %213 = phi ptr [ %193, %204 ], [ %230, %208 ]
  %214 = phi i64 [ 0, %204 ], [ %209, %208 ]
  %215 = phi i1 [ true, %204 ], [ %210, %208 ]
  %216 = phi i32 [ %195, %204 ], [ %231, %208 ]
  %217 = getelementptr %union.acpi_object, ptr %206, i64 %214, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %220) #16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %212
  %224 = getelementptr i8, ptr %218, i64 24
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 4
  %227 = select i1 %226, i32 0, i32 -71
  %228 = select i1 %226, ptr %224, ptr %213
  br label %229

229:                                              ; preds = %223, %212
  %230 = phi ptr [ %213, %212 ], [ %228, %223 ]
  %231 = phi i32 [ %216, %212 ], [ %227, %223 ]
  br i1 %222, label %232, label %208

232:                                              ; preds = %229, %208, %198
  %233 = phi ptr [ %193, %198 ], [ %230, %208 ], [ %230, %229 ]
  %234 = phi i1 [ %203, %198 ], [ %215, %229 ], [ %210, %208 ]
  %235 = phi i32 [ %195, %198 ], [ %231, %208 ], [ %231, %229 ]
  br i1 %234, label %236, label %192, !llvm.loop !9

236:                                              ; preds = %232, %192, %188, %185, %181
  %237 = phi ptr [ null, %185 ], [ null, %188 ], [ null, %181 ], [ %193, %192 ], [ %233, %232 ]
  %238 = phi i32 [ -22, %185 ], [ -22, %188 ], [ -22, %181 ], [ -22, %192 ], [ %235, %232 ]
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, ptr %237, ptr null
  %241 = icmp ugt i32 %2, 3
  %242 = or i1 %241, %239
  %243 = or i1 %184, %242
  %244 = select i1 %242, i32 %238, i32 -22
  br i1 %243, label %296, label %245

245:                                              ; preds = %236
  %246 = load ptr, ptr %20, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %296, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %20, i64 8
  %250 = load volatile ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, %249
  br i1 %251, label %296, label %252

252:                                              ; preds = %292, %248
  %253 = phi ptr [ %293, %292 ], [ %240, %248 ]
  %254 = phi ptr [ %256, %292 ], [ %249, %248 ]
  %255 = phi i32 [ %295, %292 ], [ undef, %248 ]
  %256 = load ptr, ptr %254, align 8
  %257 = icmp eq ptr %256, %249
  br i1 %257, label %296, label %258

258:                                              ; preds = %252
  %259 = getelementptr i8, ptr %256, i64 -8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %292

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %260, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = zext i32 %262 to i64
  br label %272

268:                                              ; preds = %289
  %269 = add nuw nsw i64 %274, 1
  %270 = icmp ult i64 %269, %267
  %271 = icmp eq i64 %269, %267
  br i1 %271, label %292, label %272, !llvm.loop !8

272:                                              ; preds = %268, %264
  %273 = phi ptr [ %253, %264 ], [ %290, %268 ]
  %274 = phi i64 [ 0, %264 ], [ %269, %268 ]
  %275 = phi i1 [ true, %264 ], [ %270, %268 ]
  %276 = phi i32 [ %255, %264 ], [ %291, %268 ]
  %277 = getelementptr %union.acpi_object, ptr %266, i64 %274, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %280) #16
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %272
  %284 = getelementptr i8, ptr %278, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 3
  %287 = select i1 %286, i32 0, i32 -71
  %288 = select i1 %286, ptr %284, ptr %273
  br label %289

289:                                              ; preds = %283, %272
  %290 = phi ptr [ %273, %272 ], [ %288, %283 ]
  %291 = phi i32 [ %276, %272 ], [ %287, %283 ]
  br i1 %282, label %292, label %268

292:                                              ; preds = %289, %268, %258
  %293 = phi ptr [ %253, %258 ], [ %290, %268 ], [ %290, %289 ]
  %294 = phi i1 [ %263, %258 ], [ %275, %289 ], [ %270, %268 ]
  %295 = phi i32 [ %255, %258 ], [ %291, %268 ], [ %291, %289 ]
  br i1 %294, label %296, label %252, !llvm.loop !9

296:                                              ; preds = %292, %252, %248, %245, %236
  %297 = phi ptr [ %240, %236 ], [ %240, %245 ], [ %240, %248 ], [ %253, %252 ], [ %293, %292 ]
  %298 = phi i32 [ %244, %236 ], [ -22, %245 ], [ -22, %248 ], [ -22, %252 ], [ %295, %292 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %448

300:                                              ; preds = %296
  br i1 %22, label %304, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds i8, ptr %297, i64 4
  %303 = load i32, ptr %302, align 4
  br label %448

304:                                              ; preds = %300
  %305 = icmp eq i32 %2, 4
  br i1 %305, label %311, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %297, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = icmp ult i64 %309, %4
  br i1 %310, label %448, label %311

311:                                              ; preds = %306, %304
  %312 = icmp eq i64 %4, 0
  br i1 %312, label %448, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr %297, align 8
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = icmp eq i32 %2, 0
  br i1 %317, label %321, label %448

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %297, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %318, %316
  %322 = phi ptr [ %320, %318 ], [ %297, %316 ]
  switch i32 %2, label %447 [
    i32 0, label %332
    i32 1, label %329
    i32 2, label %326
    i32 3, label %323
    i32 4, label %427
  ]

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %406

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %322, i64 8
  %328 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %382

329:                                              ; preds = %321
  %330 = getelementptr inbounds i8, ptr %322, i64 8
  %331 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %358

332:                                              ; preds = %321
  %333 = getelementptr inbounds i8, ptr %322, i64 8
  %334 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %335

335:                                              ; preds = %353, %332
  %336 = phi i64 [ 0, %332 ], [ %356, %353 ]
  %337 = load i32, ptr %322, align 8
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load ptr, ptr %333, align 8
  %341 = getelementptr i8, ptr %340, i64 %336
  %342 = load i8, ptr %341, align 1
  br label %353

343:                                              ; preds = %335
  %344 = getelementptr %union.acpi_object, ptr %322, i64 %336
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %448

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %344, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = icmp ugt i64 %349, 255
  br i1 %350, label %448, label %351

351:                                              ; preds = %347
  %352 = trunc i64 %349 to i8
  br label %353

353:                                              ; preds = %351, %339
  %354 = phi i8 [ %352, %351 ], [ %342, %339 ]
  %355 = getelementptr i8, ptr %3, i64 %336
  store i8 %354, ptr %355, align 1
  %356 = add nuw i64 %336, 1
  %357 = icmp eq i64 %356, %334
  br i1 %357, label %448, label %335, !llvm.loop !36

358:                                              ; preds = %377, %329
  %359 = phi i64 [ 0, %329 ], [ %380, %377 ]
  %360 = load i32, ptr %322, align 8
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = load ptr, ptr %330, align 8
  %364 = getelementptr i8, ptr %363, i64 %359
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i16
  br label %377

367:                                              ; preds = %358
  %368 = getelementptr %union.acpi_object, ptr %322, i64 %359
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %448

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %368, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = icmp ugt i64 %373, 65535
  br i1 %374, label %448, label %375

375:                                              ; preds = %371
  %376 = trunc i64 %373 to i16
  br label %377

377:                                              ; preds = %375, %362
  %378 = phi i16 [ %376, %375 ], [ %366, %362 ]
  %379 = getelementptr i16, ptr %3, i64 %359
  store i16 %378, ptr %379, align 2
  %380 = add nuw i64 %359, 1
  %381 = icmp eq i64 %380, %331
  br i1 %381, label %448, label %358, !llvm.loop !37

382:                                              ; preds = %401, %326
  %383 = phi i64 [ 0, %326 ], [ %404, %401 ]
  %384 = load i32, ptr %322, align 8
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = load ptr, ptr %327, align 8
  %388 = getelementptr i8, ptr %387, i64 %383
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  br label %401

391:                                              ; preds = %382
  %392 = getelementptr %union.acpi_object, ptr %322, i64 %383
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %448

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %392, i64 8
  %397 = load i64, ptr %396, align 8
  %398 = icmp ugt i64 %397, 4294967295
  br i1 %398, label %448, label %399

399:                                              ; preds = %395
  %400 = trunc i64 %397 to i32
  br label %401

401:                                              ; preds = %399, %386
  %402 = phi i32 [ %400, %399 ], [ %390, %386 ]
  %403 = getelementptr i32, ptr %3, i64 %383
  store i32 %402, ptr %403, align 4
  %404 = add nuw i64 %383, 1
  %405 = icmp eq i64 %404, %328
  br i1 %405, label %448, label %382, !llvm.loop !38

406:                                              ; preds = %422, %323
  %407 = phi i64 [ 0, %323 ], [ %425, %422 ]
  %408 = load i32, ptr %322, align 8
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = load ptr, ptr %324, align 8
  %412 = getelementptr i8, ptr %411, i64 %407
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i64
  br label %422

415:                                              ; preds = %406
  %416 = getelementptr %union.acpi_object, ptr %322, i64 %407
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %448

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %416, i64 8
  %421 = load i64, ptr %420, align 8
  br label %422

422:                                              ; preds = %419, %410
  %423 = phi i64 [ %421, %419 ], [ %414, %410 ]
  %424 = getelementptr i64, ptr %3, i64 %407
  store i64 %423, ptr %424, align 8
  %425 = add nuw i64 %407, 1
  %426 = icmp eq i64 %425, %325
  br i1 %426, label %448, label %406, !llvm.loop !39

427:                                              ; preds = %321
  %428 = trunc i64 %4 to i32
  %429 = getelementptr inbounds i8, ptr %297, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = tail call i32 @llvm.umin.i32(i32 %430, i32 %428)
  %432 = zext i32 %431 to i64
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %448, label %434

434:                                              ; preds = %440, %427
  %435 = phi i64 [ %445, %440 ], [ 0, %427 ]
  %436 = phi i32 [ %444, %440 ], [ 0, %427 ]
  %437 = getelementptr %union.acpi_object, ptr %322, i64 %435
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %448

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, ptr %437, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr ptr, ptr %3, i64 %435
  store ptr %442, ptr %443, align 8
  %444 = add nuw i32 %436, 1
  %445 = sext i32 %444 to i64
  %446 = icmp ult i64 %445, %432
  br i1 %446, label %434, label %448, !llvm.loop !40

447:                                              ; preds = %321
  unreachable

448:                                              ; preds = %440, %434, %427, %422, %415, %401, %395, %391, %377, %371, %367, %353, %347, %343, %316, %311, %306, %301, %296, %176
  %449 = phi i32 [ %177, %176 ], [ %298, %296 ], [ -22, %311 ], [ -71, %316 ], [ %431, %427 ], [ %303, %301 ], [ -75, %306 ], [ 0, %353 ], [ -71, %343 ], [ -75, %347 ], [ 0, %377 ], [ -71, %367 ], [ -75, %371 ], [ 0, %401 ], [ -71, %391 ], [ -75, %395 ], [ 0, %422 ], [ -71, %415 ], [ -71, %434 ], [ %431, %440 ]
  ret i32 %449
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
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @is_acpi_graph_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %1) #16
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @acpi_data_fwnode_ops
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  br i1 %9, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @acpi_data_fwnode_ops
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i1 [ false, %14 ], [ %18, %15 ]
  %21 = getelementptr i8, ptr %0, i64 -16
  %22 = select i1 %20, ptr %21, ptr null
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @fwnode_property_present(ptr noundef %0, ptr noundef nonnull @.str.19) #16
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = tail call i32 @strncmp(ptr noundef %23, ptr noundef %1, i64 noundef %4) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 %4
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 64
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %25, %19
  %33 = tail call zeroext i1 @fwnode_property_present(ptr noundef %0, ptr noundef %1) #16
  br label %34

34:                                               ; preds = %32, %28, %10, %6, %2
  %35 = phi i1 [ false, %10 ], [ false, %2 ], [ true, %28 ], [ %33, %32 ], [ false, %6 ]
  ret i1 %35
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!27 = !{!"branch_weights", i32 1, i32 2000}
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
