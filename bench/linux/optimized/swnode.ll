; ModuleID = 'bench/linux/original/swnode.ll'
source_filename = "bench/linux/original/swnode.ll"
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
define dso_local zeroext i1 @is_software_node(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @software_node_ops
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @to_software_node(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @software_node_ops
  %9 = getelementptr i8, ptr %0, i64 -64
  %10 = icmp eq ptr %9, null
  %11 = or i1 %10, %8
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %1, %12, %5
  %15 = phi ptr [ %14, %12 ], [ null, %5 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @software_node_fwnode(ptr noundef readnone captures(address) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @swnode_kset, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #12
  %6 = load ptr, ptr @swnode_kset, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi ptr [ %6, %3 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %15
  %17 = phi ptr [ %16, %15 ], [ null, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #12
  br label %19

19:                                               ; preds = %.loopexit, %1
  %20 = phi ptr [ %17, %.loopexit ], [ null, %1 ]
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = select i1 %21, ptr null, ptr %22
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @property_entries_dup(ptr noundef readonly captures(address_is_null) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.preheader25

.preheader25:                                     ; preds = %1, %.preheader25
  %3 = phi i32 [ %8, %.preheader25 ], [ 0, %1 ]
  %4 = sext i32 %3 to i64
  %5 = getelementptr [32 x i8], ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = add i32 %3, 1
  br i1 %7, label %9, label %.preheader25, !llvm.loop !8

9:                                                ; preds = %.preheader25
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.thread, label %11, !prof !9

11:                                               ; preds = %9
  %12 = zext nneg i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 5
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3520) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = zext nneg i32 %3 to i64
  br label %20

20:                                               ; preds = %.critedge, %18
  %21 = phi i64 [ 0, %18 ], [ %171, %.critedge ]
  %22 = getelementptr [32 x i8], ptr %14, i64 %21
  %23 = getelementptr [32 x i8], ptr %0, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i8, ptr %27, align 8, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %26, label %35, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %29, label %.thread81, label %36

.thread81:                                        ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %34 = load i32, ptr %33, align 4
  br label %41

35:                                               ; preds = %20
  br i1 %29, label %.loopexit23, label %.thread14

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %38 = load i32, ptr %37, align 4
  %.not104 = icmp eq i32 %38, 5
  br i1 %.not104, label %.loopexit23, label %41

.thread14:                                        ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %40 = load i32, ptr %39, align 4
  %.not18 = icmp eq i32 %40, 5
  br i1 %.not18, label %.loopexit23, label %.thread15

41:                                               ; preds = %.thread81, %36
  %42 = phi i32 [ %34, %.thread81 ], [ %38, %36 ]
  %43 = phi ptr [ %33, %.thread81 ], [ %37, %36 ]
  %.ph83 = phi ptr [ %32, %.thread81 ], [ %31, %36 ]
  %44 = icmp ult i64 %25, 9
  br i1 %44, label %.thread15, label %50

.thread15:                                        ; preds = %.thread14, %41
  %45 = phi i32 [ %42, %41 ], [ %40, %.thread14 ]
  %46 = phi ptr [ %.ph83, %41 ], [ null, %.thread14 ]
  %47 = phi ptr [ %43, %41 ], [ %39, %.thread14 ]
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %49, align 8
  br label %55

50:                                               ; preds = %41
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3264) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit23, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %51, ptr %54, align 8
  %.pre = load i32, ptr %43, align 4
  %.pre66 = load i64, ptr %24, align 8
  br label %55

55:                                               ; preds = %53, %.thread15
  %56 = phi i64 [ %25, %.thread15 ], [ %.pre66, %53 ]
  %57 = phi i32 [ %45, %.thread15 ], [ %.pre, %53 ]
  %58 = phi ptr [ %46, %.thread15 ], [ %.ph83, %53 ]
  %59 = phi ptr [ %47, %.thread15 ], [ %43, %53 ]
  %60 = phi ptr [ %48, %.thread15 ], [ %51, %53 ]
  %61 = icmp eq i32 %57, 4
  br i1 %61, label %62, label %97

62:                                               ; preds = %55
  %63 = lshr i64 %56, 3
  %64 = icmp ult i64 %56, 8
  br i1 %64, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %62, %88
  %65 = phi i32 [ %91, %88 ], [ -1, %62 ]
  %66 = phi i64 [ %90, %88 ], [ 0, %62 ]
  %67 = phi i32 [ %89, %88 ], [ 0, %62 ]
  %68 = getelementptr [8 x i8], ptr %58, i64 %66
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noalias ptr @kstrdup(ptr noundef %69, i32 noundef 3264) #12
  %71 = getelementptr [8 x i8], ptr %60, i64 %66
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %.preheader21
  %74 = load ptr, ptr %68, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = add i32 %67, -1
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %.critedge12

79:                                               ; preds = %76
  %80 = zext i32 %65 to i64
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ %80, %79 ], [ %85, %81 ]
  %83 = getelementptr [8 x i8], ptr %60, i64 %82
  %84 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef %84) #12
  %85 = add nsw i64 %82, -1
  %86 = trunc i64 %82 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %81, label %.critedge12, !llvm.loop !12

88:                                               ; preds = %73, %.preheader21
  %89 = add i32 %67, 1
  %90 = sext i32 %89 to i64
  %.not = icmp ugt i64 %63, %90
  %91 = add i32 %65, 1
  br i1 %.not, label %.preheader21, label %.loopexit22.loopexit, !llvm.loop !13

.critedge12:                                      ; preds = %81, %76
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %93 = load i8, ptr %92, align 8, !range !10, !noundef !11
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.loopexit23

95:                                               ; preds = %.critedge12
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.pre68 = load ptr, ptr %96, align 8
  br label %130

97:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %58, i64 %56, i1 false)
  br label %.loopexit22

.loopexit22.loopexit:                             ; preds = %88
  %.pre67 = load i64, ptr %24, align 8
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %62, %97
  %98 = phi i64 [ %.pre67, %.loopexit22.loopexit ], [ %56, %62 ], [ %56, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %98, ptr %99, align 8
  %100 = load i32, ptr %59, align 4
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = tail call noalias ptr @kstrdup(ptr noundef %102, i32 noundef 3264) #12
  store ptr %103, ptr %22, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %.loopexit22
  %106 = icmp ne i32 %100, 4
  %107 = icmp eq i64 %98, 0
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %.thread16, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %110 = load i8, ptr %109, align 8, !range !10, !noundef !11
  %111 = icmp eq i8 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %112, align 8
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi ptr [ %112, %108 ], [ %114, %113 ]
  %117 = lshr i64 %98, 3
  %118 = icmp ult i64 %98, 8
  br i1 %118, label %.thread16, label %.preheader20

.preheader20:                                     ; preds = %115, %.preheader20
  %119 = phi i64 [ %122, %.preheader20 ], [ 0, %115 ]
  %120 = getelementptr [8 x i8], ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  tail call void @kfree(ptr noundef %121) #12
  %122 = add nuw nsw i64 %119, 1
  %123 = icmp eq i64 %122, %117
  br i1 %123, label %.thread16, label %.preheader20, !llvm.loop !14

.thread16:                                        ; preds = %.preheader20, %115, %105
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %125 = load i8, ptr %124, align 8, !range !10, !noundef !11
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %.thread16
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void @kfree(ptr noundef %129) #12
  br label %130

130:                                              ; preds = %127, %.thread16, %95
  %131 = phi ptr [ %.pre68, %95 ], [ null, %127 ], [ null, %.thread16 ]
  tail call void @kfree(ptr noundef %131) #12
  br label %.loopexit23

.loopexit23:                                      ; preds = %.thread14, %35, %36, %50, %.critedge12, %130
  %132 = phi i64 [ -12, %130 ], [ -12, %.critedge12 ], [ -22, %.thread14 ], [ -22, %36 ], [ -61, %35 ], [ -12, %50 ]
  %133 = trunc i64 %21 to i32
  %134 = add i32 %133, -1
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.preheader19.preheader, label %.loopexit

.preheader19.preheader:                           ; preds = %.loopexit23
  %136 = zext nneg i32 %134 to i64
  br label %.preheader19

.preheader19:                                     ; preds = %.preheader19.preheader, %167
  %indvars.iv = phi i64 [ %136, %.preheader19.preheader ], [ %indvars.iv.next, %167 ]
  %137 = getelementptr [32 x i8], ptr %14, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %.thread17

141:                                              ; preds = %.preheader19
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.thread17, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %147 = load i8, ptr %146, align 8, !range !10, !noundef !11
  %148 = icmp eq i8 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br i1 %148, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %149, align 8
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %149, %145 ], [ %151, %150 ]
  %154 = lshr i64 %143, 3
  %155 = icmp ult i64 %143, 8
  br i1 %155, label %.thread17, label %.preheader

.preheader:                                       ; preds = %152, %.preheader
  %156 = phi i64 [ %159, %.preheader ], [ 0, %152 ]
  %157 = getelementptr [8 x i8], ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8
  tail call void @kfree(ptr noundef %158) #12
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp eq i64 %159, %154
  br i1 %160, label %.thread17, label %.preheader, !llvm.loop !14

.thread17:                                        ; preds = %.preheader, %141, %152, %.preheader19
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %162 = load i8, ptr %161, align 8, !range !10, !noundef !11
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %.thread17
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %166 = load ptr, ptr %165, align 8
  tail call void @kfree(ptr noundef %166) #12
  br label %167

167:                                              ; preds = %164, %.thread17
  %168 = load ptr, ptr %137, align 8
  tail call void @kfree(ptr noundef %168) #12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %169 = icmp sgt i64 %indvars.iv, 0
  br i1 %169, label %.preheader19, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %167, %.loopexit23
  tail call void @kfree(ptr noundef nonnull %14) #12
  %170 = inttoptr i64 %132 to ptr
  br label %.thread

.critedge:                                        ; preds = %.loopexit22
  %171 = add nuw nsw i64 %21, 1
  %172 = icmp eq i64 %171, %19
  br i1 %172, label %.thread, label %20, !llvm.loop !16

.thread:                                          ; preds = %.critedge, %9, %.loopexit, %16, %11, %1
  %173 = phi ptr [ %170, %.loopexit ], [ null, %1 ], [ inttoptr (i64 -12 to ptr), %11 ], [ %14, %16 ], [ inttoptr (i64 -12 to ptr), %9 ], [ %14, %.critedge ]
  ret ptr %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @property_entries_free(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader1

.preheader1:                                      ; preds = %3, %36
  %6 = phi ptr [ %38, %36 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %.preheader1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i8, ptr %15, align 8, !range !10, !noundef !11
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %17, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = lshr i64 %12, 3
  %24 = icmp ult i64 %12, 8
  br i1 %24, label %.thread, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %25 = phi i64 [ %28, %.preheader ], [ 0, %21 ]
  %26 = getelementptr [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #12
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %.thread, label %.preheader, !llvm.loop !14

.thread:                                          ; preds = %.preheader, %10, %21, %.preheader1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i8, ptr %30, align 8, !range !10, !noundef !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #12
  br label %36

36:                                               ; preds = %33, %.thread
  %37 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %37) #12
  %38 = getelementptr i8, ptr %6, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader1, !llvm.loop !17

.loopexit:                                        ; preds = %36, %3
  tail call void @kfree(ptr noundef nonnull %0) #12
  br label %41

41:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @software_node_find_by_name(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @swnode_kset, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #12
  %7 = load ptr, ptr @swnode_kset, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %22
  %10 = phi ptr [ %23, %22 ], [ %8, %4 ]
  %11 = getelementptr i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %22

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %17) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19, %16, %.preheader
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.thread, label %.preheader, !llvm.loop !18

.thread:                                          ; preds = %22, %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #12
  br label %35

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %10, i64 -8
  %28 = tail call ptr @kobject_get(ptr noundef %27) #12
  %29 = load ptr, ptr @swnode_kset, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #12
  %31 = icmp eq ptr %27, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %10, i64 120
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %.thread, %32, %26, %2
  %36 = phi ptr [ null, %2 ], [ %34, %32 ], [ null, %26 ], [ null, %.thread ]
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @software_node_register_node_group(ptr noundef readonly captures(address_is_null) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit9, label %.preheader11

6:                                                ; preds = %.preheader11
  %7 = add i32 %13, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit9, label %.preheader11, !llvm.loop !19

.preheader11:                                     ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ %4, %3 ]
  %13 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %14 = tail call i32 @software_node_register(ptr noundef nonnull %12)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %6, label %.preheader10

.preheader10:                                     ; preds = %.preheader11, %.preheader10
  %16 = phi i32 [ %21, %.preheader10 ], [ 0, %.preheader11 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = add i32 %16, 1
  br i1 %20, label %22, label %.preheader10, !llvm.loop !20

22:                                               ; preds = %.preheader10
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %22, %.thread
  %24 = phi i64 [ %25, %.thread ], [ %17, %22 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr [8 x i8], ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr @swnode_kset, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %31) #12
  %32 = load ptr, ptr @swnode_kset, align 8
  br label %33

33:                                               ; preds = %37, %29
  %34 = phi ptr [ %32, %29 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %41, label %33, !llvm.loop !5

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %41
  %43 = phi ptr [ %42, %41 ], [ null, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #12
  %45 = icmp eq ptr %43, null
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  %or.cond = select i1 %45, i1 true, i1 %47
  br i1 %or.cond, label %.thread, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @software_node_ops
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  tail call void @kobject_put(ptr noundef nonnull %43) #12
  br label %.thread

.thread:                                          ; preds = %.preheader, %52, %48, %.loopexit
  %53 = icmp eq i64 %25, 0
  br i1 %53, label %.loopexit9, label %.preheader, !llvm.loop !21

.loopexit9:                                       ; preds = %6, %.thread, %22, %3, %1
  %54 = phi i32 [ 0, %1 ], [ %14, %22 ], [ 0, %3 ], [ %14, %.thread ], [ 0, %6 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @software_node_register(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @swnode_kset, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #12
  %8 = load ptr, ptr @swnode_kset, align 8
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi ptr [ %8, %5 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ null, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #12
  br label %21

21:                                               ; preds = %.loopexit, %1
  %22 = phi ptr [ %19, %.loopexit ], [ null, %1 ]
  %23 = icmp eq ptr %0, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @swnode_kset, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #12
  %27 = load ptr, ptr @swnode_kset, align 8
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi ptr [ %27, %24 ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %30, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %28, !llvm.loop !5

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %30, i64 -8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %39) #12
  br i1 %38, label %42, label %53

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #12
  br label %42

42:                                               ; preds = %40, %36, %21
  %43 = load ptr, ptr %2, align 8
  %44 = icmp eq ptr %43, null
  %45 = icmp ne ptr %22, null
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = tail call fastcc ptr @swnode_register(ptr noundef %0, ptr noundef %22, i32 noundef 0)
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  %50 = ptrtoint ptr %48 to i64
  %51 = trunc i64 %50 to i32
  %52 = select i1 %49, i32 %51, i32 0
  br label %53

53:                                               ; preds = %47, %42, %36
  %54 = phi i32 [ %52, %47 ], [ -17, %36 ], [ -22, %42 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_unregister_node_group(ptr noundef readonly captures(address_is_null) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit6, label %.preheader7

.preheader7:                                      ; preds = %1, %.preheader7
  %3 = phi i32 [ %8, %.preheader7 ], [ 0, %1 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = add i32 %3, 1
  br i1 %7, label %9, label %.preheader7, !llvm.loop !20

9:                                                ; preds = %.preheader7
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %9, %.thread
  %11 = phi i64 [ %12, %.thread ], [ %4, %9 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr [8 x i8], ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr @swnode_kset, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #12
  %19 = load ptr, ptr @swnode_kset, align 8
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi ptr [ %19, %16 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %28, label %20, !llvm.loop !5

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %22, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %28
  %30 = phi ptr [ %29, %28 ], [ null, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %31) #12
  %32 = icmp eq ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %.thread, label %35

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @software_node_ops
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  tail call void @kobject_put(ptr noundef nonnull %30) #12
  br label %.thread

.thread:                                          ; preds = %.preheader, %39, %35, %.loopexit
  %40 = icmp eq i64 %12, 0
  br i1 %40, label %.loopexit6, label %.preheader, !llvm.loop !21

.loopexit6:                                       ; preds = %.thread, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_unregister(ptr noundef readnone captures(address) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @swnode_kset, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #12
  %6 = load ptr, ptr @swnode_kset, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi ptr [ %6, %3 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %15
  %17 = phi ptr [ %16, %15 ], [ null, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #12
  %19 = icmp eq ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %.thread, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @software_node_ops
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  tail call void @kobject_put(ptr noundef nonnull %17) #12
  br label %.thread

.thread:                                          ; preds = %1, %26, %22, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @swnode_register(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 208) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = select i1 %8, ptr @swnode_root_ids, ptr %9
  %11 = tail call i32 @ida_alloc_range(ptr noundef nonnull %10, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #12
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %59

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr @swnode_kset, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @software_node_ops, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store volatile ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 67108869, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 184
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
  br label %59

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %49 = trunc nuw nsw i32 %2 to i8
  %50 = load i8, ptr %48, align 8
  %51 = and i8 %50, -2
  %52 = or disjoint i8 %51, %49
  store i8 %52, ptr %48, align 8
  br i1 %8, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %56 = load ptr, ptr %55, align 8
  store ptr %31, ptr %55, align 8
  store ptr %54, ptr %31, align 8
  store ptr %56, ptr %32, align 8
  store volatile ptr %31, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %47
  %58 = tail call i32 @kobject_uevent(ptr noundef nonnull %5, i32 noundef 0) #12
  br label %59

59:                                               ; preds = %57, %44, %13, %3
  %60 = phi ptr [ %15, %13 ], [ %46, %44 ], [ %22, %57 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fwnode_remove_software_node(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @software_node_ops
  %9 = getelementptr i8, ptr %0, i64 -64
  %10 = icmp eq ptr %9, null
  %11 = or i1 %10, %8
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  tail call void @kobject_put(ptr noundef nonnull %9) #12
  br label %.thread

.thread:                                          ; preds = %1, %12, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fwnode_create_software_node(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #1 align 16 {
  %3 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %.thread10, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %7
  %8 = icmp ne ptr %.fr, @software_node_ops
  %9 = getelementptr i8, ptr %1, i64 -64
  %.not20 = icmp eq ptr %9, null
  %.not = or i1 %8, %.not20
  br i1 %.not, label %32, label %.thread10

.thread10:                                        ; preds = %4, %5
  %10 = phi ptr [ %9, %5 ], [ null, %4 ]
  %11 = phi ptr [ %9, %5 ], [ inttoptr (i64 -64 to ptr), %4 ]
  %12 = tail call ptr @property_entries_dup(ptr noundef %0)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %20, label %14

14:                                               ; preds = %.thread10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 24) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread11, label %18

.thread11:                                        ; preds = %14
  tail call void @property_entries_free(ptr noundef %12)
  br label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %.thread10
  %21 = phi ptr [ %16, %18 ], [ %12, %.thread10 ]
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  br i1 %.not12, label %.split, label %.split2

.split2:                                          ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %25 = load ptr, ptr %24, align 8
  br label %.split

.split:                                           ; preds = %23, %.split2
  %.sink18 = phi ptr [ %25, %.split2 ], [ null, %23 ]
  %.sink = phi ptr [ %11, %.split2 ], [ null, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sink18, ptr %26, align 8
  %27 = tail call fastcc ptr @swnode_register(ptr noundef nonnull %21, ptr noundef %.sink, i32 noundef 1)
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %.split
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void @property_entries_free(ptr noundef %31)
  tail call void @kfree(ptr noundef nonnull %21) #12
  br label %32

32:                                               ; preds = %.thread11, %29, %.split, %20, %5, %2
  %33 = phi ptr [ %27, %29 ], [ %27, %.split ], [ %1, %2 ], [ inttoptr (i64 -22 to ptr), %5 ], [ %21, %20 ], [ inttoptr (i64 -12 to ptr), %.thread11 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_add_software_node(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, @software_node_ops
  %22 = getelementptr i8, ptr %14, i64 -64
  %23 = icmp eq ptr %22, null
  %24 = or i1 %23, %21
  br i1 %24, label %.thread, label %73

.thread:                                          ; preds = %13, %18, %2
  %25 = icmp eq ptr %1, null
  br i1 %25, label %.thread9, label %26

26:                                               ; preds = %.thread
  %27 = load ptr, ptr @swnode_kset, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %28) #12
  %29 = load ptr, ptr @swnode_kset, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = phi ptr [ %29, %26 ], [ %32, %35 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %.thread8, label %35

.thread8:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %34) #12
  br label %45

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %32, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %30, !llvm.loop !5

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %32, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #12
  %42 = icmp eq ptr %40, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @kobject_get(ptr noundef nonnull %40) #12
  br label %.thread10

45:                                               ; preds = %.thread8, %39
  %46 = tail call i32 @software_node_register(ptr noundef nonnull %1)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %73

.thread9:                                         ; preds = %.thread
  %48 = tail call i32 @software_node_register(ptr noundef null)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread10, label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr @swnode_kset, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %52) #12
  %53 = load ptr, ptr @swnode_kset, align 8
  br label %54

54:                                               ; preds = %58, %50
  %55 = phi ptr [ %53, %50 ], [ %56, %58 ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %56, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %62, label %54, !llvm.loop !5

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %56, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %62
  %64 = phi ptr [ %63, %62 ], [ null, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %65) #12
  br label %.thread10

.thread10:                                        ; preds = %.thread9, %.loopexit, %43
  %66 = phi ptr [ %40, %43 ], [ %64, %.loopexit ], [ null, %.thread9 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef nonnull %67) #12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %.thread10
  tail call void @software_node_notify(ptr noundef %0)
  br label %73

73:                                               ; preds = %.thread9, %72, %.thread10, %45, %18
  %74 = phi i32 [ -16, %18 ], [ %46, %45 ], [ 0, %72 ], [ 0, %.thread10 ], [ %48, %.thread9 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_secondary_fwnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_notify(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread5, label %4

4:                                                ; preds = %1
  %5 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.fr = freeze ptr %19
  %20 = icmp ne ptr %.fr, @software_node_ops
  %21 = getelementptr i8, ptr %13, i64 -64
  %22 = icmp eq ptr %21, null
  %or.cond = or i1 %22, %20
  br i1 %or.cond, label %.thread5, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @sysfs_create_link(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull @.str) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread5

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %31, %30 ], [ %28, %26 ]
  %34 = tail call i32 @sysfs_create_link(ptr noundef nonnull %21, ptr noundef %0, ptr noundef %33) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str) #12
  br label %.thread5

37:                                               ; preds = %32
  %38 = tail call ptr @kobject_get(ptr noundef nonnull %21) #12
  br label %.thread5

.thread5:                                         ; preds = %12, %17, %1, %37, %36, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @device_remove_software_node(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread4, label %4

4:                                                ; preds = %1
  %5 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br i1 %16, label %.thread4, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.fr = freeze ptr %19
  %20 = icmp ne ptr %.fr, @software_node_ops
  %21 = getelementptr i8, ptr %13, i64 -64
  %22 = icmp eq ptr %21, null
  %or.cond = or i1 %22, %20
  br i1 %or.cond, label %.thread4, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @software_node_notify_remove(ptr noundef %0)
  br label %29

29:                                               ; preds = %28, %23
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef null) #12
  tail call void @kobject_put(ptr noundef nonnull %21) #12
  br label %.thread4

.thread4:                                         ; preds = %12, %17, %1, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @software_node_notify_remove(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread5, label %4

4:                                                ; preds = %1
  %5 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %.fr = freeze ptr %19
  %20 = icmp ne ptr %.fr, @software_node_ops
  %21 = getelementptr i8, ptr %13, i64 -64
  %22 = icmp eq ptr %21, null
  %or.cond = or i1 %22, %20
  br i1 %or.cond, label %.thread5, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %28, %27 ], [ %25, %23 ]
  tail call void @sysfs_remove_link(ptr noundef nonnull %21, ptr noundef %30) #12
  tail call void @sysfs_remove_link(ptr noundef %0, ptr noundef nonnull @.str) #12
  tail call void @kobject_put(ptr noundef nonnull %21) #12
  %31 = getelementptr i8, ptr %13, i64 136
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread5, label %35

35:                                               ; preds = %29
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef null) #12
  tail call void @kobject_put(ptr noundef nonnull %21) #12
  br label %.thread5

.thread5:                                         ; preds = %12, %17, %1, %35, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_create_managed_software_node(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address) %2) #1 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread3, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @swnode_kset, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #12
  %8 = load ptr, ptr @swnode_kset, align 8
  br label %9

9:                                                ; preds = %14, %5
  %10 = phi ptr [ %8, %5 ], [ %11, %14 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.loopexit.thread, label %14

.loopexit.thread:                                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #12
  br label %44

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %.loopexit, label %9, !llvm.loop !5

.loopexit:                                        ; preds = %14
  %18 = getelementptr i8, ptr %11, i64 -8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %44, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr i8, ptr %11, i64 56
  br label %.thread3

.thread3:                                         ; preds = %20, %3
  %22 = phi ptr [ null, %3 ], [ %21, %20 ]
  %23 = tail call ptr @fwnode_create_software_node(ptr noundef %1, ptr noundef %22)
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread3
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  br label %44

28:                                               ; preds = %.thread3
  %29 = icmp eq ptr %23, null
  br i1 %29, label %.thread6, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %.fr = freeze ptr %32
  %33 = icmp eq ptr %.fr, @software_node_ops
  %34 = getelementptr i8, ptr %23, i64 -64
  %spec.select8 = select i1 %33, ptr %34, ptr null
  br label %.thread6

.thread6:                                         ; preds = %30, %28
  %35 = phi ptr [ null, %28 ], [ %spec.select8, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 2
  store i8 %38, ptr %36, align 8
  tail call void @set_secondary_fwnode(ptr noundef %0, ptr noundef %23) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %.thread6
  tail call void @software_node_notify(ptr noundef %0)
  br label %44

44:                                               ; preds = %.loopexit.thread, %43, %.thread6, %25, %.loopexit
  %45 = phi i32 [ %27, %25 ], [ -22, %.loopexit ], [ 0, %43 ], [ 0, %.thread6 ], [ -22, %.loopexit.thread ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -12, 1) i32 @software_node_init() #4 section ".init.text" align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal nonnull ptr @software_node_get(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %7
  %8 = icmp eq ptr %.fr, @software_node_ops
  %9 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %5, %1
  %10 = phi ptr [ null, %1 ], [ %spec.select, %5 ]
  %11 = tail call ptr @kobject_get(ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @software_node_put(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %7
  %8 = icmp eq ptr %.fr, @software_node_ops
  %9 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %5, %1
  %10 = phi ptr [ null, %1 ], [ %spec.select, %5 ]
  tail call void @kobject_put(ptr noundef %10) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @software_node_property_present(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %9 = icmp eq ptr %.fr, @software_node_ops
  %10 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %9, ptr %10, ptr null
  br label %.thread

.thread:                                          ; preds = %6, %2
  %11 = phi ptr [ null, %2 ], [ %spec.select, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %.thread
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %.preheader

.preheader:                                       ; preds = %17, %24
  %20 = phi ptr [ %26, %24 ], [ %18, %17 ]
  %21 = phi ptr [ %25, %24 ], [ %15, %17 ]
  %22 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %20) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader, !llvm.loop !22

28:                                               ; preds = %24, %.preheader
  %29 = phi ptr [ null, %24 ], [ %21, %.preheader ]
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %28, %17, %.thread
  %32 = phi i1 [ false, %.thread ], [ false, %17 ], [ %30, %28 ]
  ret i1 %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @software_node_read_int_array(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4) #9 align 16 {
  %6 = icmp eq ptr %0, null
  %7 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.fr = freeze ptr %11
  %12 = icmp eq ptr %.fr, @software_node_ops
  %13 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %12, ptr %13, ptr null
  br label %.thread

.thread:                                          ; preds = %9, %5
  %14 = phi ptr [ null, %5 ], [ %spec.select, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %3, null
  %20 = zext i32 %2 to i64
  br i1 %19, label %21, label %41

21:                                               ; preds = %.thread
  %22 = icmp eq ptr %18, null
  br i1 %22, label %property_entry_read_int_array.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %18, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %property_entry_read_int_array.exit, label %.preheader.i

.preheader.i:                                     ; preds = %23, %30
  %26 = phi ptr [ %32, %30 ], [ %24, %23 ]
  %27 = phi ptr [ %31, %30 ], [ %18, %23 ]
  %28 = tail call i32 @strcmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(1) %26) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %.preheader.i
  %31 = getelementptr i8, ptr %27, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %property_entry_read_int_array.exit, label %.preheader.i, !llvm.loop !22

34:                                               ; preds = %.preheader.i
  %35 = icmp eq ptr %27, null
  br i1 %35, label %property_entry_read_int_array.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = udiv i64 %38, %20
  %40 = trunc i64 %39 to i32
  br label %property_entry_read_int_array.exit

41:                                               ; preds = %.thread
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %property_entry_read_int_array.exit, label %43

43:                                               ; preds = %41
  %44 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %20), !range !23
  %45 = icmp samesign ult i64 %44, 2
  %46 = icmp ult i32 %2, 9
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %property_entry_read_int_array.exit

48:                                               ; preds = %43
  %49 = mul i64 %4, %20
  %50 = icmp eq ptr %18, null
  br i1 %50, label %.thread17.i, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread17.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %51, %58
  %54 = phi ptr [ %60, %58 ], [ %52, %51 ]
  %55 = phi ptr [ %59, %58 ], [ %18, %51 ]
  %56 = tail call i32 @strcmp(ptr noundef readonly %1, ptr noundef nonnull dereferenceable(1) %54) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %.preheader18.i
  %59 = getelementptr i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread17.i, label %.preheader18.i, !llvm.loop !22

62:                                               ; preds = %.preheader18.i
  %63 = icmp eq ptr %55, null
  br i1 %63, label %.thread17.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread17.i, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %70 = load i8, ptr %69, align 8, !range !10, !noundef !11
  %71 = icmp eq i8 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br i1 %71, label %73, label %.thread15.i

73:                                               ; preds = %68
  %74 = load ptr, ptr %72, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread17.i, label %.thread15.i

.thread15.i:                                      ; preds = %73, %68
  %76 = phi ptr [ %74, %73 ], [ %72, %68 ]
  %77 = icmp ult i64 %66, %49
  br i1 %77, label %.thread17.i, label %78

78:                                               ; preds = %.thread15.i
  %79 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.thread17.i, label %83

.thread17.i:                                      ; preds = %58, %78, %.thread15.i, %73, %64, %62, %51, %48
  %80 = phi ptr [ %76, %78 ], [ inttoptr (i64 -61 to ptr), %64 ], [ inttoptr (i64 -75 to ptr), %.thread15.i ], [ inttoptr (i64 -22 to ptr), %62 ], [ inttoptr (i64 -61 to ptr), %73 ], [ inttoptr (i64 -22 to ptr), %48 ], [ inttoptr (i64 -22 to ptr), %51 ], [ inttoptr (i64 -22 to ptr), %58 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  br label %property_entry_read_int_array.exit

83:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %76, i64 %49, i1 false)
  br label %property_entry_read_int_array.exit

property_entry_read_int_array.exit:               ; preds = %30, %21, %23, %34, %36, %41, %43, %.thread17.i, %83
  %84 = phi i32 [ %82, %.thread17.i ], [ 0, %83 ], [ -6, %43 ], [ %40, %36 ], [ -22, %34 ], [ -6, %41 ], [ -22, %21 ], [ -22, %23 ], [ -22, %30 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal i32 @software_node_read_string_array(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) #9 align 16 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.fr = freeze ptr %10
  %11 = icmp eq ptr %.fr, @software_node_ops
  %12 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %11, ptr %12, ptr null
  br label %.thread

.thread:                                          ; preds = %8, %4
  %13 = phi ptr [ null, %4 ], [ %spec.select, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread16, label %19

19:                                               ; preds = %.thread
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread16, label %.preheader23

.preheader23:                                     ; preds = %19, %26
  %22 = phi ptr [ %28, %26 ], [ %20, %19 ]
  %23 = phi ptr [ %27, %26 ], [ %17, %19 ]
  %24 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %22) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %.preheader23
  %27 = getelementptr i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread16, label %.preheader23, !llvm.loop !22

30:                                               ; preds = %.preheader23
  %31 = icmp eq ptr %23, null
  br i1 %31, label %.thread16, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 0
  %38 = icmp eq ptr %2, null
  %39 = or i1 %38, %37
  br i1 %39, label %.thread16, label %.preheader.preheader

.preheader.preheader:                             ; preds = %32
  %40 = and i64 %35, 2147483647
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %3)
  %42 = shl nuw nsw i64 %41, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %47
  %43 = phi ptr [ %49, %47 ], [ %20, %.preheader.preheader ]
  %44 = phi ptr [ %48, %47 ], [ %17, %.preheader.preheader ]
  %45 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %43) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %.preheader
  %48 = getelementptr i8, ptr %44, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread22, label %.preheader, !llvm.loop !22

51:                                               ; preds = %.preheader
  %52 = icmp eq ptr %44, null
  br i1 %52, label %.thread22, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread22, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i8, ptr %58, align 8, !range !10, !noundef !11
  %60 = icmp eq i8 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %60, label %62, label %.thread20

62:                                               ; preds = %57
  %63 = load ptr, ptr %61, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread22, label %.thread20

.thread20:                                        ; preds = %57, %62
  %65 = phi ptr [ %63, %62 ], [ %61, %57 ]
  %66 = icmp ult i64 %55, %42
  br i1 %66, label %.thread22, label %67

67:                                               ; preds = %.thread20
  %68 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.thread22, label %72

.thread22:                                        ; preds = %47, %.thread20, %53, %62, %51, %67
  %69 = phi ptr [ %65, %67 ], [ inttoptr (i64 -61 to ptr), %53 ], [ inttoptr (i64 -75 to ptr), %.thread20 ], [ inttoptr (i64 -22 to ptr), %51 ], [ inttoptr (i64 -61 to ptr), %62 ], [ inttoptr (i64 -22 to ptr), %47 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  br label %.thread16

72:                                               ; preds = %67
  %73 = trunc nuw nsw i64 %41 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 1 %65, i64 %42, i1 false)
  br label %.thread16

.thread16:                                        ; preds = %26, %19, %.thread, %30, %72, %.thread22, %32
  %74 = phi i32 [ %71, %.thread22 ], [ %73, %72 ], [ %36, %32 ], [ -22, %30 ], [ -22, %.thread ], [ -22, %19 ], [ -22, %26 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @software_node_get_name(ptr noundef readonly captures(address) %0) #10 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %7
  %8 = icmp eq ptr %.fr, @software_node_ops
  %9 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %5, %1
  %10 = phi ptr [ null, %1 ], [ %spec.select, %5 ]
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal nonnull ptr @software_node_get_name_prefix(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @fwnode_get_parent(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %10
  %6 = phi ptr [ %11, %10 ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %.preheader
  %11 = tail call ptr @fwnode_get_next_parent(ptr noundef nonnull %6) #12
  %12 = icmp eq ptr %11, null
  %13 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  %14 = or i1 %12, %13
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %10, %.preheader, %4
  %15 = phi ptr [ %2, %4 ], [ %11, %10 ], [ %6, %.preheader ]
  %16 = tail call ptr @fwnode_get_name_prefix(ptr noundef %15) #12
  tail call void @fwnode_handle_put(ptr noundef %15) #12
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.3, ptr %16
  br label %19

19:                                               ; preds = %.loopexit, %1
  %20 = phi ptr [ %18, %.loopexit ], [ @.str.2, %1 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get_parent(ptr noundef readonly captures(address) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @software_node_ops
  %9 = getelementptr i8, ptr %0, i64 -64
  %10 = icmp eq ptr %9, null
  %11 = or i1 %10, %8
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = tail call ptr @fwnode_handle_get(ptr noundef nonnull %17) #12
  br label %.thread

.thread:                                          ; preds = %1, %16, %12, %5
  %19 = phi ptr [ %18, %16 ], [ null, %12 ], [ null, %5 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get_next_child(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %9 = icmp eq ptr %.fr, @software_node_ops
  %10 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %9, ptr %10, ptr null
  br label %.thread

.thread:                                          ; preds = %6, %2
  %11 = phi ptr [ null, %2 ], [ %spec.select, %6 ]
  %12 = icmp eq ptr %1, null
  %13 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  %14 = or i1 %12, %13
  br i1 %14, label %.thread7, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %.fr10 = freeze ptr %17
  %18 = icmp eq ptr %.fr10, @software_node_ops
  %19 = getelementptr i8, ptr %1, i64 -64
  %spec.select9 = select i1 %18, ptr %19, ptr null
  br label %.thread7

.thread7:                                         ; preds = %15, %.thread
  %20 = phi ptr [ null, %.thread ], [ %spec.select9, %15 ]
  %21 = icmp eq ptr %11, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %.thread7
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %20, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22, %.thread7
  tail call void @fwnode_handle_put(ptr noundef %1) #12
  br label %37

33:                                               ; preds = %28, %26
  %34 = phi ptr [ %24, %26 ], [ %30, %28 ]
  tail call void @fwnode_handle_put(ptr noundef %1) #12
  %35 = getelementptr i8, ptr %34, i64 -96
  %36 = tail call ptr @fwnode_handle_get(ptr noundef %35) #12
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ null, %32 ], [ %36, %33 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_get_named_child_node(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @software_node_ops
  %10 = getelementptr i8, ptr %0, i64 -64
  %11 = icmp eq ptr %10, null
  %12 = or i1 %11, %9
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %20
  %17 = phi ptr [ %18, %20 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr i8, ptr %18, i64 -160
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %22) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.preheader, !llvm.loop !25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %18, i64 -160
  %27 = tail call ptr @kobject_get(ptr noundef %26) #12
  %28 = getelementptr i8, ptr %18, i64 -96
  br label %.thread

.thread:                                          ; preds = %.preheader, %2, %25, %13, %6
  %29 = phi ptr [ %28, %25 ], [ null, %13 ], [ null, %6 ], [ null, %2 ], [ null, %.preheader ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_node_get_reference_args(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) #1 align 16 {
  %7 = icmp eq ptr %0, null
  %8 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.fr = freeze ptr %12
  %13 = icmp eq ptr %.fr, @software_node_ops
  %14 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %13, ptr %14, ptr null
  br label %.thread

.thread:                                          ; preds = %10, %6
  %15 = phi ptr [ null, %6 ], [ %spec.select, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread20, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread20, label %.preheader31

.preheader31:                                     ; preds = %21, %28
  %24 = phi ptr [ %30, %28 ], [ %22, %21 ]
  %25 = phi ptr [ %29, %28 ], [ %19, %21 ]
  %26 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %24) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %.preheader31
  %29 = getelementptr i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread20, label %.preheader31, !llvm.loop !22

32:                                               ; preds = %.preheader31
  %33 = icmp eq ptr %25, null
  br i1 %33, label %.thread20, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %.thread20

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load i8, ptr %39, align 8, !range !10, !noundef !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread20

42:                                               ; preds = %38
  %43 = zext i32 %4 to i64
  %44 = mul nuw nsw i64 %43, 80
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %.thread20

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr [80 x i8], ptr %50, i64 %43
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread20, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr @swnode_kset, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %56) #12
  %57 = load ptr, ptr @swnode_kset, align 8
  br label %58

58:                                               ; preds = %63, %54
  %59 = phi ptr [ %57, %54 ], [ %60, %63 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %57
  br i1 %61, label %.thread22, label %63

.thread22:                                        ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %62) #12
  br label %.thread20

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %60, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %52
  br i1 %66, label %67, label %58, !llvm.loop !5

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %60, i64 -8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %69) #12
  %70 = icmp eq ptr %68, null
  %71 = getelementptr i8, ptr %60, i64 56
  br i1 %70, label %.thread20, label %72

72:                                               ; preds = %67
  %73 = icmp eq ptr %2, null
  br i1 %73, label %113, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread28, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %77, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread28, label %.preheader

.preheader:                                       ; preds = %79, %86
  %82 = phi ptr [ %88, %86 ], [ %80, %79 ]
  %83 = phi ptr [ %87, %86 ], [ %77, %79 ]
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %82) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %.preheader
  %87 = getelementptr i8, ptr %83, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread28, label %.preheader, !llvm.loop !22

90:                                               ; preds = %.preheader
  %91 = icmp eq ptr %83, null
  br i1 %91, label %.thread28, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread28, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %98 = load i8, ptr %97, align 8, !range !10, !noundef !11
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br i1 %99, label %101, label %.thread26

101:                                              ; preds = %96
  %102 = load ptr, ptr %100, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread28, label %.thread26

.thread26:                                        ; preds = %96, %101
  %104 = phi ptr [ %102, %101 ], [ %100, %96 ]
  %105 = icmp ult i64 %94, 4
  br i1 %105, label %.thread28, label %106

106:                                              ; preds = %.thread26
  %107 = icmp ugt ptr %104, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %.thread28, label %.thread29

.thread29:                                        ; preds = %106
  %108 = load i32, ptr %104, align 1
  br label %113

.thread28:                                        ; preds = %86, %.thread26, %92, %79, %74, %101, %90, %106
  %109 = phi ptr [ %104, %106 ], [ inttoptr (i64 -61 to ptr), %92 ], [ inttoptr (i64 -75 to ptr), %.thread26 ], [ inttoptr (i64 -22 to ptr), %90 ], [ inttoptr (i64 -61 to ptr), %101 ], [ inttoptr (i64 -22 to ptr), %74 ], [ inttoptr (i64 -22 to ptr), %79 ], [ inttoptr (i64 -22 to ptr), %86 ]
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread30, label %.thread20

113:                                              ; preds = %.thread29, %72
  %114 = phi i32 [ %3, %72 ], [ %108, %.thread29 ]
  %115 = icmp ugt i32 %114, 8
  br i1 %115, label %.thread20, label %.thread30

.thread30:                                        ; preds = %.thread28, %113
  %116 = phi i32 [ %114, %113 ], [ 0, %.thread28 ]
  %117 = icmp eq ptr %5, null
  br i1 %117, label %.thread20, label %118

118:                                              ; preds = %.thread30
  %119 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %60, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, @software_node_ops
  %124 = select i1 %123, ptr %68, ptr null
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi ptr [ null, %118 ], [ %124, %120 ]
  %127 = tail call ptr @kobject_get(ptr noundef %126) #12
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store ptr %128, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %116, ptr %129, align 8
  %130 = icmp eq i32 %116, 0
  br i1 %130, label %.thread20, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = zext nneg i32 %116 to i64
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i64 [ 0, %131 ], [ %140, %135 ]
  %137 = getelementptr [8 x i8], ptr %132, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr [8 x i8], ptr %133, i64 %136
  store i64 %138, ptr %139, align 8
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %134
  br i1 %141, label %.thread20, label %135, !llvm.loop !26

.thread20:                                        ; preds = %28, %135, %48, %21, %.thread, %.thread22, %125, %.thread30, %113, %.thread28, %67, %42, %38, %34, %32
  %142 = phi i32 [ -2, %32 ], [ -22, %34 ], [ -22, %38 ], [ -2, %42 ], [ -2, %67 ], [ %111, %.thread28 ], [ -22, %113 ], [ 0, %.thread30 ], [ 0, %125 ], [ -2, %48 ], [ -2, %.thread22 ], [ 0, %135 ], [ -2, %.thread ], [ -2, %21 ], [ -2, %28 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_graph_get_next_endpoint(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @software_node_ops
  %10 = getelementptr i8, ptr %0, i64 -64
  %11 = icmp ne ptr %10, null
  %12 = and i1 %11, %9
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  %14 = icmp eq ptr %1, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %13
  %16 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %.thread20.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, @software_node_ops
  %21 = getelementptr i8, ptr %1, i64 -64
  %22 = icmp eq ptr %21, null
  %23 = or i1 %22, %20
  br i1 %23, label %.thread20.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread20.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = tail call ptr @fwnode_handle_get(ptr noundef nonnull %29) #12
  %31 = icmp eq ptr %30, null
  %32 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  %33 = or i1 %31, %32
  br i1 %33, label %.thread20, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, @software_node_ops
  %38 = getelementptr i8, ptr %30, i64 -64
  %39 = icmp eq ptr %38, null
  %40 = or i1 %39, %37
  br i1 %40, label %.preheader.preheader, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %30, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.preheader.preheader, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %47 = tail call ptr @fwnode_handle_get(ptr noundef nonnull %46) #12
  br label %.preheader.preheader

48:                                               ; preds = %13
  %49 = getelementptr i8, ptr %0, i64 112
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.thread22.thread, label %.preheader31

.preheader31:                                     ; preds = %48, %55
  %52 = phi ptr [ %53, %55 ], [ %49, %48 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %.thread22.thread, label %55

55:                                               ; preds = %.preheader31
  %56 = getelementptr i8, ptr %53, i64 -160
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef %57) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.preheader31, !llvm.loop !25

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %53, i64 -160
  %62 = tail call ptr @kobject_get(ptr noundef %61) #12
  %63 = getelementptr i8, ptr %53, i64 -96
  %64 = icmp eq ptr %63, null
  br i1 %64, label %..thread22.thread_crit_edge42, label %70

..thread22.thread_crit_edge42:                    ; preds = %60
  %.pre = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %.pre, @software_node_ops
  %66 = select i1 %65, ptr %10, ptr null
  br label %.thread22.thread

.thread22.thread:                                 ; preds = %.preheader31, %..thread22.thread_crit_edge42, %48
  %67 = phi ptr [ %66, %..thread22.thread_crit_edge42 ], [ %10, %48 ], [ %10, %.preheader31 ]
  %68 = tail call ptr @kobject_get(ptr noundef %67) #12
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 64
  br label %70

70:                                               ; preds = %.thread22.thread, %60
  %71 = phi ptr [ %63, %60 ], [ %69, %.thread22.thread ]
  %72 = tail call fastcc ptr @swnode_graph_find_next_port(ptr noundef nonnull %71, ptr noundef null)
  br label %.thread20

.thread20:                                        ; preds = %28, %70
  %73 = phi ptr [ %71, %70 ], [ null, %28 ]
  %74 = phi ptr [ %72, %70 ], [ %30, %28 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread20.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %34, %41, %45, %.thread20
  %76 = phi ptr [ %74, %.thread20 ], [ %30, %45 ], [ %30, %41 ], [ %30, %34 ]
  %77 = phi ptr [ %73, %.thread20 ], [ %47, %45 ], [ null, %41 ], [ null, %34 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %113
  %78 = phi ptr [ %114, %113 ], [ %76, %.preheader.preheader ]
  %79 = phi ptr [ null, %113 ], [ %1, %.preheader.preheader ]
  %80 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %.thread23, label %81

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %.fr = freeze ptr %83
  %84 = icmp eq ptr %.fr, @software_node_ops
  %85 = getelementptr i8, ptr %78, i64 -64
  %spec.select = select i1 %84, ptr %85, ptr null
  br label %.thread23

.thread23:                                        ; preds = %81, %.preheader
  %86 = phi ptr [ null, %.preheader ], [ %spec.select, %81 ]
  %87 = icmp eq ptr %79, null
  %88 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  %89 = or i1 %87, %88
  br i1 %89, label %.thread26, label %90

90:                                               ; preds = %.thread23
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8
  %.fr30 = freeze ptr %92
  %93 = icmp eq ptr %.fr30, @software_node_ops
  %94 = getelementptr i8, ptr %79, i64 -64
  %spec.select29 = select i1 %93, ptr %94, ptr null
  br label %.thread26

.thread26:                                        ; preds = %90, %.thread23
  %95 = phi ptr [ null, %.thread23 ], [ %spec.select29, %90 ]
  %96 = icmp eq ptr %86, null
  br i1 %96, label %.thread28, label %97

97:                                               ; preds = %.thread26
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %.thread28, label %101

101:                                              ; preds = %97
  %102 = icmp eq ptr %95, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %98
  br i1 %106, label %.thread28, label %107

.thread28:                                        ; preds = %.thread26, %97, %103
  tail call void @fwnode_handle_put(ptr noundef %79) #12
  br label %113

107:                                              ; preds = %101, %103
  %108 = phi ptr [ %99, %101 ], [ %105, %103 ]
  tail call void @fwnode_handle_put(ptr noundef %79) #12
  %109 = getelementptr i8, ptr %108, i64 -96
  %110 = tail call ptr @fwnode_handle_get(ptr noundef %109) #12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @fwnode_handle_put(ptr noundef nonnull %78) #12
  br label %.thread20.thread

113:                                              ; preds = %.thread28, %107
  %114 = tail call fastcc ptr @swnode_graph_find_next_port(ptr noundef %77, ptr noundef nonnull %78)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread20.thread, label %.preheader, !llvm.loop !27

.thread20.thread:                                 ; preds = %113, %15, %17, %24, %112, %.thread20
  %116 = phi ptr [ %77, %112 ], [ %73, %.thread20 ], [ null, %15 ], [ null, %24 ], [ null, %17 ], [ %77, %113 ]
  %117 = phi ptr [ %110, %112 ], [ %1, %.thread20 ], [ %1, %15 ], [ %1, %24 ], [ %1, %17 ], [ null, %113 ]
  tail call void @fwnode_handle_put(ptr noundef %116) #12
  br label %.thread

.thread:                                          ; preds = %2, %.thread20.thread, %6
  %118 = phi ptr [ %117, %.thread20.thread ], [ null, %6 ], [ null, %2 ]
  ret ptr %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_graph_get_remote_endpoint(ptr noundef readonly captures(address) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, @software_node_ops
  %9 = getelementptr i8, ptr %0, i64 -64
  %10 = icmp eq ptr %9, null
  %11 = or i1 %10, %8
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %18, %25
  %21 = phi ptr [ %27, %25 ], [ %19, %18 ]
  %22 = phi ptr [ %26, %25 ], [ %16, %18 ]
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.6, ptr noundef nonnull dereferenceable(1) %21) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr i8, ptr %22, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !22

29:                                               ; preds = %.preheader
  %30 = icmp eq ptr %22, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = load i8, ptr %36, align 8, !range !10, !noundef !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread11, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @swnode_kset, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void @_raw_spin_lock(ptr noundef nonnull %46) #12
  %47 = load ptr, ptr @swnode_kset, align 8
  br label %48

48:                                               ; preds = %52, %44
  %49 = phi ptr [ %47, %44 ], [ %50, %52 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %50, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %42
  br i1 %55, label %56, label %48, !llvm.loop !5

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %50, i64 -8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %56
  %58 = phi ptr [ %57, %56 ], [ null, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %59) #12
  %60 = icmp eq ptr %58, null
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %.thread11, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %66 = load ptr, ptr %65, align 8
  %.fr = freeze ptr %66
  %67 = icmp eq ptr %.fr, @software_node_ops
  %spec.select = select i1 %67, ptr %58, ptr null
  br label %.thread11

.thread11:                                        ; preds = %64, %39, %.loopexit
  %68 = phi ptr [ null, %39 ], [ %spec.select, %64 ], [ null, %.loopexit ]
  %69 = tail call ptr @kobject_get(ptr noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  br label %.thread

.thread:                                          ; preds = %25, %18, %12, %1, %.thread11, %35, %31, %29, %5
  %71 = phi ptr [ %70, %.thread11 ], [ null, %5 ], [ null, %35 ], [ null, %31 ], [ null, %29 ], [ null, %1 ], [ null, %12 ], [ null, %18 ], [ null, %25 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @software_node_graph_get_port_parent(ptr noundef readonly captures(address) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.fr = freeze ptr %7
  %8 = icmp eq ptr %.fr, @software_node_ops
  %9 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %8, ptr %9, ptr null
  br label %.thread

.thread:                                          ; preds = %5, %1
  %10 = phi ptr [ null, %1 ], [ %spec.select, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread4, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef %17, ptr noundef nonnull dereferenceable(6) @.str.4) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread5

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread4, label %.thread5

.thread5:                                         ; preds = %14, %20
  %24 = phi ptr [ %22, %20 ], [ %12, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.thread5
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @software_node_ops
  %31 = select i1 %30, ptr %24, ptr null
  br label %32

32:                                               ; preds = %27, %.thread5
  %33 = phi ptr [ null, %.thread5 ], [ %31, %27 ]
  %34 = tail call ptr @kobject_get(ptr noundef %33) #12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %.thread4

.thread4:                                         ; preds = %.thread, %32, %20
  %36 = phi ptr [ %35, %32 ], [ null, %20 ], [ null, %.thread ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @software_node_graph_parse_endpoint(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.fr = freeze ptr %8
  %9 = icmp eq ptr %.fr, @software_node_ops
  %10 = getelementptr i8, ptr %0, i64 -64
  %spec.select = select i1 %9, ptr %10, ptr null
  br label %.thread

.thread:                                          ; preds = %6, %2
  %11 = phi ptr [ null, %2 ], [ %spec.select, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef %16) #12
  %18 = icmp ult i64 %17, 6
  br i1 %18, label %31, label %19

19:                                               ; preds = %.thread
  %20 = tail call i32 @strncmp(ptr noundef %16, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %16, i64 5
  %24 = tail call i32 @kstrtouint(ptr noundef %23, i32 noundef 10, ptr noundef %1) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %22, %19, %.thread
  %32 = phi i32 [ 0, %26 ], [ -22, %19 ], [ -22, %.thread ], [ %24, %22 ]
  ret i32 %32
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %.thread6, label %.split

.split:                                           ; preds = %2, %.thread8
  %8 = phi ptr [ %35, %.thread8 ], [ %1, %2 ]
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, @software_node_ops
  %11 = select i1 %10, ptr %6, ptr null
  %12 = icmp eq ptr %8, null
  %13 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  %14 = or i1 %12, %13
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.split
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %.fr = freeze ptr %17
  %18 = icmp eq ptr %.fr, @software_node_ops
  %19 = getelementptr i8, ptr %8, i64 -64
  %spec.select = select i1 %18, ptr %19, ptr null
  br label %.thread

.thread:                                          ; preds = %15, %.split
  %20 = phi ptr [ null, %.split ], [ %spec.select, %15 ]
  %21 = icmp eq ptr %11, null
  br i1 %21, label %.thread6, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.thread6, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %20, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %.thread6, label %32

.thread6:                                         ; preds = %28, %22, %.thread, %2
  %.us-phi = phi ptr [ %1, %2 ], [ %8, %.thread ], [ %8, %22 ], [ %8, %28 ]
  tail call void @fwnode_handle_put(ptr noundef %.us-phi) #12
  br label %.loopexit

32:                                               ; preds = %26, %28
  %33 = phi ptr [ %24, %26 ], [ %30, %28 ]
  tail call void @fwnode_handle_put(ptr noundef %8) #12
  %34 = getelementptr i8, ptr %33, i64 -96
  %35 = tail call ptr @fwnode_handle_get(ptr noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32
  %38 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.thread8, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %.fr11 = freeze ptr %41
  %42 = icmp eq ptr %.fr11, @software_node_ops
  %43 = getelementptr i8, ptr %35, i64 -64
  %spec.select10 = select i1 %42, ptr %43, ptr null
  br label %.thread8

.thread8:                                         ; preds = %39, %37
  %44 = phi ptr [ null, %37 ], [ %spec.select10, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @strncmp(ptr noundef %47, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %.split, !llvm.loop !28

.loopexit:                                        ; preds = %32, %.thread8, %.thread6
  %50 = phi ptr [ null, %.thread6 ], [ null, %32 ], [ %35, %.thread8 ]
  ret ptr %50
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  tail call void @ida_free(ptr noundef nonnull %6, i32 noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  tail call void @ida_free(ptr noundef nonnull @swnode_root_ids, i32 noundef %16) #12
  br label %17

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @property_entries_free(ptr noundef %26)
  tail call void @kfree(ptr noundef %24) #12
  br label %27

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @ida_destroy(ptr noundef nonnull %28) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
