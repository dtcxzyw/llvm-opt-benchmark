; ModuleID = 'bench/linux/original/binfmt_misc.ll'
source_filename = "bench/linux/original/binfmt_misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_binfmt_misc__441_1087_init_misc_binfmt1:\09\09\09"
module asm ".long\09init_misc_binfmt - .\09"
module asm ".previous\09\09\09\09\09"

%struct.linux_binfmt = type { %struct.list_head, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.binfmt_misc = type { %struct.list_head, %struct.rwlock_t, i8 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [48 x i8] }
%struct.anon.4 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32, i32, i32 }
%struct.rb_root = type { ptr }
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_descr = type { ptr, ptr, i32 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID_alias440 = internal constant [33 x i8] c"binfmt_misc.alias=fs-binfmt_misc\00", section ".modinfo", align 1
@misc_format = internal global %struct.linux_binfmt { %struct.list_head zeroinitializer, ptr null, ptr @load_misc_binary, ptr null, ptr null, i64 0 }, align 8
@bm_fs_type = internal global %struct.file_system_type { ptr @.str, i32 8, ptr @bm_init_fs_context, ptr null, ptr null, ptr @kill_litter_super, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@__UNIQUE_ID___addressable_init_misc_binfmt442 = internal global ptr @init_misc_binfmt, section ".discard.addressable", align 8
@__exitcall_exit_misc_binfmt = internal global ptr @exit_misc_binfmt, section ".exitcall.exit", align 8
@__UNIQUE_ID_file443 = internal constant [32 x i8] c"binfmt_misc.file=fs/binfmt_misc\00", section ".modinfo", align 1
@__UNIQUE_ID_license444 = internal constant [24 x i8] c"binfmt_misc.license=GPL\00", section ".modinfo", align 1
@init_binfmt_misc = external dso_local global %struct.binfmt_misc, align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str = private unnamed_addr constant [12 x i8] c"binfmt_misc\00", align 1
@bm_context_ops = internal constant %struct.fs_context_operations { ptr @bm_free, ptr null, ptr null, ptr null, ptr @bm_get_tree, ptr null }, align 8
@bm_fill_super.bm_files = internal constant [5 x %struct.tree_descr] [%struct.tree_descr zeroinitializer, %struct.tree_descr zeroinitializer, %struct.tree_descr { ptr @.str.1, ptr @bm_status_operations, i32 420 }, %struct.tree_descr { ptr @.str.2, ptr @bm_register_operations, i32 128 }, %struct.tree_descr { ptr @.str.3, ptr null, i32 0 }], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@bm_status_operations = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @bm_status_read, ptr @bm_status_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@bm_register_operations = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr @bm_register_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"fs/binfmt_misc.c\00", align 1
@s_ops = internal constant %struct.super_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bm_evict_inode, ptr @bm_put_super, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @simple_statfs, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"enabled\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"disabled\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"\015binfmt_misc: register: failed to install interpreter file %s\0A\00", align 1
@bm_entry_operations = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @bm_entry_read, ptr @bm_entry_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%s\0Ainterpreter %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"extension .%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"offset %i\0Amagic \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\0Amask \00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_init_misc_binfmt442, ptr @__UNIQUE_ID_alias440, ptr @__UNIQUE_ID_file443, ptr @__UNIQUE_ID_license444, ptr @__exitcall_exit_misc_binfmt, ptr @exit_misc_binfmt], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_misc_binfmt() #0 section ".exit.text" align 16 {
  tail call void @unregister_binfmt(ptr noundef nonnull @misc_format) #14
  %1 = tail call i32 @unregister_filesystem(ptr noundef nonnull @bm_fs_type) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_misc_binfmt() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_filesystem(ptr noundef nonnull @bm_fs_type) #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @__register_binfmt(ptr noundef nonnull @misc_format, i32 noundef 1) #14
  br label %4

4:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @load_misc_binary(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi ptr [ @init_user_ns, %1 ], [ %9, %7 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 600
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %2, !llvm.loop !6

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %5, %2 ], [ @init_binfmt_misc, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.thread27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @_raw_read_lock(ptr noundef %17) #14
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %.thread24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @strrchr(ptr noundef %22, i32 noundef 46) #14
  %.fr40 = freeze ptr %23
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = icmp eq ptr %.fr40, null
  %26 = getelementptr i8, ptr %.fr40, i64 1
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %20, %.thread.us
  %27 = phi ptr [ %89, %.thread.us ], [ %18, %20 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread.us, label %32

32:                                               ; preds = %.split.us
  %33 = load volatile i64, ptr %28, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread.us, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %27, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %24, i64 %39
  %41 = getelementptr inbounds i8, ptr %27, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds i8, ptr %27, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %43, label %69, label %47

47:                                               ; preds = %36
  br i1 %46, label %48, label %83

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %27, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %45 to i64
  br label %52

52:                                               ; preds = %65, %48
  %53 = phi i64 [ %67, %65 ], [ 0, %48 ]
  %54 = phi ptr [ %66, %65 ], [ %40, %48 ]
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %50, i64 %53
  %57 = load i8, ptr %56, align 1
  %58 = xor i8 %57, %55
  %59 = getelementptr i8, ptr %42, i64 %53
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %58, %60
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %52
  %64 = trunc i64 %53 to i32
  br label %83

65:                                               ; preds = %52
  %66 = getelementptr i8, ptr %54, i64 1
  %67 = add nuw nsw i64 %53, 1
  %68 = icmp eq i64 %67, %51
  br i1 %68, label %.thread20, label %52, !llvm.loop !11

69:                                               ; preds = %36
  br i1 %46, label %70, label %83

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %27, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %45 to i64
  br label %74

74:                                               ; preds = %85, %70
  %75 = phi i64 [ %87, %85 ], [ 0, %70 ]
  %76 = phi ptr [ %86, %85 ], [ %40, %70 ]
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr i8, ptr %72, i64 %75
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %77, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = trunc i64 %75 to i32
  br label %83

83:                                               ; preds = %81, %69, %63, %47
  %84 = phi i32 [ 0, %69 ], [ 0, %47 ], [ %82, %81 ], [ %64, %63 ]
  %.not.us = icmp eq i32 %84, %45
  br i1 %.not.us, label %.thread20, label %.thread.us

85:                                               ; preds = %74
  %86 = getelementptr i8, ptr %76, i64 1
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %73
  br i1 %88, label %.thread20, label %74, !llvm.loop !12

.thread.us:                                       ; preds = %32, %83, %.split.us
  %89 = load ptr, ptr %27, align 8
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %.thread24, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %20, %.thread
  %91 = phi ptr [ %158, %.thread ], [ %18, %20 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %.split
  %97 = load volatile i64, ptr %92, align 8
  %98 = and i64 %97, 2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %91, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @strcmp(ptr noundef %102, ptr noundef %26) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread20, label %.thread

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %91, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %24, i64 %108
  %110 = getelementptr inbounds i8, ptr %91, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds i8, ptr %91, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %112, label %121, label %116

116:                                              ; preds = %105
  br i1 %115, label %117, label %156

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %91, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = zext nneg i32 %114 to i64
  br label %126

121:                                              ; preds = %105
  br i1 %115, label %122, label %156

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %91, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = zext nneg i32 %114 to i64
  br label %141

126:                                              ; preds = %137, %117
  %127 = phi i64 [ %139, %137 ], [ 0, %117 ]
  %128 = phi ptr [ %138, %137 ], [ %109, %117 ]
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr i8, ptr %119, i64 %127
  %131 = load i8, ptr %130, align 1
  %132 = xor i8 %131, %129
  %133 = getelementptr i8, ptr %111, i64 %127
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %132, %134
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %126
  %138 = getelementptr i8, ptr %128, i64 1
  %139 = add nuw nsw i64 %127, 1
  %140 = icmp eq i64 %139, %120
  br i1 %140, label %.thread20, label %126, !llvm.loop !11

141:                                              ; preds = %148, %122
  %142 = phi i64 [ %150, %148 ], [ 0, %122 ]
  %143 = phi ptr [ %149, %148 ], [ %109, %122 ]
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr i8, ptr %124, i64 %142
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = getelementptr i8, ptr %143, i64 1
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %125
  br i1 %151, label %.thread20, label %141, !llvm.loop !12

152:                                              ; preds = %141
  %153 = trunc i64 %142 to i32
  br label %156

154:                                              ; preds = %126
  %155 = trunc i64 %127 to i32
  br label %156

156:                                              ; preds = %116, %121, %152, %154
  %157 = phi i32 [ 0, %121 ], [ 0, %116 ], [ %153, %152 ], [ %155, %154 ]
  %.not = icmp eq i32 %157, %114
  br i1 %.not, label %.thread20, label %.thread

.thread:                                          ; preds = %156, %100, %.split
  %158 = load ptr, ptr %91, align 8
  %159 = icmp eq ptr %158, %12
  br i1 %159, label %.thread24, label %.split, !llvm.loop !13

.thread20:                                        ; preds = %100, %156, %137, %148, %83, %65, %85
  %160 = phi ptr [ %27, %85 ], [ %27, %65 ], [ %27, %83 ], [ %91, %148 ], [ %91, %137 ], [ %91, %156 ], [ %91, %100 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread24, label %162

162:                                              ; preds = %.thread20
  %163 = getelementptr inbounds i8, ptr %160, i64 80
  %164 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 1, ptr elementtype(i32) %163) #14, !srcloc !14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166, !prof !15

166:                                              ; preds = %162
  %167 = add i32 %164, 1
  %168 = or i32 %167, %164
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %172, label %170, !prof !16

170:                                              ; preds = %166, %162
  %171 = phi i32 [ 2, %162 ], [ 1, %166 ]
  tail call void @refcount_warn_saturate(ptr noundef %163, i32 noundef %171) #14
  br label %172

172:                                              ; preds = %170, %166
  tail call void @_raw_read_unlock(ptr noundef %17) #14
  %173 = getelementptr inbounds i8, ptr %0, i64 120
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %257

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %160, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 2147483648
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = or i32 %174, 8
  store i32 %183, ptr %173, align 8
  br label %187

184:                                              ; preds = %177
  %185 = tail call i32 @remove_arg_zero(ptr noundef %0) #14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %257

187:                                              ; preds = %184, %182
  %188 = load i64, ptr %178, align 8
  %189 = and i64 %188, 1073741824
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %0, i64 40
  %193 = load i8, ptr %192, align 8
  %194 = or i8 %193, 1
  store i8 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = load ptr, ptr %21, align 8
  %197 = tail call i32 @copy_string_kernel(ptr noundef %196, ptr noundef %0) #14
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %257, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 88
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %160, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @copy_string_kernel(ptr noundef %204, ptr noundef %0) #14
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %257, label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %200, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %200, align 8
  %210 = load ptr, ptr %203, align 8
  %211 = tail call i32 @bprm_change_interp(ptr noundef %210, ptr noundef %0) #14
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %257, label %213

213:                                              ; preds = %207
  %214 = load i64, ptr %178, align 8
  %215 = and i64 %214, 268435456
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %241, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %160, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 152
  %221 = getelementptr inbounds i8, ptr %219, i64 72
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr @dentry_open(ptr noundef %220, i32 noundef %222, ptr noundef %224) #14
  %226 = icmp ugt ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %.thread25, label %227

227:                                              ; preds = %217
  %228 = getelementptr inbounds i8, ptr %225, i64 168
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 336
  %231 = load volatile i32, ptr %230, align 4
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %.lr.ph, label %.thread25, !prof !17

.lr.ph:                                           ; preds = %227, %238
  %233 = phi i32 [ %239, %238 ], [ %231, %227 ]
  %234 = add i32 %233, -1
  %235 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230, i32 %234, ptr elementtype(i32) %230, i32 %233) #14, !srcloc !18
  %236 = extractvalue { i8, i32 } %235, 0
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %.thread25, !prof !15

238:                                              ; preds = %.lr.ph
  %239 = extractvalue { i8, i32 } %235, 1
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %.lr.ph, label %.thread25, !prof !19, !llvm.loop !20

241:                                              ; preds = %213
  %242 = load ptr, ptr %203, align 8
  %243 = tail call ptr @open_exec(ptr noundef %242) #14
  br label %.thread25

.thread25:                                        ; preds = %238, %.lr.ph, %227, %241, %217
  %244 = phi ptr [ %225, %217 ], [ %243, %241 ], [ %225, %227 ], [ %225, %.lr.ph ], [ %225, %238 ]
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i32
  %247 = icmp ugt ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %247, label %257, label %248

248:                                              ; preds = %.thread25
  %249 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %244, ptr %249, align 8
  %250 = load i64, ptr %178, align 8
  %251 = and i64 %250, 536870912
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %0, i64 40
  %255 = load i8, ptr %254, align 8
  %256 = or i8 %255, 2
  store i8 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %253, %248, %.thread25, %207, %199, %195, %184, %172
  %258 = phi i32 [ -2, %172 ], [ %197, %195 ], [ %205, %199 ], [ %211, %207 ], [ %246, %.thread25 ], [ %185, %184 ], [ 0, %253 ], [ 0, %248 ]
  %259 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 -1, ptr elementtype(i32) %163) #14, !srcloc !21
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = icmp sgt i32 %259, 0
  br i1 %262, label %.thread27, label %263, !prof !16

263:                                              ; preds = %261
  tail call void @refcount_warn_saturate(ptr noundef %163, i32 noundef 3) #14
  br label %.thread27

264:                                              ; preds = %257
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %265 = getelementptr inbounds i8, ptr %160, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 268435456
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %160, i64 72
  %271 = load ptr, ptr %270, align 8
  %272 = tail call i32 @filp_close(ptr noundef %271, ptr noundef null) #14
  br label %273

273:                                              ; preds = %269, %264
  tail call void @kfree(ptr noundef nonnull %160) #14
  br label %.thread27

.thread24:                                        ; preds = %.thread, %.thread.us, %16, %.thread20
  tail call void @_raw_read_unlock(ptr noundef %17) #14
  br label %.thread27

.thread27:                                        ; preds = %261, %263, %.thread24, %273, %11
  %274 = phi i32 [ -8, %11 ], [ -8, %.thread24 ], [ %258, %273 ], [ %258, %263 ], [ %258, %261 ]
  ret i32 %274
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remove_arg_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_string_kernel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bprm_change_interp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @open_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filp_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @bm_init_fs_context(ptr nocapture noundef writeonly %0) #5 align 16 {
  store ptr @bm_context_ops, ptr %0, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @bm_free(ptr nocapture readonly %0) #6 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bm_get_tree(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @get_tree_keyed(ptr noundef %0, ptr noundef nonnull @bm_fill_super, ptr noundef nonnull @init_user_ns) #14
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_keyed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bm_fill_super(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1072
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, @init_user_ns
  br i1 %5, label %7, label %6, !prof !16

6:                                                ; preds = %2
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #14, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 981, i32 2305, i64 12) #14, !srcloc !24
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #14, !srcloc !25
  br label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @init_user_ns, i64 600), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 40), align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 32) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  store volatile ptr %12, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  store volatile ptr %12, ptr getelementptr inbounds (i8, ptr @init_user_ns, i64 600), align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi ptr [ %8, %7 ], [ %12, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 1, ptr %20, align 8
  %21 = tail call i32 @simple_fill_super(ptr noundef %0, i64 noundef 1112100429, ptr noundef nonnull @bm_fill_super.bm_files) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @s_ops, ptr %24, align 16
  br label %25

25:                                               ; preds = %23, %18, %10, %6
  %26 = phi i32 [ -22, %6 ], [ -12, %10 ], [ 0, %23 ], [ %21, %18 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_fill_super(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bm_status_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1072
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 600
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, ptr @.str.6, ptr @.str.5
  %17 = select i1 %15, i64 9, i64 8
  %18 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %16, i64 noundef %17) #14
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @bm_status_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %6 = icmp ugt i64 %2, 3
  br i1 %6, label %72, label %7

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !27
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %7
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %72, label %12

12:                                               ; preds = %10
  %13 = add nsw i64 %2, -1
  %14 = getelementptr [4 x i8], ptr %5, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 10
  %17 = select i1 %16, i64 %13, i64 %2
  %18 = icmp eq i64 %17, 1
  %19 = load i8, ptr %5, align 4
  %20 = icmp eq i8 %19, 48
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %33, label %22

22:                                               ; preds = %12
  %23 = icmp eq i8 %19, 49
  %24 = select i1 %18, i1 %23, i1 false
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %17, 2
  %27 = icmp eq i8 %19, 45
  %28 = select i1 %26, i1 %27, i1 false
  %29 = getelementptr inbounds i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 49
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %53, label %72

33:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1072
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %39, i64 600
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store i8 0, ptr %42, align 8
  br label %73

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1072
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %49, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  store i8 1, ptr %52, align 8
  br label %73

53:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1072
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %59, i64 600
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 160
  call void @down_write(ptr noundef %66) #14
  %67 = load ptr, ptr %61, align 8
  %68 = icmp eq ptr %67, %61
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %.preheader
  %69 = phi ptr [ %70, %.preheader ], [ %67, %53 ]
  %70 = load ptr, ptr %69, align 8
  call fastcc void @remove_binfmt_handler(ptr noundef %61, ptr noundef %69)
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %53
  call void @up_write(ptr noundef %66) #14
  br label %73

72:                                               ; preds = %4, %7, %10, %25
  %.ph = phi i64 [ -22, %25 ], [ 0, %10 ], [ -14, %7 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %73

73:                                               ; preds = %72, %.loopexit, %43, %33
  %74 = phi i64 [ %.ph, %72 ], [ %2, %.loopexit ], [ %2, %43 ], [ %2, %33 ]
  ret i64 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_binfmt_handler(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_write_lock(ptr noundef %3) #14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %4, align 8
  tail call void @_raw_write_unlock(ptr noundef %3) #14
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %2
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 694, i32 2307, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #14, !srcloc !31
  br label %44

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -4096
  %23 = icmp eq i16 %22, -32768
  br i1 %23, label %25, label %24, !prof !16

24:                                               ; preds = %18
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 699, i32 2307, i64 12) #14, !srcloc !33
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !34
  br label %44

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %11, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32, !prof !15

31:                                               ; preds = %25
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #14, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 704, i32 2307, i64 12) #14, !srcloc !36
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #14, !srcloc !37
  br label %44

32:                                               ; preds = %25
  %33 = icmp eq ptr %20, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = icmp eq ptr %9, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %9, i64 96
  tail call void @lockref_get(ptr noundef %41) #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = tail call i32 @simple_unlink(ptr noundef %27, ptr noundef %9) #14
  tail call void @d_delete(ptr noundef %9) #14
  tail call void @dput(ptr noundef %9) #14
  br label %44

44:                                               ; preds = %42, %34, %32, %31, %24, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bm_register_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = add i64 %2, -1921
  %12 = icmp ult i64 %11, -1910
  br i1 %12, label %154, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i64 %2, 96
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 4197568) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %154, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false)
  %19 = tail call i64 @_copy_from_user(ptr noundef %18, ptr noundef %1, i64 noundef %2) #14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread24.sink.split

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %15, i64 89
  %23 = load i8, ptr %18, align 8
  %24 = getelementptr i8, ptr %18, i64 %2
  %25 = zext i8 %23 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(8) %24, i8 %23, i64 8, i1 false)
  %26 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %22, ptr %26, align 8
  %27 = tail call ptr @strchr(ptr noundef %22, i32 noundef %25) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread24.sink.split, label %29

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %27, i64 1
  store i8 0, ptr %27, align 1
  %31 = load ptr, ptr %26, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread24.sink.split, label %sub_0

sub_0:                                            ; preds = %29
  %34 = zext i8 %32 to i32
  %35 = add nsw i32 %34, -46
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.tail, label %.tail28

.tail:                                            ; preds = %sub_0
  %36 = getelementptr inbounds i8, ptr %31, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.thread24.sink.split, label %sub_130

sub_130:                                          ; preds = %.tail
  %39 = getelementptr inbounds i8, ptr %31, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -46
  %.not34 = icmp eq i32 %42, 0
  br i1 %.not34, label %sub_2, label %.tail28

sub_2:                                            ; preds = %sub_130
  %43 = getelementptr inbounds i8, ptr %31, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  br label %.tail28

.tail28:                                          ; preds = %sub_0, %sub_130, %sub_2
  %46 = phi i32 [ %42, %sub_130 ], [ %45, %sub_2 ], [ %35, %sub_0 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread24.sink.split, label %48

48:                                               ; preds = %.tail28
  %49 = tail call ptr @strchr(ptr noundef %31, i32 noundef 47) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread24.sink.split

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %27, i64 2
  %53 = load i8, ptr %30, align 1
  switch i8 %53, label %.thread24.sink.split [
    i8 69, label %55
    i8 77, label %54
  ]

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i64 [ 3, %54 ], [ 1, %51 ]
  %57 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr i8, ptr %27, i64 3
  %59 = load i8, ptr %52, align 1
  %60 = icmp eq i8 %59, %23
  br i1 %60, label %61, label %.thread24.sink.split

61:                                               ; preds = %55
  %62 = load volatile i64, ptr %57, align 8
  %63 = and i64 %62, 2
  %64 = icmp eq i64 %63, 0
  %65 = tail call ptr @strchr(ptr noundef %58, i32 noundef %25) #14
  %66 = icmp eq ptr %65, null
  br i1 %64, label %114, label %67

67:                                               ; preds = %61
  br i1 %66, label %.thread24.sink.split, label %68

68:                                               ; preds = %67
  store i8 0, ptr %65, align 1
  %69 = icmp eq ptr %58, %65
  br i1 %69, label %.thread20, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %15, i64 24
  %72 = tail call i32 @kstrtoint(ptr noundef %58, i32 noundef 10, ptr noundef %71) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread24.sink.split

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 8
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.thread24.sink.split

77:                                               ; preds = %74
  %.pr = load i8, ptr %65, align 1
  %78 = icmp eq i8 %.pr, 0
  br i1 %78, label %.thread20, label %.thread24.sink.split

.thread20:                                        ; preds = %68, %77
  %79 = getelementptr i8, ptr %65, i64 1
  %80 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %79, ptr %80, align 8
  %81 = tail call fastcc ptr @scanarg(ptr noundef %79, i8 noundef zeroext %23)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread24.sink.split, label %83

83:                                               ; preds = %.thread20
  %84 = load ptr, ptr %80, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.thread24.sink.split, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %81, ptr %88, align 8
  %89 = tail call fastcc ptr @scanarg(ptr noundef nonnull %81, i8 noundef zeroext %23)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread24.sink.split, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %88, align 8
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr null, ptr %88, align 8
  br label %96

96:                                               ; preds = %95, %91
  %97 = load ptr, ptr %80, align 8
  %98 = tail call i32 @string_unescape(ptr noundef %97, ptr noundef %97, i64 noundef 0, i32 noundef 4) #14
  %99 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %88, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = tail call i32 @string_unescape(ptr noundef nonnull %100, ptr noundef nonnull %100, i64 noundef 0, i32 noundef 4) #14
  %104 = load i32, ptr %99, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.thread24.sink.split

106:                                              ; preds = %102, %96
  %107 = phi i32 [ %103, %102 ], [ %98, %96 ]
  %108 = icmp sgt i32 %107, 256
  br i1 %108, label %.thread24.sink.split, label %109

109:                                              ; preds = %106
  %110 = sub i32 256, %107
  %111 = getelementptr inbounds i8, ptr %15, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %.thread24.sink.split, label %.thread22

114:                                              ; preds = %61
  br i1 %66, label %.thread24.sink.split, label %115

115:                                              ; preds = %114
  %116 = getelementptr i8, ptr %65, i64 1
  store i8 0, ptr %65, align 1
  %117 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %116, ptr %117, align 8
  %118 = tail call ptr @strchr(ptr noundef %116, i32 noundef %25) #14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread24.sink.split, label %120

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %118, i64 1
  store i8 0, ptr %118, align 1
  %122 = load ptr, ptr %117, align 8
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %.thread24.sink.split, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @strchr(ptr noundef %122, i32 noundef 47) #14
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.thread24.sink.split

128:                                              ; preds = %125
  %129 = tail call ptr @strchr(ptr noundef %121, i32 noundef %25) #14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread24.sink.split, label %131

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %129, i64 1
  store i8 0, ptr %129, align 1
  br label %.thread22

.thread22:                                        ; preds = %109, %131
  %133 = phi ptr [ %132, %131 ], [ %89, %109 ]
  %134 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %133, ptr %134, align 8
  %135 = tail call ptr @strchr(ptr noundef %133, i32 noundef %25) #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread24.sink.split, label %137

137:                                              ; preds = %.thread22
  store i8 0, ptr %135, align 1
  %138 = load ptr, ptr %134, align 8
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.thread24.sink.split, label %.preheader

.preheader:                                       ; preds = %137, %146
  %.pn = phi ptr [ %141, %146 ], [ %135, %137 ]
  %141 = getelementptr i8, ptr %.pn, i64 1
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %check_special_flags.exit [
    i8 80, label %146
    i8 79, label %143
    i8 67, label %144
    i8 70, label %145
  ]

143:                                              ; preds = %.preheader
  br label %146

144:                                              ; preds = %.preheader
  br label %146

145:                                              ; preds = %.preheader
  br label %146

146:                                              ; preds = %145, %144, %143, %.preheader
  %147 = phi i64 [ 268435456, %145 ], [ 1610612736, %144 ], [ 1073741824, %143 ], [ 2147483648, %.preheader ]
  %148 = load i64, ptr %57, align 8
  %149 = or i64 %148, %147
  store i64 %149, ptr %57, align 8
  br label %.preheader, !llvm.loop !38

check_special_flags.exit:                         ; preds = %.preheader
  %150 = icmp eq i8 %142, 10
  %151 = zext i1 %150 to i64
  %152 = getelementptr i8, ptr %141, i64 %151
  %153 = icmp eq ptr %152, %24
  br i1 %153, label %157, label %.thread24.sink.split

154:                                              ; preds = %13, %4
  %155 = phi i64 [ -22, %4 ], [ -12, %13 ]
  %156 = inttoptr i64 %155 to ptr
  br label %157

157:                                              ; preds = %154, %check_special_flags.exit
  %158 = phi ptr [ %156, %154 ], [ %15, %check_special_flags.exit ]
  %159 = icmp ugt ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %.thread24, label %.thread25

.thread24.sink.split:                             ; preds = %21, %29, %.tail, %.tail28, %48, %51, %55, %114, %115, %120, %125, %128, %.thread22, %137, %check_special_flags.exit, %67, %77, %.thread20, %83, %87, %102, %106, %70, %109, %74, %17
  %.ph = phi ptr [ inttoptr (i64 -14 to ptr), %17 ], [ inttoptr (i64 -22 to ptr), %74 ], [ inttoptr (i64 -22 to ptr), %109 ], [ inttoptr (i64 -22 to ptr), %70 ], [ inttoptr (i64 -22 to ptr), %106 ], [ inttoptr (i64 -22 to ptr), %102 ], [ inttoptr (i64 -22 to ptr), %87 ], [ inttoptr (i64 -22 to ptr), %83 ], [ inttoptr (i64 -22 to ptr), %.thread20 ], [ inttoptr (i64 -22 to ptr), %77 ], [ inttoptr (i64 -22 to ptr), %67 ], [ inttoptr (i64 -22 to ptr), %check_special_flags.exit ], [ inttoptr (i64 -22 to ptr), %137 ], [ inttoptr (i64 -22 to ptr), %.thread22 ], [ inttoptr (i64 -22 to ptr), %128 ], [ inttoptr (i64 -22 to ptr), %125 ], [ inttoptr (i64 -22 to ptr), %120 ], [ inttoptr (i64 -22 to ptr), %115 ], [ inttoptr (i64 -22 to ptr), %114 ], [ inttoptr (i64 -22 to ptr), %55 ], [ inttoptr (i64 -22 to ptr), %51 ], [ inttoptr (i64 -22 to ptr), %48 ], [ inttoptr (i64 -22 to ptr), %.tail28 ], [ inttoptr (i64 -22 to ptr), %.tail ], [ inttoptr (i64 -22 to ptr), %29 ], [ inttoptr (i64 -22 to ptr), %21 ]
  tail call void @kfree(ptr noundef nonnull %15) #14
  br label %.thread24

.thread24:                                        ; preds = %.thread24.sink.split, %157
  %160 = phi ptr [ %158, %157 ], [ %.ph, %.thread24.sink.split ]
  %161 = ptrtoint ptr %160 to i64
  br label %235

.thread25:                                        ; preds = %157
  %162 = getelementptr inbounds i8, ptr %158, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 268435456
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %.thread25
  %167 = getelementptr inbounds i8, ptr %0, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr @override_creds(ptr noundef %168) #14
  %170 = getelementptr inbounds i8, ptr %158, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @open_exec(ptr noundef %171) #14
  tail call void @revert_creds(ptr noundef %169) #14
  %173 = icmp ugt ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %.thread26, label %177

.thread26:                                        ; preds = %166
  %174 = load ptr, ptr %170, align 8
  %175 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %174) #17
  tail call void @kfree(ptr noundef %158) #14
  %176 = ptrtoint ptr %172 to i64
  br label %235

177:                                              ; preds = %166
  %178 = getelementptr inbounds i8, ptr %158, i64 72
  store ptr %172, ptr %178, align 8
  br label %179

179:                                              ; preds = %177, %.thread25
  %180 = phi ptr [ %172, %177 ], [ null, %.thread25 ]
  %181 = getelementptr inbounds i8, ptr %10, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 160
  tail call void @down_write(ptr noundef %183) #14
  %184 = getelementptr inbounds i8, ptr %158, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i64 @strlen(ptr noundef %185) #14
  %187 = trunc i64 %186 to i32
  %188 = tail call ptr @lookup_one_len(ptr noundef %185, ptr noundef %10, i32 noundef %187) #14
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i32
  %191 = icmp ugt ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %224, label %192

192:                                              ; preds = %179
  %193 = getelementptr inbounds i8, ptr %188, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %222

196:                                              ; preds = %192
  %197 = tail call ptr @new_inode(ptr noundef %8) #14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %222, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @get_next_ino() #14
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 64
  store i64 %201, ptr %202, align 8
  store i16 -32348, ptr %197, align 8
  %203 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %197) #14
  %204 = getelementptr inbounds i8, ptr %158, i64 80
  store volatile i32 1, ptr %204, align 4
  %205 = icmp eq ptr %188, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %188, i64 96
  tail call void @lockref_get(ptr noundef %207) #14
  br label %208

208:                                              ; preds = %206, %199
  %209 = getelementptr inbounds i8, ptr %158, i64 64
  store ptr %188, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %197, i64 592
  store ptr %158, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %197, i64 344
  store ptr @bm_entry_operations, ptr %211, align 8
  tail call void @d_instantiate(ptr noundef %188, ptr noundef nonnull %197) #14
  %212 = getelementptr inbounds i8, ptr %197, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1072
  %215 = load ptr, ptr %214, align 16
  %216 = getelementptr inbounds i8, ptr %215, i64 600
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  tail call void @_raw_write_lock(ptr noundef %218) #14
  %219 = load ptr, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %158, ptr %220, align 8
  store ptr %219, ptr %158, align 8
  %221 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %217, ptr %221, align 8
  store volatile ptr %158, ptr %217, align 8
  tail call void @_raw_write_unlock(ptr noundef %218) #14
  br label %222

222:                                              ; preds = %208, %196, %192
  %223 = phi i32 [ -17, %192 ], [ 0, %208 ], [ -12, %196 ]
  tail call void @dput(ptr noundef %188) #14
  br label %224

224:                                              ; preds = %222, %179
  %225 = phi i32 [ %190, %179 ], [ %223, %222 ]
  %226 = load ptr, ptr %181, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 160
  tail call void @up_write(ptr noundef %227) #14
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %224
  %230 = icmp eq ptr %180, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call i32 @filp_close(ptr noundef nonnull %180, ptr noundef null) #14
  br label %233

233:                                              ; preds = %231, %229
  tail call void @kfree(ptr noundef %158) #14
  %234 = sext i32 %225 to i64
  br label %235

235:                                              ; preds = %.thread26, %233, %224, %.thread24
  %236 = phi i64 [ %161, %.thread24 ], [ %234, %233 ], [ %2, %224 ], [ %176, %.thread26 ]
  ret i64 %236
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_one_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef ptr @scanarg(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 align 16 {
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, %1
  br i1 %5, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %2, %30
  %6 = phi i8 [ %33, %30 ], [ %4, %2 ]
  %7 = phi ptr [ %32, %30 ], [ %3, %2 ]
  %8 = phi ptr [ %31, %30 ], [ %0, %2 ]
  %9 = icmp eq i8 %6, 92
  br i1 %9, label %10, label %30

10:                                               ; preds = %.preheader
  %11 = load i8, ptr %7, align 1
  %12 = icmp eq i8 %11, 120
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 68
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %8, i64 3
  %23 = getelementptr i8, ptr %8, i64 4
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 68
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %21, %10, %.preheader
  %31 = phi ptr [ %23, %21 ], [ %7, %10 ], [ %7, %.preheader ]
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = load i8, ptr %31, align 1
  %34 = icmp eq i8 %33, %1
  br i1 %34, label %.loopexit2, label %.preheader, !llvm.loop !39

.loopexit2:                                       ; preds = %30, %2
  %35 = phi ptr [ %0, %2 ], [ %31, %30 ]
  %36 = phi ptr [ %3, %2 ], [ %32, %30 ]
  store i8 0, ptr %35, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %13, %.loopexit2
  %37 = phi ptr [ %36, %.loopexit2 ], [ null, %13 ], [ null, %21 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_unescape(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bm_entry_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %87, label %11

11:                                               ; preds = %4
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, ptr @.str.12, ptr @.str.13
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %17, ptr noundef %19) #14
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %12, i64 %21
  store i64 9071466584829030, ptr %22, align 1
  %23 = getelementptr i8, ptr %22, i64 7
  %24 = load i64, ptr %13, align 8
  %25 = and i64 %24, 2147483648
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %11
  %28 = getelementptr i8, ptr %22, i64 8
  store i8 80, ptr %23, align 1
  %.pre = load i64, ptr %13, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi i64 [ %.pre, %27 ], [ %24, %11 ]
  %31 = phi ptr [ %28, %27 ], [ %23, %11 ]
  %32 = and i64 %30, 1073741824
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %31, i64 1
  store i8 79, ptr %31, align 1
  %.pre1 = load i64, ptr %13, align 8
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i64 [ %.pre1, %34 ], [ %30, %29 ]
  %38 = phi ptr [ %35, %34 ], [ %31, %29 ]
  %39 = and i64 %37, 536870912
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %38, i64 1
  store i8 67, ptr %38, align 1
  %.pre2 = load i64, ptr %13, align 8
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i64 [ %.pre2, %41 ], [ %37, %36 ]
  %45 = phi ptr [ %42, %41 ], [ %38, %36 ]
  %46 = and i64 %44, 268435456
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %45, i64 1
  store i8 70, ptr %45, align 1
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ %45, %43 ]
  %52 = getelementptr i8, ptr %51, i64 1
  store i8 10, ptr %51, align 1
  %53 = load volatile i64, ptr %13, align 8
  %54 = and i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %58) #14
  br label %84

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %8, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %62) #14
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %52, i64 %64
  %66 = getelementptr inbounds i8, ptr %8, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = tail call ptr @bin2hex(ptr noundef %65, ptr noundef %67, i64 noundef %70) #14
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(7) %71, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %76 = getelementptr i8, ptr %71, i64 6
  %77 = load ptr, ptr %72, align 8
  %78 = load i32, ptr %68, align 4
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @bin2hex(ptr noundef %76, ptr noundef %77, i64 noundef %79) #14
  br label %81

81:                                               ; preds = %75, %60
  %82 = phi ptr [ %80, %75 ], [ %71, %60 ]
  %83 = getelementptr i8, ptr %82, i64 1
  store i8 10, ptr %82, align 1
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %81, %56
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %86 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %12, i64 noundef %85) #14
  tail call void @free_pages(i64 noundef %9, i32 noundef 0) #14
  br label %87

87:                                               ; preds = %84, %4
  %88 = phi i64 [ %86, %84 ], [ -12, %4 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @bm_entry_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %10 = icmp ugt i64 %2, 3
  br i1 %10, label %59, label %11

11:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !27
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %11
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %14
  %17 = add nsw i64 %2, -1
  %18 = getelementptr [4 x i8], ptr %5, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 10
  %21 = select i1 %20, i64 %17, i64 %2
  %22 = icmp eq i64 %21, 1
  %23 = load i8, ptr %5, align 4
  %24 = icmp eq i8 %23, 48
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %37, label %26

26:                                               ; preds = %16
  %27 = icmp eq i8 %23, 49
  %28 = select i1 %22, i1 %27, i1 false
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %21, 2
  %31 = icmp eq i8 %23, 45
  %32 = select i1 %30, i1 %31, i1 false
  %33 = getelementptr inbounds i8, ptr %5, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 49
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %41, label %59

37:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -2, ptr elementtype(i8) %38) #14, !srcloc !40
  br label %60

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 1, ptr elementtype(i8) %40) #14, !srcloc !41
  br label %60

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 160
  call void @down_write(ptr noundef %48) #14
  %49 = load volatile ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %58, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1072
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %55, i64 600
  %57 = load ptr, ptr %56, align 8
  call fastcc void @remove_binfmt_handler(ptr noundef %57, ptr noundef %9)
  br label %58

58:                                               ; preds = %51, %41
  call void @up_write(ptr noundef %48) #14
  br label %60

59:                                               ; preds = %4, %11, %14, %29
  %.ph = phi i64 [ -22, %29 ], [ 0, %14 ], [ -14, %11 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %60

60:                                               ; preds = %59, %58, %39, %37
  %61 = phi i64 [ %.ph, %59 ], [ %2, %58 ], [ %2, %39 ], [ %2, %37 ]
  ret i64 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bin2hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bm_evict_inode(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  tail call void @clear_inode(ptr noundef %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1072
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @_raw_write_lock(ptr noundef %12) #14
  %13 = load volatile ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %13, ptr %17, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %5
  tail call void @_raw_write_unlock(ptr noundef %12) #14
  %20 = getelementptr inbounds i8, ptr %3, i64 80
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #14, !srcloc !21
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !16

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #14
  br label %.thread

26:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 268435456
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %3, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @filp_close(ptr noundef %33, ptr noundef null) #14
  br label %35

35:                                               ; preds = %31, %26
  tail call void @kfree(ptr noundef nonnull %3) #14
  br label %.thread

.thread:                                          ; preds = %23, %25, %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @bm_put_super(ptr nocapture noundef writeonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_statfs(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_binfmt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155921046}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2148843785, i64 2148843824, i64 2148843845, i64 2148843882, i64 2148843905, i64 2148843914}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 127, i32 1}
!18 = !{i64 2148855738, i64 2148855777, i64 2148855798, i64 2148855835, i64 2148855858, i64 2148855867, i64 2148856165}
!19 = !{!"branch_weights", i32 255873, i32 127}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 2148845970, i64 2148846009, i64 2148846030, i64 2148846067, i64 2148846090, i64 2148846099}
!22 = !{i64 2150372320}
!23 = !{i64 2155947262, i64 2155947071, i64 2155947123, i64 2155947169, i64 2155947197}
!24 = !{i64 2155947336, i64 2155947365, i64 2155947411, i64 2155947469, i64 2155947523, i64 2155947577, i64 2155947632, i64 2155947663, i64 2155947971, i64 2155947977, i64 2155948024, i64 2155948047, i64 2155948073}
!25 = !{i64 2155948522, i64 2155948333, i64 2155948383, i64 2155948429, i64 2155948457}
!26 = !{i64 2155951281}
!27 = !{!"auto-init"}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2155934885, i64 2155934694, i64 2155934746, i64 2155934792, i64 2155934820}
!30 = !{i64 2155934959, i64 2155934988, i64 2155935034, i64 2155935092, i64 2155935146, i64 2155935200, i64 2155935255, i64 2155935286, i64 2155935594, i64 2155935600, i64 2155935647, i64 2155935670, i64 2155935696}
!31 = !{i64 2155936145, i64 2155935956, i64 2155936006, i64 2155936052, i64 2155936080}
!32 = !{i64 2155937083, i64 2155936892, i64 2155936944, i64 2155936990, i64 2155937018}
!33 = !{i64 2155937157, i64 2155937186, i64 2155937232, i64 2155937290, i64 2155937344, i64 2155937398, i64 2155937453, i64 2155937484, i64 2155937792, i64 2155937798, i64 2155937845, i64 2155937868, i64 2155937894}
!34 = !{i64 2155938343, i64 2155938154, i64 2155938204, i64 2155938250, i64 2155938278}
!35 = !{i64 2155939205, i64 2155939014, i64 2155939066, i64 2155939112, i64 2155939140}
!36 = !{i64 2155939279, i64 2155939308, i64 2155939354, i64 2155939412, i64 2155939466, i64 2155939520, i64 2155939575, i64 2155939606, i64 2155939914, i64 2155939920, i64 2155939967, i64 2155939990, i64 2155940016}
!37 = !{i64 2155940465, i64 2155940276, i64 2155940326, i64 2155940372, i64 2155940400}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2147811315, i64 2147811354, i64 2147811375, i64 2147811412, i64 2147811435, i64 2147811305}
!41 = !{i64 2147810027, i64 2147810066, i64 2147810087, i64 2147810124, i64 2147810147, i64 2147810017}
