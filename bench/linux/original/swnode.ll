target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_software_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad is_software_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_to_software_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad to_software_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_software_node_fwnode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad software_node_fwnode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_property_entries_dup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad property_entries_dup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_property_entries_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad property_entries_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_software_node_find_by_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad software_node_find_by_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_software_node_register_node_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad software_node_register_node_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_software_node_unregister_node_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad software_node_unregister_node_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_software_node_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad software_node_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_software_node_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad software_node_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fwnode_create_software_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fwnode_create_software_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fwnode_remove_software_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fwnode_remove_software_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_add_software_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad device_add_software_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_remove_software_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad device_remove_software_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_create_managed_software_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad device_create_managed_software_node ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_swnode__328_1109_software_node_init2:\09\09\09"
module asm ".long\09software_node_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.fwnode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.property_entry = type { ptr, i64, i8, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.software_node_ref_args = type { ptr, i32, [8 x i64] }

@software_node_ops = internal constant %struct.fwnode_operations { ptr @software_node_get, ptr @software_node_put, ptr null, ptr null, ptr null, ptr null, ptr @software_node_property_present, ptr @software_node_read_int_array, ptr @software_node_read_string_array, ptr @software_node_get_name, ptr @software_node_get_name_prefix, ptr @software_node_get_parent, ptr @software_node_get_next_child, ptr @software_node_get_named_child_node, ptr @software_node_get_reference_args, ptr @software_node_graph_get_next_endpoint, ptr @software_node_graph_get_remote_endpoint, ptr @software_node_graph_get_port_parent, ptr @software_node_graph_parse_endpoint, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_is_software_node311 = internal global ptr @is_software_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_to_software_node312 = internal global ptr @to_software_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_software_node_fwnode313 = internal global ptr @software_node_fwnode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_property_entries_dup316 = internal global ptr @property_entries_dup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_property_entries_free317 = internal global ptr @property_entries_free, section ".discard.addressable", align 8
@swnode_kset = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_software_node_find_by_name318 = internal global ptr @software_node_find_by_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_software_node_register_node_group319 = internal global ptr @software_node_register_node_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_software_node_unregister_node_group320 = internal global ptr @software_node_unregister_node_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_software_node_register321 = internal global ptr @software_node_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_software_node_unregister322 = internal global ptr @software_node_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fwnode_create_software_node323 = internal global ptr @fwnode_create_software_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fwnode_remove_software_node324 = internal global ptr @fwnode_remove_software_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_device_add_software_node325 = internal global ptr @device_add_software_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_device_remove_software_node326 = internal global ptr @device_remove_software_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_device_create_managed_software_node327 = internal global ptr @device_create_managed_software_node, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"software_node\00", align 1
@__UNIQUE_ID___addressable_software_node_init329 = internal global ptr @software_node_init, section ".discard.addressable", align 8
@swnode_root_ids = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@__exitcall_software_node_exit = internal global ptr @software_node_exit, section ".exitcall.exit", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"port@\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"remote-endpoint\00", align 1
@software_node_type = internal constant %struct.kobj_type { ptr @software_node_release, ptr @kobj_sysfs_ops, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"node%d\00", align 1
@kobj_sysfs_ops = external dso_local constant %struct.sysfs_ops, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"software_nodes\00", align 1
@kernel_kobj = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_device_add_software_node325, ptr @__UNIQUE_ID___addressable_device_create_managed_software_node327, ptr @__UNIQUE_ID___addressable_device_remove_software_node326, ptr @__UNIQUE_ID___addressable_fwnode_create_software_node323, ptr @__UNIQUE_ID___addressable_fwnode_remove_software_node324, ptr @__UNIQUE_ID___addressable_is_software_node311, ptr @__UNIQUE_ID___addressable_property_entries_dup316, ptr @__UNIQUE_ID___addressable_property_entries_free317, ptr @__UNIQUE_ID___addressable_software_node_find_by_name318, ptr @__UNIQUE_ID___addressable_software_node_fwnode313, ptr @__UNIQUE_ID___addressable_software_node_init329, ptr @__UNIQUE_ID___addressable_software_node_register321, ptr @__UNIQUE_ID___addressable_software_node_register_node_group319, ptr @__UNIQUE_ID___addressable_software_node_unregister322, ptr @__UNIQUE_ID___addressable_software_node_unregister_node_group320, ptr @__UNIQUE_ID___addressable_to_software_node312, ptr @__exitcall_software_node_exit, ptr @software_node_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_software_node(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @to_software_node(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = icmp eq ptr %12, null
  %14 = or i1 %13, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %17, %15 ], [ null, %10 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @software_node_fwnode(ptr noundef readnone %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @swnode_kset, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_raw_spin_lock(ptr noundef %5) #12
  %6 = load ptr, ptr @swnode_kset, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi ptr [ %6, %3 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 -8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ null, %7 ]
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi ptr [ %18, %17 ], [ null, %1 ]
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 64
  %24 = select i1 %22, ptr null, ptr %23
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @property_entries_dup(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %199, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.property_entry, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = add i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !8

10:                                               ; preds = %3
  %11 = add i32 %4, 1
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13, !prof !9

13:                                               ; preds = %10
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 5
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3520) #13
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %16, %13 ], [ null, %10 ]
  %19 = icmp eq ptr %18, null
  %20 = inttoptr i64 -12 to ptr
  br i1 %19, label %199, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %199

23:                                               ; preds = %21
  %24 = zext nneg i32 %4 to i64
  br label %25

25:                                               ; preds = %196, %23
  %26 = phi i64 [ 0, %23 ], [ %197, %196 ]
  %27 = getelementptr %struct.property_entry, ptr %18, i64 %26
  %28 = getelementptr %struct.property_entry, ptr %0, i64 %26
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load i8, ptr %33, align 8, !range !10, !noundef !11
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds i8, ptr %28, i64 24
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %36, align 8
  br label %39

39:                                               ; preds = %37, %32, %25
  %40 = phi ptr [ null, %25 ], [ %38, %37 ], [ %36, %32 ]
  %41 = getelementptr inbounds i8, ptr %28, i64 16
  %42 = load i8, ptr %41, align 8, !range !10, !noundef !11
  %43 = icmp eq i8 %42, 0
  %44 = and i1 %31, %43
  br i1 %44, label %148, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %28, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 5
  %49 = or i1 %43, %48
  br i1 %49, label %50, label %148

50:                                               ; preds = %45
  %51 = icmp ult i64 %30, 9
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %27, i64 24
  %54 = getelementptr inbounds i8, ptr %27, i64 16
  store i8 1, ptr %54, align 8
  br label %60

55:                                               ; preds = %50
  %56 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3264) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %148, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi ptr [ %53, %52 ], [ %56, %58 ]
  %62 = load i32, ptr %46, align 4
  %63 = icmp eq i32 %62, 4
  %64 = load i64, ptr %29, align 8
  br i1 %63, label %65, label %106

65:                                               ; preds = %60
  %66 = lshr i64 %64, 3
  %67 = icmp ult i64 %64, 8
  br i1 %67, label %98, label %68

68:                                               ; preds = %93, %65
  %69 = phi i32 [ %97, %93 ], [ -1, %65 ]
  %70 = phi i1 [ %96, %93 ], [ %67, %65 ]
  %71 = phi i64 [ %95, %93 ], [ 0, %65 ]
  %72 = phi i32 [ %94, %93 ], [ 0, %65 ]
  %73 = getelementptr ptr, ptr %40, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noalias ptr @kstrdup(ptr noundef %74, i32 noundef 3264) #12
  %76 = getelementptr ptr, ptr %61, i64 %71
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %68
  %79 = load ptr, ptr %73, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = add i32 %72, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = zext i32 %69 to i64
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ %85, %84 ], [ %90, %86 ]
  %88 = getelementptr ptr, ptr %61, i64 %87
  %89 = load ptr, ptr %88, align 8
  tail call void @kfree(ptr noundef %89) #12
  %90 = add nsw i64 %87, -1
  %91 = trunc i64 %87 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %86, label %98, !llvm.loop !12

93:                                               ; preds = %78, %68
  %94 = add i32 %72, 1
  %95 = sext i32 %94 to i64
  %96 = icmp ule i64 %66, %95
  %97 = add i32 %69, 1
  br i1 %96, label %98, label %68, !llvm.loop !13

98:                                               ; preds = %93, %86, %81, %65
  %99 = phi i1 [ %70, %81 ], [ %67, %65 ], [ %70, %86 ], [ %96, %93 ]
  br i1 %99, label %107, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %27, i64 16
  %102 = load i8, ptr %101, align 8, !range !10, !noundef !11
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %27, i64 24
  br label %145

106:                                              ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %40, i64 %64, i1 false)
  br label %107

107:                                              ; preds = %106, %98
  %108 = load i64, ptr %29, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %108, ptr %109, align 8
  %110 = load i32, ptr %46, align 4
  %111 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %28, align 8
  %113 = tail call noalias ptr @kstrdup(ptr noundef %112, i32 noundef 3264) #12
  store ptr %113, ptr %27, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %148

115:                                              ; preds = %107
  %116 = load i32, ptr %111, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = load i64, ptr %109, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %27, i64 16
  %123 = load i8, ptr %122, align 8, !range !10, !noundef !11
  %124 = icmp eq i8 %123, 0
  %125 = getelementptr inbounds i8, ptr %27, i64 24
  br i1 %124, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %125, align 8
  br label %128

128:                                              ; preds = %126, %121, %118
  %129 = phi ptr [ null, %118 ], [ %127, %126 ], [ %125, %121 ]
  %130 = lshr i64 %119, 3
  %131 = icmp ult i64 %119, 8
  br i1 %131, label %138, label %132

132:                                              ; preds = %132, %128
  %133 = phi i64 [ %136, %132 ], [ 0, %128 ]
  %134 = getelementptr ptr, ptr %129, i64 %133
  %135 = load ptr, ptr %134, align 8
  tail call void @kfree(ptr noundef %135) #12
  %136 = add nuw nsw i64 %133, 1
  %137 = icmp eq i64 %136, %130
  br i1 %137, label %138, label %132, !llvm.loop !14

138:                                              ; preds = %132, %128, %115
  %139 = getelementptr inbounds i8, ptr %27, i64 16
  %140 = load i8, ptr %139, align 8, !range !10, !noundef !11
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %27, i64 24
  %144 = load ptr, ptr %143, align 8
  tail call void @kfree(ptr noundef %144) #12
  br label %145

145:                                              ; preds = %142, %138, %104
  %146 = phi ptr [ %105, %104 ], [ %27, %142 ], [ %27, %138 ]
  %147 = load ptr, ptr %146, align 8
  tail call void @kfree(ptr noundef %147) #12
  br label %148

148:                                              ; preds = %145, %107, %100, %55, %45, %39
  %149 = phi i1 [ false, %55 ], [ false, %100 ], [ true, %107 ], [ false, %39 ], [ false, %45 ], [ false, %145 ]
  %150 = phi i64 [ -12, %55 ], [ -12, %100 ], [ 0, %107 ], [ -61, %39 ], [ -22, %45 ], [ -12, %145 ]
  br i1 %149, label %196, label %151

151:                                              ; preds = %148
  %152 = trunc i64 %26 to i32
  %153 = add i32 %152, -1
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %194

155:                                              ; preds = %190, %151
  %156 = phi i32 [ %192, %190 ], [ %153, %151 ]
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr %struct.property_entry, ptr %18, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %183

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %158, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %158, i64 16
  %168 = load i8, ptr %167, align 8, !range !10, !noundef !11
  %169 = icmp eq i8 %168, 0
  %170 = getelementptr inbounds i8, ptr %158, i64 24
  br i1 %169, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %170, align 8
  br label %173

173:                                              ; preds = %171, %166, %162
  %174 = phi ptr [ null, %162 ], [ %172, %171 ], [ %170, %166 ]
  %175 = lshr i64 %164, 3
  %176 = icmp ult i64 %164, 8
  br i1 %176, label %183, label %177

177:                                              ; preds = %177, %173
  %178 = phi i64 [ %181, %177 ], [ 0, %173 ]
  %179 = getelementptr ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8
  tail call void @kfree(ptr noundef %180) #12
  %181 = add nuw nsw i64 %178, 1
  %182 = icmp eq i64 %181, %175
  br i1 %182, label %183, label %177, !llvm.loop !14

183:                                              ; preds = %177, %173, %155
  %184 = getelementptr inbounds i8, ptr %158, i64 16
  %185 = load i8, ptr %184, align 8, !range !10, !noundef !11
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %158, i64 24
  %189 = load ptr, ptr %188, align 8
  tail call void @kfree(ptr noundef %189) #12
  br label %190

190:                                              ; preds = %187, %183
  %191 = load ptr, ptr %158, align 8
  tail call void @kfree(ptr noundef %191) #12
  %192 = add nsw i32 %156, -1
  %193 = icmp sgt i32 %156, 0
  br i1 %193, label %155, label %194, !llvm.loop !15

194:                                              ; preds = %190, %151
  tail call void @kfree(ptr noundef nonnull %18) #12
  %195 = inttoptr i64 %150 to ptr
  br label %199

196:                                              ; preds = %148
  %197 = add nuw nsw i64 %26, 1
  %198 = icmp eq i64 %197, %24
  br i1 %198, label %199, label %25, !llvm.loop !16

199:                                              ; preds = %196, %194, %21, %17, %1
  %200 = phi ptr [ %195, %194 ], [ null, %1 ], [ %20, %17 ], [ %18, %21 ], [ %18, %196 ]
  ret ptr %200
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @property_entries_free(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %39, %3
  %7 = phi ptr [ %41, %39 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %32

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load i8, ptr %16, align 8, !range !10, !noundef !11
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8
  br label %22

22:                                               ; preds = %20, %15, %11
  %23 = phi ptr [ null, %11 ], [ %21, %20 ], [ %19, %15 ]
  %24 = lshr i64 %13, 3
  %25 = icmp ult i64 %13, 8
  br i1 %25, label %32, label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %30, %26 ], [ 0, %22 ]
  %28 = getelementptr ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #12
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %24
  br i1 %31, label %32, label %26, !llvm.loop !14

32:                                               ; preds = %26, %22, %6
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load i8, ptr %33, align 8, !range !10, !noundef !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #12
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %40) #12
  %41 = getelementptr i8, ptr %7, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %6, !llvm.loop !17

44:                                               ; preds = %39, %3
  tail call void @kfree(ptr noundef nonnull %0) #12
  br label %45

45:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @software_node_find_by_name(ptr noundef readnone %0, ptr noundef readonly %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @swnode_kset, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @_raw_spin_lock(ptr noundef %6) #12
  %7 = load ptr, ptr @swnode_kset, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %29, label %10

10:                                               ; preds = %26, %4
  %11 = phi ptr [ %27, %26 ], [ %8, %4 ]
  %12 = getelementptr i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %11, i64 -8
  %25 = tail call ptr @kobject_get(ptr noundef %24) #12
  br label %29

26:                                               ; preds = %20, %17, %10
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %29, label %10, !llvm.loop !18

29:                                               ; preds = %26, %23, %4
  %30 = phi ptr [ %24, %23 ], [ null, %4 ], [ null, %26 ]
  %31 = load ptr, ptr @swnode_kset, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %32) #12
  %33 = icmp eq ptr %30, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 128
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29, %2
  %38 = phi ptr [ null, %2 ], [ %36, %34 ], [ null, %29 ]
  ret ptr %38
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @software_node_register_node_group(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %65, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %12

6:                                                ; preds = %12
  %7 = add i32 %14, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %65, label %12, !llvm.loop !19

12:                                               ; preds = %6, %3
  %13 = phi ptr [ %10, %6 ], [ %4, %3 ]
  %14 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %15 = tail call i32 @software_node_register(ptr noundef nonnull %13)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %6, label %17

17:                                               ; preds = %17, %12
  %18 = phi i32 [ %23, %17 ], [ 0, %12 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = add i32 %18, 1
  br i1 %22, label %24, label %17, !llvm.loop !20

24:                                               ; preds = %17
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %63, %24
  %27 = phi i64 [ %28, %63 ], [ %19, %24 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @swnode_kset, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @_raw_spin_lock(ptr noundef %34) #12
  %35 = load ptr, ptr @swnode_kset, align 8
  br label %36

36:                                               ; preds = %40, %32
  %37 = phi ptr [ %35, %32 ], [ %38, %40 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %44, label %36, !llvm.loop !5

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %38, i64 -8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ null, %36 ]
  %48 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %48) #12
  br label %49

49:                                               ; preds = %46, %26
  %50 = phi ptr [ %47, %46 ], [ null, %26 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 64
  %54 = icmp eq ptr %53, null
  %55 = inttoptr i64 -4096 to ptr
  %56 = icmp ugt ptr %53, %55
  %57 = or i1 %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %50, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, @software_node_ops
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @kobject_put(ptr noundef nonnull %50) #12
  br label %63

63:                                               ; preds = %62, %58, %52, %49
  %64 = icmp eq i64 %28, 0
  br i1 %64, label %65, label %26, !llvm.loop !21

65:                                               ; preds = %63, %24, %6, %3, %1
  %66 = phi i32 [ 0, %1 ], [ %15, %24 ], [ 0, %3 ], [ %15, %63 ], [ 0, %6 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @software_node_register(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @swnode_kset, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_raw_spin_lock(ptr noundef %7) #12
  %8 = load ptr, ptr @swnode_kset, align 8
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi ptr [ %8, %5 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 -8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ null, %9 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %21) #12
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi ptr [ %20, %19 ], [ null, %1 ]
  %24 = icmp eq ptr %0, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @swnode_kset, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @_raw_spin_lock(ptr noundef %27) #12
  %28 = load ptr, ptr @swnode_kset, align 8
  br label %29

29:                                               ; preds = %33, %25
  %30 = phi ptr [ %28, %25 ], [ %31, %33 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %29, !llvm.loop !5

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %31, i64 -8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %40) #12
  br i1 %39, label %43, label %55

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %41, %37, %22
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %44, null
  %46 = icmp ne ptr %23, null
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = tail call fastcc ptr @swnode_register(ptr noundef %0, ptr noundef %23, i32 noundef 0)
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %49, %50
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i32
  %54 = select i1 %51, i32 %53, i32 0
  br label %55

55:                                               ; preds = %48, %43, %37
  %56 = phi i32 [ %54, %48 ], [ -17, %37 ], [ -22, %43 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_unregister_node_group(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = add i32 %4, 1
  br i1 %8, label %10, label %3, !llvm.loop !20

10:                                               ; preds = %3
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %10
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %52, %12
  %15 = phi i64 [ %13, %12 ], [ %17, %52 ]
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -1
  %18 = getelementptr ptr, ptr %0, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @swnode_kset, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @_raw_spin_lock(ptr noundef %23) #12
  %24 = load ptr, ptr @swnode_kset, align 8
  br label %25

25:                                               ; preds = %29, %21
  %26 = phi ptr [ %24, %21 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %33, label %25, !llvm.loop !5

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %27, i64 -8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ null, %25 ]
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %37) #12
  br label %38

38:                                               ; preds = %35, %14
  %39 = phi ptr [ %36, %35 ], [ null, %14 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 64
  %43 = icmp eq ptr %42, null
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %42, %44
  %46 = or i1 %43, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %39, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @software_node_ops
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @kobject_put(ptr noundef nonnull %39) #12
  br label %52

52:                                               ; preds = %51, %47, %41, %38
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %54, label %14, !llvm.loop !21

54:                                               ; preds = %52, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_unregister(ptr noundef readnone %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @swnode_kset, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_raw_spin_lock(ptr noundef %5) #12
  %6 = load ptr, ptr @swnode_kset, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi ptr [ %6, %3 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 -8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ null, %7 ]
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi ptr [ %18, %17 ], [ null, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 64
  %25 = icmp eq ptr %24, null
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %24, %26
  %28 = or i1 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %21, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @software_node_ops
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @kobject_put(ptr noundef nonnull %21) #12
  br label %34

34:                                               ; preds = %33, %29, %23, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @swnode_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 208) #14
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %62, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = select i1 %10, ptr @swnode_root_ids, ptr %11
  %13 = tail call i32 @ida_alloc_range(ptr noundef %12, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %6) #12
  %16 = sext i32 %13 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %62

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 %13, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %1, ptr %21, align 8
  %22 = load ptr, ptr @swnode_kset, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 64
  %25 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr @software_node_ops, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 104
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 112
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 88
  store volatile ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 96
  store volatile ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 144
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 148
  store i32 67108869, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 160
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 168
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 176
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 184
  store volatile ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %18
  %40 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %6, ptr noundef nonnull @software_node_type, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %37) #12
  br label %43

41:                                               ; preds = %18
  %42 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %6, ptr noundef nonnull @software_node_type, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %13) #12
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  tail call void @kobject_put(ptr noundef nonnull %6) #12
  %47 = sext i32 %44 to i64
  %48 = inttoptr i64 %47 to ptr
  br label %62

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %6, i64 200
  %51 = trunc i32 %2 to i8
  %52 = load i8, ptr %50, align 8
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or disjoint i8 %54, %53
  store i8 %55, ptr %50, align 8
  br i1 %10, label %60, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %1, i64 176
  %58 = getelementptr inbounds i8, ptr %1, i64 184
  %59 = load ptr, ptr %58, align 8
  store ptr %33, ptr %58, align 8
  store ptr %57, ptr %33, align 8
  store ptr %59, ptr %34, align 8
  store volatile ptr %33, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %49
  %61 = tail call i32 @kobject_uevent(ptr noundef nonnull %6, i32 noundef 0) #12
  br label %62

62:                                               ; preds = %60, %46, %15, %3
  %63 = phi ptr [ %17, %15 ], [ %48, %46 ], [ %24, %60 ], [ %8, %3 ]
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fwnode_remove_software_node(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = icmp eq ptr %12, null
  %14 = or i1 %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @kobject_put(ptr noundef nonnull %12) #12
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fwnode_create_software_node(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %1, %3
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i1 [ false, %5 ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %1, i64 -64
  %14 = select i1 %12, ptr %13, ptr null
  %15 = icmp ne ptr %14, null
  %16 = or i1 %6, %15
  %17 = inttoptr i64 -22 to ptr
  br i1 %16, label %18, label %48

18:                                               ; preds = %11
  %19 = tail call ptr @property_entries_dup(ptr noundef %0)
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  tail call void @property_entries_free(ptr noundef %19)
  %28 = inttoptr i64 -12 to ptr
  br label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %19, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27, %18
  %32 = phi ptr [ %25, %29 ], [ %28, %27 ], [ %19, %18 ]
  %33 = inttoptr i64 -4096 to ptr
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  br i1 %15, label %36, label %39

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %14, i64 128
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi ptr [ %38, %36 ], [ null, %35 ]
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %40, ptr %41, align 8
  %42 = tail call fastcc ptr @swnode_register(ptr noundef nonnull %32, ptr noundef %14, i32 noundef 1)
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %32, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @property_entries_free(ptr noundef %47)
  tail call void @kfree(ptr noundef nonnull %32) #12
  br label %48

48:                                               ; preds = %45, %39, %31, %11, %2
  %49 = phi ptr [ %42, %45 ], [ %42, %39 ], [ %1, %2 ], [ %17, %11 ], [ %32, %31 ]
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_add_software_node(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %3, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @software_node_ops
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %3, %8 ], [ %13, %12 ]
  %16 = icmp eq ptr %15, null
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %15, %17
  %19 = or i1 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, @software_node_ops
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i1 [ true, %14 ], [ %23, %20 ]
  %26 = getelementptr i8, ptr %15, i64 -64
  %27 = icmp eq ptr %26, null
  %28 = or i1 %27, %25
  br i1 %28, label %29, label %82

29:                                               ; preds = %24, %2
  %30 = icmp eq ptr %1, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @swnode_kset, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @_raw_spin_lock(ptr noundef %33) #12
  %34 = load ptr, ptr @swnode_kset, align 8
  br label %35

35:                                               ; preds = %39, %31
  %36 = phi ptr [ %34, %31 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %35, !llvm.loop !5

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %37, i64 -8
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %44, %43 ], [ null, %35 ]
  %47 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %45, %29
  %49 = phi ptr [ %46, %45 ], [ null, %29 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @kobject_get(ptr noundef nonnull %49) #12
  br label %74

53:                                               ; preds = %48
  %54 = tail call i32 @software_node_register(ptr noundef %1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  br i1 %30, label %74, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @swnode_kset, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  tail call void @_raw_spin_lock(ptr noundef %59) #12
  %60 = load ptr, ptr @swnode_kset, align 8
  br label %61

61:                                               ; preds = %65, %57
  %62 = phi ptr [ %60, %57 ], [ %63, %65 ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %63, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %69, label %61, !llvm.loop !5

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %63, i64 -8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %70, %69 ], [ null, %61 ]
  %73 = getelementptr inbounds i8, ptr %60, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %71, %56, %51
  %75 = phi ptr [ %49, %51 ], [ %72, %71 ], [ null, %56 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef %76) #12
  %77 = getelementptr inbounds i8, ptr %0, i64 60
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  tail call void @software_node_notify(ptr noundef %0)
  br label %82

82:                                               ; preds = %81, %74, %53, %24
  %83 = phi i32 [ -16, %24 ], [ %54, %53 ], [ 0, %81 ], [ 0, %74 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_secondary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_notify(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %2, %7 ], [ %12, %11 ]
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %14, %16
  %18 = or i1 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @software_node_ops
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ %22, %19 ]
  %25 = getelementptr i8, ptr %14, i64 -64
  %26 = select i1 %24, ptr %25, ptr null
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi ptr [ %26, %23 ], [ null, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @sysfs_create_link(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull @.str) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ %35, %33 ]
  %41 = tail call i32 @sysfs_create_link(ptr noundef nonnull %28, ptr noundef %0, ptr noundef %40) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str) #12
  br label %46

44:                                               ; preds = %39
  %45 = tail call ptr @kobject_get(ptr noundef nonnull %28) #12
  br label %46

46:                                               ; preds = %44, %43, %30, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_remove_software_node(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %2, %7 ], [ %12, %11 ]
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %14, %16
  %18 = or i1 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @software_node_ops
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ %22, %19 ]
  %25 = getelementptr i8, ptr %14, i64 -64
  %26 = select i1 %24, ptr %25, ptr null
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi ptr [ %26, %23 ], [ null, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 60
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @software_node_notify_remove(ptr noundef %0)
  br label %36

36:                                               ; preds = %35, %30
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef null) #12
  tail call void @kobject_put(ptr noundef nonnull %28) #12
  br label %37

37:                                               ; preds = %36, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_notify_remove(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %2, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %4
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %2, %7 ], [ %12, %11 ]
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %14, %16
  %18 = or i1 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @software_node_ops
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ %22, %19 ]
  %25 = getelementptr i8, ptr %14, i64 -64
  %26 = select i1 %24, ptr %25, ptr null
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi ptr [ %26, %23 ], [ null, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %35, %34 ], [ %32, %30 ]
  tail call void @sysfs_remove_link(ptr noundef nonnull %28, ptr noundef %37) #12
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str) #12
  tail call void @kobject_put(ptr noundef nonnull %28) #12
  %38 = getelementptr inbounds i8, ptr %28, i64 200
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef null) #12
  tail call void @kobject_put(ptr noundef nonnull %28) #12
  br label %43

43:                                               ; preds = %42, %36, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_create_managed_software_node(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #1 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @swnode_kset, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @_raw_spin_lock(ptr noundef %7) #12
  %8 = load ptr, ptr @swnode_kset, align 8
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi ptr [ %8, %5 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 -8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %18, %17 ], [ null, %9 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %21) #12
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi ptr [ %20, %19 ], [ null, %3 ]
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 64
  %26 = select i1 %24, ptr null, ptr %25
  %27 = icmp ne ptr %26, null
  %28 = select i1 %4, i1 true, i1 %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = tail call ptr @fwnode_create_software_node(ptr noundef %1, ptr noundef %26)
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  br label %54

36:                                               ; preds = %29
  %37 = icmp eq ptr %30, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @software_node_ops
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i1 [ false, %36 ], [ %41, %38 ]
  %44 = getelementptr i8, ptr %30, i64 -64
  %45 = select i1 %43, ptr %44, ptr null
  %46 = getelementptr inbounds i8, ptr %45, i64 200
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 2
  store i8 %48, ptr %46, align 8
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef %30) #12
  %49 = getelementptr inbounds i8, ptr %0, i64 60
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  tail call void @software_node_notify(ptr noundef %0)
  br label %54

54:                                               ; preds = %53, %42, %33, %22
  %55 = phi i32 [ %35, %33 ], [ -22, %22 ], [ 0, %53 ], [ 0, %42 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @software_node_init() #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef %1) #12
  store ptr %2, ptr @swnode_kset, align 8
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 -12, i32 0
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @software_node_exit() #4 section ".exit.text" align 16 {
  tail call void @ida_destroy(ptr noundef nonnull @swnode_root_ids) #12
  %1 = load ptr, ptr @swnode_kset, align 8
  tail call void @kset_unregister(ptr noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kset_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = select i1 %11, ptr %12, ptr null
  %14 = tail call ptr @kobject_get(ptr noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %13, i64 64
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @software_node_put(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = select i1 %11, ptr %12, ptr null
  tail call void @kobject_put(ptr noundef %13) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i1 @software_node_property_present(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %0, %4
  %6 = or i1 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = select i1 %12, ptr %13, ptr null
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %28, %20
  %24 = phi ptr [ %30, %28 ], [ %21, %20 ]
  %25 = phi ptr [ %29, %28 ], [ %18, %20 ]
  %26 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %24) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !22

32:                                               ; preds = %28, %23
  %33 = phi ptr [ null, %28 ], [ %25, %23 ]
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %32, %20, %11
  %36 = phi i1 [ false, %11 ], [ false, %20 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal i32 @software_node_read_int_array(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #9 align 16 {
  %6 = icmp eq ptr %0, null
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %0, %7
  %9 = or i1 %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @software_node_ops
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ %13, %10 ]
  %16 = getelementptr i8, ptr %0, i64 -64
  %17 = select i1 %15, ptr %16, ptr null
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc i32 @property_entry_read_int_array(ptr noundef %21, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal i32 @software_node_read_string_array(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, i64 noundef %3) #9 align 16 {
  %5 = icmp eq ptr %0, null
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %0, %6
  %8 = or i1 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @software_node_ops
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi i1 [ false, %4 ], [ %12, %9 ]
  %15 = getelementptr i8, ptr %0, i64 -64
  %16 = select i1 %14, ptr %15, ptr null
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %30, %22
  %26 = phi ptr [ %32, %30 ], [ %23, %22 ]
  %27 = phi ptr [ %31, %30 ], [ %20, %22 ]
  %28 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %26) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %27, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %25, !llvm.loop !22

34:                                               ; preds = %30, %25, %22, %13
  %35 = phi ptr [ null, %13 ], [ null, %22 ], [ null, %30 ], [ %27, %25 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i32 [ %41, %37 ], [ -22, %34 ]
  %44 = icmp slt i32 %43, 0
  %45 = icmp eq ptr %2, null
  %46 = or i1 %45, %44
  br i1 %46, label %95, label %47

47:                                               ; preds = %42
  %48 = zext nneg i32 %43 to i64
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %3)
  %50 = shl nuw nsw i64 %49, 3
  br i1 %21, label %63, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %20, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %59, %51
  %55 = phi ptr [ %61, %59 ], [ %52, %51 ]
  %56 = phi ptr [ %60, %59 ], [ %20, %51 ]
  %57 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %55) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %54, !llvm.loop !22

63:                                               ; preds = %59, %54, %51, %47
  %64 = phi ptr [ null, %47 ], [ null, %51 ], [ null, %59 ], [ %56, %54 ]
  %65 = icmp eq ptr %64, null
  %66 = inttoptr i64 -22 to ptr
  br i1 %65, label %86, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %64, i64 16
  %73 = load i8, ptr %72, align 8, !range !10, !noundef !11
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds i8, ptr %64, i64 24
  br i1 %74, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %75, align 8
  br label %78

78:                                               ; preds = %76, %71, %67
  %79 = phi ptr [ null, %67 ], [ %77, %76 ], [ %75, %71 ]
  %80 = icmp eq ptr %79, null
  %81 = inttoptr i64 -61 to ptr
  br i1 %80, label %86, label %82

82:                                               ; preds = %78
  %83 = icmp ult i64 %69, %50
  %84 = inttoptr i64 -75 to ptr
  %85 = select i1 %83, ptr %84, ptr %79
  br label %86

86:                                               ; preds = %82, %78, %63
  %87 = phi ptr [ %66, %63 ], [ %81, %78 ], [ %85, %82 ]
  %88 = inttoptr i64 -4096 to ptr
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = ptrtoint ptr %87 to i64
  %92 = trunc i64 %91 to i32
  br label %95

93:                                               ; preds = %86
  %94 = trunc i64 %49 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %87, i64 %50, i1 false)
  br label %95

95:                                               ; preds = %93, %90, %42
  %96 = phi i32 [ %92, %90 ], [ %94, %93 ], [ %43, %42 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @software_node_get_name(ptr noundef readonly %0) #10 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = select i1 %11, ptr %12, ptr null
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal nonnull ptr @software_node_get_name_prefix(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @fwnode_get_parent(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %2, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %12, %4
  %8 = phi ptr [ %13, %12 ], [ %2, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @software_node_ops
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = tail call ptr @fwnode_get_next_parent(ptr noundef %8) #12
  %14 = icmp eq ptr %13, null
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %13, %15
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %7, !llvm.loop !23

18:                                               ; preds = %12, %7, %4
  %19 = phi ptr [ %2, %4 ], [ %8, %7 ], [ %13, %12 ]
  %20 = tail call ptr @fwnode_get_name_prefix(ptr noundef %19) #12
  tail call void @fwnode_handle_put(ptr noundef %19) #12
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.3, ptr %20
  br label %23

23:                                               ; preds = %18, %1
  %24 = phi ptr [ %22, %18 ], [ @.str.2, %1 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get_parent(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = icmp eq ptr %12, null
  %14 = or i1 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 64
  %21 = tail call ptr @fwnode_handle_get(ptr noundef %20) #12
  br label %22

22:                                               ; preds = %19, %15, %10
  %23 = phi ptr [ %21, %19 ], [ null, %15 ], [ null, %10 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get_next_child(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %0, %4
  %6 = or i1 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = select i1 %12, ptr %13, ptr null
  %15 = icmp eq ptr %1, null
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %1, %16
  %18 = or i1 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @software_node_ops
  br label %23

23:                                               ; preds = %19, %11
  %24 = phi i1 [ false, %11 ], [ %22, %19 ]
  %25 = getelementptr i8, ptr %1, i64 -64
  %26 = select i1 %24, ptr %25, ptr null
  %27 = icmp eq ptr %14, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %14, i64 176
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %26, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %26, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %28, %23
  tail call void @fwnode_handle_put(ptr noundef %1) #12
  br label %44

39:                                               ; preds = %34, %32
  %40 = phi ptr [ %29, %32 ], [ %35, %34 ]
  %41 = load ptr, ptr %40, align 8
  tail call void @fwnode_handle_put(ptr noundef %1) #12
  %42 = getelementptr i8, ptr %41, i64 -96
  %43 = tail call ptr @fwnode_handle_get(ptr noundef %42) #12
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi ptr [ null, %38 ], [ %43, %39 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get_named_child_node(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %0, %4
  %6 = or i1 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, @software_node_ops
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = icmp eq ptr %13, null
  %15 = or i1 %14, %12
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %33, label %20

20:                                               ; preds = %24, %16
  %21 = phi ptr [ %22, %24 ], [ %17, %16 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -160
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %26) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %20, !llvm.loop !24

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %22, i64 -160
  %31 = tail call ptr @kobject_get(ptr noundef %30) #12
  %32 = getelementptr i8, ptr %22, i64 -96
  br label %33

33:                                               ; preds = %29, %20, %16, %11
  %34 = phi ptr [ %32, %29 ], [ null, %16 ], [ null, %11 ], [ null, %20 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_node_get_reference_args(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) #1 align 16 {
  %7 = icmp eq ptr %0, null
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %0, %8
  %10 = or i1 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @software_node_ops
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  %17 = getelementptr i8, ptr %0, i64 -64
  %18 = select i1 %16, ptr %17, ptr null
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %32, %24
  %28 = phi ptr [ %34, %32 ], [ %25, %24 ]
  %29 = phi ptr [ %33, %32 ], [ %22, %24 ]
  %30 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %28) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %27, !llvm.loop !22

36:                                               ; preds = %32, %27, %24, %15
  %37 = phi ptr [ null, %15 ], [ null, %24 ], [ null, %32 ], [ %29, %27 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %167, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %167

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = load i8, ptr %44, align 8, !range !10, !noundef !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %167

47:                                               ; preds = %43
  %48 = zext i32 %4 to i64
  %49 = mul nuw nsw i64 %48, 80
  %50 = getelementptr inbounds i8, ptr %37, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %167

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %37, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr %struct.software_node_ref_args, ptr %55, i64 %48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr @swnode_kset, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  tail call void @_raw_spin_lock(ptr noundef %61) #12
  %62 = load ptr, ptr @swnode_kset, align 8
  br label %63

63:                                               ; preds = %67, %59
  %64 = phi ptr [ %62, %59 ], [ %65, %67 ]
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %57
  br i1 %70, label %71, label %63, !llvm.loop !5

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %65, i64 -8
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %72, %71 ], [ null, %63 ]
  %75 = getelementptr inbounds i8, ptr %62, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %75) #12
  br label %76

76:                                               ; preds = %73, %53
  %77 = phi ptr [ %74, %73 ], [ null, %53 ]
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds i8, ptr %77, i64 64
  %80 = icmp eq ptr %79, null
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %167, label %82

82:                                               ; preds = %76
  %83 = icmp eq ptr %2, null
  br i1 %83, label %137, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %56, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %87, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %97, %89
  %93 = phi ptr [ %99, %97 ], [ %90, %89 ]
  %94 = phi ptr [ %98, %97 ], [ %87, %89 ]
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %93) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %94, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %92, !llvm.loop !22

101:                                              ; preds = %97, %92, %89, %84
  %102 = phi ptr [ null, %84 ], [ null, %89 ], [ null, %97 ], [ %94, %92 ]
  %103 = icmp eq ptr %102, null
  %104 = inttoptr i64 -22 to ptr
  br i1 %103, label %124, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %102, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %102, i64 16
  %111 = load i8, ptr %110, align 8, !range !10, !noundef !11
  %112 = icmp eq i8 %111, 0
  %113 = getelementptr inbounds i8, ptr %102, i64 24
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %113, align 8
  br label %116

116:                                              ; preds = %114, %109, %105
  %117 = phi ptr [ null, %105 ], [ %115, %114 ], [ %113, %109 ]
  %118 = icmp eq ptr %117, null
  %119 = inttoptr i64 -61 to ptr
  br i1 %118, label %124, label %120

120:                                              ; preds = %116
  %121 = icmp ult i64 %107, 4
  %122 = inttoptr i64 -75 to ptr
  %123 = select i1 %121, ptr %122, ptr %117
  br label %124

124:                                              ; preds = %120, %116, %101
  %125 = phi ptr [ %104, %101 ], [ %119, %116 ], [ %123, %120 ]
  %126 = inttoptr i64 -4096 to ptr
  %127 = icmp ugt ptr %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = ptrtoint ptr %125 to i64
  %130 = trunc i64 %129 to i32
  br label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %125, align 1
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i32 [ 0, %128 ], [ %132, %131 ]
  %135 = phi i32 [ %130, %128 ], [ 0, %131 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %133, %82
  %138 = phi i32 [ %3, %82 ], [ %134, %133 ]
  %139 = icmp ugt i32 %138, 8
  br i1 %139, label %167, label %140

140:                                              ; preds = %137
  %141 = icmp eq ptr %5, null
  br i1 %141, label %167, label %142

142:                                              ; preds = %140
  %143 = inttoptr i64 -4096 to ptr
  %144 = icmp ugt ptr %79, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %77, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, @software_node_ops
  %149 = select i1 %148, ptr %77, ptr null
  br label %150

150:                                              ; preds = %145, %142
  %151 = phi ptr [ null, %142 ], [ %149, %145 ]
  %152 = tail call ptr @kobject_get(ptr noundef %151) #12
  %153 = getelementptr inbounds i8, ptr %151, i64 64
  store ptr %153, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %138, ptr %154, align 8
  %155 = icmp eq i32 %138, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %56, i64 16
  %158 = getelementptr inbounds i8, ptr %5, i64 16
  %159 = zext nneg i32 %138 to i64
  br label %160

160:                                              ; preds = %160, %156
  %161 = phi i64 [ 0, %156 ], [ %165, %160 ]
  %162 = getelementptr [8 x i64], ptr %157, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr [8 x i64], ptr %158, i64 0, i64 %161
  store i64 %163, ptr %164, align 8
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %159
  br i1 %166, label %167, label %160, !llvm.loop !25

167:                                              ; preds = %160, %150, %140, %137, %133, %76, %47, %43, %39, %36
  %168 = phi i32 [ -2, %36 ], [ -22, %39 ], [ -22, %43 ], [ -2, %47 ], [ -2, %76 ], [ %135, %133 ], [ -22, %137 ], [ 0, %140 ], [ 0, %150 ], [ 0, %160 ]
  ret i32 %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_graph_get_next_endpoint(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %0, %4
  %6 = or i1 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = icmp ne ptr %13, null
  %15 = and i1 %14, %12
  br i1 %15, label %16, label %157

16:                                               ; preds = %11
  %17 = icmp eq ptr %1, null
  br i1 %17, label %59, label %18

18:                                               ; preds = %16
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %1, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, @software_node_ops
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = getelementptr i8, ptr %1, i64 -64
  %28 = icmp eq ptr %27, null
  %29 = or i1 %28, %26
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %1, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 64
  %36 = tail call ptr @fwnode_handle_get(ptr noundef %35) #12
  br label %37

37:                                               ; preds = %34, %30, %25
  %38 = phi ptr [ %36, %34 ], [ null, %30 ], [ null, %25 ]
  %39 = icmp eq ptr %38, null
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %38, %40
  %42 = or i1 %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, @software_node_ops
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i1 [ true, %37 ], [ %46, %43 ]
  %49 = getelementptr i8, ptr %38, i64 -64
  %50 = icmp eq ptr %49, null
  %51 = or i1 %50, %48
  br i1 %51, label %102, label %52

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %38, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 64
  %58 = tail call ptr @fwnode_handle_get(ptr noundef %57) #12
  br label %102

59:                                               ; preds = %16
  br i1 %6, label %81, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @software_node_ops
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %0, i64 112
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %81, label %68

68:                                               ; preds = %72, %64
  %69 = phi ptr [ %70, %72 ], [ %65, %64 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %70, i64 -160
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef %74) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %68, !llvm.loop !24

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %70, i64 -160
  %79 = tail call ptr @kobject_get(ptr noundef %78) #12
  %80 = getelementptr i8, ptr %70, i64 -96
  br label %81

81:                                               ; preds = %77, %68, %64, %60, %59
  %82 = phi ptr [ %80, %77 ], [ null, %64 ], [ null, %60 ], [ null, %59 ], [ null, %68 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = icmp eq ptr %0, null
  %86 = inttoptr i64 -4096 to ptr
  %87 = icmp ugt ptr %0, %86
  %88 = or i1 %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, @software_node_ops
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ %92, %89 ]
  %95 = getelementptr i8, ptr %0, i64 -64
  %96 = select i1 %94, ptr %95, ptr null
  %97 = tail call ptr @kobject_get(ptr noundef %96) #12
  %98 = getelementptr inbounds i8, ptr %96, i64 64
  br label %99

99:                                               ; preds = %93, %81
  %100 = phi ptr [ %82, %81 ], [ %98, %93 ]
  %101 = tail call fastcc ptr @swnode_graph_find_next_port(ptr noundef %100, ptr noundef null)
  br label %102

102:                                              ; preds = %99, %56, %52, %47
  %103 = phi ptr [ %100, %99 ], [ %58, %56 ], [ null, %52 ], [ null, %47 ]
  %104 = phi ptr [ %101, %99 ], [ %38, %56 ], [ %38, %52 ], [ %38, %47 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %155, label %106

106:                                              ; preds = %152, %102
  %107 = phi ptr [ %153, %152 ], [ %104, %102 ]
  %108 = phi ptr [ null, %152 ], [ %1, %102 ]
  %109 = inttoptr i64 -4096 to ptr
  %110 = icmp ugt ptr %107, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, @software_node_ops
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ %114, %111 ]
  %117 = getelementptr i8, ptr %107, i64 -64
  %118 = select i1 %116, ptr %117, ptr null
  %119 = icmp eq ptr %108, null
  %120 = inttoptr i64 -4096 to ptr
  %121 = icmp ugt ptr %108, %120
  %122 = or i1 %119, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %108, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, @software_node_ops
  br label %127

127:                                              ; preds = %123, %115
  %128 = phi i1 [ false, %115 ], [ %126, %123 ]
  %129 = getelementptr i8, ptr %108, i64 -64
  %130 = select i1 %128, ptr %129, ptr null
  %131 = icmp eq ptr %118, null
  br i1 %131, label %142, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %118, i64 176
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = icmp eq ptr %130, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %130, i64 160
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %133
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %132, %127
  tail call void @fwnode_handle_put(ptr noundef %108) #12
  br label %148

143:                                              ; preds = %138, %136
  %144 = phi ptr [ %133, %136 ], [ %139, %138 ]
  %145 = load ptr, ptr %144, align 8
  tail call void @fwnode_handle_put(ptr noundef %108) #12
  %146 = getelementptr i8, ptr %145, i64 -96
  %147 = tail call ptr @fwnode_handle_get(ptr noundef %146) #12
  br label %148

148:                                              ; preds = %143, %142
  %149 = phi ptr [ null, %142 ], [ %147, %143 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @fwnode_handle_put(ptr noundef nonnull %107) #12
  br label %155

152:                                              ; preds = %148
  %153 = tail call fastcc ptr @swnode_graph_find_next_port(ptr noundef %103, ptr noundef nonnull %107)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %106, !llvm.loop !26

155:                                              ; preds = %152, %151, %102
  %156 = phi ptr [ %149, %151 ], [ %1, %102 ], [ null, %152 ]
  tail call void @fwnode_handle_put(ptr noundef %103) #12
  br label %157

157:                                              ; preds = %155, %11
  %158 = phi ptr [ %156, %155 ], [ null, %11 ]
  ret ptr %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_graph_get_remote_endpoint(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = icmp eq ptr %12, null
  %14 = or i1 %13, %11
  br i1 %14, label %85, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %29, %21
  %25 = phi ptr [ %31, %29 ], [ %22, %21 ]
  %26 = phi ptr [ %30, %29 ], [ %19, %21 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.6, ptr noundef nonnull dereferenceable(1) %25) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %26, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %24, !llvm.loop !22

33:                                               ; preds = %29, %24, %21, %15
  %34 = phi ptr [ null, %15 ], [ null, %21 ], [ null, %29 ], [ %26, %24 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %85, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  %42 = load i8, ptr %41, align 8, !range !10, !noundef !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %34, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @swnode_kset, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  tail call void @_raw_spin_lock(ptr noundef %51) #12
  %52 = load ptr, ptr @swnode_kset, align 8
  br label %53

53:                                               ; preds = %57, %49
  %54 = phi ptr [ %52, %49 ], [ %55, %57 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %55, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %47
  br i1 %60, label %61, label %53, !llvm.loop !5

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %55, i64 -8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ null, %53 ]
  %65 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %65) #12
  br label %66

66:                                               ; preds = %63, %44
  %67 = phi ptr [ %64, %63 ], [ null, %44 ]
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds i8, ptr %67, i64 64
  %70 = select i1 %68, ptr null, ptr %69
  %71 = icmp eq ptr %70, null
  %72 = inttoptr i64 -4096 to ptr
  %73 = icmp ugt ptr %70, %72
  %74 = or i1 %71, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, @software_node_ops
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i1 [ false, %66 ], [ %78, %75 ]
  %81 = getelementptr i8, ptr %70, i64 -64
  %82 = select i1 %80, ptr %81, ptr null
  %83 = tail call ptr @kobject_get(ptr noundef %82) #12
  %84 = getelementptr inbounds i8, ptr %82, i64 64
  br label %85

85:                                               ; preds = %79, %40, %36, %33, %10
  %86 = phi ptr [ %84, %79 ], [ null, %10 ], [ null, %40 ], [ null, %36 ], [ null, %33 ]
  ret ptr %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_graph_get_port_parent(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = select i1 %11, ptr %12, ptr null
  %14 = getelementptr inbounds i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %15, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %20, ptr noundef nonnull dereferenceable(6) @.str.4) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %15, i64 192
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %17, %10
  %27 = phi ptr [ %15, %17 ], [ %25, %23 ], [ null, %10 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 64
  %31 = icmp eq ptr %30, null
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %30, %32
  %34 = or i1 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %27, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @software_node_ops
  %39 = select i1 %38, ptr %27, ptr null
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi ptr [ null, %29 ], [ %39, %35 ]
  %42 = tail call ptr @kobject_get(ptr noundef %41) #12
  %43 = getelementptr inbounds i8, ptr %41, i64 64
  br label %44

44:                                               ; preds = %40, %26
  %45 = phi ptr [ %43, %40 ], [ null, %26 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_node_graph_parse_endpoint(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %0, %4
  %6 = or i1 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = getelementptr i8, ptr %0, i64 -64
  %14 = select i1 %12, ptr %13, ptr null
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #12
  %21 = icmp ult i64 %20, 6
  br i1 %21, label %34, label %22

22:                                               ; preds = %11
  %23 = tail call i32 @strncmp(ptr noundef %19, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %19, i64 5
  %27 = tail call i32 @kstrtouint(ptr noundef %26, i32 noundef 10, ptr noundef %1) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %14, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %25, %22, %11
  %35 = phi i32 [ 0, %29 ], [ -22, %22 ], [ -22, %11 ], [ %27, %25 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i32 @property_entry_read_int_array(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3, i64 noundef %4) unnamed_addr #9 align 16 {
  %6 = icmp eq ptr %3, null
  %7 = zext i32 %2 to i64
  br i1 %6, label %8, label %30

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %18, %10
  %14 = phi ptr [ %20, %18 ], [ %11, %10 ]
  %15 = phi ptr [ %19, %18 ], [ %0, %10 ]
  %16 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %14) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !22

22:                                               ; preds = %18, %13, %10, %8
  %23 = phi ptr [ null, %8 ], [ null, %10 ], [ null, %18 ], [ %15, %13 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %85, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = udiv i64 %27, %7
  %29 = trunc i64 %28 to i32
  br label %85

30:                                               ; preds = %5
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call i64 @llvm.ctpop.i64(i64 %7), !range !27
  %34 = icmp ult i64 %33, 2
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i1 [ false, %30 ], [ %34, %32 ]
  %37 = icmp ult i32 %2, 9
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %85

39:                                               ; preds = %35
  %40 = mul i64 %7, %4
  %41 = icmp eq ptr %0, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %50, %42
  %46 = phi ptr [ %52, %50 ], [ %43, %42 ]
  %47 = phi ptr [ %51, %50 ], [ %0, %42 ]
  %48 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %46) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %47, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %45, !llvm.loop !22

54:                                               ; preds = %50, %45, %42, %39
  %55 = phi ptr [ null, %39 ], [ null, %42 ], [ null, %50 ], [ %47, %45 ]
  %56 = icmp eq ptr %55, null
  %57 = inttoptr i64 -22 to ptr
  br i1 %56, label %77, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %55, i64 16
  %64 = load i8, ptr %63, align 8, !range !10, !noundef !11
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds i8, ptr %55, i64 24
  br i1 %65, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %66, align 8
  br label %69

69:                                               ; preds = %67, %62, %58
  %70 = phi ptr [ null, %58 ], [ %68, %67 ], [ %66, %62 ]
  %71 = icmp eq ptr %70, null
  %72 = inttoptr i64 -61 to ptr
  br i1 %71, label %77, label %73

73:                                               ; preds = %69
  %74 = icmp ult i64 %60, %40
  %75 = inttoptr i64 -75 to ptr
  %76 = select i1 %74, ptr %75, ptr %70
  br label %77

77:                                               ; preds = %73, %69, %54
  %78 = phi ptr [ %57, %54 ], [ %72, %69 ], [ %76, %73 ]
  %79 = inttoptr i64 -4096 to ptr
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = ptrtoint ptr %78 to i64
  %83 = trunc i64 %82 to i32
  br label %85

84:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %78, i64 %40, i1 false)
  br label %85

85:                                               ; preds = %84, %81, %35, %25, %22
  %86 = phi i32 [ %83, %81 ], [ 0, %84 ], [ -6, %35 ], [ %29, %25 ], [ -22, %22 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_next_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_name_prefix(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_handle_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @swnode_graph_find_next_port(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %0, %4
  %6 = or i1 %3, %5
  %7 = getelementptr i8, ptr %0, i64 -64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %56, %2
  %10 = phi ptr [ %1, %2 ], [ %47, %56 ]
  br i1 %6, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, @software_node_ops
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  %16 = select i1 %15, ptr %7, ptr null
  %17 = icmp eq ptr %10, null
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %10, %18
  %20 = or i1 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @software_node_ops
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ %24, %21 ]
  %27 = getelementptr i8, ptr %10, i64 -64
  %28 = select i1 %26, ptr %27, ptr null
  %29 = icmp eq ptr %16, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %16, i64 176
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %28, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %28, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %30, %25
  tail call void @fwnode_handle_put(ptr noundef %10) #12
  br label %46

41:                                               ; preds = %36, %34
  %42 = phi ptr [ %31, %34 ], [ %37, %36 ]
  %43 = load ptr, ptr %42, align 8
  tail call void @fwnode_handle_put(ptr noundef %10) #12
  %44 = getelementptr i8, ptr %43, i64 -96
  %45 = tail call ptr @fwnode_handle_get(ptr noundef %44) #12
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi ptr [ null, %40 ], [ %45, %41 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %47, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @software_node_ops
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  %58 = getelementptr i8, ptr %47, i64 -64
  %59 = select i1 %57, ptr %58, ptr null
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @strncmp(ptr noundef %62, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %9, !llvm.loop !28

65:                                               ; preds = %56, %46
  %66 = phi ptr [ %47, %56 ], [ null, %46 ]
  ret ptr %66
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @software_node_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  tail call void @ida_free(ptr noundef %6, i32 noundef %8) #12
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  %14 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %14, ptr %9, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %10, align 8
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  tail call void @ida_free(ptr noundef nonnull @swnode_root_ids, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %16, %5
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @property_entries_free(ptr noundef %28)
  tail call void @kfree(ptr noundef %26) #12
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @ida_destroy(ptr noundef %30) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(2) }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
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
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !6, !7}
