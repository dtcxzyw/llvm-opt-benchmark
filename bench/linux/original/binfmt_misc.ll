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
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
  tail call void @unregister_binfmt(ptr noundef nonnull @misc_format) #16
  %1 = tail call i32 @unregister_filesystem(ptr noundef nonnull @bm_fs_type) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_misc_binfmt() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_filesystem(ptr noundef nonnull @bm_fs_type) #16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @__register_binfmt(ptr noundef nonnull @misc_format, i32 noundef 1) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
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
  br i1 %15, label %235, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @_raw_read_lock(ptr noundef %17) #16
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %109, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @strrchr(ptr noundef %22, i32 noundef 46) #16
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = icmp eq ptr %23, null
  %26 = getelementptr i8, ptr %23, i64 1
  br label %27

27:                                               ; preds = %106, %20
  %28 = phi ptr [ %18, %20 ], [ %107, %106 ]
  %29 = phi ptr [ undef, %20 ], [ %105, %106 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %103, label %34

34:                                               ; preds = %27
  %35 = load volatile i64, ptr %30, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  br i1 %25, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %28, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef %41, ptr noundef %26) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %103, label %44

44:                                               ; preds = %39, %38
  br label %103

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %28, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %24, i64 %48
  %50 = getelementptr inbounds i8, ptr %28, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %28, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %52, label %61, label %56

56:                                               ; preds = %45
  br i1 %55, label %57, label %96

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %28, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %54 to i64
  br label %66

61:                                               ; preds = %45
  br i1 %55, label %62, label %96

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %28, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %54 to i64
  br label %81

66:                                               ; preds = %77, %57
  %67 = phi i64 [ %79, %77 ], [ 0, %57 ]
  %68 = phi ptr [ %78, %77 ], [ %49, %57 ]
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr i8, ptr %59, i64 %67
  %71 = load i8, ptr %70, align 1
  %72 = xor i8 %71, %69
  %73 = getelementptr i8, ptr %51, i64 %67
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %72, %74
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %66
  %78 = getelementptr i8, ptr %68, i64 1
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %60
  br i1 %80, label %96, label %66, !llvm.loop !11

81:                                               ; preds = %88, %62
  %82 = phi i64 [ %90, %88 ], [ 0, %62 ]
  %83 = phi ptr [ %89, %88 ], [ %49, %62 ]
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr i8, ptr %64, i64 %82
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %83, i64 1
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %65
  br i1 %91, label %96, label %81, !llvm.loop !12

92:                                               ; preds = %81
  %93 = trunc i64 %82 to i32
  br label %96

94:                                               ; preds = %66
  %95 = trunc i64 %67 to i32
  br label %96

96:                                               ; preds = %94, %92, %88, %77, %61, %56
  %97 = phi i32 [ 0, %61 ], [ 0, %56 ], [ %93, %92 ], [ %95, %94 ], [ %54, %88 ], [ %54, %77 ]
  %98 = getelementptr inbounds i8, ptr %28, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = select i1 %100, ptr %28, ptr %29
  br label %103

103:                                              ; preds = %96, %44, %39, %27
  %104 = phi i32 [ 4, %44 ], [ 4, %27 ], [ 1, %39 ], [ %101, %96 ]
  %105 = phi ptr [ %29, %44 ], [ %29, %27 ], [ %28, %39 ], [ %102, %96 ]
  switch i32 %104, label %109 [
    i32 0, label %106
    i32 4, label %106
  ]

106:                                              ; preds = %103, %103
  %107 = load ptr, ptr %28, align 8
  %108 = icmp eq ptr %107, %12
  br i1 %108, label %109, label %27, !llvm.loop !13

109:                                              ; preds = %106, %103, %16
  %110 = phi ptr [ null, %16 ], [ %105, %103 ], [ null, %106 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %234, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 80
  %114 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 1, ptr elementtype(i32) %113) #16, !srcloc !14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116, !prof !15

116:                                              ; preds = %112
  %117 = add i32 %114, 1
  %118 = or i32 %117, %114
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %122, label %120, !prof !16

120:                                              ; preds = %116, %112
  %121 = phi i32 [ 2, %112 ], [ 1, %116 ]
  tail call void @refcount_warn_saturate(ptr noundef %113, i32 noundef %121) #16
  br label %122

122:                                              ; preds = %120, %116
  tail call void @_raw_read_unlock(ptr noundef %17) #16
  br i1 %111, label %235, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %214

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %110, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2147483648
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = or i32 %125, 8
  store i32 %134, ptr %124, align 8
  br label %138

135:                                              ; preds = %128
  %136 = tail call i32 @remove_arg_zero(ptr noundef %0) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %214

138:                                              ; preds = %135, %133
  %139 = load i64, ptr %129, align 8
  %140 = and i64 %139, 1073741824
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load i8, ptr %143, align 8
  %145 = or i8 %144, 1
  store i8 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds i8, ptr %0, i64 104
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @copy_string_kernel(ptr noundef %148, ptr noundef %0) #16
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %214, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %0, i64 88
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %110, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @copy_string_kernel(ptr noundef %156, ptr noundef %0) #16
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %214, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %152, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %152, align 8
  %162 = load ptr, ptr %155, align 8
  %163 = tail call i32 @bprm_change_interp(ptr noundef %162, ptr noundef %0) #16
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %214, label %165

165:                                              ; preds = %159
  %166 = load i64, ptr %129, align 8
  %167 = and i64 %166, 268435456
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %197, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %110, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 152
  %173 = getelementptr inbounds i8, ptr %171, i64 72
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %171, i64 112
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @dentry_open(ptr noundef %172, i32 noundef %174, ptr noundef %176) #16
  %178 = icmp ugt ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %200, label %179

179:                                              ; preds = %169
  %180 = getelementptr inbounds i8, ptr %177, i64 168
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 336
  %183 = load volatile i32, ptr %182, align 4
  br label %184

184:                                              ; preds = %195, %179
  %185 = phi i32 [ %183, %179 ], [ %196, %195 ]
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %200, !prof !16

187:                                              ; preds = %184
  %188 = add i32 %185, -1
  %189 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, i32 %188, ptr elementtype(i32) %182, i32 %185) #16, !srcloc !17
  %190 = extractvalue { i8, i32 } %189, 0
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %193, label %195, !prof !15

193:                                              ; preds = %187
  %194 = extractvalue { i8, i32 } %189, 1
  br label %195

195:                                              ; preds = %193, %187
  %196 = phi i32 [ %185, %187 ], [ %194, %193 ]
  br i1 %192, label %184, label %200, !llvm.loop !18

197:                                              ; preds = %165
  %198 = load ptr, ptr %155, align 8
  %199 = tail call ptr @open_exec(ptr noundef %198) #16
  br label %200

200:                                              ; preds = %197, %195, %184, %169
  %201 = phi ptr [ %177, %169 ], [ %199, %197 ], [ %177, %184 ], [ %177, %195 ]
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i32
  %204 = icmp ugt ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %214, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %201, ptr %206, align 8
  %207 = load i64, ptr %129, align 8
  %208 = and i64 %207, 536870912
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %0, i64 40
  %212 = load i8, ptr %211, align 8
  %213 = or i8 %212, 2
  store i8 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %210, %205, %200, %159, %151, %146, %135, %123
  %215 = phi i32 [ -2, %123 ], [ %149, %146 ], [ %157, %151 ], [ %163, %159 ], [ %203, %200 ], [ %136, %135 ], [ 0, %210 ], [ 0, %205 ]
  %216 = getelementptr inbounds i8, ptr %110, i64 80
  %217 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %216, i32 -1, ptr elementtype(i32) %216) #16, !srcloc !19
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  br label %223

220:                                              ; preds = %214
  %221 = icmp sgt i32 %217, 0
  br i1 %221, label %223, label %222, !prof !16

222:                                              ; preds = %220
  tail call void @refcount_warn_saturate(ptr noundef %216, i32 noundef 3) #16
  br label %223

223:                                              ; preds = %222, %220, %219
  br i1 %218, label %224, label %235

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %110, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 268435456
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %110, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i32 @filp_close(ptr noundef %231, ptr noundef null) #16
  br label %233

233:                                              ; preds = %229, %224
  tail call void @kfree(ptr noundef nonnull %110) #16
  br label %235

234:                                              ; preds = %109
  tail call void @_raw_read_unlock(ptr noundef %17) #16
  br label %235

235:                                              ; preds = %234, %233, %223, %122, %11
  %236 = phi i32 [ -8, %11 ], [ -8, %122 ], [ -8, %234 ], [ %215, %223 ], [ %215, %233 ]
  ret i32 %236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remove_arg_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_string_kernel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bprm_change_interp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @open_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal noundef i32 @bm_init_fs_context(ptr nocapture noundef writeonly %0) #6 align 16 {
  store ptr @bm_context_ops, ptr %0, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_litter_super(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @bm_free(ptr nocapture readonly %0) #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bm_get_tree(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @get_tree_keyed(ptr noundef %0, ptr noundef nonnull @bm_fill_super, ptr noundef nonnull @init_user_ns) #16
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
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #16, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 981, i32 2305, i64 12) #16, !srcloc !22
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #16, !srcloc !23
  br label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 19), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 32) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !24
  store volatile ptr %12, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 19), align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi ptr [ %8, %7 ], [ %12, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 1, ptr %20, align 8
  %21 = tail call i32 @simple_fill_super(ptr noundef %0, i64 noundef 1112100429, ptr noundef nonnull @bm_fill_super.bm_files) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @s_ops, ptr %24, align 16
  br label %25

25:                                               ; preds = %23, %18, %10, %6
  %26 = phi i32 [ -22, %6 ], [ -12, %10 ], [ %21, %23 ], [ %21, %18 ]
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
  %18 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %16, i64 noundef %17) #16
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @bm_status_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !25
  %6 = icmp ugt i64 %2, 3
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %34, label %12

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
  br i1 %21, label %34, label %22

22:                                               ; preds = %12
  %23 = icmp eq i8 %19, 49
  %24 = select i1 %18, i1 %23, i1 false
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %17, 2
  %27 = icmp eq i8 %19, 45
  %28 = select i1 %26, i1 %27, i1 false
  %29 = getelementptr inbounds i8, ptr %5, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 49
  %32 = select i1 %28, i1 %31, i1 false
  %33 = select i1 %32, i32 3, i32 -22
  br label %34

34:                                               ; preds = %25, %22, %12, %10, %7, %4
  %35 = phi i32 [ -22, %4 ], [ -14, %7 ], [ 0, %10 ], [ 1, %12 ], [ 2, %22 ], [ %33, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1072
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 600
  %43 = load ptr, ptr %42, align 8
  switch i32 %35, label %61 [
    i32 1, label %44
    i32 2, label %46
    i32 3, label %48
  ]

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %43, i64 24
  store i8 0, ptr %45, align 8
  br label %63

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  store i8 1, ptr %47, align 8
  br label %63

48:                                               ; preds = %34
  %49 = getelementptr inbounds i8, ptr %39, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 160
  call void @down_write(ptr noundef %53) #16
  %54 = load ptr, ptr %43, align 8
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %60, label %56

56:                                               ; preds = %56, %48
  %57 = phi ptr [ %58, %56 ], [ %54, %48 ]
  %58 = load ptr, ptr %57, align 8
  call fastcc void @remove_binfmt_handler(ptr noundef %43, ptr noundef %57)
  %59 = icmp eq ptr %58, %43
  br i1 %59, label %60, label %56, !llvm.loop !26

60:                                               ; preds = %56, %48
  call void @up_write(ptr noundef %53) #16
  br label %63

61:                                               ; preds = %34
  %62 = sext i32 %35 to i64
  br label %63

63:                                               ; preds = %61, %60, %46, %44
  %64 = phi i64 [ %62, %61 ], [ %2, %60 ], [ %2, %46 ], [ %2, %44 ]
  ret i64 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remove_binfmt_handler(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_write_lock(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %4, align 8
  tail call void @_raw_write_unlock(ptr noundef %3) #16
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
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #16, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 694, i32 2307, i64 12) #16, !srcloc !28
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #16, !srcloc !29
  br label %44

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -4096
  %23 = icmp eq i16 %22, -32768
  br i1 %23, label %25, label %24, !prof !16

24:                                               ; preds = %18
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #16, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 699, i32 2307, i64 12) #16, !srcloc !31
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #16, !srcloc !32
  br label %44

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %11, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32, !prof !15

31:                                               ; preds = %25
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #16, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 704, i32 2307, i64 12) #16, !srcloc !34
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #16, !srcloc !35
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
  tail call void @lockref_get(ptr noundef %41) #16
  br label %42

42:                                               ; preds = %40, %38
  %43 = tail call i32 @simple_unlink(ptr noundef %27, ptr noundef %9) #16
  tail call void @d_delete(ptr noundef %9) #16
  tail call void @dput(ptr noundef %9) #16
  br label %44

44:                                               ; preds = %42, %34, %32, %31, %24, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 4197568) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %154, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false)
  %19 = tail call i64 @_copy_from_user(ptr noundef %18, ptr noundef %1, i64 noundef %2) #16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %157

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %15, i64 89
  %23 = load i8, ptr %18, align 8
  %24 = getelementptr i8, ptr %18, i64 %2
  %25 = zext i8 %23 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(8) %24, i8 %23, i64 8, i1 false)
  %26 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %22, ptr %26, align 8
  %27 = tail call ptr @strchr(ptr noundef %22, i32 noundef %25) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %158, label %29

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %27, i64 1
  store i8 0, ptr %27, align 1
  %31 = load ptr, ptr %26, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %158, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(2) @.str.9) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %158, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(3) @.str.10) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %158, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @strchr(ptr noundef %31, i32 noundef 47) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %158

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %27, i64 2
  %45 = load i8, ptr %30, align 1
  switch i8 %45, label %158 [
    i8 69, label %47
    i8 77, label %46
  ]

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ 3, %46 ], [ 1, %43 ]
  %49 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr i8, ptr %27, i64 3
  %51 = load i8, ptr %44, align 1
  %52 = icmp eq i8 %51, %23
  br i1 %52, label %53, label %158

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %15, i64 16
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  %58 = tail call ptr @strchr(ptr noundef %50, i32 noundef %25) #16
  %59 = icmp eq ptr %58, null
  br i1 %57, label %118, label %60

60:                                               ; preds = %53
  br i1 %59, label %115, label %61

61:                                               ; preds = %60
  store i8 0, ptr %58, align 1
  %62 = icmp eq ptr %50, %58
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %15, i64 24
  %65 = tail call i32 @kstrtoint(ptr noundef %50, i32 noundef 10, ptr noundef %64) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 8
  %69 = icmp sgt i32 %68, -1
  %70 = lshr i32 %68, 29
  %71 = and i32 %70, 4
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %69, %67 ]
  %74 = phi i32 [ 4, %63 ], [ %71, %67 ]
  br i1 %73, label %75, label %115

75:                                               ; preds = %72, %61
  %76 = getelementptr i8, ptr %58, i64 1
  %77 = load i8, ptr %58, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %76, ptr %80, align 8
  %81 = tail call fastcc ptr @scanarg(ptr noundef %76, i8 noundef zeroext %23)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %115, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %80, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %81, ptr %88, align 8
  %89 = tail call fastcc ptr @scanarg(ptr noundef nonnull %81, i8 noundef zeroext %23)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %115, label %91

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
  %98 = tail call i32 @string_unescape(ptr noundef %97, ptr noundef %97, i64 noundef 0, i32 noundef 4) #16
  %99 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %88, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = tail call i32 @string_unescape(ptr noundef nonnull %100, ptr noundef nonnull %100, i64 noundef 0, i32 noundef 4) #16
  %104 = load i32, ptr %99, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102, %96
  %107 = load i32, ptr %99, align 4
  %108 = icmp sgt i32 %107, 256
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = sub i32 256, %107
  %111 = getelementptr inbounds i8, ptr %15, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 4, i32 0
  br label %115

115:                                              ; preds = %109, %106, %102, %87, %83, %79, %75, %72, %60
  %116 = phi ptr [ %50, %72 ], [ %50, %60 ], [ %76, %75 ], [ null, %79 ], [ %81, %83 ], [ null, %87 ], [ %89, %102 ], [ %89, %106 ], [ %89, %109 ]
  %117 = phi i32 [ %74, %72 ], [ 4, %60 ], [ 4, %75 ], [ 4, %79 ], [ 4, %83 ], [ 4, %87 ], [ 4, %102 ], [ 4, %106 ], [ %114, %109 ]
  switch i32 %117, label %159 [
    i32 0, label %137
    i32 4, label %158
  ]

118:                                              ; preds = %53
  br i1 %59, label %158, label %119

119:                                              ; preds = %118
  %120 = getelementptr i8, ptr %58, i64 1
  store i8 0, ptr %58, align 1
  %121 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %120, ptr %121, align 8
  %122 = tail call ptr @strchr(ptr noundef %120, i32 noundef %25) #16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %158, label %124

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %122, i64 1
  store i8 0, ptr %122, align 1
  %126 = load ptr, ptr %121, align 8
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %158, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @strchr(ptr noundef %126, i32 noundef 47) #16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %158

132:                                              ; preds = %129
  %133 = tail call ptr @strchr(ptr noundef %125, i32 noundef %25) #16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %158, label %135

135:                                              ; preds = %132
  %136 = getelementptr i8, ptr %133, i64 1
  store i8 0, ptr %133, align 1
  br label %137

137:                                              ; preds = %135, %115
  %138 = phi ptr [ %116, %115 ], [ %136, %135 ]
  %139 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %138, ptr %139, align 8
  %140 = tail call ptr @strchr(ptr noundef %138, i32 noundef %25) #16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %158, label %142

142:                                              ; preds = %137
  store i8 0, ptr %140, align 1
  %143 = load ptr, ptr %139, align 8
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %140, i64 1
  %148 = tail call fastcc ptr @check_special_flags(ptr noundef %147, ptr noundef nonnull %15)
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 10
  %151 = zext i1 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = icmp eq ptr %152, %24
  br i1 %153, label %159, label %158

154:                                              ; preds = %13, %4
  %155 = phi i64 [ -22, %4 ], [ -12, %13 ]
  %156 = inttoptr i64 %155 to ptr
  br label %159

157:                                              ; preds = %17
  tail call void @kfree(ptr noundef nonnull %15) #16
  br label %159

158:                                              ; preds = %146, %142, %137, %132, %129, %124, %119, %118, %115, %47, %43, %40, %37, %34, %29, %21
  tail call void @kfree(ptr noundef nonnull %15) #16
  br label %159

159:                                              ; preds = %158, %157, %154, %146, %115
  %160 = phi ptr [ %156, %154 ], [ inttoptr (i64 -14 to ptr), %157 ], [ inttoptr (i64 -22 to ptr), %158 ], [ undef, %115 ], [ %15, %146 ]
  %161 = icmp ugt ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = ptrtoint ptr %160 to i64
  br label %241

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %160, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 268435456
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %0, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @override_creds(ptr noundef %171) #16
  %173 = getelementptr inbounds i8, ptr %160, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @open_exec(ptr noundef %174) #16
  tail call void @revert_creds(ptr noundef %172) #16
  %176 = icmp ugt ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %173, align 8
  %179 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %178) #19
  tail call void @kfree(ptr noundef %160) #16
  %180 = ptrtoint ptr %175 to i64
  br label %183

181:                                              ; preds = %169
  %182 = getelementptr inbounds i8, ptr %160, i64 72
  store ptr %175, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %177
  %184 = phi i64 [ %180, %177 ], [ undef, %181 ]
  br i1 %176, label %241, label %185

185:                                              ; preds = %183, %164
  %186 = phi ptr [ %175, %183 ], [ null, %164 ]
  %187 = getelementptr inbounds i8, ptr %10, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 160
  tail call void @down_write(ptr noundef %189) #16
  %190 = getelementptr inbounds i8, ptr %160, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i64 @strlen(ptr noundef %191) #16
  %193 = trunc i64 %192 to i32
  %194 = tail call ptr @lookup_one_len(ptr noundef %191, ptr noundef %10, i32 noundef %193) #16
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i32
  %197 = icmp ugt ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %197, label %230, label %198

198:                                              ; preds = %185
  %199 = getelementptr inbounds i8, ptr %194, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %228

202:                                              ; preds = %198
  %203 = tail call ptr @new_inode(ptr noundef %8) #16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %228, label %205

205:                                              ; preds = %202
  %206 = tail call i32 @get_next_ino() #16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 64
  store i64 %207, ptr %208, align 8
  store i16 -32348, ptr %203, align 8
  %209 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %203) #16
  %210 = getelementptr inbounds i8, ptr %160, i64 80
  store volatile i32 1, ptr %210, align 4
  %211 = icmp eq ptr %194, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %194, i64 96
  tail call void @lockref_get(ptr noundef %213) #16
  br label %214

214:                                              ; preds = %212, %205
  %215 = getelementptr inbounds i8, ptr %160, i64 64
  store ptr %194, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %203, i64 592
  store ptr %160, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %203, i64 344
  store ptr @bm_entry_operations, ptr %217, align 8
  tail call void @d_instantiate(ptr noundef %194, ptr noundef nonnull %203) #16
  %218 = getelementptr inbounds i8, ptr %203, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1072
  %221 = load ptr, ptr %220, align 16
  %222 = getelementptr inbounds i8, ptr %221, i64 600
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  tail call void @_raw_write_lock(ptr noundef %224) #16
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %160, ptr %226, align 8
  store ptr %225, ptr %160, align 8
  %227 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %223, ptr %227, align 8
  store volatile ptr %160, ptr %223, align 8
  tail call void @_raw_write_unlock(ptr noundef %224) #16
  br label %228

228:                                              ; preds = %214, %202, %198
  %229 = phi i32 [ -17, %198 ], [ 0, %214 ], [ -12, %202 ]
  tail call void @dput(ptr noundef %194) #16
  br label %230

230:                                              ; preds = %228, %185
  %231 = phi i32 [ %196, %185 ], [ %229, %228 ]
  %232 = load ptr, ptr %187, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 160
  tail call void @up_write(ptr noundef %233) #16
  %234 = icmp eq i32 %231, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %230
  %236 = icmp eq ptr %186, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call i32 @filp_close(ptr noundef nonnull %186, ptr noundef null) #16
  br label %239

239:                                              ; preds = %237, %235
  tail call void @kfree(ptr noundef %160) #16
  %240 = sext i32 %231 to i64
  br label %241

241:                                              ; preds = %239, %230, %183, %162
  %242 = phi i64 [ %163, %162 ], [ %240, %239 ], [ %184, %183 ], [ %2, %230 ]
  ret i64 %242
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef ptr @scanarg(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #10 align 16 {
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, %1
  br i1 %5, label %36, label %6

6:                                                ; preds = %31, %2
  %7 = phi i8 [ %34, %31 ], [ %4, %2 ]
  %8 = phi ptr [ %33, %31 ], [ %3, %2 ]
  %9 = phi ptr [ %32, %31 ], [ %0, %2 ]
  %10 = icmp eq i8 %7, 92
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load i8, ptr %8, align 1
  %13 = icmp eq i8 %12, 120
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 68
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %9, i64 3
  %24 = getelementptr i8, ptr %9, i64 4
  %25 = load i8, ptr %23, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 68
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %22, %11, %6
  %32 = phi ptr [ %24, %22 ], [ %8, %11 ], [ %8, %6 ]
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = load i8, ptr %32, align 1
  %35 = icmp eq i8 %34, %1
  br i1 %35, label %36, label %6, !llvm.loop !36

36:                                               ; preds = %31, %2
  %37 = phi ptr [ %0, %2 ], [ %32, %31 ]
  %38 = phi ptr [ %3, %2 ], [ %33, %31 ]
  store i8 0, ptr %37, align 1
  br label %39

39:                                               ; preds = %36, %22, %14
  %40 = phi ptr [ %38, %36 ], [ null, %14 ], [ null, %22 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef ptr @check_special_flags(ptr noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi ptr [ %0, %2 ], [ %17, %15 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %15 [
    i8 80, label %10
    i8 79, label %7
    i8 67, label %8
    i8 70, label %9
  ]

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9, %8, %7, %4
  %11 = phi i64 [ 268435456, %9 ], [ 1610612736, %8 ], [ 1073741824, %7 ], [ 2147483648, %4 ]
  %12 = getelementptr i8, ptr %5, i64 1
  %13 = load i64, ptr %3, align 8
  %14 = or i64 %13, %11
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ true, %4 ], [ false, %10 ]
  %17 = phi ptr [ %5, %4 ], [ %12, %10 ]
  br i1 %16, label %18, label %4, !llvm.loop !37

18:                                               ; preds = %15
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

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
  %9 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #16
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
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %17, ptr noundef %19) #16
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
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi ptr [ %28, %27 ], [ %23, %11 ]
  %31 = load i64, ptr %13, align 8
  %32 = and i64 %31, 1073741824
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %30, i64 1
  store i8 79, ptr %30, align 1
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %35, %34 ], [ %30, %29 ]
  %38 = load i64, ptr %13, align 8
  %39 = and i64 %38, 536870912
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %37, i64 1
  store i8 67, ptr %37, align 1
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi ptr [ %42, %41 ], [ %37, %36 ]
  %45 = load i64, ptr %13, align 8
  %46 = and i64 %45, 268435456
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %44, i64 1
  store i8 70, ptr %44, align 1
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ %44, %43 ]
  %52 = getelementptr i8, ptr %51, i64 1
  store i8 10, ptr %51, align 1
  %53 = load volatile i64, ptr %13, align 8
  %54 = and i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %58) #16
  br label %84

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %8, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %62) #16
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %52, i64 %64
  %66 = getelementptr inbounds i8, ptr %8, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = tail call ptr @bin2hex(ptr noundef %65, ptr noundef %67, i64 noundef %70) #16
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
  %80 = tail call ptr @bin2hex(ptr noundef %76, ptr noundef %77, i64 noundef %79) #16
  br label %81

81:                                               ; preds = %75, %60
  %82 = phi ptr [ %80, %75 ], [ %71, %60 ]
  %83 = getelementptr i8, ptr %82, i64 1
  store i8 10, ptr %82, align 1
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %81, %56
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %86 = tail call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %12, i64 noundef %85) #16
  tail call void @free_pages(i64 noundef %9, i32 noundef 0) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !25
  %10 = icmp ugt i64 %2, 3
  br i1 %10, label %38, label %11

11:                                               ; preds = %4
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %38, label %16

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
  br i1 %25, label %38, label %26

26:                                               ; preds = %16
  %27 = icmp eq i8 %23, 49
  %28 = select i1 %22, i1 %27, i1 false
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %21, 2
  %31 = icmp eq i8 %23, 45
  %32 = select i1 %30, i1 %31, i1 false
  %33 = getelementptr inbounds i8, ptr %5, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 49
  %36 = select i1 %32, i1 %35, i1 false
  %37 = select i1 %36, i32 3, i32 -22
  br label %38

38:                                               ; preds = %29, %26, %16, %14, %11, %4
  %39 = phi i32 [ -22, %4 ], [ -14, %11 ], [ 0, %14 ], [ 1, %16 ], [ 2, %26 ], [ %37, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  switch i32 %39, label %62 [
    i32 1, label %40
    i32 2, label %42
    i32 3, label %44
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 -2, ptr elementtype(i8) %41) #16, !srcloc !38
  br label %64

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 1, ptr elementtype(i8) %43) #16, !srcloc !39
  br label %64

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %7, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 160
  call void @down_write(ptr noundef %51) #16
  %52 = load volatile ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, %9
  br i1 %53, label %61, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %50, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1072
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 600
  %60 = load ptr, ptr %59, align 8
  call fastcc void @remove_binfmt_handler(ptr noundef %60, ptr noundef %9)
  br label %61

61:                                               ; preds = %54, %44
  call void @up_write(ptr noundef %51) #16
  br label %64

62:                                               ; preds = %38
  %63 = sext i32 %39 to i64
  br label %64

64:                                               ; preds = %62, %61, %42, %40
  %65 = phi i64 [ %63, %62 ], [ %2, %61 ], [ %2, %42 ], [ %2, %40 ]
  ret i64 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bin2hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bm_evict_inode(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  tail call void @clear_inode(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1072
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  tail call void @_raw_write_lock(ptr noundef %12) #16
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
  tail call void @_raw_write_unlock(ptr noundef %12) #16
  %20 = getelementptr inbounds i8, ptr %3, i64 80
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #16, !srcloc !19
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !16

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #16
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %38

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 268435456
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %3, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @filp_close(ptr noundef %35, ptr noundef null) #16
  br label %37

37:                                               ; preds = %33, %28
  tail call void @kfree(ptr noundef nonnull %3) #16
  br label %38

38:                                               ; preds = %37, %27, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @bm_put_super(ptr nocapture noundef writeonly %0) #6 align 16 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }

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
!17 = !{i64 2148855738, i64 2148855777, i64 2148855798, i64 2148855835, i64 2148855858, i64 2148855867, i64 2148856165}
!18 = distinct !{!18, !7, !8}
!19 = !{i64 2148845970, i64 2148846009, i64 2148846030, i64 2148846067, i64 2148846090, i64 2148846099}
!20 = !{i64 2150372320}
!21 = !{i64 2155947262, i64 2155947071, i64 2155947123, i64 2155947169, i64 2155947197}
!22 = !{i64 2155947336, i64 2155947365, i64 2155947411, i64 2155947469, i64 2155947523, i64 2155947577, i64 2155947632, i64 2155947663, i64 2155947971, i64 2155947977, i64 2155948024, i64 2155948047, i64 2155948073}
!23 = !{i64 2155948522, i64 2155948333, i64 2155948383, i64 2155948429, i64 2155948457}
!24 = !{i64 2155951281}
!25 = !{!"auto-init"}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2155934885, i64 2155934694, i64 2155934746, i64 2155934792, i64 2155934820}
!28 = !{i64 2155934959, i64 2155934988, i64 2155935034, i64 2155935092, i64 2155935146, i64 2155935200, i64 2155935255, i64 2155935286, i64 2155935594, i64 2155935600, i64 2155935647, i64 2155935670, i64 2155935696}
!29 = !{i64 2155936145, i64 2155935956, i64 2155936006, i64 2155936052, i64 2155936080}
!30 = !{i64 2155937083, i64 2155936892, i64 2155936944, i64 2155936990, i64 2155937018}
!31 = !{i64 2155937157, i64 2155937186, i64 2155937232, i64 2155937290, i64 2155937344, i64 2155937398, i64 2155937453, i64 2155937484, i64 2155937792, i64 2155937798, i64 2155937845, i64 2155937868, i64 2155937894}
!32 = !{i64 2155938343, i64 2155938154, i64 2155938204, i64 2155938250, i64 2155938278}
!33 = !{i64 2155939205, i64 2155939014, i64 2155939066, i64 2155939112, i64 2155939140}
!34 = !{i64 2155939279, i64 2155939308, i64 2155939354, i64 2155939412, i64 2155939466, i64 2155939520, i64 2155939575, i64 2155939606, i64 2155939914, i64 2155939920, i64 2155939967, i64 2155939990, i64 2155940016}
!35 = !{i64 2155940465, i64 2155940276, i64 2155940326, i64 2155940372, i64 2155940400}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2147811315, i64 2147811354, i64 2147811375, i64 2147811412, i64 2147811435, i64 2147811305}
!39 = !{i64 2147810027, i64 2147810066, i64 2147810087, i64 2147810124, i64 2147810147, i64 2147810017}
