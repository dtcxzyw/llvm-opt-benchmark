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
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @to_software_node(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = icmp eq ptr %11, null
  %13 = or i1 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %16, %14 ], [ null, %9 ]
  ret ptr %18
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
  br i1 %2, label %198, label %3

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
  br i1 %19, label %198, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %22, label %198

22:                                               ; preds = %20
  %23 = zext nneg i32 %4 to i64
  br label %24

24:                                               ; preds = %195, %22
  %25 = phi i64 [ 0, %22 ], [ %196, %195 ]
  %26 = getelementptr %struct.property_entry, ptr %18, i64 %25
  %27 = getelementptr %struct.property_entry, ptr %0, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = load i8, ptr %32, align 8, !range !10, !noundef !11
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds i8, ptr %27, i64 24
  br i1 %34, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  br label %38

38:                                               ; preds = %36, %31, %24
  %39 = phi ptr [ null, %24 ], [ %37, %36 ], [ %35, %31 ]
  %40 = getelementptr inbounds i8, ptr %27, i64 16
  %41 = load i8, ptr %40, align 8, !range !10, !noundef !11
  %42 = icmp eq i8 %41, 0
  %43 = and i1 %30, %42
  br i1 %43, label %147, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %27, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 5
  %48 = or i1 %42, %47
  br i1 %48, label %49, label %147

49:                                               ; preds = %44
  %50 = icmp ult i64 %29, 9
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %26, i64 24
  %53 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 1, ptr %53, align 8
  br label %59

54:                                               ; preds = %49
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3264) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %147, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi ptr [ %52, %51 ], [ %55, %57 ]
  %61 = load i32, ptr %45, align 4
  %62 = icmp eq i32 %61, 4
  %63 = load i64, ptr %28, align 8
  br i1 %62, label %64, label %105

64:                                               ; preds = %59
  %65 = lshr i64 %63, 3
  %66 = icmp ult i64 %63, 8
  br i1 %66, label %97, label %67

67:                                               ; preds = %92, %64
  %68 = phi i32 [ %96, %92 ], [ -1, %64 ]
  %69 = phi i1 [ %95, %92 ], [ %66, %64 ]
  %70 = phi i64 [ %94, %92 ], [ 0, %64 ]
  %71 = phi i32 [ %93, %92 ], [ 0, %64 ]
  %72 = getelementptr ptr, ptr %39, i64 %70
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noalias ptr @kstrdup(ptr noundef %73, i32 noundef 3264) #12
  %75 = getelementptr ptr, ptr %60, i64 %70
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %67
  %78 = load ptr, ptr %72, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = add i32 %71, -1
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = zext i32 %68 to i64
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ %84, %83 ], [ %89, %85 ]
  %87 = getelementptr ptr, ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  tail call void @kfree(ptr noundef %88) #12
  %89 = add nsw i64 %86, -1
  %90 = trunc i64 %86 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %85, label %97, !llvm.loop !12

92:                                               ; preds = %77, %67
  %93 = add i32 %71, 1
  %94 = sext i32 %93 to i64
  %95 = icmp ule i64 %65, %94
  %96 = add i32 %68, 1
  br i1 %95, label %97, label %67, !llvm.loop !13

97:                                               ; preds = %92, %85, %80, %64
  %98 = phi i1 [ %69, %80 ], [ %66, %64 ], [ %69, %85 ], [ %95, %92 ]
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %26, i64 16
  %101 = load i8, ptr %100, align 8, !range !10, !noundef !11
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %147

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %26, i64 24
  br label %144

105:                                              ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %39, i64 %63, i1 false)
  br label %106

106:                                              ; preds = %105, %97
  %107 = load i64, ptr %28, align 8
  %108 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i32, ptr %45, align 4
  %110 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %27, align 8
  %112 = tail call noalias ptr @kstrdup(ptr noundef %111, i32 noundef 3264) #12
  store ptr %112, ptr %26, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %147

114:                                              ; preds = %106
  %115 = load i32, ptr %110, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %137

117:                                              ; preds = %114
  %118 = load i64, ptr %108, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %26, i64 16
  %122 = load i8, ptr %121, align 8, !range !10, !noundef !11
  %123 = icmp eq i8 %122, 0
  %124 = getelementptr inbounds i8, ptr %26, i64 24
  br i1 %123, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %124, align 8
  br label %127

127:                                              ; preds = %125, %120, %117
  %128 = phi ptr [ null, %117 ], [ %126, %125 ], [ %124, %120 ]
  %129 = lshr i64 %118, 3
  %130 = icmp ult i64 %118, 8
  br i1 %130, label %137, label %131

131:                                              ; preds = %131, %127
  %132 = phi i64 [ %135, %131 ], [ 0, %127 ]
  %133 = getelementptr ptr, ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8
  tail call void @kfree(ptr noundef %134) #12
  %135 = add nuw nsw i64 %132, 1
  %136 = icmp eq i64 %135, %129
  br i1 %136, label %137, label %131, !llvm.loop !14

137:                                              ; preds = %131, %127, %114
  %138 = getelementptr inbounds i8, ptr %26, i64 16
  %139 = load i8, ptr %138, align 8, !range !10, !noundef !11
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %26, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void @kfree(ptr noundef %143) #12
  br label %144

144:                                              ; preds = %141, %137, %103
  %145 = phi ptr [ %104, %103 ], [ %26, %141 ], [ %26, %137 ]
  %146 = load ptr, ptr %145, align 8
  tail call void @kfree(ptr noundef %146) #12
  br label %147

147:                                              ; preds = %144, %106, %99, %54, %44, %38
  %148 = phi i1 [ false, %54 ], [ false, %99 ], [ true, %106 ], [ false, %38 ], [ false, %44 ], [ false, %144 ]
  %149 = phi i64 [ -12, %54 ], [ -12, %99 ], [ 0, %106 ], [ -61, %38 ], [ -22, %44 ], [ -12, %144 ]
  br i1 %148, label %195, label %150

150:                                              ; preds = %147
  %151 = trunc i64 %25 to i32
  %152 = add i32 %151, -1
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %193

154:                                              ; preds = %189, %150
  %155 = phi i32 [ %191, %189 ], [ %152, %150 ]
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr %struct.property_entry, ptr %18, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %182

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %157, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %157, i64 16
  %167 = load i8, ptr %166, align 8, !range !10, !noundef !11
  %168 = icmp eq i8 %167, 0
  %169 = getelementptr inbounds i8, ptr %157, i64 24
  br i1 %168, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %169, align 8
  br label %172

172:                                              ; preds = %170, %165, %161
  %173 = phi ptr [ null, %161 ], [ %171, %170 ], [ %169, %165 ]
  %174 = lshr i64 %163, 3
  %175 = icmp ult i64 %163, 8
  br i1 %175, label %182, label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ %180, %176 ], [ 0, %172 ]
  %178 = getelementptr ptr, ptr %173, i64 %177
  %179 = load ptr, ptr %178, align 8
  tail call void @kfree(ptr noundef %179) #12
  %180 = add nuw nsw i64 %177, 1
  %181 = icmp eq i64 %180, %174
  br i1 %181, label %182, label %176, !llvm.loop !14

182:                                              ; preds = %176, %172, %154
  %183 = getelementptr inbounds i8, ptr %157, i64 16
  %184 = load i8, ptr %183, align 8, !range !10, !noundef !11
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %157, i64 24
  %188 = load ptr, ptr %187, align 8
  tail call void @kfree(ptr noundef %188) #12
  br label %189

189:                                              ; preds = %186, %182
  %190 = load ptr, ptr %157, align 8
  tail call void @kfree(ptr noundef %190) #12
  %191 = add nsw i32 %155, -1
  %192 = icmp sgt i32 %155, 0
  br i1 %192, label %154, label %193, !llvm.loop !15

193:                                              ; preds = %189, %150
  tail call void @kfree(ptr noundef nonnull %18) #12
  %194 = inttoptr i64 %149 to ptr
  br label %198

195:                                              ; preds = %147
  %196 = add nuw nsw i64 %25, 1
  %197 = icmp eq i64 %196, %23
  br i1 %197, label %198, label %24, !llvm.loop !16

198:                                              ; preds = %195, %193, %20, %17, %1
  %199 = phi ptr [ %194, %193 ], [ null, %1 ], [ inttoptr (i64 -12 to ptr), %17 ], [ %18, %20 ], [ %18, %195 ]
  ret ptr %199
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
  br i1 %2, label %64, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %64, label %12

6:                                                ; preds = %12
  %7 = add i32 %14, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %64, label %12, !llvm.loop !19

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
  br i1 %25, label %64, label %26

26:                                               ; preds = %62, %24
  %27 = phi i64 [ %28, %62 ], [ %19, %24 ]
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
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 64
  %54 = icmp eq ptr %53, null
  %55 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  %56 = or i1 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %50, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @software_node_ops
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @kobject_put(ptr noundef nonnull %50) #12
  br label %62

62:                                               ; preds = %61, %57, %52, %49
  %63 = icmp eq i64 %28, 0
  br i1 %63, label %64, label %26, !llvm.loop !21

64:                                               ; preds = %62, %24, %6, %3, %1
  %65 = phi i32 [ 0, %1 ], [ %15, %24 ], [ 0, %3 ], [ %15, %62 ], [ 0, %6 ]
  ret i32 %65
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
  br i1 %39, label %43, label %54

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %41, %37, %22
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %44, null
  %46 = icmp ne ptr %23, null
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = tail call fastcc ptr @swnode_register(ptr noundef %0, ptr noundef %23, i32 noundef 0)
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  %51 = ptrtoint ptr %49 to i64
  %52 = trunc i64 %51 to i32
  %53 = select i1 %50, i32 %52, i32 0
  br label %54

54:                                               ; preds = %48, %43, %37
  %55 = phi i32 [ %53, %48 ], [ -17, %37 ], [ -22, %43 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_unregister_node_group(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %53, label %3

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
  br i1 %11, label %53, label %12

12:                                               ; preds = %10
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %51, %12
  %15 = phi i64 [ %13, %12 ], [ %17, %51 ]
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
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 64
  %43 = icmp eq ptr %42, null
  %44 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  %45 = or i1 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %39, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, @software_node_ops
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @kobject_put(ptr noundef nonnull %39) #12
  br label %51

51:                                               ; preds = %50, %46, %41, %38
  %52 = icmp eq i64 %16, 0
  br i1 %52, label %53, label %14, !llvm.loop !21

53:                                               ; preds = %51, %10, %1
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
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 64
  %25 = icmp eq ptr %24, null
  %26 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  %27 = or i1 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %21, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @software_node_ops
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @kobject_put(ptr noundef nonnull %21) #12
  br label %33

33:                                               ; preds = %32, %28, %23, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @swnode_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 208) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds i8, ptr %1, i64 144
  %10 = select i1 %8, ptr @swnode_root_ids, ptr %9
  %11 = tail call i32 @ida_alloc_range(ptr noundef %10, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #12
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %60

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 %11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 192
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr @swnode_kset, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 64
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr @software_node_ops, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 104
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 112
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 88
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 96
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 148
  store i32 67108869, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 160
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 168
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 176
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 184
  store volatile ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %16
  %38 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %5, ptr noundef nonnull @software_node_type, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %35) #12
  br label %41

39:                                               ; preds = %16
  %40 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %5, ptr noundef nonnull @software_node_type, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %11) #12
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  tail call void @kobject_put(ptr noundef nonnull %5) #12
  %45 = sext i32 %42 to i64
  %46 = inttoptr i64 %45 to ptr
  br label %60

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %5, i64 200
  %49 = trunc i32 %2 to i8
  %50 = load i8, ptr %48, align 8
  %51 = and i8 %49, 1
  %52 = and i8 %50, -2
  %53 = or disjoint i8 %52, %51
  store i8 %53, ptr %48, align 8
  br i1 %8, label %58, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %1, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 184
  %57 = load ptr, ptr %56, align 8
  store ptr %31, ptr %56, align 8
  store ptr %55, ptr %31, align 8
  store ptr %57, ptr %32, align 8
  store volatile ptr %31, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %47
  %59 = tail call i32 @kobject_uevent(ptr noundef nonnull %5, i32 noundef 0) #12
  br label %60

60:                                               ; preds = %58, %44, %13, %3
  %61 = phi ptr [ %15, %13 ], [ %46, %44 ], [ %22, %58 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fwnode_remove_software_node(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = icmp eq ptr %11, null
  %13 = or i1 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @kobject_put(ptr noundef nonnull %11) #12
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fwnode_create_software_node(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i1 [ false, %4 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %1, i64 -64
  %13 = select i1 %11, ptr %12, ptr null
  %14 = icmp ne ptr %13, null
  %15 = or i1 %5, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = tail call ptr @property_entries_dup(ptr noundef %0)
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 24) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @property_entries_free(ptr noundef %17)
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %17, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %23, %16
  %27 = phi ptr [ %21, %24 ], [ inttoptr (i64 -12 to ptr), %23 ], [ %17, %16 ]
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  br i1 %14, label %30, label %33

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %13, i64 128
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi ptr [ %32, %30 ], [ null, %29 ]
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = tail call fastcc ptr @swnode_register(ptr noundef nonnull %27, ptr noundef %13, i32 noundef 1)
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %27, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @property_entries_free(ptr noundef %40)
  tail call void @kfree(ptr noundef nonnull %27) #12
  br label %41

41:                                               ; preds = %38, %33, %26, %10, %2
  %42 = phi ptr [ %36, %38 ], [ %36, %33 ], [ %1, %2 ], [ inttoptr (i64 -22 to ptr), %10 ], [ %27, %26 ]
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_add_software_node(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br i1 %10, label %13, label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %3, %7 ], [ %12, %11 ]
  %15 = icmp eq ptr %14, null
  %16 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  %17 = or i1 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, @software_node_ops
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ true, %13 ], [ %21, %18 ]
  %24 = getelementptr i8, ptr %14, i64 -64
  %25 = icmp eq ptr %24, null
  %26 = or i1 %25, %23
  br i1 %26, label %27, label %80

27:                                               ; preds = %22, %2
  %28 = icmp eq ptr %1, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @swnode_kset, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @_raw_spin_lock(ptr noundef %31) #12
  %32 = load ptr, ptr @swnode_kset, align 8
  br label %33

33:                                               ; preds = %37, %29
  %34 = phi ptr [ %32, %29 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %33, !llvm.loop !5

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 -8
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi ptr [ %42, %41 ], [ null, %33 ]
  %45 = getelementptr inbounds i8, ptr %32, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %45) #12
  br label %46

46:                                               ; preds = %43, %27
  %47 = phi ptr [ %44, %43 ], [ null, %27 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @kobject_get(ptr noundef nonnull %47) #12
  br label %72

51:                                               ; preds = %46
  %52 = tail call i32 @software_node_register(ptr noundef %1)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  br i1 %28, label %72, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @swnode_kset, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  tail call void @_raw_spin_lock(ptr noundef %57) #12
  %58 = load ptr, ptr @swnode_kset, align 8
  br label %59

59:                                               ; preds = %63, %55
  %60 = phi ptr [ %58, %55 ], [ %61, %63 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %58
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %61, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %59, !llvm.loop !5

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %61, i64 -8
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %68, %67 ], [ null, %59 ]
  %71 = getelementptr inbounds i8, ptr %58, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %71) #12
  br label %72

72:                                               ; preds = %69, %54, %49
  %73 = phi ptr [ %47, %49 ], [ %70, %69 ], [ null, %54 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef %74) #12
  %75 = getelementptr inbounds i8, ptr %0, i64 60
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  tail call void @software_node_notify(ptr noundef %0)
  br label %80

80:                                               ; preds = %79, %72, %51, %22
  %81 = phi i32 [ -16, %22 ], [ %52, %51 ], [ 0, %79 ], [ 0, %72 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_secondary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_notify(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %2, %6 ], [ %11, %10 ]
  %14 = icmp eq ptr %13, null
  %15 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  %16 = or i1 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @software_node_ops
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  %23 = getelementptr i8, ptr %13, i64 -64
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi ptr [ %24, %21 ], [ null, %1 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @sysfs_create_link(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull @.str) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %36, %35 ], [ %33, %31 ]
  %39 = tail call i32 @sysfs_create_link(ptr noundef nonnull %26, ptr noundef %0, ptr noundef %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str) #12
  br label %44

42:                                               ; preds = %37
  %43 = tail call ptr @kobject_get(ptr noundef nonnull %26) #12
  br label %44

44:                                               ; preds = %42, %41, %28, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_remove_software_node(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %2, %6 ], [ %11, %10 ]
  %14 = icmp eq ptr %13, null
  %15 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  %16 = or i1 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @software_node_ops
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  %23 = getelementptr i8, ptr %13, i64 -64
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi ptr [ %24, %21 ], [ null, %1 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @software_node_notify_remove(ptr noundef %0)
  br label %34

34:                                               ; preds = %33, %28
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef null) #12
  tail call void @kobject_put(ptr noundef nonnull %26) #12
  br label %35

35:                                               ; preds = %34, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_notify_remove(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %2, %6 ], [ %11, %10 ]
  %14 = icmp eq ptr %13, null
  %15 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  %16 = or i1 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @software_node_ops
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  %23 = getelementptr i8, ptr %13, i64 -64
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi ptr [ %24, %21 ], [ null, %1 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %30, %28 ]
  tail call void @sysfs_remove_link(ptr noundef nonnull %26, ptr noundef %35) #12
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str) #12
  tail call void @kobject_put(ptr noundef nonnull %26) #12
  %36 = getelementptr inbounds i8, ptr %26, i64 200
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef null) #12
  tail call void @kobject_put(ptr noundef nonnull %26) #12
  br label %41

41:                                               ; preds = %40, %34, %25
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
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = tail call ptr @fwnode_create_software_node(ptr noundef %1, ptr noundef %26)
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %53

35:                                               ; preds = %29
  %36 = icmp eq ptr %30, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @software_node_ops
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i1 [ false, %35 ], [ %40, %37 ]
  %43 = getelementptr i8, ptr %30, i64 -64
  %44 = select i1 %42, ptr %43, ptr null
  %45 = getelementptr inbounds i8, ptr %44, i64 200
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 2
  store i8 %47, ptr %45, align 8
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef %30) #12
  %48 = getelementptr inbounds i8, ptr %0, i64 60
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  tail call void @software_node_notify(ptr noundef %0)
  br label %53

53:                                               ; preds = %52, %41, %32, %22
  %54 = phi i32 [ %34, %32 ], [ -22, %22 ], [ 0, %52 ], [ 0, %41 ]
  ret i32 %54
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
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = select i1 %10, ptr %11, ptr null
  %13 = tail call ptr @kobject_get(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %12, i64 64
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @software_node_put(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = select i1 %10, ptr %11, ptr null
  tail call void @kobject_put(ptr noundef %12) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal zeroext i1 @software_node_property_present(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = select i1 %11, ptr %12, ptr null
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %27, %19
  %23 = phi ptr [ %29, %27 ], [ %20, %19 ]
  %24 = phi ptr [ %28, %27 ], [ %17, %19 ]
  %25 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %23) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !22

31:                                               ; preds = %27, %22
  %32 = phi ptr [ null, %27 ], [ %24, %22 ]
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %31, %19, %10
  %35 = phi i1 [ false, %10 ], [ false, %19 ], [ %33, %31 ]
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal i32 @software_node_read_int_array(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #9 align 16 {
  %6 = icmp eq ptr %0, null
  %7 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @software_node_ops
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ]
  %15 = getelementptr i8, ptr %0, i64 -64
  %16 = select i1 %14, ptr %15, ptr null
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc i32 @property_entry_read_int_array(ptr noundef %20, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal i32 @software_node_read_string_array(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, i64 noundef %3) #9 align 16 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @software_node_ops
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i1 [ false, %4 ], [ %11, %8 ]
  %14 = getelementptr i8, ptr %0, i64 -64
  %15 = select i1 %13, ptr %14, ptr null
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %29, %21
  %25 = phi ptr [ %31, %29 ], [ %22, %21 ]
  %26 = phi ptr [ %30, %29 ], [ %19, %21 ]
  %27 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %25) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %26, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %24, !llvm.loop !22

33:                                               ; preds = %29, %24, %21, %12
  %34 = phi ptr [ null, %12 ], [ null, %21 ], [ null, %29 ], [ %26, %24 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 3
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %40, %36 ], [ -22, %33 ]
  %43 = icmp slt i32 %42, 0
  %44 = icmp eq ptr %2, null
  %45 = or i1 %44, %43
  br i1 %45, label %90, label %46

46:                                               ; preds = %41
  %47 = zext nneg i32 %42 to i64
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %3)
  %49 = shl nuw nsw i64 %48, 3
  br i1 %20, label %62, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %19, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %58, %50
  %54 = phi ptr [ %60, %58 ], [ %51, %50 ]
  %55 = phi ptr [ %59, %58 ], [ %19, %50 ]
  %56 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %54) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %53, !llvm.loop !22

62:                                               ; preds = %58, %53, %50, %46
  %63 = phi ptr [ null, %46 ], [ null, %50 ], [ null, %58 ], [ %55, %53 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load i8, ptr %70, align 8, !range !10, !noundef !11
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds i8, ptr %63, i64 24
  br i1 %72, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8
  br label %76

76:                                               ; preds = %74, %69, %65
  %77 = phi ptr [ null, %65 ], [ %75, %74 ], [ %73, %69 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = icmp ult i64 %67, %49
  %81 = select i1 %80, ptr inttoptr (i64 -75 to ptr), ptr %77
  br label %82

82:                                               ; preds = %79, %76, %62
  %83 = phi ptr [ inttoptr (i64 -22 to ptr), %62 ], [ inttoptr (i64 -61 to ptr), %76 ], [ %81, %79 ]
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = ptrtoint ptr %83 to i64
  %87 = trunc i64 %86 to i32
  br label %90

88:                                               ; preds = %82
  %89 = trunc i64 %48 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %83, i64 %49, i1 false)
  br label %90

90:                                               ; preds = %88, %85, %41
  %91 = phi i32 [ %87, %85 ], [ %89, %88 ], [ %42, %41 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal ptr @software_node_get_name(ptr noundef readonly %0) #10 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = select i1 %10, ptr %11, ptr null
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal nonnull ptr @software_node_get_name_prefix(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @fwnode_get_parent(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %16, label %6

6:                                                ; preds = %11, %4
  %7 = phi ptr [ %12, %11 ], [ %2, %4 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @fwnode_get_next_parent(ptr noundef %7) #12
  %13 = icmp eq ptr %12, null
  %14 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %6, !llvm.loop !23

16:                                               ; preds = %11, %6, %4
  %17 = phi ptr [ %2, %4 ], [ %7, %6 ], [ %12, %11 ]
  %18 = tail call ptr @fwnode_get_name_prefix(ptr noundef %17) #12
  tail call void @fwnode_handle_put(ptr noundef %17) #12
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.3, ptr %18
  br label %21

21:                                               ; preds = %16, %1
  %22 = phi ptr [ %20, %16 ], [ @.str.2, %1 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get_parent(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = icmp eq ptr %11, null
  %13 = or i1 %12, %10
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 64
  %20 = tail call ptr @fwnode_handle_get(ptr noundef %19) #12
  br label %21

21:                                               ; preds = %18, %14, %9
  %22 = phi ptr [ %20, %18 ], [ null, %14 ], [ null, %9 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get_next_child(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = select i1 %11, ptr %12, ptr null
  %14 = icmp eq ptr %1, null
  %15 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  %16 = or i1 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @software_node_ops
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ %20, %17 ]
  %23 = getelementptr i8, ptr %1, i64 -64
  %24 = select i1 %22, ptr %23, ptr null
  %25 = icmp eq ptr %13, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %13, i64 176
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %24, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %24, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %26, %21
  tail call void @fwnode_handle_put(ptr noundef %1) #12
  br label %42

37:                                               ; preds = %32, %30
  %38 = phi ptr [ %27, %30 ], [ %33, %32 ]
  %39 = load ptr, ptr %38, align 8
  tail call void @fwnode_handle_put(ptr noundef %1) #12
  %40 = getelementptr i8, ptr %39, i64 -96
  %41 = tail call ptr @fwnode_handle_get(ptr noundef %40) #12
  br label %42

42:                                               ; preds = %37, %36
  %43 = phi ptr [ null, %36 ], [ %41, %37 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get_named_child_node(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ true, %2 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = icmp eq ptr %12, null
  %14 = or i1 %13, %11
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %32, label %19

19:                                               ; preds = %23, %15
  %20 = phi ptr [ %21, %23 ], [ %16, %15 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 -160
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %25) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %19, !llvm.loop !24

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %21, i64 -160
  %30 = tail call ptr @kobject_get(ptr noundef %29) #12
  %31 = getelementptr i8, ptr %21, i64 -96
  br label %32

32:                                               ; preds = %28, %19, %15, %10
  %33 = phi ptr [ %31, %28 ], [ null, %15 ], [ null, %10 ], [ null, %19 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_node_get_reference_args(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) #1 align 16 {
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @software_node_ops
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  %16 = getelementptr i8, ptr %0, i64 -64
  %17 = select i1 %15, ptr %16, ptr null
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %31, %23
  %27 = phi ptr [ %33, %31 ], [ %24, %23 ]
  %28 = phi ptr [ %32, %31 ], [ %21, %23 ]
  %29 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %27) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %26, !llvm.loop !22

35:                                               ; preds = %31, %26, %23, %14
  %36 = phi ptr [ null, %14 ], [ null, %23 ], [ null, %31 ], [ %28, %26 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %161, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %161

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %36, i64 16
  %44 = load i8, ptr %43, align 8, !range !10, !noundef !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %161

46:                                               ; preds = %42
  %47 = zext i32 %4 to i64
  %48 = mul nuw nsw i64 %47, 80
  %49 = getelementptr inbounds i8, ptr %36, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %161

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %36, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr %struct.software_node_ref_args, ptr %54, i64 %47
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr @swnode_kset, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  tail call void @_raw_spin_lock(ptr noundef %60) #12
  %61 = load ptr, ptr @swnode_kset, align 8
  br label %62

62:                                               ; preds = %66, %58
  %63 = phi ptr [ %61, %58 ], [ %64, %66 ]
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %56
  br i1 %69, label %70, label %62, !llvm.loop !5

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %64, i64 -8
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %71, %70 ], [ null, %62 ]
  %74 = getelementptr inbounds i8, ptr %61, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %74) #12
  br label %75

75:                                               ; preds = %72, %52
  %76 = phi ptr [ %73, %72 ], [ null, %52 ]
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds i8, ptr %76, i64 64
  %79 = icmp eq ptr %78, null
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %161, label %81

81:                                               ; preds = %75
  %82 = icmp eq ptr %2, null
  br i1 %82, label %132, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %96, %88
  %92 = phi ptr [ %98, %96 ], [ %89, %88 ]
  %93 = phi ptr [ %97, %96 ], [ %86, %88 ]
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %92) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = getelementptr i8, ptr %93, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %91, !llvm.loop !22

100:                                              ; preds = %96, %91, %88, %83
  %101 = phi ptr [ null, %83 ], [ null, %88 ], [ null, %96 ], [ %93, %91 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %120, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %101, i64 16
  %109 = load i8, ptr %108, align 8, !range !10, !noundef !11
  %110 = icmp eq i8 %109, 0
  %111 = getelementptr inbounds i8, ptr %101, i64 24
  br i1 %110, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %111, align 8
  br label %114

114:                                              ; preds = %112, %107, %103
  %115 = phi ptr [ null, %103 ], [ %113, %112 ], [ %111, %107 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = icmp ult i64 %105, 4
  %119 = select i1 %118, ptr inttoptr (i64 -75 to ptr), ptr %115
  br label %120

120:                                              ; preds = %117, %114, %100
  %121 = phi ptr [ inttoptr (i64 -22 to ptr), %100 ], [ inttoptr (i64 -61 to ptr), %114 ], [ %119, %117 ]
  %122 = icmp ugt ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = ptrtoint ptr %121 to i64
  %125 = trunc i64 %124 to i32
  br label %128

126:                                              ; preds = %120
  %127 = load i32, ptr %121, align 1
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i32 [ 0, %123 ], [ %127, %126 ]
  %130 = phi i32 [ %125, %123 ], [ 0, %126 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %161

132:                                              ; preds = %128, %81
  %133 = phi i32 [ %3, %81 ], [ %129, %128 ]
  %134 = icmp ugt i32 %133, 8
  br i1 %134, label %161, label %135

135:                                              ; preds = %132
  %136 = icmp eq ptr %5, null
  br i1 %136, label %161, label %137

137:                                              ; preds = %135
  %138 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %76, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, @software_node_ops
  %143 = select i1 %142, ptr %76, ptr null
  br label %144

144:                                              ; preds = %139, %137
  %145 = phi ptr [ null, %137 ], [ %143, %139 ]
  %146 = tail call ptr @kobject_get(ptr noundef %145) #12
  %147 = getelementptr inbounds i8, ptr %145, i64 64
  store ptr %147, ptr %5, align 8
  %148 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %133, ptr %148, align 8
  %149 = icmp eq i32 %133, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %55, i64 16
  %152 = getelementptr inbounds i8, ptr %5, i64 16
  %153 = zext nneg i32 %133 to i64
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ 0, %150 ], [ %159, %154 ]
  %156 = getelementptr [8 x i64], ptr %151, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr [8 x i64], ptr %152, i64 0, i64 %155
  store i64 %157, ptr %158, align 8
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %153
  br i1 %160, label %161, label %154, !llvm.loop !25

161:                                              ; preds = %154, %144, %135, %132, %128, %75, %46, %42, %38, %35
  %162 = phi i32 [ -2, %35 ], [ -22, %38 ], [ -22, %42 ], [ -2, %46 ], [ -2, %75 ], [ %130, %128 ], [ -22, %132 ], [ 0, %135 ], [ 0, %144 ], [ 0, %154 ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_graph_get_next_endpoint(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = icmp ne ptr %12, null
  %14 = and i1 %13, %11
  br i1 %14, label %15, label %151

15:                                               ; preds = %10
  %16 = icmp eq ptr %1, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %15
  %18 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, @software_node_ops
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i1 [ true, %17 ], [ %22, %19 ]
  %25 = getelementptr i8, ptr %1, i64 -64
  %26 = icmp eq ptr %25, null
  %27 = or i1 %26, %24
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %1, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 64
  %34 = tail call ptr @fwnode_handle_get(ptr noundef %33) #12
  br label %35

35:                                               ; preds = %32, %28, %23
  %36 = phi ptr [ %34, %32 ], [ null, %28 ], [ null, %23 ]
  %37 = icmp eq ptr %36, null
  %38 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  %39 = or i1 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, @software_node_ops
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ true, %35 ], [ %43, %40 ]
  %46 = getelementptr i8, ptr %36, i64 -64
  %47 = icmp eq ptr %46, null
  %48 = or i1 %47, %45
  br i1 %48, label %98, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %36, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 64
  %55 = tail call ptr @fwnode_handle_get(ptr noundef %54) #12
  br label %98

56:                                               ; preds = %15
  br i1 %5, label %78, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @software_node_ops
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 112
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %78, label %65

65:                                               ; preds = %69, %61
  %66 = phi ptr [ %67, %69 ], [ %62, %61 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 -160
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef %71) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %65, !llvm.loop !24

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %67, i64 -160
  %76 = tail call ptr @kobject_get(ptr noundef %75) #12
  %77 = getelementptr i8, ptr %67, i64 -96
  br label %78

78:                                               ; preds = %74, %65, %61, %57, %56
  %79 = phi ptr [ %77, %74 ], [ null, %61 ], [ null, %57 ], [ null, %56 ], [ null, %65 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = icmp eq ptr %0, null
  %83 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %84 = or i1 %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, @software_node_ops
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  %91 = getelementptr i8, ptr %0, i64 -64
  %92 = select i1 %90, ptr %91, ptr null
  %93 = tail call ptr @kobject_get(ptr noundef %92) #12
  %94 = getelementptr inbounds i8, ptr %92, i64 64
  br label %95

95:                                               ; preds = %89, %78
  %96 = phi ptr [ %79, %78 ], [ %94, %89 ]
  %97 = tail call fastcc ptr @swnode_graph_find_next_port(ptr noundef %96, ptr noundef null)
  br label %98

98:                                               ; preds = %95, %53, %49, %44
  %99 = phi ptr [ %96, %95 ], [ %55, %53 ], [ null, %49 ], [ null, %44 ]
  %100 = phi ptr [ %97, %95 ], [ %36, %53 ], [ %36, %49 ], [ %36, %44 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %149, label %102

102:                                              ; preds = %146, %98
  %103 = phi ptr [ %147, %146 ], [ %100, %98 ]
  %104 = phi ptr [ null, %146 ], [ %1, %98 ]
  %105 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, @software_node_ops
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ false, %102 ], [ %109, %106 ]
  %112 = getelementptr i8, ptr %103, i64 -64
  %113 = select i1 %111, ptr %112, ptr null
  %114 = icmp eq ptr %104, null
  %115 = icmp ugt ptr %104, inttoptr (i64 -4096 to ptr)
  %116 = or i1 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %104, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, @software_node_ops
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i1 [ false, %110 ], [ %120, %117 ]
  %123 = getelementptr i8, ptr %104, i64 -64
  %124 = select i1 %122, ptr %123, ptr null
  %125 = icmp eq ptr %113, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %113, i64 176
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = icmp eq ptr %124, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %124, i64 160
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %127
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %126, %121
  tail call void @fwnode_handle_put(ptr noundef %104) #12
  br label %142

137:                                              ; preds = %132, %130
  %138 = phi ptr [ %127, %130 ], [ %133, %132 ]
  %139 = load ptr, ptr %138, align 8
  tail call void @fwnode_handle_put(ptr noundef %104) #12
  %140 = getelementptr i8, ptr %139, i64 -96
  %141 = tail call ptr @fwnode_handle_get(ptr noundef %140) #12
  br label %142

142:                                              ; preds = %137, %136
  %143 = phi ptr [ null, %136 ], [ %141, %137 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @fwnode_handle_put(ptr noundef nonnull %103) #12
  br label %149

146:                                              ; preds = %142
  %147 = tail call fastcc ptr @swnode_graph_find_next_port(ptr noundef %99, ptr noundef nonnull %103)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %102, !llvm.loop !26

149:                                              ; preds = %146, %145, %98
  %150 = phi ptr [ %143, %145 ], [ %1, %98 ], [ null, %146 ]
  tail call void @fwnode_handle_put(ptr noundef %99) #12
  br label %151

151:                                              ; preds = %149, %10
  %152 = phi ptr [ %150, %149 ], [ null, %10 ]
  ret ptr %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_graph_get_remote_endpoint(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = icmp eq ptr %11, null
  %13 = or i1 %12, %10
  br i1 %13, label %83, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %28, %20
  %24 = phi ptr [ %30, %28 ], [ %21, %20 ]
  %25 = phi ptr [ %29, %28 ], [ %18, %20 ]
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.6, ptr noundef nonnull dereferenceable(1) %24) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !22

32:                                               ; preds = %28, %23, %20, %14
  %33 = phi ptr [ null, %14 ], [ null, %20 ], [ null, %28 ], [ %25, %23 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %83

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  %41 = load i8, ptr %40, align 8, !range !10, !noundef !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %33, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @swnode_kset, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  tail call void @_raw_spin_lock(ptr noundef %50) #12
  %51 = load ptr, ptr @swnode_kset, align 8
  br label %52

52:                                               ; preds = %56, %48
  %53 = phi ptr [ %51, %48 ], [ %54, %56 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %51
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %54, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %46
  br i1 %59, label %60, label %52, !llvm.loop !5

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %54, i64 -8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ null, %52 ]
  %64 = getelementptr inbounds i8, ptr %51, i64 16
  tail call void @_raw_spin_unlock(ptr noundef %64) #12
  br label %65

65:                                               ; preds = %62, %43
  %66 = phi ptr [ %63, %62 ], [ null, %43 ]
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %66, i64 64
  %69 = select i1 %67, ptr null, ptr %68
  %70 = icmp eq ptr %69, null
  %71 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  %72 = or i1 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, @software_node_ops
  br label %77

77:                                               ; preds = %73, %65
  %78 = phi i1 [ false, %65 ], [ %76, %73 ]
  %79 = getelementptr i8, ptr %69, i64 -64
  %80 = select i1 %78, ptr %79, ptr null
  %81 = tail call ptr @kobject_get(ptr noundef %80) #12
  %82 = getelementptr inbounds i8, ptr %80, i64 64
  br label %83

83:                                               ; preds = %77, %39, %35, %32, %9
  %84 = phi ptr [ %82, %77 ], [ null, %9 ], [ null, %39 ], [ null, %35 ], [ null, %32 ]
  ret ptr %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_graph_get_port_parent(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  %11 = getelementptr i8, ptr %0, i64 -64
  %12 = select i1 %10, ptr %11, ptr null
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef %19, ptr noundef nonnull dereferenceable(6) @.str.4) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 192
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %16, %9
  %26 = phi ptr [ %14, %16 ], [ %24, %22 ], [ null, %9 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 64
  %30 = icmp eq ptr %29, null
  %31 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  %32 = or i1 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %26, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @software_node_ops
  %37 = select i1 %36, ptr %26, ptr null
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ null, %28 ], [ %37, %33 ]
  %40 = tail call ptr @kobject_get(ptr noundef %39) #12
  %41 = getelementptr inbounds i8, ptr %39, i64 64
  br label %42

42:                                               ; preds = %38, %25
  %43 = phi ptr [ %41, %38 ], [ null, %25 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_node_graph_parse_endpoint(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = select i1 %11, ptr %12, ptr null
  %14 = getelementptr inbounds i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef %18) #12
  %20 = icmp ult i64 %19, 6
  br i1 %20, label %33, label %21

21:                                               ; preds = %10
  %22 = tail call i32 @strncmp(ptr noundef %18, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %18, i64 5
  %26 = tail call i32 @kstrtouint(ptr noundef %25, i32 noundef 10, ptr noundef %1) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %13, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %24, %21, %10
  %34 = phi i32 [ 0, %28 ], [ -22, %21 ], [ -22, %10 ], [ %26, %24 ]
  ret i32 %34
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
  br i1 %24, label %81, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = udiv i64 %27, %7
  %29 = trunc i64 %28 to i32
  br label %81

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
  br i1 %38, label %39, label %81

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
  br i1 %56, label %74, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i8, ptr %62, align 8, !range !10, !noundef !11
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds i8, ptr %55, i64 24
  br i1 %64, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %65, align 8
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = phi ptr [ null, %57 ], [ %67, %66 ], [ %65, %61 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = icmp ult i64 %59, %40
  %73 = select i1 %72, ptr inttoptr (i64 -75 to ptr), ptr %69
  br label %74

74:                                               ; preds = %71, %68, %54
  %75 = phi ptr [ inttoptr (i64 -22 to ptr), %54 ], [ inttoptr (i64 -61 to ptr), %68 ], [ %73, %71 ]
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = ptrtoint ptr %75 to i64
  %79 = trunc i64 %78 to i32
  br label %81

80:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %75, i64 %40, i1 false)
  br label %81

81:                                               ; preds = %80, %77, %35, %25, %22
  %82 = phi i32 [ %79, %77 ], [ 0, %80 ], [ -6, %35 ], [ %29, %25 ], [ -22, %22 ]
  ret i32 %82
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
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  %6 = getelementptr i8, ptr %0, i64 -64
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %53, %2
  %9 = phi ptr [ %1, %2 ], [ %45, %53 ]
  br i1 %5, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, @software_node_ops
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i1 [ false, %8 ], [ %12, %10 ]
  %15 = select i1 %14, ptr %6, ptr null
  %16 = icmp eq ptr %9, null
  %17 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @software_node_ops
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ %22, %19 ]
  %25 = getelementptr i8, ptr %9, i64 -64
  %26 = select i1 %24, ptr %25, ptr null
  %27 = icmp eq ptr %15, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %15, i64 176
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
  tail call void @fwnode_handle_put(ptr noundef %9) #12
  br label %44

39:                                               ; preds = %34, %32
  %40 = phi ptr [ %29, %32 ], [ %35, %34 ]
  %41 = load ptr, ptr %40, align 8
  tail call void @fwnode_handle_put(ptr noundef %9) #12
  %42 = getelementptr i8, ptr %41, i64 -96
  %43 = tail call ptr @fwnode_handle_get(ptr noundef %42) #12
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi ptr [ null, %38 ], [ %43, %39 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @software_node_ops
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i1 [ false, %47 ], [ %52, %49 ]
  %55 = getelementptr i8, ptr %45, i64 -64
  %56 = select i1 %54, ptr %55, ptr null
  %57 = getelementptr inbounds i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strncmp(ptr noundef %59, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %8, !llvm.loop !28

62:                                               ; preds = %53, %44
  %63 = phi ptr [ %45, %53 ], [ null, %44 ]
  ret ptr %63
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
  br i1 %4, label %14, label %5

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  tail call void @ida_free(ptr noundef nonnull @swnode_root_ids, i32 noundef %16) #12
  br label %17

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @property_entries_free(ptr noundef %26)
  tail call void @kfree(ptr noundef %24) #12
  br label %27

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @ida_destroy(ptr noundef %28) #12
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
