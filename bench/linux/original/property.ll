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
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 40) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %9, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %9, ptr %13, align 8
  store ptr %12, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  store volatile ptr %9, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %3
  ret ptr %6
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
  br i1 %8, label %9, label %202

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %198, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %194, %13
  %19 = phi i32 [ 0, %13 ], [ %195, %194 ]
  %20 = load ptr, ptr %10, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr %union.acpi_object, ptr %20, i64 %21
  %23 = or disjoint i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr %union.acpi_object, ptr %20, i64 %24
  %26 = load i32, ptr %22, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %198

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %198

32:                                               ; preds = %28
  %33 = load i32, ptr %25, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %198

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
  br i1 %50, label %194, label %51

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
  br label %194

129:                                              ; preds = %121
  call void @kvfree(ptr noundef nonnull %49) #16
  br label %194

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
  br i1 %139, label %140, label %194

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
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %186 = load ptr, ptr %185, align 16
  %187 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %186, i32 noundef 3520, i64 noundef 40) #15
  %188 = icmp eq ptr %187, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %187, i64 16
  store volatile ptr %190, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 24
  store volatile ptr %190, ptr %191, align 8
  store ptr %37, ptr %187, align 8
  %192 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %25, ptr %192, align 8
  %193 = load ptr, ptr %15, align 8
  store ptr %190, ptr %15, align 8
  store ptr %14, ptr %190, align 8
  store ptr %193, ptr %191, align 8
  store volatile ptr %190, ptr %193, align 8
  br label %194

194:                                              ; preds = %189, %184, %182, %138, %129, %124, %43
  %195 = add i32 %19, 2
  %196 = load i32, ptr %5, align 4
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %18, label %198, !llvm.loop !15

198:                                              ; preds = %194, %32, %28, %18, %9
  %199 = getelementptr inbounds i8, ptr %2, i64 8
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, %199
  br label %202

202:                                              ; preds = %198, %3
  %203 = phi i1 [ %201, %198 ], [ false, %3 ]
  ret i1 %203
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
  br i1 %8, label %40, label %9

9:                                                ; preds = %38, %1
  %10 = phi ptr [ %12, %38 ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %12, ptr %14, align 8
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %10, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %13, align 8
  %18 = getelementptr i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %9
  %22 = getelementptr i8, ptr %10, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %27, %21
  %28 = phi i64 [ %32, %27 ], [ 0, %21 ]
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %31) #16
  %32 = add nuw nsw i64 %28, 1
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %27, label %38, !llvm.loop !21

38:                                               ; preds = %27, %21, %9
  tail call void @kvfree(ptr noundef %11) #16
  %39 = icmp eq ptr %12, %6
  br i1 %39, label %40, label %9, !llvm.loop !22

40:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_destroy_nondev_subnodes(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %58, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %58, label %8

8:                                                ; preds = %56, %4
  %9 = phi ptr [ %12, %56 ], [ %6, %4 ]
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
  %19 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %19, ptr %9, align 8
  %20 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %21) #16
  %22 = getelementptr i8, ptr %9, i64 -40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %56, label %25

25:                                               ; preds = %54, %8
  %26 = phi ptr [ %28, %54 ], [ %23, %8 ]
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  %32 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %32, ptr %26, align 8
  %33 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %33, ptr %29, align 8
  %34 = getelementptr i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %25
  %38 = getelementptr i8, ptr %26, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %43, %37
  %44 = phi i64 [ %48, %43 ], [ 0, %37 ]
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #16
  %48 = add nuw nsw i64 %44, 1
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %43, label %54, !llvm.loop !21

54:                                               ; preds = %43, %37, %25
  tail call void @kvfree(ptr noundef %27) #16
  %55 = icmp eq ptr %28, %22
  br i1 %55, label %56, label %25, !llvm.loop !22

56:                                               ; preds = %54, %8
  tail call void @kfree(ptr noundef %11) #16
  %57 = icmp eq ptr %12, %0
  br i1 %57, label %58, label %8, !llvm.loop !23

58:                                               ; preds = %56, %4, %1
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
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %0, %5
  %7 = or i1 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @acpi_device_fwnode_ops
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 512
  br label %18

14:                                               ; preds = %8
  %15 = icmp eq ptr %10, @acpi_data_fwnode_ops
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = select i1 %15, ptr %16, ptr null
  br label %18

18:                                               ; preds = %14, %12, %3
  %19 = phi ptr [ %13, %12 ], [ null, %3 ], [ %17, %14 ]
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %1, null
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %65, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %2, null
  br label %32

32:                                               ; preds = %63, %30
  %33 = phi ptr [ %34, %63 ], [ %27, %30 ]
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %65, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  br label %49

44:                                               ; preds = %62
  %45 = add nuw nsw i64 %50, 1
  %46 = load i32, ptr %39, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %63, !llvm.loop !8

49:                                               ; preds = %44, %42
  %50 = phi i64 [ 0, %42 ], [ %45, %44 ]
  %51 = phi i1 [ true, %42 ], [ %48, %44 ]
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr %union.acpi_object, ptr %52, i64 %50, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %56) #16
  %58 = icmp ne i32 %57, 0
  %59 = or i1 %31, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %49
  %61 = getelementptr i8, ptr %54, i64 24
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %60, %49
  br i1 %58, label %44, label %63

63:                                               ; preds = %62, %44, %36
  %64 = phi i1 [ %41, %36 ], [ %51, %62 ], [ %48, %44 ]
  br i1 %64, label %65, label %32, !llvm.loop !9

65:                                               ; preds = %63, %32, %26, %23, %18
  %66 = phi i32 [ -22, %18 ], [ -22, %26 ], [ -22, %23 ], [ 0, %63 ], [ -22, %32 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__acpi_node_get_property_reference(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %0, %7
  %9 = or i1 %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @acpi_device_fwnode_ops
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 512
  br label %20

16:                                               ; preds = %10
  %17 = icmp eq ptr %12, @acpi_data_fwnode_ops
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %16, %14, %5
  %21 = phi ptr [ %15, %14 ], [ null, %5 ], [ %19, %16 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %247, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %77, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %77, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %77, label %32

32:                                               ; preds = %74, %28
  %33 = phi ptr [ %75, %74 ], [ null, %28 ]
  %34 = phi ptr [ %35, %74 ], [ %29, %28 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, %29
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %35, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %50) #16
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr %48, ptr %33
  br i1 %52, label %74, label %54

54:                                               ; preds = %43
  %55 = zext i32 %41 to i64
  %56 = add nsw i64 %55, -1
  br label %57

57:                                               ; preds = %62, %54
  %58 = phi ptr [ %53, %54 ], [ %70, %62 ]
  %59 = phi i64 [ 0, %54 ], [ %60, %62 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp eq i64 %59, %56
  br i1 %61, label %71, label %62, !llvm.loop !8

62:                                               ; preds = %57
  %63 = getelementptr %union.acpi_object, ptr %45, i64 %60, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %67) #16
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, ptr %65, ptr %58
  br i1 %69, label %71, label %57, !llvm.loop !8

71:                                               ; preds = %62, %57
  %72 = phi ptr [ %70, %62 ], [ %58, %57 ]
  %73 = icmp ult i64 %60, %55
  br label %74

74:                                               ; preds = %71, %43, %37
  %75 = phi ptr [ %33, %37 ], [ %53, %43 ], [ %72, %71 ]
  %76 = phi i1 [ %42, %37 ], [ true, %43 ], [ %73, %71 ]
  br i1 %76, label %77, label %32, !llvm.loop !9

77:                                               ; preds = %74, %32, %28, %25, %23
  %78 = phi ptr [ null, %25 ], [ null, %28 ], [ null, %23 ], [ %33, %32 ], [ %75, %74 ]
  %79 = phi i1 [ false, %25 ], [ false, %28 ], [ false, %23 ], [ %36, %74 ], [ %36, %32 ]
  %80 = phi i32 [ -2, %25 ], [ -2, %28 ], [ -2, %23 ], [ -2, %32 ], [ -22, %74 ]
  br i1 %79, label %81, label %247

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 8
  switch i32 %82, label %247 [
    i32 20, label %83
    i32 2, label %95
    i32 4, label %104
  ]

83:                                               ; preds = %81
  %84 = icmp eq i64 %2, 0
  br i1 %84, label %85, label %247

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %87) #16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %247, label %90

90:                                               ; preds = %85
  %91 = icmp eq ptr %4, null
  br i1 %91, label %247, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %93, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %94, align 8
  br label %247

95:                                               ; preds = %81
  %96 = icmp eq i64 %2, 0
  br i1 %96, label %97, label %247

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %78, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc ptr @acpi_parse_string_ref(ptr noundef %0, ptr noundef %99)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %247, label %102

102:                                              ; preds = %97
  store ptr %100, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %103, align 8
  br label %247

104:                                              ; preds = %81
  %105 = getelementptr inbounds i8, ptr %78, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %107, %2
  br i1 %108, label %109, label %247

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %78, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr %union.acpi_object, ptr %111, i64 %107
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %247

114:                                              ; preds = %109
  %115 = icmp ne i64 %3, 0
  %116 = icmp ne i64 %3, 0
  br label %117

117:                                              ; preds = %239, %114
  %118 = phi i32 [ 0, %114 ], [ %241, %239 ]
  %119 = phi ptr [ %111, %114 ], [ %240, %239 ]
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %247 [
    i32 20, label %121
    i32 2, label %178
    i32 1, label %234
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %123) #16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %247, label %126

126:                                              ; preds = %121
  %127 = getelementptr i8, ptr %119, i64 24
  %128 = sext i32 %118 to i64
  %129 = icmp eq i64 %128, %2
  %130 = select i1 %129, ptr %4, ptr null
  %131 = getelementptr inbounds i8, ptr %124, i64 16
  %132 = icmp ult ptr %127, %112
  %133 = and i1 %116, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %145, %126
  %135 = phi ptr [ %148, %145 ], [ %127, %126 ]
  %136 = phi i32 [ %146, %145 ], [ 0, %126 ]
  %137 = phi i32 [ %143, %145 ], [ 0, %126 ]
  %138 = load i32, ptr %135, align 8
  switch i32 %138, label %141 [
    i32 20, label %142
    i32 2, label %142
    i32 1, label %139
  ]

139:                                              ; preds = %134
  %140 = add i32 %137, 1
  br label %142

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %139, %134, %134
  %143 = phi i32 [ %140, %139 ], [ %137, %141 ], [ %137, %134 ], [ %137, %134 ]
  %144 = phi i32 [ 0, %139 ], [ 1, %141 ], [ 2, %134 ], [ 2, %134 ]
  switch i32 %144, label %173 [
    i32 0, label %145
    i32 2, label %152
  ]

145:                                              ; preds = %142
  %146 = add i32 %136, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr %union.acpi_object, ptr %127, i64 %147
  %149 = icmp ult ptr %148, %112
  %150 = icmp ult i64 %147, %3
  %151 = and i1 %150, %149
  br i1 %151, label %134, label %152, !llvm.loop !24

152:                                              ; preds = %145, %142, %126
  %153 = phi i32 [ 0, %126 ], [ %143, %142 ], [ %143, %145 ]
  %154 = icmp ugt i32 %153, 8
  br i1 %154, label %173, label %155

155:                                              ; preds = %152
  %156 = icmp eq ptr %130, null
  br i1 %156, label %170, label %157

157:                                              ; preds = %155
  store ptr %131, ptr %130, align 8
  %158 = getelementptr inbounds i8, ptr %130, i64 8
  store i32 %153, ptr %158, align 8
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %130, i64 16
  %162 = zext nneg i32 %153 to i64
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ 0, %160 ], [ %168, %163 ]
  %165 = getelementptr %union.acpi_object, ptr %127, i64 %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr [8 x i64], ptr %161, i64 0, i64 %164
  store i64 %166, ptr %167, align 8
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %170, label %163, !llvm.loop !25

170:                                              ; preds = %163, %157, %155
  %171 = zext nneg i32 %153 to i64
  %172 = getelementptr %union.acpi_object, ptr %127, i64 %171
  br label %173

173:                                              ; preds = %170, %152, %142
  %174 = phi ptr [ %127, %152 ], [ %172, %170 ], [ %127, %142 ]
  %175 = phi i1 [ true, %152 ], [ false, %170 ], [ true, %142 ]
  %176 = phi i32 [ -22, %152 ], [ 0, %170 ], [ -22, %142 ]
  %177 = select i1 %175, i1 true, i1 %129
  br i1 %177, label %243, label %239

178:                                              ; preds = %117
  %179 = getelementptr inbounds i8, ptr %119, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call fastcc ptr @acpi_parse_string_ref(ptr noundef %0, ptr noundef %180)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %247, label %183

183:                                              ; preds = %178
  %184 = getelementptr i8, ptr %119, i64 24
  %185 = sext i32 %118 to i64
  %186 = icmp eq i64 %185, %2
  %187 = select i1 %186, ptr %4, ptr null
  %188 = icmp ult ptr %184, %112
  %189 = and i1 %115, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %201, %183
  %191 = phi ptr [ %204, %201 ], [ %184, %183 ]
  %192 = phi i32 [ %202, %201 ], [ 0, %183 ]
  %193 = phi i32 [ %199, %201 ], [ 0, %183 ]
  %194 = load i32, ptr %191, align 8
  switch i32 %194, label %197 [
    i32 20, label %198
    i32 2, label %198
    i32 1, label %195
  ]

195:                                              ; preds = %190
  %196 = add i32 %193, 1
  br label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %195, %190, %190
  %199 = phi i32 [ %196, %195 ], [ %193, %197 ], [ %193, %190 ], [ %193, %190 ]
  %200 = phi i32 [ 0, %195 ], [ 1, %197 ], [ 2, %190 ], [ 2, %190 ]
  switch i32 %200, label %229 [
    i32 0, label %201
    i32 2, label %208
  ]

201:                                              ; preds = %198
  %202 = add i32 %192, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr %union.acpi_object, ptr %184, i64 %203
  %205 = icmp ult ptr %204, %112
  %206 = icmp ult i64 %203, %3
  %207 = and i1 %206, %205
  br i1 %207, label %190, label %208, !llvm.loop !24

208:                                              ; preds = %201, %198, %183
  %209 = phi i32 [ 0, %183 ], [ %199, %198 ], [ %199, %201 ]
  %210 = icmp ugt i32 %209, 8
  br i1 %210, label %229, label %211

211:                                              ; preds = %208
  %212 = icmp eq ptr %187, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %211
  store ptr %181, ptr %187, align 8
  %214 = getelementptr inbounds i8, ptr %187, i64 8
  store i32 %209, ptr %214, align 8
  %215 = icmp eq i32 %209, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %187, i64 16
  %218 = zext nneg i32 %209 to i64
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ 0, %216 ], [ %224, %219 ]
  %221 = getelementptr %union.acpi_object, ptr %184, i64 %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr [8 x i64], ptr %217, i64 0, i64 %220
  store i64 %222, ptr %223, align 8
  %224 = add nuw nsw i64 %220, 1
  %225 = icmp eq i64 %224, %218
  br i1 %225, label %226, label %219, !llvm.loop !25

226:                                              ; preds = %219, %213, %211
  %227 = zext nneg i32 %209 to i64
  %228 = getelementptr %union.acpi_object, ptr %184, i64 %227
  br label %229

229:                                              ; preds = %226, %208, %198
  %230 = phi ptr [ %184, %208 ], [ %228, %226 ], [ %184, %198 ]
  %231 = phi i1 [ true, %208 ], [ false, %226 ], [ true, %198 ]
  %232 = phi i32 [ -22, %208 ], [ 0, %226 ], [ -22, %198 ]
  %233 = or i1 %186, %231
  br i1 %233, label %245, label %239

234:                                              ; preds = %117
  %235 = sext i32 %118 to i64
  %236 = icmp eq i64 %235, %2
  br i1 %236, label %247, label %237

237:                                              ; preds = %234
  %238 = getelementptr i8, ptr %119, i64 24
  br label %239

239:                                              ; preds = %237, %229, %173
  %240 = phi ptr [ %238, %237 ], [ %230, %229 ], [ %174, %173 ]
  %241 = add i32 %118, 1
  %242 = icmp ult ptr %240, %112
  br i1 %242, label %117, label %247, !llvm.loop !26

243:                                              ; preds = %173
  %244 = select i1 %175, i32 %176, i32 0
  br label %247

245:                                              ; preds = %229
  %246 = select i1 %231, i32 %232, i32 0
  br label %247

247:                                              ; preds = %245, %243, %239, %234, %178, %121, %117, %109, %104, %102, %97, %95, %92, %90, %85, %83, %81, %77, %20
  %248 = phi i32 [ 0, %102 ], [ 0, %92 ], [ -2, %20 ], [ -2, %83 ], [ -22, %85 ], [ 0, %90 ], [ -2, %95 ], [ -22, %97 ], [ -22, %81 ], [ -2, %104 ], [ %244, %243 ], [ %246, %245 ], [ -2, %109 ], [ %80, %77 ], [ -2, %239 ], [ -22, %117 ], [ -2, %234 ], [ -22, %178 ], [ -22, %121 ]
  ret i32 %248
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
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %0, %6
  %8 = or i1 %5, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @acpi_device_fwnode_ops
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br i1 %8, label %25, label %20

14:                                               ; preds = %9
  br i1 %8, label %48, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @acpi_data_fwnode_ops
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  br i1 %8, label %25, label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ @acpi_device_fwnode_ops, %13 ], [ @acpi_data_fwnode_ops, %19 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %21
  br label %25

25:                                               ; preds = %20, %19, %13
  %26 = phi i1 [ false, %13 ], [ false, %19 ], [ %24, %20 ]
  %27 = getelementptr i8, ptr %0, i64 -16
  %28 = select i1 %26, ptr %27, ptr null
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @acpi_get_handle(ptr noundef %30, ptr noundef %1, ptr noundef nonnull %3) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @acpi_fetch_acpi_dev(ptr noundef %34) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  br label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @acpi_get_data_full(ptr noundef %40, ptr noundef nonnull @acpi_nondev_subnode_tag, ptr noundef nonnull %4, ptr noundef null) #16
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  %45 = select i1 %42, i1 %44, i1 false
  %46 = getelementptr inbounds i8, ptr %43, i64 16
  %47 = select i1 %45, ptr %46, ptr null
  br label %48

48:                                               ; preds = %39, %37, %25, %15, %14, %2
  %49 = phi ptr [ %38, %37 ], [ null, %15 ], [ null, %25 ], [ %47, %39 ], [ null, %2 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_get_next_subnode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %0, %5
  %7 = or i1 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @acpi_device_fwnode_ops
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  %14 = getelementptr i8, ptr %0, i64 -16
  %15 = select i1 %13, ptr %14, ptr null
  %16 = icmp eq ptr %1, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %1, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @acpi_device_fwnode_ops
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  %26 = icmp ne ptr %15, null
  %27 = and i1 %26, %25
  br i1 %27, label %30, label %48

28:                                               ; preds = %12
  %29 = icmp eq ptr %15, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %28, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !16
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %1, %31
  %33 = or i1 %16, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @acpi_device_fwnode_ops
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  %40 = getelementptr i8, ptr %1, i64 -16
  %41 = select i1 %39, ptr %40, ptr null
  store ptr %41, ptr %3, align 8
  %42 = call i32 @acpi_dev_for_each_child(ptr noundef %15, ptr noundef nonnull @stop_on_next, ptr noundef nonnull %3) #16
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = select i1 %44, ptr null, ptr %1
  %47 = select i1 %44, ptr undef, ptr %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %44, label %48, label %102

48:                                               ; preds = %38, %28, %24
  %49 = phi ptr [ %46, %38 ], [ %1, %24 ], [ null, %28 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = inttoptr i64 -4096 to ptr
  %53 = icmp ugt ptr %49, %52
  br i1 %53, label %102, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @acpi_data_fwnode_ops
  br i1 %57, label %58, label %102

58:                                               ; preds = %54, %48
  br i1 %7, label %64, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, @acpi_data_fwnode_ops
  %63 = select i1 %62, ptr %14, ptr null
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi ptr [ null, %58 ], [ %63, %59 ]
  br i1 %7, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @acpi_device_fwnode_ops
  %70 = select i1 %69, ptr %14, ptr null
  br label %71

71:                                               ; preds = %66, %64
  %72 = phi ptr [ null, %64 ], [ %70, %66 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 560
  br label %80

76:                                               ; preds = %71
  %77 = icmp eq ptr %65, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %65, i64 120
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %75, %74 ], [ %79, %78 ]
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  br i1 %50, label %99, label %85

85:                                               ; preds = %84
  %86 = inttoptr i64 -4096 to ptr
  %87 = icmp ugt ptr %49, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %49, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, @acpi_data_fwnode_ops
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i1 [ false, %85 ], [ %91, %88 ]
  %94 = getelementptr i8, ptr %49, i64 -16
  %95 = select i1 %93, ptr %94, ptr null
  %96 = getelementptr inbounds i8, ptr %95, i64 136
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %81
  br i1 %98, label %102, label %99

99:                                               ; preds = %92, %84
  %100 = phi ptr [ %97, %92 ], [ %82, %84 ]
  %101 = getelementptr i8, ptr %100, i64 -120
  br label %102

102:                                              ; preds = %99, %92, %80, %76, %54, %51, %38
  %103 = phi ptr [ %47, %38 ], [ %101, %99 ], [ null, %76 ], [ null, %80 ], [ null, %92 ], [ null, %54 ], [ null, %51 ]
  ret ptr %103
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_acpi_device_node(ptr noundef readonly %0) #6 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_device_fwnode_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
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
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_data_fwnode_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @acpi_fwnode_device_is_available(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_device_fwnode_ops
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  br i1 %5, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @acpi_device_fwnode_ops
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i1 [ false, %10 ], [ %14, %11 ]
  %17 = getelementptr i8, ptr %0, i64 -16
  %18 = select i1 %16, ptr %17, ptr null
  %19 = tail call zeroext i1 @acpi_device_is_present(ptr noundef %18) #16
  br label %20

20:                                               ; preds = %15, %6, %1
  %21 = phi i1 [ %19, %15 ], [ false, %6 ], [ false, %1 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_fwnode_device_get_match_data(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @acpi_device_get_match_data(ptr noundef %1) #16
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @acpi_fwnode_device_dma_supported(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_device_fwnode_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -16
  %13 = select i1 %11, ptr %12, ptr null
  %14 = tail call zeroext i1 @acpi_dma_supported(ptr noundef %13) #16
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_fwnode_device_get_dma_attr(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_device_fwnode_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -16
  %13 = select i1 %11, ptr %12, ptr null
  %14 = tail call i32 @acpi_get_dma_attr(ptr noundef %13) #16
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef zeroext i1 @acpi_fwnode_property_present(ptr noundef %0, ptr noundef readonly %1) #5 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %0, %4
  %6 = or i1 %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
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

17:                                               ; preds = %13, %11, %2
  %18 = phi ptr [ %12, %11 ], [ null, %2 ], [ %16, %13 ]
  %19 = icmp ne ptr %18, null
  %20 = icmp ne ptr %1, null
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %66, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %66, label %29

29:                                               ; preds = %64, %25
  %30 = phi ptr [ %31, %64 ], [ %26, %25 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, %26
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %39
  %49 = zext i32 %37 to i64
  %50 = add nsw i64 %49, -1
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i64 [ 0, %48 ], [ %53, %55 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %62, label %55, !llvm.loop !8

55:                                               ; preds = %51
  %56 = getelementptr %union.acpi_object, ptr %41, i64 %53, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %59) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %51, !llvm.loop !8

62:                                               ; preds = %55, %51
  %63 = icmp ult i64 %53, %49
  br label %64

64:                                               ; preds = %62, %33
  %65 = phi i1 [ %38, %33 ], [ %63, %62 ]
  br i1 %65, label %66, label %29, !llvm.loop !9

66:                                               ; preds = %64, %39, %29, %25, %22, %17
  %67 = phi i1 [ false, %17 ], [ false, %25 ], [ false, %22 ], [ %32, %64 ], [ %32, %29 ], [ %32, %39 ]
  ret i1 %67
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
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  tail call void @fwnode_handle_put(ptr noundef nonnull %2) #16
  %5 = icmp eq ptr %0, null
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %0, %6
  %8 = or i1 %5, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @acpi_data_fwnode_ops
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  br i1 %8, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @acpi_data_fwnode_ops
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i1 [ false, %13 ], [ %17, %14 ]
  %20 = getelementptr i8, ptr %0, i64 -16
  %21 = select i1 %19, ptr %20, ptr null
  %22 = load ptr, ptr %21, align 8
  br label %36

23:                                               ; preds = %9
  br i1 %8, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, @acpi_device_fwnode_ops
  br label %28

28:                                               ; preds = %24, %23, %4
  %29 = phi i1 [ true, %23 ], [ %27, %24 ], [ true, %4 ]
  %30 = getelementptr i8, ptr %0, i64 -16
  %31 = icmp eq ptr %30, null
  %32 = or i1 %31, %29
  br i1 %32, label %33, label %34, !prof !27

33:                                               ; preds = %28
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #16, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1582, i32 2305, i64 12) #16, !srcloc !29
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #16, !srcloc !30
  br label %36

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %0, i64 104
  br label %36

36:                                               ; preds = %34, %33, %18, %1
  %37 = phi ptr [ %22, %18 ], [ %35, %34 ], [ @.str.13, %1 ], [ null, %33 ]
  ret ptr %37
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
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_data_fwnode_ops
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  br i1 %5, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @acpi_data_fwnode_ops
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i1 [ false, %10 ], [ %14, %11 ]
  %17 = getelementptr i8, ptr %0, i64 -16
  %18 = select i1 %16, ptr %17, ptr null
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  br label %44

21:                                               ; preds = %6
  br i1 %5, label %43, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @acpi_device_fwnode_ops
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  br i1 %5, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @acpi_device_fwnode_ops
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i1 [ false, %26 ], [ %30, %27 ]
  %33 = getelementptr i8, ptr %0, i64 -16
  %34 = select i1 %32, ptr %33, ptr null
  %35 = getelementptr inbounds i8, ptr %34, i64 680
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -616
  %39 = select i1 %37, ptr null, ptr %38
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  %42 = select i1 %40, ptr undef, ptr %41
  br i1 %40, label %43, label %44

43:                                               ; preds = %31, %22, %21, %1
  br label %44

44:                                               ; preds = %43, %31, %15
  %45 = phi ptr [ %20, %15 ], [ %42, %31 ], [ null, %43 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @acpi_fwnode_get_named_child_node(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef null) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %35, %2
  %6 = phi ptr [ %36, %35 ], [ %3, %2 ]
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @acpi_data_fwnode_ops
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  br i1 %8, label %35, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @acpi_data_fwnode_ops
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %6, i64 -16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef %1) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %35

23:                                               ; preds = %9
  br i1 %8, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @acpi_device_fwnode_ops
  br label %28

28:                                               ; preds = %24, %23, %5
  %29 = phi i1 [ false, %23 ], [ %27, %24 ], [ false, %5 ]
  %30 = getelementptr i8, ptr %6, i64 -16
  %31 = select i1 %29, ptr %30, ptr null
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = tail call i32 @strncmp(ptr noundef %32, ptr noundef %1, i64 noundef 4) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28, %18, %14, %13
  %36 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef nonnull %6) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %5, !llvm.loop !31

38:                                               ; preds = %35, %28, %18, %2
  %39 = phi ptr [ null, %2 ], [ %6, %18 ], [ %6, %28 ], [ null, %35 ]
  ret ptr %39
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
  br i1 %14, label %52, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @fwnode_get_next_child_node(ptr noundef nonnull %13, ptr noundef %1) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %45, %15
  %19 = phi ptr [ %46, %45 ], [ %16, %15 ]
  %20 = phi ptr [ %21, %45 ], [ %13, %15 ]
  %21 = tail call ptr @fwnode_get_next_child_node(ptr noundef %0, ptr noundef nonnull %20) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %21, %24
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @acpi_data_fwnode_ops
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %21, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %21, ptr noundef nonnull @.str.19) #16
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = tail call i32 @strncmp(ptr noundef %32, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %32, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 64
  br i1 %40, label %43, label %41

41:                                               ; preds = %37, %34, %30
  %42 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %21, ptr noundef nonnull @.str.17) #16
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %37
  %44 = tail call ptr @fwnode_get_next_child_node(ptr noundef nonnull %21, ptr noundef null) #16
  br label %45

45:                                               ; preds = %43, %41, %26, %23
  %46 = phi ptr [ %44, %43 ], [ %19, %41 ], [ %19, %23 ], [ %19, %26 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %18, label %48, !llvm.loop !34

48:                                               ; preds = %45, %18, %15
  %49 = phi ptr [ %16, %15 ], [ %46, %45 ], [ %19, %18 ]
  %50 = tail call fastcc zeroext i1 @is_acpi_graph_node(ptr noundef %49, ptr noundef nonnull @.str.18)
  %51 = select i1 %50, ptr %49, ptr null
  br label %52

52:                                               ; preds = %48, %12
  %53 = phi ptr [ null, %12 ], [ %51, %48 ]
  ret ptr %53
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
  br i1 %6, label %7, label %67

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %8, %10
  %12 = or i1 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @acpi_device_fwnode_ops
  br i1 %16, label %22, label %17

17:                                               ; preds = %13, %7
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr %8, ptr null
  br label %67

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = call ptr @fwnode_get_next_child_node(ptr noundef %8, ptr noundef null) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %46, %26
  %36 = phi ptr [ %47, %46 ], [ %33, %26 ]
  %37 = phi ptr [ %44, %46 ], [ undef, %26 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !16
  %38 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %36, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, i64 noundef 1) #16
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, %29
  %42 = zext i1 %41 to i32
  %43 = select i1 %39, i1 %41, i1 false
  %44 = select i1 %43, ptr %36, ptr %37
  %45 = select i1 %39, i32 %42, i32 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  switch i32 %45, label %49 [
    i32 0, label %46
    i32 4, label %46
  ]

46:                                               ; preds = %35, %35
  %47 = call ptr @fwnode_get_next_child_node(ptr noundef %8, ptr noundef nonnull %36) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %35, !llvm.loop !35

49:                                               ; preds = %46, %35, %26
  %50 = phi ptr [ null, %26 ], [ %44, %35 ], [ null, %46 ]
  %51 = call ptr @fwnode_get_next_child_node(ptr noundef %50, ptr noundef null) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %64, %49
  %54 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %55 = phi ptr [ %62, %64 ], [ undef, %49 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 0, ptr %2, align 4, !annotation !16
  %56 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %54, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i64 noundef 1) #16
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, %32
  %60 = zext i1 %59 to i32
  %61 = select i1 %57, i1 %59, i1 false
  %62 = select i1 %61, ptr %54, ptr %55
  %63 = select i1 %57, i32 %60, i32 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  switch i32 %63, label %67 [
    i32 0, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %53, %53
  %65 = call ptr @fwnode_get_next_child_node(ptr noundef %50, ptr noundef nonnull %54) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %53, !llvm.loop !35

67:                                               ; preds = %64, %53, %49, %22, %17, %1
  %68 = phi ptr [ %21, %17 ], [ null, %1 ], [ null, %22 ], [ null, %49 ], [ %62, %53 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @acpi_fwnode_get_parent(ptr noundef readonly %0) #6 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @acpi_data_fwnode_ops
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  br label %25

13:                                               ; preds = %6
  %14 = icmp eq ptr %8, @acpi_device_fwnode_ops
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %17, i64 -616
  %20 = select i1 %18, ptr null, ptr %19
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = select i1 %21, ptr undef, ptr %22
  br i1 %21, label %24, label %25

24:                                               ; preds = %15, %13, %1
  br label %25

25:                                               ; preds = %24, %15, %10
  %26 = phi ptr [ %12, %10 ], [ %23, %15 ], [ null, %24 ]
  ret ptr %26
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
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 248) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @acpi_data_fwnode_ops, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 56
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 64
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 40
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 88
  %24 = getelementptr inbounds i8, ptr %9, i64 96
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 104
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 120
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 128
  store volatile ptr %26, ptr %27, align 8
  %28 = tail call fastcc zeroext i1 @acpi_extract_properties(ptr noundef %1, ptr noundef %0, ptr noundef %23)
  %29 = icmp eq ptr %1, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !16
  %31 = call i32 @acpi_get_parent(ptr noundef nonnull %1, ptr noundef nonnull %6) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef %34, ptr noundef %0, ptr noundef %23, ptr noundef %16)
  %36 = select i1 %35, i1 true, i1 %28
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ %28, %30 ], [ %36, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %42

39:                                               ; preds = %11
  %40 = tail call fastcc zeroext i1 @acpi_enumerate_nondev_subnodes(ptr noundef null, ptr noundef %0, ptr noundef %23, ptr noundef %16)
  %41 = select i1 %40, i1 true, i1 %28
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi i1 [ %38, %37 ], [ %41, %39 ]
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %45, align 8
  store ptr %0, ptr %23, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 136
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %47, align 8
  store ptr %3, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %48, ptr %49, align 8
  store volatile ptr %46, ptr %48, align 8
  br label %51

50:                                               ; preds = %42
  call void @kfree(ptr noundef nonnull %9) #16
  br label %51

51:                                               ; preds = %50, %44, %5
  %52 = phi i1 [ true, %44 ], [ false, %50 ], [ false, %5 ]
  ret i1 %52
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
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %0, %7
  %9 = or i1 %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @acpi_device_fwnode_ops
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 512
  br label %20

16:                                               ; preds = %10
  %17 = icmp eq ptr %12, @acpi_data_fwnode_ops
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %16, %14, %5
  %21 = phi ptr [ %15, %14 ], [ null, %5 ], [ %19, %16 ]
  %22 = icmp ne i64 %4, 1
  %23 = icmp ne ptr %3, null
  %24 = and i1 %23, %22
  br i1 %24, label %182, label %25

25:                                               ; preds = %20
  %26 = icmp ult i32 %2, 4
  %27 = icmp ne ptr %21, null
  %28 = icmp ne ptr %1, null
  %29 = and i1 %28, %27
  br i1 %26, label %30, label %82

30:                                               ; preds = %25
  br i1 %29, label %31, label %134

31:                                               ; preds = %30
  %32 = load ptr, ptr %21, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %134, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %21, i64 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %134, label %38

38:                                               ; preds = %78, %34
  %39 = phi ptr [ %79, %78 ], [ null, %34 ]
  %40 = phi ptr [ %42, %78 ], [ %35, %34 ]
  %41 = phi i32 [ %81, %78 ], [ undef, %34 ]
  %42 = load ptr, ptr %40, align 8
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %134, label %44

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %42, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %48 to i64
  br label %58

54:                                               ; preds = %75
  %55 = add nuw nsw i64 %60, 1
  %56 = icmp ult i64 %55, %53
  %57 = icmp eq i64 %55, %53
  br i1 %57, label %78, label %58, !llvm.loop !8

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %39, %50 ], [ %76, %54 ]
  %60 = phi i64 [ 0, %50 ], [ %55, %54 ]
  %61 = phi i1 [ true, %50 ], [ %56, %54 ]
  %62 = phi i32 [ %41, %50 ], [ %77, %54 ]
  %63 = getelementptr %union.acpi_object, ptr %52, i64 %60, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %66) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  %70 = getelementptr i8, ptr %64, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 0, i32 -71
  %74 = select i1 %72, ptr %70, ptr %59
  br label %75

75:                                               ; preds = %69, %58
  %76 = phi ptr [ %59, %58 ], [ %74, %69 ]
  %77 = phi i32 [ %62, %58 ], [ %73, %69 ]
  br i1 %68, label %78, label %54

78:                                               ; preds = %75, %54, %44
  %79 = phi ptr [ %39, %44 ], [ %76, %54 ], [ %76, %75 ]
  %80 = phi i1 [ %49, %44 ], [ %61, %75 ], [ %56, %54 ]
  %81 = phi i32 [ %41, %44 ], [ %77, %54 ], [ %77, %75 ]
  br i1 %80, label %134, label %38, !llvm.loop !9

82:                                               ; preds = %25
  br i1 %29, label %83, label %134

83:                                               ; preds = %82
  %84 = load ptr, ptr %21, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %134, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %21, i64 8
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %134, label %90

90:                                               ; preds = %130, %86
  %91 = phi ptr [ %131, %130 ], [ null, %86 ]
  %92 = phi ptr [ %94, %130 ], [ %87, %86 ]
  %93 = phi i32 [ %133, %130 ], [ undef, %86 ]
  %94 = load ptr, ptr %92, align 8
  %95 = icmp eq ptr %94, %87
  br i1 %95, label %134, label %96

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %94, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %100 to i64
  br label %110

106:                                              ; preds = %127
  %107 = add nuw nsw i64 %112, 1
  %108 = icmp ult i64 %107, %105
  %109 = icmp eq i64 %107, %105
  br i1 %109, label %130, label %110, !llvm.loop !8

110:                                              ; preds = %106, %102
  %111 = phi ptr [ %91, %102 ], [ %128, %106 ]
  %112 = phi i64 [ 0, %102 ], [ %107, %106 ]
  %113 = phi i1 [ true, %102 ], [ %108, %106 ]
  %114 = phi i32 [ %93, %102 ], [ %129, %106 ]
  %115 = getelementptr %union.acpi_object, ptr %104, i64 %112, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %118) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = getelementptr i8, ptr %116, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 0, i32 -71
  %126 = select i1 %124, ptr %122, ptr %111
  br label %127

127:                                              ; preds = %121, %110
  %128 = phi ptr [ %111, %110 ], [ %126, %121 ]
  %129 = phi i32 [ %114, %110 ], [ %125, %121 ]
  br i1 %120, label %130, label %106

130:                                              ; preds = %127, %106, %96
  %131 = phi ptr [ %91, %96 ], [ %128, %106 ], [ %128, %127 ]
  %132 = phi i1 [ %101, %96 ], [ %113, %127 ], [ %108, %106 ]
  %133 = phi i32 [ %93, %96 ], [ %129, %106 ], [ %129, %127 ]
  br i1 %132, label %134, label %90, !llvm.loop !9

134:                                              ; preds = %130, %90, %86, %83, %82, %78, %38, %34, %31, %30
  %135 = phi ptr [ null, %31 ], [ null, %34 ], [ null, %30 ], [ null, %83 ], [ null, %86 ], [ null, %82 ], [ %39, %38 ], [ %79, %78 ], [ %91, %90 ], [ %131, %130 ]
  %136 = phi i32 [ -22, %31 ], [ -22, %34 ], [ -22, %30 ], [ -22, %83 ], [ -22, %86 ], [ -22, %82 ], [ -22, %38 ], [ %81, %78 ], [ -22, %90 ], [ %133, %130 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %177

138:                                              ; preds = %134
  switch i32 %2, label %173 [
    i32 0, label %139
    i32 1, label %147
    i32 2, label %155
    i32 3, label %163
    i32 4, label %168
  ]

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 255
  br i1 %142, label %177, label %143

143:                                              ; preds = %139
  %144 = icmp eq ptr %3, null
  br i1 %144, label %174, label %145

145:                                              ; preds = %143
  %146 = trunc i64 %141 to i8
  store i8 %146, ptr %3, align 1
  br label %174

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %135, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %149, 65535
  br i1 %150, label %177, label %151

151:                                              ; preds = %147
  %152 = icmp eq ptr %3, null
  br i1 %152, label %174, label %153

153:                                              ; preds = %151
  %154 = trunc i64 %149 to i16
  store i16 %154, ptr %3, align 2
  br label %174

155:                                              ; preds = %138
  %156 = getelementptr inbounds i8, ptr %135, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp ugt i64 %157, 4294967295
  br i1 %158, label %177, label %159

159:                                              ; preds = %155
  %160 = icmp eq ptr %3, null
  br i1 %160, label %174, label %161

161:                                              ; preds = %159
  %162 = trunc i64 %157 to i32
  store i32 %162, ptr %3, align 4
  br label %174

163:                                              ; preds = %138
  %164 = icmp eq ptr %3, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %135, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %3, align 8
  br label %174

168:                                              ; preds = %138
  %169 = icmp eq ptr %3, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %135, i64 8
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %3, align 8
  br label %177

173:                                              ; preds = %138
  unreachable

174:                                              ; preds = %165, %163, %161, %159, %153, %151, %145, %143
  %175 = icmp eq ptr %3, null
  %176 = zext i1 %175 to i32
  br label %177

177:                                              ; preds = %174, %170, %168, %155, %147, %139, %134
  %178 = phi i32 [ %176, %174 ], [ %136, %134 ], [ -75, %139 ], [ -75, %147 ], [ -75, %155 ], [ 1, %170 ], [ 1, %168 ]
  %179 = icmp sgt i32 %178, -1
  %180 = icmp eq i32 %178, -75
  %181 = or i1 %179, %180
  br i1 %181, label %449, label %182

182:                                              ; preds = %177, %20
  %183 = icmp eq ptr %21, null
  %184 = icmp eq ptr %1, null
  %185 = or i1 %184, %183
  br i1 %185, label %237, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %21, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %237, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %21, i64 8
  %191 = load volatile ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %190
  br i1 %192, label %237, label %193

193:                                              ; preds = %233, %189
  %194 = phi ptr [ %234, %233 ], [ null, %189 ]
  %195 = phi ptr [ %197, %233 ], [ %190, %189 ]
  %196 = phi i32 [ %236, %233 ], [ undef, %189 ]
  %197 = load ptr, ptr %195, align 8
  %198 = icmp eq ptr %197, %190
  br i1 %198, label %237, label %199

199:                                              ; preds = %193
  %200 = getelementptr i8, ptr %197, i64 -8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = zext i32 %203 to i64
  br label %213

209:                                              ; preds = %230
  %210 = add nuw nsw i64 %215, 1
  %211 = icmp ult i64 %210, %208
  %212 = icmp eq i64 %210, %208
  br i1 %212, label %233, label %213, !llvm.loop !8

213:                                              ; preds = %209, %205
  %214 = phi ptr [ %194, %205 ], [ %231, %209 ]
  %215 = phi i64 [ 0, %205 ], [ %210, %209 ]
  %216 = phi i1 [ true, %205 ], [ %211, %209 ]
  %217 = phi i32 [ %196, %205 ], [ %232, %209 ]
  %218 = getelementptr %union.acpi_object, ptr %207, i64 %215, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %221) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = getelementptr i8, ptr %219, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 4
  %228 = select i1 %227, i32 0, i32 -71
  %229 = select i1 %227, ptr %225, ptr %214
  br label %230

230:                                              ; preds = %224, %213
  %231 = phi ptr [ %214, %213 ], [ %229, %224 ]
  %232 = phi i32 [ %217, %213 ], [ %228, %224 ]
  br i1 %223, label %233, label %209

233:                                              ; preds = %230, %209, %199
  %234 = phi ptr [ %194, %199 ], [ %231, %209 ], [ %231, %230 ]
  %235 = phi i1 [ %204, %199 ], [ %216, %230 ], [ %211, %209 ]
  %236 = phi i32 [ %196, %199 ], [ %232, %209 ], [ %232, %230 ]
  br i1 %235, label %237, label %193, !llvm.loop !9

237:                                              ; preds = %233, %193, %189, %186, %182
  %238 = phi ptr [ null, %186 ], [ null, %189 ], [ null, %182 ], [ %194, %193 ], [ %234, %233 ]
  %239 = phi i32 [ -22, %186 ], [ -22, %189 ], [ -22, %182 ], [ -22, %193 ], [ %236, %233 ]
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, ptr %238, ptr null
  %242 = icmp ugt i32 %2, 3
  %243 = or i1 %242, %240
  %244 = or i1 %185, %243
  %245 = select i1 %243, i32 %239, i32 -22
  br i1 %244, label %297, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %21, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %297, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %21, i64 8
  %251 = load volatile ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %250
  br i1 %252, label %297, label %253

253:                                              ; preds = %293, %249
  %254 = phi ptr [ %294, %293 ], [ %241, %249 ]
  %255 = phi ptr [ %257, %293 ], [ %250, %249 ]
  %256 = phi i32 [ %296, %293 ], [ undef, %249 ]
  %257 = load ptr, ptr %255, align 8
  %258 = icmp eq ptr %257, %250
  br i1 %258, label %297, label %259

259:                                              ; preds = %253
  %260 = getelementptr i8, ptr %257, i64 -8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %293

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %261, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = zext i32 %263 to i64
  br label %273

269:                                              ; preds = %290
  %270 = add nuw nsw i64 %275, 1
  %271 = icmp ult i64 %270, %268
  %272 = icmp eq i64 %270, %268
  br i1 %272, label %293, label %273, !llvm.loop !8

273:                                              ; preds = %269, %265
  %274 = phi ptr [ %254, %265 ], [ %291, %269 ]
  %275 = phi i64 [ 0, %265 ], [ %270, %269 ]
  %276 = phi i1 [ true, %265 ], [ %271, %269 ]
  %277 = phi i32 [ %256, %265 ], [ %292, %269 ]
  %278 = getelementptr %union.acpi_object, ptr %267, i64 %275, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef %281) #16
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %273
  %285 = getelementptr i8, ptr %279, i64 24
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 3
  %288 = select i1 %287, i32 0, i32 -71
  %289 = select i1 %287, ptr %285, ptr %274
  br label %290

290:                                              ; preds = %284, %273
  %291 = phi ptr [ %274, %273 ], [ %289, %284 ]
  %292 = phi i32 [ %277, %273 ], [ %288, %284 ]
  br i1 %283, label %293, label %269

293:                                              ; preds = %290, %269, %259
  %294 = phi ptr [ %254, %259 ], [ %291, %269 ], [ %291, %290 ]
  %295 = phi i1 [ %264, %259 ], [ %276, %290 ], [ %271, %269 ]
  %296 = phi i32 [ %256, %259 ], [ %292, %269 ], [ %292, %290 ]
  br i1 %295, label %297, label %253, !llvm.loop !9

297:                                              ; preds = %293, %253, %249, %246, %237
  %298 = phi ptr [ %241, %237 ], [ %241, %246 ], [ %241, %249 ], [ %254, %253 ], [ %294, %293 ]
  %299 = phi i32 [ %245, %237 ], [ -22, %246 ], [ -22, %249 ], [ -22, %253 ], [ %296, %293 ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %449

301:                                              ; preds = %297
  br i1 %23, label %305, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %298, i64 4
  %304 = load i32, ptr %303, align 4
  br label %449

305:                                              ; preds = %301
  %306 = icmp eq i32 %2, 4
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %298, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = icmp ult i64 %310, %4
  br i1 %311, label %449, label %312

312:                                              ; preds = %307, %305
  %313 = icmp eq i64 %4, 0
  br i1 %313, label %449, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %298, align 8
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = icmp eq i32 %2, 0
  br i1 %318, label %322, label %449

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %298, i64 8
  %321 = load ptr, ptr %320, align 8
  br label %322

322:                                              ; preds = %319, %317
  %323 = phi ptr [ %321, %319 ], [ %298, %317 ]
  switch i32 %2, label %448 [
    i32 0, label %333
    i32 1, label %330
    i32 2, label %327
    i32 3, label %324
    i32 4, label %428
  ]

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %407

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %323, i64 8
  %329 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %383

330:                                              ; preds = %322
  %331 = getelementptr inbounds i8, ptr %323, i64 8
  %332 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %359

333:                                              ; preds = %322
  %334 = getelementptr inbounds i8, ptr %323, i64 8
  %335 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  br label %336

336:                                              ; preds = %354, %333
  %337 = phi i64 [ 0, %333 ], [ %357, %354 ]
  %338 = load i32, ptr %323, align 8
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load ptr, ptr %334, align 8
  %342 = getelementptr i8, ptr %341, i64 %337
  %343 = load i8, ptr %342, align 1
  br label %354

344:                                              ; preds = %336
  %345 = getelementptr %union.acpi_object, ptr %323, i64 %337
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %449

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %345, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = icmp ugt i64 %350, 255
  br i1 %351, label %449, label %352

352:                                              ; preds = %348
  %353 = trunc i64 %350 to i8
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi i8 [ %353, %352 ], [ %343, %340 ]
  %356 = getelementptr i8, ptr %3, i64 %337
  store i8 %355, ptr %356, align 1
  %357 = add nuw i64 %337, 1
  %358 = icmp eq i64 %357, %335
  br i1 %358, label %449, label %336, !llvm.loop !36

359:                                              ; preds = %378, %330
  %360 = phi i64 [ 0, %330 ], [ %381, %378 ]
  %361 = load i32, ptr %323, align 8
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %363, label %368

363:                                              ; preds = %359
  %364 = load ptr, ptr %331, align 8
  %365 = getelementptr i8, ptr %364, i64 %360
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i16
  br label %378

368:                                              ; preds = %359
  %369 = getelementptr %union.acpi_object, ptr %323, i64 %360
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %449

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %369, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = icmp ugt i64 %374, 65535
  br i1 %375, label %449, label %376

376:                                              ; preds = %372
  %377 = trunc i64 %374 to i16
  br label %378

378:                                              ; preds = %376, %363
  %379 = phi i16 [ %377, %376 ], [ %367, %363 ]
  %380 = getelementptr i16, ptr %3, i64 %360
  store i16 %379, ptr %380, align 2
  %381 = add nuw i64 %360, 1
  %382 = icmp eq i64 %381, %332
  br i1 %382, label %449, label %359, !llvm.loop !37

383:                                              ; preds = %402, %327
  %384 = phi i64 [ 0, %327 ], [ %405, %402 ]
  %385 = load i32, ptr %323, align 8
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = load ptr, ptr %328, align 8
  %389 = getelementptr i8, ptr %388, i64 %384
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  br label %402

392:                                              ; preds = %383
  %393 = getelementptr %union.acpi_object, ptr %323, i64 %384
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %449

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %393, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = icmp ugt i64 %398, 4294967295
  br i1 %399, label %449, label %400

400:                                              ; preds = %396
  %401 = trunc i64 %398 to i32
  br label %402

402:                                              ; preds = %400, %387
  %403 = phi i32 [ %401, %400 ], [ %391, %387 ]
  %404 = getelementptr i32, ptr %3, i64 %384
  store i32 %403, ptr %404, align 4
  %405 = add nuw i64 %384, 1
  %406 = icmp eq i64 %405, %329
  br i1 %406, label %449, label %383, !llvm.loop !38

407:                                              ; preds = %423, %324
  %408 = phi i64 [ 0, %324 ], [ %426, %423 ]
  %409 = load i32, ptr %323, align 8
  %410 = icmp eq i32 %409, 3
  br i1 %410, label %411, label %416

411:                                              ; preds = %407
  %412 = load ptr, ptr %325, align 8
  %413 = getelementptr i8, ptr %412, i64 %408
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  br label %423

416:                                              ; preds = %407
  %417 = getelementptr %union.acpi_object, ptr %323, i64 %408
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %449

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %417, i64 8
  %422 = load i64, ptr %421, align 8
  br label %423

423:                                              ; preds = %420, %411
  %424 = phi i64 [ %422, %420 ], [ %415, %411 ]
  %425 = getelementptr i64, ptr %3, i64 %408
  store i64 %424, ptr %425, align 8
  %426 = add nuw i64 %408, 1
  %427 = icmp eq i64 %426, %326
  br i1 %427, label %449, label %407, !llvm.loop !39

428:                                              ; preds = %322
  %429 = trunc i64 %4 to i32
  %430 = getelementptr inbounds i8, ptr %298, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = tail call i32 @llvm.umin.i32(i32 %431, i32 %429)
  %433 = zext i32 %432 to i64
  %434 = icmp eq i32 %432, 0
  br i1 %434, label %449, label %435

435:                                              ; preds = %441, %428
  %436 = phi i64 [ %446, %441 ], [ 0, %428 ]
  %437 = phi i32 [ %445, %441 ], [ 0, %428 ]
  %438 = getelementptr %union.acpi_object, ptr %323, i64 %436
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %449

441:                                              ; preds = %435
  %442 = getelementptr inbounds i8, ptr %438, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr ptr, ptr %3, i64 %436
  store ptr %443, ptr %444, align 8
  %445 = add nuw i32 %437, 1
  %446 = sext i32 %445 to i64
  %447 = icmp ult i64 %446, %433
  br i1 %447, label %435, label %449, !llvm.loop !40

448:                                              ; preds = %322
  unreachable

449:                                              ; preds = %441, %435, %428, %423, %416, %402, %396, %392, %378, %372, %368, %354, %348, %344, %317, %312, %307, %302, %297, %177
  %450 = phi i32 [ %178, %177 ], [ %299, %297 ], [ -22, %312 ], [ -71, %317 ], [ %432, %428 ], [ %304, %302 ], [ -75, %307 ], [ 0, %354 ], [ -71, %344 ], [ -75, %348 ], [ 0, %378 ], [ -71, %368 ], [ -75, %372 ], [ 0, %402 ], [ -71, %392 ], [ -75, %396 ], [ 0, %423 ], [ -71, %416 ], [ -71, %435 ], [ %432, %441 ]
  ret i32 %450
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
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %0, %8
  %10 = or i1 %7, %9
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @acpi_data_fwnode_ops
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  br i1 %10, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @acpi_data_fwnode_ops
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i1 [ false, %15 ], [ %19, %16 ]
  %22 = getelementptr i8, ptr %0, i64 -16
  %23 = select i1 %21, ptr %22, ptr null
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @fwnode_property_present(ptr noundef %0, ptr noundef nonnull @.str.19) #16
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = tail call i32 @strncmp(ptr noundef %24, ptr noundef %1, i64 noundef %4) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %24, i64 %4
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 64
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %26, %20
  %34 = tail call zeroext i1 @fwnode_property_present(ptr noundef %0, ptr noundef %1) #16
  br label %35

35:                                               ; preds = %33, %29, %11, %6, %2
  %36 = phi i1 [ false, %11 ], [ false, %2 ], [ true, %29 ], [ %34, %33 ], [ false, %6 ]
  ret i1 %36
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
