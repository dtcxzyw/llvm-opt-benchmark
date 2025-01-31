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
  tail call void @unregister_binfmt(ptr noundef nonnull @misc_format) #15
  %1 = tail call i32 @unregister_filesystem(ptr noundef nonnull @bm_fs_type) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_misc_binfmt() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_filesystem(ptr noundef nonnull @bm_fs_type) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @__register_binfmt(ptr noundef nonnull @misc_format, i32 noundef 1) #15
  br label %4

4:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @load_misc_binary(ptr noundef %0) #2 align 16 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi ptr [ @init_user_ns, %1 ], [ %9, %7 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %2, !llvm.loop !6

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %5, %2 ], [ @init_binfmt_misc, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.thread27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @_raw_read_lock(ptr noundef nonnull %17) #15
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %.thread24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @strrchr(ptr noundef %22, i32 noundef 46) #15
  %.fr40 = freeze ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = icmp eq ptr %.fr40, null
  %26 = getelementptr i8, ptr %.fr40, i64 1
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %20, %.thread.us
  %27 = phi ptr [ %89, %.thread.us ], [ %18, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %24, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %43, label %69, label %47

47:                                               ; preds = %36
  br i1 %46, label %48, label %83

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
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
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @strcmp(ptr noundef %102, ptr noundef %26) #15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread20, label %.thread

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %24, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %112, label %121, label %116

116:                                              ; preds = %105
  br i1 %115, label %117, label %156

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = zext nneg i32 %114 to i64
  br label %126

121:                                              ; preds = %105
  br i1 %115, label %122, label %156

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 32
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
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %164 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, i32 1, ptr nonnull elementtype(i32) %163) #15, !srcloc !14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166, !prof !15

166:                                              ; preds = %162
  %167 = add i32 %164, 1
  %168 = or i32 %167, %164
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %172, label %170, !prof !16

170:                                              ; preds = %166, %162
  %171 = phi i32 [ 2, %162 ], [ 1, %166 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %163, i32 noundef %171) #15
  br label %172

172:                                              ; preds = %170, %166
  tail call void @_raw_read_unlock(ptr noundef nonnull %17) #15
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %258

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 2147483648
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = or i32 %174, 8
  store i32 %183, ptr %173, align 8
  br label %187

184:                                              ; preds = %177
  %185 = tail call i32 @remove_arg_zero(ptr noundef %0) #15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %258

187:                                              ; preds = %184, %182
  %188 = load i64, ptr %178, align 8
  %189 = and i64 %188, 1073741824
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load i8, ptr %192, align 8
  %194 = or i8 %193, 1
  store i8 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = load ptr, ptr %21, align 8
  %197 = tail call i32 @copy_string_kernel(ptr noundef %196, ptr noundef %0) #15
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %258, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @copy_string_kernel(ptr noundef %204, ptr noundef %0) #15
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %258, label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %200, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %200, align 8
  %210 = load ptr, ptr %203, align 8
  %211 = tail call i32 @bprm_change_interp(ptr noundef %210, ptr noundef %0) #15
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %258, label %213

213:                                              ; preds = %207
  %214 = load i64, ptr %178, align 8
  %215 = and i64 %214, 268435456
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %242, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr @dentry_open(ptr noundef nonnull %220, i32 noundef %222, ptr noundef %224) #15
  %226 = icmp ugt ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %.thread25, label %227

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 168
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 336
  %231 = load volatile i32, ptr %230, align 4
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %.lr.ph, label %.thread25, !prof !17

.lr.ph:                                           ; preds = %227, %239
  %233 = phi i32 [ %240, %239 ], [ %231, %227 ]
  %234 = add i32 %233, -1
  %235 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, i32 %234, ptr nonnull elementtype(i32) %230, i32 %233) #15, !srcloc !18
  %236 = extractvalue { i8, i32 } %235, 0
  %237 = icmp ult i8 %236, 2
  tail call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %239, label %.thread25, !prof !15

239:                                              ; preds = %.lr.ph
  %240 = extractvalue { i8, i32 } %235, 1
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %.lr.ph, label %.thread25, !prof !19, !llvm.loop !20

242:                                              ; preds = %213
  %243 = load ptr, ptr %203, align 8
  %244 = tail call ptr @open_exec(ptr noundef %243) #15
  br label %.thread25

.thread25:                                        ; preds = %239, %.lr.ph, %227, %242, %217
  %245 = phi ptr [ %225, %217 ], [ %244, %242 ], [ %225, %227 ], [ %225, %.lr.ph ], [ %225, %239 ]
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i32
  %248 = icmp ugt ptr %245, inttoptr (i64 -4096 to ptr)
  br i1 %248, label %258, label %249

249:                                              ; preds = %.thread25
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %245, ptr %250, align 8
  %251 = load i64, ptr %178, align 8
  %252 = and i64 %251, 536870912
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load i8, ptr %255, align 8
  %257 = or i8 %256, 2
  store i8 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %254, %249, %.thread25, %207, %199, %195, %184, %172
  %259 = phi i32 [ -2, %172 ], [ %197, %195 ], [ %205, %199 ], [ %211, %207 ], [ %247, %.thread25 ], [ %185, %184 ], [ 0, %254 ], [ 0, %249 ]
  %260 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, i32 -1, ptr nonnull elementtype(i32) %163) #15, !srcloc !21
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = icmp sgt i32 %260, 0
  br i1 %263, label %.thread27, label %264, !prof !16

264:                                              ; preds = %262
  tail call void @refcount_warn_saturate(ptr noundef nonnull %163, i32 noundef 3) #15
  br label %.thread27

265:                                              ; preds = %258
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %266 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 268435456
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @filp_close(ptr noundef %272, ptr noundef null) #15
  br label %274

274:                                              ; preds = %270, %265
  tail call void @kfree(ptr noundef nonnull %160) #15
  br label %.thread27

.thread24:                                        ; preds = %.thread, %.thread.us, %16, %.thread20
  tail call void @_raw_read_unlock(ptr noundef nonnull %17) #15
  br label %.thread27

.thread27:                                        ; preds = %262, %264, %.thread24, %274, %11
  %275 = phi i32 [ -8, %11 ], [ -8, %.thread24 ], [ %259, %274 ], [ %259, %264 ], [ %259, %262 ]
  ret i32 %275
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remove_arg_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_string_kernel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bprm_change_interp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @open_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filp_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @bm_init_fs_context(ptr noundef writeonly captures(none) initializes((0, 8)) %0) #6 align 16 {
  store ptr @bm_context_ops, ptr %0, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @bm_free(ptr readonly captures(none) %0) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bm_get_tree(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @get_tree_keyed(ptr noundef %0, ptr noundef nonnull @bm_fill_super, ptr noundef nonnull @init_user_ns) #15
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_keyed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bm_fill_super(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, @init_user_ns
  br i1 %5, label %7, label %6, !prof !16

6:                                                ; preds = %2
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #15, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 981, i32 2305, i64 12) #15, !srcloc !24
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #15, !srcloc !25
  br label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 600), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 32) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  store volatile ptr %12, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  store volatile ptr %12, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 600), align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi ptr [ %8, %7 ], [ %12, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 1, ptr %20, align 8
  %21 = tail call i32 @simple_fill_super(ptr noundef %0, i64 noundef 1112100429, ptr noundef nonnull @bm_fill_super.bm_files) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define internal i64 @bm_status_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, ptr @.str.6, ptr @.str.5
  %17 = select i1 %15, i64 9, i64 8
  %18 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %16, i64 noundef %17) #15
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @bm_status_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %6 = icmp ugt i64 %2, 3
  br i1 %6, label %72, label %7

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !27
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #15
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 49
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %53, label %72

33:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1072
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 600
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %42, align 8
  br label %73

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1072
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 1, ptr %52, align 8
  br label %73

53:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1072
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 600
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 160
  call void @down_write(ptr noundef nonnull %66) #15
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
  call void @up_write(ptr noundef nonnull %66) #15
  br label %73

72:                                               ; preds = %4, %7, %10, %25
  %.ph = phi i64 [ -22, %25 ], [ 0, %10 ], [ -14, %7 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %73

73:                                               ; preds = %72, %.loopexit, %43, %33
  %74 = phi i64 [ %.ph, %72 ], [ %2, %.loopexit ], [ %2, %43 ], [ %2, %33 ]
  ret i64 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_binfmt_handler(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_write_lock(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %4, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %2
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 694, i32 2307, i64 12) #15, !srcloc !30
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #15, !srcloc !31
  br label %43

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp slt i16 %21, -28672
  br i1 %22, label %24, label %23, !prof !16

23:                                               ; preds = %18
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #15, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 699, i32 2307, i64 12) #15, !srcloc !33
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #15, !srcloc !34
  br label %43

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load volatile i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31, !prof !15

30:                                               ; preds = %24
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #15, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 704, i32 2307, i64 12) #15, !srcloc !36
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #15, !srcloc !37
  br label %43

31:                                               ; preds = %24
  %32 = icmp eq ptr %20, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = icmp eq ptr %9, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @lockref_get(ptr noundef nonnull %40) #15
  br label %41

41:                                               ; preds = %39, %37
  %42 = tail call i32 @simple_unlink(ptr noundef %26, ptr noundef %9) #15
  tail call void @d_delete(ptr noundef %9) #15
  tail call void @dput(ptr noundef %9) #15
  br label %43

43:                                               ; preds = %41, %33, %31, %30, %23, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
define internal i64 @bm_register_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = add i64 %2, -1921
  %12 = icmp ult i64 %11, -1910
  br i1 %12, label %146, label %13

13:                                               ; preds = %4
  %14 = add nuw nsw i64 %2, 96
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 4197568) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %146, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false)
  %19 = tail call i64 @_copy_from_user(ptr noundef %18, ptr noundef %1, i64 noundef %2) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread24.sink.split

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %15, i64 89
  %23 = load i8, ptr %18, align 8
  %24 = getelementptr i8, ptr %18, i64 %2
  %25 = zext i8 %23 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(8) %24, i8 %23, i64 8, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %22, ptr %26, align 8
  %27 = tail call ptr @strchr(ptr noundef %22, i32 noundef %25) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread24.sink.split, label %29

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %27, i64 1
  store i8 0, ptr %27, align 1
  %31 = load ptr, ptr %26, align 8
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %.tail28.thread [
    i8 0, label %.thread24.sink.split
    i8 46, label %.tail
  ]

.tail:                                            ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread24.sink.split, label %sub_130

sub_130:                                          ; preds = %.tail
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %37 = load i8, ptr %36, align 1
  %.not34 = icmp eq i8 %37, 46
  br i1 %.not34, label %.tail28, label %.tail28.thread

.tail28:                                          ; preds = %sub_130
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread24.sink.split, label %.tail28.thread

.tail28.thread:                                   ; preds = %29, %sub_130, %.tail28
  %41 = tail call ptr @strchr(ptr noundef %31, i32 noundef 47) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread24.sink.split

43:                                               ; preds = %.tail28.thread
  %44 = getelementptr i8, ptr %27, i64 2
  %45 = load i8, ptr %30, align 1
  switch i8 %45, label %.thread24.sink.split [
    i8 69, label %47
    i8 77, label %46
  ]

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ 3, %46 ], [ 1, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %27, i64 3
  %51 = load i8, ptr %44, align 1
  %52 = icmp eq i8 %51, %23
  br i1 %52, label %53, label %.thread24.sink.split

53:                                               ; preds = %47
  %54 = load volatile i64, ptr %49, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  %57 = tail call ptr @strchr(ptr noundef %50, i32 noundef %25) #15
  %58 = icmp eq ptr %57, null
  br i1 %56, label %106, label %59

59:                                               ; preds = %53
  br i1 %58, label %.thread24.sink.split, label %60

60:                                               ; preds = %59
  store i8 0, ptr %57, align 1
  %61 = icmp eq ptr %50, %57
  br i1 %61, label %.thread20, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %64 = tail call i32 @kstrtoint(ptr noundef %50, i32 noundef 10, ptr noundef nonnull %63) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread24.sink.split

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %.thread24.sink.split

69:                                               ; preds = %66
  %.pr = load i8, ptr %57, align 1
  %70 = icmp eq i8 %.pr, 0
  br i1 %70, label %.thread20, label %.thread24.sink.split

.thread20:                                        ; preds = %60, %69
  %71 = getelementptr i8, ptr %57, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %71, ptr %72, align 8
  %73 = tail call fastcc ptr @scanarg(ptr noundef %71, i8 noundef zeroext %23)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread24.sink.split, label %75

75:                                               ; preds = %.thread20
  %76 = load ptr, ptr %72, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.thread24.sink.split, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %73, ptr %80, align 8
  %81 = tail call fastcc ptr @scanarg(ptr noundef nonnull %73, i8 noundef zeroext %23)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread24.sink.split, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %80, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %80, align 8
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %72, align 8
  %90 = tail call i32 @string_unescape(ptr noundef %89, ptr noundef %89, i64 noundef 0, i32 noundef 4) #15
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %80, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = tail call i32 @string_unescape(ptr noundef nonnull %92, ptr noundef nonnull %92, i64 noundef 0, i32 noundef 4) #15
  %96 = load i32, ptr %91, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.thread24.sink.split

98:                                               ; preds = %94, %88
  %99 = phi i32 [ %95, %94 ], [ %90, %88 ]
  %100 = icmp sgt i32 %99, 256
  br i1 %100, label %.thread24.sink.split, label %101

101:                                              ; preds = %98
  %102 = sub i32 256, %99
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.thread24.sink.split, label %.thread22

106:                                              ; preds = %53
  br i1 %58, label %.thread24.sink.split, label %107

107:                                              ; preds = %106
  %108 = getelementptr i8, ptr %57, i64 1
  store i8 0, ptr %57, align 1
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %108, ptr %109, align 8
  %110 = tail call ptr @strchr(ptr noundef %108, i32 noundef %25) #15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread24.sink.split, label %112

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %110, i64 1
  store i8 0, ptr %110, align 1
  %114 = load ptr, ptr %109, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %.thread24.sink.split, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @strchr(ptr noundef %114, i32 noundef 47) #15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %.thread24.sink.split

120:                                              ; preds = %117
  %121 = tail call ptr @strchr(ptr noundef %113, i32 noundef %25) #15
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread24.sink.split, label %123

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %121, i64 1
  store i8 0, ptr %121, align 1
  br label %.thread22

.thread22:                                        ; preds = %101, %123
  %125 = phi ptr [ %124, %123 ], [ %81, %101 ]
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %125, ptr %126, align 8
  %127 = tail call ptr @strchr(ptr noundef %125, i32 noundef %25) #15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread24.sink.split, label %129

129:                                              ; preds = %.thread22
  store i8 0, ptr %127, align 1
  %130 = load ptr, ptr %126, align 8
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.thread24.sink.split, label %.preheader

.preheader:                                       ; preds = %129, %138
  %.pn = phi ptr [ %133, %138 ], [ %127, %129 ]
  %133 = getelementptr i8, ptr %.pn, i64 1
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %check_special_flags.exit [
    i8 80, label %138
    i8 79, label %135
    i8 67, label %136
    i8 70, label %137
  ]

135:                                              ; preds = %.preheader
  br label %138

136:                                              ; preds = %.preheader
  br label %138

137:                                              ; preds = %.preheader
  br label %138

138:                                              ; preds = %137, %136, %135, %.preheader
  %139 = phi i64 [ 268435456, %137 ], [ 1610612736, %136 ], [ 1073741824, %135 ], [ 2147483648, %.preheader ]
  %140 = load i64, ptr %49, align 8
  %141 = or i64 %140, %139
  store i64 %141, ptr %49, align 8
  br label %.preheader, !llvm.loop !38

check_special_flags.exit:                         ; preds = %.preheader
  %142 = icmp eq i8 %134, 10
  %143 = zext i1 %142 to i64
  %144 = getelementptr i8, ptr %133, i64 %143
  %145 = icmp eq ptr %144, %24
  br i1 %145, label %149, label %.thread24.sink.split

146:                                              ; preds = %13, %4
  %147 = phi i64 [ -22, %4 ], [ -12, %13 ]
  %148 = inttoptr i64 %147 to ptr
  br label %149

149:                                              ; preds = %146, %check_special_flags.exit
  %150 = phi ptr [ %148, %146 ], [ %15, %check_special_flags.exit ]
  %151 = icmp ugt ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %.thread24, label %.thread25

.thread24.sink.split:                             ; preds = %21, %.tail, %.tail28, %.tail28.thread, %43, %47, %106, %107, %112, %117, %120, %.thread22, %129, %check_special_flags.exit, %59, %69, %.thread20, %75, %79, %94, %98, %62, %101, %66, %29, %17
  %.ph = phi ptr [ inttoptr (i64 -14 to ptr), %17 ], [ inttoptr (i64 -22 to ptr), %29 ], [ inttoptr (i64 -22 to ptr), %66 ], [ inttoptr (i64 -22 to ptr), %101 ], [ inttoptr (i64 -22 to ptr), %62 ], [ inttoptr (i64 -22 to ptr), %98 ], [ inttoptr (i64 -22 to ptr), %94 ], [ inttoptr (i64 -22 to ptr), %79 ], [ inttoptr (i64 -22 to ptr), %75 ], [ inttoptr (i64 -22 to ptr), %.thread20 ], [ inttoptr (i64 -22 to ptr), %69 ], [ inttoptr (i64 -22 to ptr), %59 ], [ inttoptr (i64 -22 to ptr), %check_special_flags.exit ], [ inttoptr (i64 -22 to ptr), %129 ], [ inttoptr (i64 -22 to ptr), %.thread22 ], [ inttoptr (i64 -22 to ptr), %120 ], [ inttoptr (i64 -22 to ptr), %117 ], [ inttoptr (i64 -22 to ptr), %112 ], [ inttoptr (i64 -22 to ptr), %107 ], [ inttoptr (i64 -22 to ptr), %106 ], [ inttoptr (i64 -22 to ptr), %47 ], [ inttoptr (i64 -22 to ptr), %43 ], [ inttoptr (i64 -22 to ptr), %.tail28.thread ], [ inttoptr (i64 -22 to ptr), %.tail28 ], [ inttoptr (i64 -22 to ptr), %.tail ], [ inttoptr (i64 -22 to ptr), %21 ]
  tail call void @kfree(ptr noundef nonnull %15) #15
  br label %.thread24

.thread24:                                        ; preds = %.thread24.sink.split, %149
  %152 = phi ptr [ %150, %149 ], [ %.ph, %.thread24.sink.split ]
  %153 = ptrtoint ptr %152 to i64
  br label %227

.thread25:                                        ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 268435456
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %.thread25
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @override_creds(ptr noundef %160) #15
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @open_exec(ptr noundef %163) #15
  tail call void @revert_creds(ptr noundef %161) #15
  %165 = icmp ugt ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %.thread26, label %169

.thread26:                                        ; preds = %158
  %166 = load ptr, ptr %162, align 8
  %167 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %166) #18
  tail call void @kfree(ptr noundef %150) #15
  %168 = ptrtoint ptr %164 to i64
  br label %227

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 72
  store ptr %164, ptr %170, align 8
  br label %171

171:                                              ; preds = %169, %.thread25
  %172 = phi ptr [ %164, %169 ], [ null, %.thread25 ]
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 160
  tail call void @down_write(ptr noundef nonnull %175) #15
  %176 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i64 @strlen(ptr noundef %177) #15
  %179 = trunc i64 %178 to i32
  %180 = tail call ptr @lookup_one_len(ptr noundef %177, ptr noundef %10, i32 noundef %179) #15
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i32
  %183 = icmp ugt ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %183, label %216, label %184

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %214

188:                                              ; preds = %184
  %189 = tail call ptr @new_inode(ptr noundef %8) #15
  %190 = icmp eq ptr %189, null
  br i1 %190, label %214, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @get_next_ino() #15
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 64
  store i64 %193, ptr %194, align 8
  store i16 -32348, ptr %189, align 8
  %195 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %189) #15
  %196 = getelementptr inbounds nuw i8, ptr %150, i64 80
  store volatile i32 1, ptr %196, align 4
  %197 = icmp eq ptr %180, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 96
  tail call void @lockref_get(ptr noundef nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %191
  %201 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr %180, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 592
  store ptr %150, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 344
  store ptr @bm_entry_operations, ptr %203, align 8
  tail call void @d_instantiate(ptr noundef %180, ptr noundef nonnull %189) #15
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1072
  %207 = load ptr, ptr %206, align 16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 600
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  tail call void @_raw_write_lock(ptr noundef nonnull %210) #15
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %150, ptr %212, align 8
  store ptr %211, ptr %150, align 8
  %213 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %209, ptr %213, align 8
  store volatile ptr %150, ptr %209, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %210) #15
  br label %214

214:                                              ; preds = %200, %188, %184
  %215 = phi i32 [ -17, %184 ], [ 0, %200 ], [ -12, %188 ]
  tail call void @dput(ptr noundef %180) #15
  br label %216

216:                                              ; preds = %214, %171
  %217 = phi i32 [ %182, %171 ], [ %215, %214 ]
  %218 = load ptr, ptr %173, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 160
  tail call void @up_write(ptr noundef nonnull %219) #15
  %220 = icmp eq i32 %217, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %216
  %222 = icmp eq ptr %172, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @filp_close(ptr noundef nonnull %172, ptr noundef null) #15
  br label %225

225:                                              ; preds = %223, %221
  tail call void @kfree(ptr noundef %150) #15
  %226 = sext i32 %217 to i64
  br label %227

227:                                              ; preds = %.thread26, %225, %216, %.thread24
  %228 = phi i64 [ %153, %.thread24 ], [ %226, %225 ], [ %2, %216 ], [ %168, %.thread26 ]
  ret i64 %228
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @override_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @revert_creds(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_one_len(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef ptr @scanarg(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #10 align 16 {
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_unescape(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @bm_entry_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %87, label %11

11:                                               ; preds = %4
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, ptr @.str.12, ptr @.str.13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %17, ptr noundef %19) #15
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
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %58) #15
  br label %84

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %62) #15
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = tail call ptr @bin2hex(ptr noundef %65, ptr noundef %67, i64 noundef %70) #15
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(7) %71, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %76 = getelementptr i8, ptr %71, i64 6
  %77 = load ptr, ptr %72, align 8
  %78 = load i32, ptr %68, align 4
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @bin2hex(ptr noundef %76, ptr noundef %77, i64 noundef %79) #15
  br label %81

81:                                               ; preds = %75, %60
  %82 = phi ptr [ %80, %75 ], [ %71, %60 ]
  %83 = getelementptr i8, ptr %82, i64 1
  store i8 10, ptr %82, align 1
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %81, %56
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %86 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %12, i64 noundef %85) #15
  tail call void @free_pages(i64 noundef %9, i32 noundef 0) #15
  br label %87

87:                                               ; preds = %84, %4
  %88 = phi i64 [ %86, %84 ], [ -12, %4 ]
  ret i64 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 4) i64 @bm_entry_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %10 = icmp ugt i64 %2, 3
  br i1 %10, label %59, label %11

11:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !27
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #15
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 49
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %41, label %59

37:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i32 -2, ptr nonnull elementtype(i8) %38) #15, !srcloc !40
  br label %60

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 1, ptr nonnull elementtype(i8) %40) #15, !srcloc !41
  br label %60

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  call void @down_write(ptr noundef nonnull %48) #15
  %49 = load volatile ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %58, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1072
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 600
  %57 = load ptr, ptr %56, align 8
  call fastcc void @remove_binfmt_handler(ptr noundef %57, ptr noundef %9)
  br label %58

58:                                               ; preds = %51, %41
  call void @up_write(ptr noundef nonnull %48) #15
  br label %60

59:                                               ; preds = %4, %11, %14, %29
  %.ph = phi i64 [ -22, %29 ], [ 0, %14 ], [ -14, %11 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
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
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bin2hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bm_evict_inode(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  tail call void @clear_inode(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_raw_write_lock(ptr noundef nonnull %12) #15
  %13 = load volatile ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %13, ptr %17, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %5
  tail call void @_raw_write_unlock(ptr noundef nonnull %12) #15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #15, !srcloc !21
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !16

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #15
  br label %.thread

26:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 268435456
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @filp_close(ptr noundef %33, ptr noundef null) #15
  br label %35

35:                                               ; preds = %31, %26
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %.thread

.thread:                                          ; preds = %23, %25, %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @bm_put_super(ptr noundef writeonly captures(none) initializes((872, 880)) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold nounwind }

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
