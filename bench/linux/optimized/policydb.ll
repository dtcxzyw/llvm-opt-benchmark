; ModuleID = 'bench/linux/original/policydb.ll'
source_filename = "bench/linux/original/policydb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.policydb_compat_info = type { i32, i32, i32 }
%struct.symtab = type { %struct.hashtab, i32 }
%struct.hashtab = type { ptr, i32, i32 }
%struct.ebitmap = type { ptr, i32 }
%struct.filename_trans_key = type { i32, i16, ptr }
%struct.policy_data = type { ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"security/selinux/ss/policydb.c\00", align 1
@destroy_f = internal unnamed_addr constant [8 x ptr] [ptr @common_destroy, ptr @cls_destroy, ptr @role_destroy, ptr @type_destroy, ptr @user_destroy, ptr @cond_destroy_bool, ptr @sens_destroy, ptr @cat_destroy], align 16
@.str.1 = private unnamed_addr constant [45 x i8] c"\013SELinux:  out of memory on SID table init\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"\013SELinux:  SID 0 was assigned a context.\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"\013SELinux:  unable to load initial SID %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"\013SELinux:  policydb magic number 0x%x does not match expected magic number 0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"\013SELinux:  policydb string length %d does not match expected length %zu\0A\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"\013SELinux:  unable to allocate memory for policydb string of length %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"\013SELinux:  truncated policydb string identifier\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"SE Linux\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"\013SELinux:  policydb string %s does not match my string %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"\013SELinux:  policydb version %d does not match my version range %d-%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"\013SELinux: security policydb version %d (MLS) not backwards compatible\0A\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"\013SELinux:  unable to find policy compat info for version %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"\013SELinux:  policydb table sizes (%d,%d) do not match mine (%d,%d)\0A\00", align 1
@read_f = internal unnamed_addr constant [8 x ptr] [ptr @common_read, ptr @class_read, ptr @role_read, ptr @type_read, ptr @user_read, ptr @cond_read_bool, ptr @sens_read, ptr @cat_read], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"\013SELinux: process class is required, not defined in policy\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"transition\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"\013SELinux: process transition permission is required, not defined in policy\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"dyntransition\00", align 1
@.str.19 = private unnamed_addr constant [80 x i8] c"\013SELinux: process dyntransition permission is required, not defined in policy\0A\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c"\013SELinux: refusing to write policy version %d.  Because it is less than version %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"\013SELinux: compatibility lookup failed for policy version %d\0A\00", align 1
@write_f = internal unnamed_addr constant [8 x ptr] [ptr @common_write, ptr @class_write, ptr @role_write, ptr @type_write, ptr @user_write, ptr @cond_write_bool, ptr @sens_write, ptr @cat_write], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@policydb_compat = internal constant [19 x %struct.policydb_compat_info] [%struct.policydb_compat_info { i32 15, i32 5, i32 6 }, %struct.policydb_compat_info { i32 16, i32 6, i32 6 }, %struct.policydb_compat_info { i32 17, i32 6, i32 7 }, %struct.policydb_compat_info { i32 18, i32 6, i32 7 }, %struct.policydb_compat_info { i32 19, i32 8, i32 7 }, %struct.policydb_compat_info { i32 20, i32 8, i32 7 }, %struct.policydb_compat_info { i32 21, i32 8, i32 7 }, %struct.policydb_compat_info { i32 22, i32 8, i32 7 }, %struct.policydb_compat_info { i32 23, i32 8, i32 7 }, %struct.policydb_compat_info { i32 24, i32 8, i32 7 }, %struct.policydb_compat_info { i32 25, i32 8, i32 7 }, %struct.policydb_compat_info { i32 26, i32 8, i32 7 }, %struct.policydb_compat_info { i32 27, i32 8, i32 7 }, %struct.policydb_compat_info { i32 28, i32 8, i32 7 }, %struct.policydb_compat_info { i32 29, i32 8, i32 7 }, %struct.policydb_compat_info { i32 30, i32 8, i32 7 }, %struct.policydb_compat_info { i32 31, i32 8, i32 9 }, %struct.policydb_compat_info { i32 32, i32 8, i32 9 }, %struct.policydb_compat_info { i32 33, i32 8, i32 9 }], align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"object_r\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"\013SELinux:  unknown common %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"\013SELinux: Role %s has wrong value %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"\013SELinux: mls:  range overflow\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"\013SELinux: mls:  truncated range\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"\013SELinux: mls:  error reading low categories\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"\013SELinux: mls:  error reading high categories\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"\013SELinux: mls:  out of memory\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"\013SELinux: mls: truncated level\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"\013SELinux: mls:  error reading level categories\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"\013SELinux:  Filename transition key with no datum\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"\013SELinux:  Duplicate filename transition key\0A\00", align 1
@index_f = internal unnamed_addr constant [8 x ptr] [ptr @common_index, ptr @class_index, ptr @role_index, ptr @type_index, ptr @user_index, ptr @cond_index_bool, ptr @sens_index, ptr @cat_index], align 16
@.str.38 = private unnamed_addr constant [44 x i8] c"\014SELinux:  void and deprecated fs ocon %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"\013SELinux: context truncated\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"\013SELinux: error reading MLS range of context\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"\013SELinux:  invalid security context\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"\013SELinux:  dup genfs fstype %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"\013SELinux:  dup genfs entry (%s,%s)\0A\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"\014SELinux:  rangetrans:  invalid range\0A\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"\013SELinux: user %s: too deep or looped boundary\0A\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"\013SELinux: boundary violated policy: user=%s role=%s bounds=%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"\013SELinux: role %s: too deep or looped bounds\0A\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"\013SELinux: boundary violated policy: role=%s type=%s bounds=%s\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"\013SELinux: type %s: too deep or looped boundary\0A\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"\013SELinux: type %s: bounded by attribute %s\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local ptr @policydb_filenametr_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread6, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = xor i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef %16) #22
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @full_name_hash(ptr noundef %14, ptr noundef %16, i32 noundef %18) #23
  %20 = add i32 %4, -1
  %21 = and i32 %19, %20
  %22 = load ptr, ptr %7, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %6, %47
  %27 = phi ptr [ %49, %47 ], [ %25, %6 ]
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %8, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %11, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef %16, ptr noundef %40) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread5, label %.thread

.thread5:                                         ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %.thread6

.thread:                                          ; preds = %32, %.lr.ph, %38
  %45 = phi i32 [ %41, %38 ], [ %36, %32 ], [ %30, %.lr.ph ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread6, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread6, label %.lr.ph

.thread6:                                         ; preds = %47, %.thread, %6, %.thread5, %2
  %51 = phi ptr [ null, %2 ], [ %44, %.thread5 ], [ null, %6 ], [ null, %.thread ], [ null, %47 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @policydb_rangetr_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread6, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 3
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 5
  %16 = add i32 %12, %15
  %17 = add i32 %4, -1
  %18 = and i32 %16, %17
  %19 = load ptr, ptr %7, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %6, %43
  %24 = phi ptr [ %45, %43 ], [ %22, %6 ]
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %8, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %10, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %14, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread5, label %.thread

.thread5:                                         ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %.thread6

.thread:                                          ; preds = %29, %.lr.ph, %34
  %41 = phi i32 [ %37, %34 ], [ %32, %29 ], [ %27, %.lr.ph ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread6, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread6, label %.lr.ph

.thread6:                                         ; preds = %43, %.thread, %6, %.thread5, %2
  %47 = phi ptr [ null, %2 ], [ %40, %.thread5 ], [ null, %6 ], [ null, %.thread ], [ null, %43 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @policydb_roletr_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread6, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 16
  %14 = or i32 %13, %12
  %15 = add i32 %8, -559038725
  %16 = add i32 %10, -559038725
  %17 = add i32 %14, -559038725
  %18 = xor i32 %17, %16
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 14)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %15
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 11)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %16
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 25)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 16)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 4)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 14)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 24)
  %38 = sub i32 %36, %37
  %39 = add i32 %4, -1
  %40 = and i32 %38, %39
  %41 = load ptr, ptr %7, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %6, %65
  %46 = phi ptr [ %67, %65 ], [ %44, %6 ]
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %8, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %10, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %12, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread5, label %.thread

.thread5:                                         ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %.thread6

.thread:                                          ; preds = %51, %.lr.ph, %56
  %63 = phi i32 [ %59, %56 ], [ %54, %51 ], [ %49, %.lr.ph ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread6, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread6, label %.lr.ph

.thread6:                                         ; preds = %65, %.thread, %6, %.thread5, %2
  %69 = phi ptr [ null, %2 ], [ %62, %.thread5 ], [ null, %6 ], [ null, %.thread ], [ null, %65 ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @policydb_destroy(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %14

5:                                                ; preds = %5, %1
  %6 = phi i64 [ 0, %1 ], [ %12, %5 ]
  %7 = tail call i32 @__SCT__cond_resched() #22
  %8 = getelementptr [8 x %struct.symtab], ptr %2, i64 0, i64 %6
  %9 = getelementptr [8 x ptr], ptr @destroy_f, i64 0, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @hashtab_map(ptr noundef %8, ptr noundef %10, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef %8) #22
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %3, label %5, !llvm.loop !5

14:                                               ; preds = %14, %3
  %15 = phi i64 [ 0, %3 ], [ %18, %14 ]
  %16 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @kvfree(ptr noundef %17) #22
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 8
  tail call void @kvfree(ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @avtab_destroy(ptr noundef nonnull %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %31

31:                                               ; preds = %.loopexit12, %20
  %32 = phi i64 [ 0, %20 ], [ %84, %.loopexit12 ]
  %33 = tail call i32 @__SCT__cond_resched() #22
  %34 = getelementptr [9 x ptr], ptr %30, i64 0, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit12, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  switch i32 %38, label %ocontext_destroy.exit [
    i32 5, label %ocontext_destroy.exit.us.preheader
    i32 3, label %ocontext_destroy.exit.us.preheader
    i32 1, label %ocontext_destroy.exit.us.preheader
    i32 0, label %ocontext_destroy.exit.us.preheader
  ]

ocontext_destroy.exit.us.preheader:               ; preds = %37, %37, %37, %37
  br label %ocontext_destroy.exit.us

ocontext_destroy.exit.us:                         ; preds = %ocontext_destroy.exit.us.preheader, %ocontext_destroy.exit.us
  %39 = phi ptr [ %41, %ocontext_destroy.exit.us ], [ %35, %ocontext_destroy.exit.us.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 0, ptr %44, align 4
  store i32 0, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #22
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 64
  tail call void @ebitmap_destroy(ptr noundef nonnull %48) #22
  %49 = getelementptr i8, ptr %39, i64 88
  tail call void @ebitmap_destroy(ptr noundef %49) #22
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  %51 = getelementptr i8, ptr %39, i64 112
  %52 = getelementptr i8, ptr %39, i64 120
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %39, i64 116
  store i32 0, ptr %53, align 4
  store i32 0, ptr %51, align 8
  %54 = getelementptr i8, ptr %39, i64 176
  %55 = load ptr, ptr %54, align 8
  tail call void @kfree(ptr noundef %55) #22
  store ptr null, ptr %54, align 8
  %56 = getelementptr i8, ptr %39, i64 124
  store i32 0, ptr %56, align 4
  %57 = getelementptr i8, ptr %39, i64 136
  tail call void @ebitmap_destroy(ptr noundef %57) #22
  %58 = getelementptr i8, ptr %39, i64 160
  tail call void @ebitmap_destroy(ptr noundef %58) #22
  %59 = getelementptr i8, ptr %39, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  %60 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %60) #22
  tail call void @kfree(ptr noundef nonnull %39) #22
  %61 = icmp eq ptr %41, null
  br i1 %61, label %.loopexit12, label %ocontext_destroy.exit.us, !llvm.loop !9

ocontext_destroy.exit:                            ; preds = %37, %ocontext_destroy.exit
  %62 = phi ptr [ %64, %ocontext_destroy.exit ], [ %35, %37 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 0, ptr %67, align 4
  store i32 0, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #22
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 52
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 64
  tail call void @ebitmap_destroy(ptr noundef nonnull %71) #22
  %72 = getelementptr i8, ptr %62, i64 88
  tail call void @ebitmap_destroy(ptr noundef %72) #22
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 0, i64 48, i1 false)
  %74 = getelementptr i8, ptr %62, i64 112
  %75 = getelementptr i8, ptr %62, i64 120
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %62, i64 116
  store i32 0, ptr %76, align 4
  store i32 0, ptr %74, align 8
  %77 = getelementptr i8, ptr %62, i64 176
  %78 = load ptr, ptr %77, align 8
  tail call void @kfree(ptr noundef %78) #22
  store ptr null, ptr %77, align 8
  %79 = getelementptr i8, ptr %62, i64 124
  store i32 0, ptr %79, align 4
  %80 = getelementptr i8, ptr %62, i64 136
  tail call void @ebitmap_destroy(ptr noundef %80) #22
  %81 = getelementptr i8, ptr %62, i64 160
  tail call void @ebitmap_destroy(ptr noundef %81) #22
  %82 = getelementptr i8, ptr %62, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %82, i8 0, i64 48, i1 false)
  tail call void @kfree(ptr noundef nonnull %62) #22
  %83 = icmp eq ptr %64, null
  br i1 %83, label %.loopexit12, label %ocontext_destroy.exit, !llvm.loop !9

.loopexit12:                                      ; preds = %ocontext_destroy.exit.us, %ocontext_destroy.exit, %31
  store ptr null, ptr %34, align 8
  %84 = add nuw nsw i64 %32, 1
  %85 = icmp eq i64 %84, 9
  br i1 %85, label %86, label %31, !llvm.loop !10

86:                                               ; preds = %.loopexit12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %86, %.loopexit9
  %90 = phi ptr [ %120, %.loopexit9 ], [ %88, %86 ]
  %91 = tail call i32 @__SCT__cond_resched() #22
  %92 = load ptr, ptr %90, align 8
  tail call void @kfree(ptr noundef %92) #22
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.preheader10, %.preheader8
  %96 = phi ptr [ %98, %.preheader8 ], [ %94, %.preheader10 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 192
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i32 0, ptr %101, align 4
  store i32 0, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %103 = load ptr, ptr %102, align 8
  tail call void @kfree(ptr noundef %103) #22
  store ptr null, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 64
  tail call void @ebitmap_destroy(ptr noundef nonnull %105) #22
  %106 = getelementptr i8, ptr %96, i64 88
  tail call void @ebitmap_destroy(ptr noundef %106) #22
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, i8 0, i64 48, i1 false)
  %108 = getelementptr i8, ptr %96, i64 112
  %109 = getelementptr i8, ptr %96, i64 120
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %96, i64 116
  store i32 0, ptr %110, align 4
  store i32 0, ptr %108, align 8
  %111 = getelementptr i8, ptr %96, i64 176
  %112 = load ptr, ptr %111, align 8
  tail call void @kfree(ptr noundef %112) #22
  store ptr null, ptr %111, align 8
  %113 = getelementptr i8, ptr %96, i64 124
  store i32 0, ptr %113, align 4
  %114 = getelementptr i8, ptr %96, i64 136
  tail call void @ebitmap_destroy(ptr noundef %114) #22
  %115 = getelementptr i8, ptr %96, i64 160
  tail call void @ebitmap_destroy(ptr noundef %115) #22
  %116 = getelementptr i8, ptr %96, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %116, i8 0, i64 48, i1 false)
  %117 = load ptr, ptr %96, align 8
  tail call void @kfree(ptr noundef %117) #22
  tail call void @kfree(ptr noundef nonnull %96) #22
  %118 = icmp eq ptr %98, null
  br i1 %118, label %.loopexit9, label %.preheader8, !llvm.loop !11

.loopexit9:                                       ; preds = %.preheader8, %.preheader10
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void @kfree(ptr noundef nonnull %90) #22
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit11, label %.preheader10, !llvm.loop !12

.loopexit11:                                      ; preds = %.loopexit9, %86
  store ptr null, ptr %87, align 8
  tail call void @cond_policydb_destroy(ptr noundef %0) #22
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %123 = tail call i32 @hashtab_map(ptr noundef nonnull %122, ptr noundef nonnull @role_tr_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef nonnull %122) #22
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit11, %.preheader6
  %127 = phi ptr [ %131, %.preheader6 ], [ %125, %.loopexit11 ]
  %128 = phi ptr [ %127, %.preheader6 ], [ null, %.loopexit11 ]
  %129 = tail call i32 @__SCT__cond_resched() #22
  tail call void @kfree(ptr noundef %128) #22
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit7, label %.preheader6, !llvm.loop !13

.loopexit7:                                       ; preds = %.preheader6, %.loopexit11
  %133 = phi ptr [ null, %.loopexit11 ], [ %127, %.preheader6 ]
  tail call void @kfree(ptr noundef %133) #22
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = tail call i32 @hashtab_map(ptr noundef nonnull %134, ptr noundef nonnull @filenametr_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef nonnull %134) #22
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %137 = tail call i32 @hashtab_map(ptr noundef nonnull %136, ptr noundef nonnull @range_tr_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef nonnull %136) #22
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %.loopexit7
  %142 = getelementptr i8, ptr %0, i64 96
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %141, %.preheader
  %145 = phi i64 [ %148, %.preheader ], [ 0, %141 ]
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr %struct.ebitmap, ptr %146, i64 %145
  tail call void @ebitmap_destroy(ptr noundef %147) #22
  %148 = add nuw nsw i64 %145, 1
  %149 = load i32, ptr %142, align 8
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %148, %150
  br i1 %151, label %.preheader, label %.loopexit.loopexit, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %138, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %141
  %152 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %139, %141 ]
  tail call void @kvfree(ptr noundef %152) #22
  br label %153

153:                                              ; preds = %.loopexit, %.loopexit7
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @ebitmap_destroy(ptr noundef nonnull %154) #22
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @ebitmap_destroy(ptr noundef nonnull %155) #22
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @ebitmap_destroy(ptr noundef nonnull %156) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @hashtab_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @avtab_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_policydb_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @role_tr_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @filenametr_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #22
  tail call void @kfree(ptr noundef %0) #22
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %1, %3 ], [ %9, %6 ]
  tail call void @ebitmap_destroy(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %7) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !prof !15, !llvm.loop !16

11:                                               ; preds = %6
  %12 = tail call i32 @__SCT__cond_resched() #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @range_tr_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %4) #22
  %5 = getelementptr i8, ptr %1, i64 32
  tail call void @ebitmap_destroy(ptr noundef %5) #22
  tail call void @kfree(ptr noundef %1) #22
  %6 = tail call i32 @__SCT__cond_resched() #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ebitmap_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @policydb_load_isids(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %3, i64 noundef 8) #22
  %.fr16 = freeze i32 %4
  %.not = icmp eq i32 %.fr16, 0
  %5 = tail call i32 @sidtab_init(ptr noundef %1) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #24
  br label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  br i1 %.not, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %23
  %13 = phi ptr [ %25, %23 ], [ %11, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @security_get_initial_sid_context(i32 noundef %15) #22
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %.split.us, label %18

18:                                               ; preds = %.preheader.split.us
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = tail call i32 @sidtab_set_initial(ptr noundef %1, i32 noundef %15, ptr noundef nonnull %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.split14.us

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader.split.us, !llvm.loop !17

.preheader.split:                                 ; preds = %.preheader, %50
  %27 = phi ptr [ %52, %50 ], [ %11, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @security_get_initial_sid_context(i32 noundef %29) #22
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %.split.us, label %33

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #24
  br label %48

33:                                               ; preds = %.preheader.split
  %34 = icmp ne ptr %30, null
  %35 = icmp ne i32 %29, 7
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %39 = tail call i32 @sidtab_set_initial(ptr noundef %1, i32 noundef %29, ptr noundef nonnull %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %.split14.us

.split14.us:                                      ; preds = %19, %37
  %.us-phi = phi ptr [ %30, %37 ], [ %16, %19 ]
  %.us-phi15 = phi i32 [ %39, %37 ], [ %21, %19 ]
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %.us-phi) #24
  br label %48

42:                                               ; preds = %37
  %.not17 = icmp eq i32 %29, 1
  br i1 %.not17, label %43, label %50

43:                                               ; preds = %42
  %44 = tail call i32 @sidtab_set_initial(ptr noundef %1, i32 noundef 7, ptr noundef nonnull %38) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #24
  br label %48

48:                                               ; preds = %.split.us, %.split14.us, %46
  %49 = phi i32 [ %44, %46 ], [ %.us-phi15, %.split14.us ], [ -22, %.split.us ]
  tail call void @sidtab_destroy(ptr noundef %1) #22
  br label %.loopexit

50:                                               ; preds = %33, %42, %43
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader.split, !llvm.loop !17

.loopexit:                                        ; preds = %23, %50, %48, %9, %7
  %54 = phi i32 [ %5, %7 ], [ 0, %9 ], [ %49, %48 ], [ 0, %50 ], [ 0, %23 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_get_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @security_get_initial_sid_context(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sidtab_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sidtab_set_initial(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @policydb_class_isvalid(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp uge i32 %6, %1
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ 0, %2 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @policydb_role_isvalid(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp uge i32 %6, %1
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ 0, %2 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @policydb_type_isvalid(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = icmp uge i32 %6, %1
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ 0, %2 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @policydb_context_isvalid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %4, 1
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %4, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = add i32 %19, -1
  %38 = zext i32 %37 to i64
  %39 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %36, i64 noundef %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %1, align 8
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %51, i64 noundef %54) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %50, %25
  %58 = tail call i32 @mls_context_isvalid(ptr noundef %0, ptr noundef %1) #22
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %50, %41, %35, %27, %21, %17, %13, %10, %6, %2
  %62 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 0, %13 ], [ 0, %10 ], [ 0, %21 ], [ 0, %17 ], [ 0, %35 ], [ 0, %27 ], [ 0, %41 ], [ 0, %50 ], [ %60, %57 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_context_isvalid(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @string_to_security_class(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = tail call ptr @symtab_search(ptr noundef %3, ptr noundef %1) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8
  %8 = trunc i32 %7 to i16
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i16 [ %8, %6 ], [ 0, %2 ]
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @symtab_search(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483647) i32 @string_to_av_perm(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq i16 %1, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = zext i16 %1 to i32
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %1 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = tail call ptr @symtab_search(ptr noundef nonnull %21, ptr noundef %2) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.thread4

.thread:                                          ; preds = %10, %20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = tail call ptr @symtab_search(ptr noundef nonnull %24, ptr noundef %2) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %.thread4

.thread4:                                         ; preds = %20, %.thread
  %27 = phi ptr [ %25, %.thread ], [ %22, %20 ]
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  %30 = shl nuw i32 1, %29
  br label %31

31:                                               ; preds = %.thread4, %.thread, %5, %3
  %32 = phi i32 [ %30, %.thread4 ], [ 0, %5 ], [ 0, %3 ], [ 0, %.thread ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @policydb_read(ptr noundef initializes((0, 592)) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(592) %0, i8 0, i64 592, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @avtab_init(ptr noundef nonnull %3) #22
  tail call void @cond_policydb_init(ptr noundef %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr i8, ptr %10, i64 8
  store ptr %14, ptr %1, align 8
  %15 = add i64 %7, -8
  store i64 %15, ptr %6, align 8
  %16 = icmp eq i32 %11, -109248628
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef -109248628) #24
  br label %.critedge

19:                                               ; preds = %9
  %20 = icmp eq i32 %13, 8
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %13, i64 noundef 8) #24
  br label %.critedge

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %25 = tail call noalias align 8 dereferenceable_or_null(9) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 9) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef 8) #24
  br label %.critedge

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #24
  tail call void @kfree(ptr noundef nonnull %25) #22
  br label %.critedge

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8
  %36 = load i64, ptr %35, align 1
  store i64 %36, ptr %25, align 8
  %37 = getelementptr i8, ptr %35, i64 8
  store ptr %37, ptr %1, align 8
  %38 = add i64 %30, -8
  store i64 %38, ptr %6, align 8
  %39 = getelementptr i8, ptr %25, i64 8
  store i8 0, ptr %39, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.8) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %25, ptr noundef nonnull @.str.8) #24
  tail call void @kfree(ptr noundef nonnull %25) #22
  br label %.critedge

44:                                               ; preds = %34
  tail call void @kfree(ptr noundef nonnull %25) #22
  %45 = load i64, ptr %6, align 8
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8
  %49 = load i32, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 1
  %56 = getelementptr i8, ptr %48, i64 16
  store ptr %56, ptr %1, align 8
  %57 = add i64 %45, -16
  store i64 %57, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %49, ptr %58, align 8
  %59 = add i32 %49, -34
  %60 = icmp ult i32 %59, -19
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %49, i32 noundef 15, i32 noundef 33) #24
  br label %.critedge

63:                                               ; preds = %47
  %64 = and i32 %51, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  store i32 1, ptr %0, align 8
  %67 = icmp samesign ult i32 %49, 19
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %49) #24
  br label %.critedge

70:                                               ; preds = %66, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %72 = trunc i32 %51 to i8
  %73 = lshr i8 %72, 1
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = icmp samesign ugt i32 %49, 21
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %70
  %80 = tail call i32 @ebitmap_read(ptr noundef nonnull %5, ptr noundef %1) #22
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %79
  %.pre = load i32, ptr %58, align 8
  %83 = icmp ugt i32 %.pre, 22
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %86 = tail call i32 @ebitmap_read(ptr noundef nonnull %85, ptr noundef %1) #22
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %._crit_edge123, label %.critedge

._crit_edge123:                                   ; preds = %84
  %.pre124 = load i32, ptr %58, align 8
  br label %.thread

.thread:                                          ; preds = %70, %._crit_edge123, %82
  %88 = phi i32 [ %.pre124, %._crit_edge123 ], [ %.pre, %82 ], [ %49, %70 ]
  br label %92

89:                                               ; preds = %92
  %90 = add nuw nsw i64 %93, 1
  %91 = icmp eq i64 %90, 19
  br i1 %91, label %.thread76, label %92, !llvm.loop !18

92:                                               ; preds = %89, %.thread
  %93 = phi i64 [ 0, %.thread ], [ %90, %89 ]
  %94 = getelementptr [19 x %struct.policydb_compat_info], ptr @policydb_compat, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %88
  br i1 %96, label %97, label %89

97:                                               ; preds = %92
  %98 = icmp eq ptr %94, null
  br i1 %98, label %.thread76, label %100

.thread76:                                        ; preds = %89, %97
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %88) #24
  br label %.critedge

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %53, %102
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %55, %105
  %or.cond = select i1 %103, i1 %106, i1 false
  br i1 %or.cond, label %107, label %._crit_edge125

107:                                              ; preds = %100
  %108 = icmp eq i32 %53, 0
  br i1 %108, label %.loopexit103, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = getelementptr i8, ptr %0, i64 56
  %112 = getelementptr i8, ptr %0, i64 72
  %113 = zext i32 %53 to i64
  br label %115

._crit_edge125:                                   ; preds = %100
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %53, i32 noundef %55, i32 noundef %102, i32 noundef %105) #24
  br label %.critedge

115:                                              ; preds = %.loopexit100, %109
  %116 = phi i64 [ 0, %109 ], [ %161, %.loopexit100 ]
  %117 = load i64, ptr %6, align 8
  %118 = icmp ugt i64 %117, 7
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %115
  %120 = load ptr, ptr %1, align 8
  %121 = load i32, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 1
  %124 = getelementptr i8, ptr %120, i64 8
  store ptr %124, ptr %1, align 8
  %125 = add i64 %117, -8
  store i64 %125, ptr %6, align 8
  %126 = getelementptr [8 x %struct.symtab], ptr %110, i64 0, i64 %116
  %127 = tail call i32 @symtab_init(ptr noundef %126, i32 noundef %123) #22
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.thread78

129:                                              ; preds = %119
  %130 = icmp eq i64 %116, 2
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %133 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %132, i32 noundef 3520, i64 noundef 40) #25
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread78, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %112, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %112, align 8
  store i32 %137, ptr %133, align 8
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.23, i32 noundef 3264) #22
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @symtab_insert(ptr noundef %111, ptr noundef nonnull %140, ptr noundef nonnull %133) #22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142, %139, %135
  %146 = phi ptr [ null, %135 ], [ %140, %142 ], [ null, %139 ]
  %147 = phi i32 [ -22, %135 ], [ %143, %142 ], [ -12, %139 ]
  tail call void @kfree(ptr noundef %146) #22
  tail call void @kfree(ptr noundef nonnull %133) #22
  br label %.thread78

148:                                              ; preds = %142, %129
  %149 = icmp eq i32 %123, 0
  br i1 %149, label %.loopexit100, label %150

150:                                              ; preds = %148
  %151 = getelementptr [8 x ptr], ptr @read_f, i64 0, i64 %116
  %152 = load ptr, ptr %151, align 8
  br label %156

153:                                              ; preds = %156
  %154 = add nuw i32 %157, 1
  %155 = icmp eq i32 %154, %123
  br i1 %155, label %.loopexit100, label %156, !llvm.loop !19

156:                                              ; preds = %153, %150
  %157 = phi i32 [ 0, %150 ], [ %154, %153 ]
  %158 = tail call i32 %152(ptr noundef %0, ptr noundef %126, ptr noundef %1) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %153, label %.critedge

.loopexit100:                                     ; preds = %153, %148
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %121, ptr %160, align 8
  %161 = add nuw nsw i64 %116, 1
  %162 = icmp samesign ult i64 %161, %113
  br i1 %162, label %115, label %.loopexit103, !llvm.loop !20

.loopexit103:                                     ; preds = %.loopexit100, %107
  %163 = getelementptr i8, ptr %0, i64 32
  %164 = tail call ptr @symtab_search(ptr noundef %163, ptr noundef nonnull @.str.14) #22
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread79, label %167

.thread79:                                        ; preds = %.loopexit103
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i16 0, ptr %166, align 2
  br label %172

167:                                              ; preds = %.loopexit103
  %168 = load i32, ptr %164, align 8
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i16 %169, ptr %170, align 2
  %171 = icmp eq i16 %169, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %.thread79, %167
  %173 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #24
  br label %.critedge

174:                                              ; preds = %167
  %175 = tail call i32 @avtab_read(ptr noundef nonnull %3, ptr noundef %1, ptr noundef %0) #22
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %174
  %178 = load i32, ptr %58, align 8
  %179 = icmp ugt i32 %178, 15
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = tail call i32 @cond_read_list(ptr noundef %0, ptr noundef %1) #22
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %180, %177
  %184 = load i64, ptr %6, align 8
  %185 = icmp ugt i64 %184, 3
  br i1 %185, label %186, label %.critedge

186:                                              ; preds = %183
  %187 = load ptr, ptr %1, align 8
  %188 = load i32, ptr %187, align 1
  %189 = getelementptr i8, ptr %187, i64 4
  store ptr %189, ptr %1, align 8
  %190 = add i64 %184, -4
  store i64 %190, ptr %6, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %192 = tail call i32 @hashtab_init(ptr noundef nonnull %191, i32 noundef %188) #22
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.critedge

194:                                              ; preds = %186
  %195 = icmp eq i32 %188, 0
  br i1 %195, label %.loopexit98, label %196

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %0, i64 72
  %198 = getelementptr i8, ptr %0, i64 96
  %199 = getelementptr i8, ptr %0, i64 48
  br label %203

200:                                              ; preds = %249
  %201 = add nuw i32 %204, 1
  %202 = icmp eq i32 %201, %188
  br i1 %202, label %.loopexit98, label %203, !llvm.loop !21

203:                                              ; preds = %200, %196
  %204 = phi i32 [ 0, %196 ], [ %201, %200 ]
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %206 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %205, i32 noundef 3264, i64 noundef 12) #25
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.critedge, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %210 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %209, i32 noundef 3264, i64 noundef 4) #25
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.critedge, label %212

212:                                              ; preds = %208
  %213 = load i64, ptr %6, align 8
  %214 = icmp ugt i64 %213, 11
  br i1 %214, label %215, label %.critedge

215:                                              ; preds = %212
  %216 = load ptr, ptr %1, align 8
  %217 = load i32, ptr %216, align 1
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 1
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i32, ptr %220, align 1
  %222 = getelementptr i8, ptr %216, i64 12
  store ptr %222, ptr %1, align 8
  %223 = add i64 %213, -12
  store i64 %223, ptr %6, align 8
  store i32 %217, ptr %206, align 8
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %219, ptr %224, align 4
  store i32 %221, ptr %210, align 8
  %225 = load i32, ptr %58, align 8
  %226 = icmp ugt i32 %225, 25
  br i1 %226, label %227, label %232

227:                                              ; preds = %215
  %228 = icmp ugt i64 %223, 3
  br i1 %228, label %.thread82, label %.critedge

.thread82:                                        ; preds = %227
  %229 = load i32, ptr %222, align 1
  %230 = getelementptr i8, ptr %216, i64 16
  store ptr %230, ptr %1, align 8
  %231 = add i64 %213, -16
  store i64 %231, ptr %6, align 8
  br label %235

232:                                              ; preds = %215
  %233 = load i16, ptr %170, align 2
  %234 = zext i16 %233 to i32
  br label %235

235:                                              ; preds = %.thread82, %232
  %236 = phi i32 [ %234, %232 ], [ %229, %.thread82 ]
  %237 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %236, ptr %237, align 8
  %238 = icmp eq i32 %217, 0
  br i1 %238, label %.critedge, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %197, align 8
  %.not = icmp ult i32 %240, %217
  %241 = icmp eq i32 %219, 0
  %or.cond87 = select i1 %.not, i1 true, i1 %241
  br i1 %or.cond87, label %.critedge, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %198, align 8
  %.not58 = icmp ult i32 %243, %219
  %244 = icmp eq i32 %236, 0
  %or.cond88 = select i1 %.not58, i1 true, i1 %244
  br i1 %or.cond88, label %.critedge, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %199, align 8
  %.not59 = icmp ult i32 %246, %236
  %247 = add i32 %221, -1
  %248 = icmp uge i32 %247, %240
  %or.cond89 = select i1 %.not59, i1 true, i1 %248
  br i1 %or.cond89, label %.critedge, label %249

249:                                              ; preds = %245
  %250 = tail call fastcc i32 @hashtab_insert(ptr noundef nonnull %191, ptr noundef nonnull %206, ptr noundef nonnull %210, ptr nonnull @role_trans_hash, ptr nonnull @role_trans_cmp)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %200, label %.critedge

.loopexit98:                                      ; preds = %200, %194
  %252 = load i64, ptr %6, align 8
  %253 = icmp ugt i64 %252, 3
  br i1 %253, label %254, label %.critedge

254:                                              ; preds = %.loopexit98
  %255 = load ptr, ptr %1, align 8
  %256 = load i32, ptr %255, align 1
  %257 = getelementptr i8, ptr %255, i64 4
  store ptr %257, ptr %1, align 8
  %258 = add i64 %252, -4
  store i64 %258, ptr %6, align 8
  %259 = icmp eq i32 %256, 0
  br i1 %259, label %.loopexit, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %262 = getelementptr i8, ptr %0, i64 72
  br label %266

263:                                              ; preds = %287
  %264 = add nuw i32 %268, 1
  %265 = icmp eq i32 %264, %256
  br i1 %265, label %.loopexit, label %266, !llvm.loop !22

266:                                              ; preds = %263, %260
  %267 = phi ptr [ null, %260 ], [ %270, %263 ]
  %268 = phi i32 [ 0, %260 ], [ %264, %263 ]
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %270 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %269, i32 noundef 3520, i64 noundef 16) #25
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.critedge, label %272

272:                                              ; preds = %266
  %273 = icmp eq ptr %267, null
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %275 = select i1 %273, ptr %261, ptr %274
  store ptr %270, ptr %275, align 8
  %276 = load i64, ptr %6, align 8
  %277 = icmp ugt i64 %276, 7
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %272
  %279 = load ptr, ptr %1, align 8
  %280 = load i32, ptr %279, align 1
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load i32, ptr %281, align 1
  %283 = getelementptr i8, ptr %279, i64 8
  store ptr %283, ptr %1, align 8
  %284 = add i64 %276, -8
  store i64 %284, ptr %6, align 8
  store i32 %280, ptr %270, align 8
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %282, ptr %285, align 4
  %286 = icmp eq i32 %280, 0
  br i1 %286, label %.critedge, label %287

287:                                              ; preds = %278
  %288 = load i32, ptr %262, align 8
  %.not61 = icmp ult i32 %288, %280
  %289 = add i32 %282, -1
  %290 = icmp uge i32 %289, %288
  %or.cond90 = select i1 %.not61, i1 true, i1 %290
  br i1 %or.cond90, label %.critedge, label %263

.loopexit:                                        ; preds = %263, %254
  %291 = tail call fastcc i32 @filename_trans_read(ptr noundef %0, ptr noundef %1)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %.critedge

293:                                              ; preds = %.loopexit
  %294 = tail call fastcc i32 @policydb_index(ptr noundef %0)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %.critedge

296:                                              ; preds = %293
  %297 = load i16, ptr %170, align 2
  %298 = tail call i32 @string_to_av_perm(ptr noundef %0, i16 noundef zeroext %297, ptr noundef nonnull @.str.16)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #24
  br label %.critedge

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %298, ptr %303, align 8
  %304 = load i16, ptr %170, align 2
  %305 = tail call i32 @string_to_av_perm(ptr noundef %0, i16 noundef zeroext %304, ptr noundef nonnull @.str.18)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #24
  br label %.critedge

309:                                              ; preds = %302
  %310 = load i32, ptr %303, align 8
  %311 = or i32 %310, %305
  store i32 %311, ptr %303, align 8
  %312 = tail call fastcc i32 @ocontext_read(ptr noundef %0, ptr noundef nonnull %94, ptr noundef %1)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %.critedge

314:                                              ; preds = %309
  %315 = tail call fastcc i32 @genfs_read(ptr noundef %0, ptr noundef %1)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %.critedge

317:                                              ; preds = %314
  %318 = tail call fastcc i32 @range_read(ptr noundef %0, ptr noundef %1)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %.critedge

320:                                              ; preds = %317
  %321 = getelementptr i8, ptr %0, i64 96
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 4
  %325 = tail call noalias ptr @kvmalloc_node(i64 noundef %324, i32 noundef 3520, i32 noundef -1) #26
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %325, ptr %326, align 8
  %327 = icmp eq ptr %325, null
  br i1 %327, label %.critedge, label %328

328:                                              ; preds = %320
  %329 = load i32, ptr %321, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.thread85, label %.preheader91

331:                                              ; preds = %.preheader91
  %332 = icmp eq i32 %337, 0
  br i1 %332, label %.thread85, label %.preheader

.preheader91:                                     ; preds = %328, %.preheader91
  %333 = phi i64 [ %336, %.preheader91 ], [ 0, %328 ]
  %334 = load ptr, ptr %326, align 8
  %335 = getelementptr %struct.ebitmap, ptr %334, i64 %333
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  %336 = add nuw nsw i64 %333, 1
  %337 = load i32, ptr %321, align 8
  %338 = zext i32 %337 to i64
  %339 = icmp samesign ult i64 %336, %338
  br i1 %339, label %.preheader91, label %331, !llvm.loop !23

340:                                              ; preds = %353
  %341 = add nuw nsw i64 %345, 1
  %342 = load i32, ptr %321, align 8
  %343 = zext i32 %342 to i64
  %344 = icmp samesign ult i64 %341, %343
  br i1 %344, label %.preheader, label %.thread85, !llvm.loop !24

.preheader:                                       ; preds = %331, %340
  %345 = phi i64 [ %341, %340 ], [ 0, %331 ]
  %346 = load ptr, ptr %326, align 8
  %347 = getelementptr %struct.ebitmap, ptr %346, i64 %345
  %348 = load i32, ptr %58, align 8
  %349 = icmp ugt i32 %348, 19
  br i1 %349, label %350, label %353

350:                                              ; preds = %.preheader
  %351 = tail call i32 @ebitmap_read(ptr noundef %347, ptr noundef %1) #22
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %.critedge

353:                                              ; preds = %.preheader, %350
  %354 = tail call i32 @ebitmap_set_bit(ptr noundef %347, i64 noundef %345, i32 noundef 1) #22
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %340, label %.critedge

.thread85:                                        ; preds = %340, %328, %331
  %356 = tail call fastcc i32 @policydb_bounds_sanity_check(ptr noundef %0)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.thread78, label %.critedge

.critedge:                                        ; preds = %115, %156, %227, %212, %235, %249, %245, %242, %239, %208, %203, %272, %278, %287, %266, %350, %353, %.loopexit98, %183, %44, %2, %.thread85, %320, %317, %314, %309, %307, %300, %293, %.loopexit, %186, %180, %174, %172, %._crit_edge125, %.thread76, %84, %79, %68, %61, %42, %32, %27, %21, %17
  %358 = phi i32 [ -22, %17 ], [ -22, %21 ], [ -22, %32 ], [ -22, %42 ], [ -22, %61 ], [ -22, %68 ], [ %80, %79 ], [ %86, %84 ], [ -22, %._crit_edge125 ], [ %175, %174 ], [ %181, %180 ], [ %192, %186 ], [ %291, %.loopexit ], [ %294, %293 ], [ %312, %309 ], [ %315, %314 ], [ %318, %317 ], [ %356, %.thread85 ], [ -12, %320 ], [ -22, %307 ], [ -22, %300 ], [ -22, %172 ], [ -22, %.thread76 ], [ -12, %27 ], [ -22, %2 ], [ -22, %44 ], [ -22, %183 ], [ -22, %.loopexit98 ], [ %351, %350 ], [ %354, %353 ], [ -22, %272 ], [ -22, %278 ], [ -12, %266 ], [ -22, %287 ], [ -22, %227 ], [ -22, %212 ], [ -22, %235 ], [ -12, %203 ], [ -12, %208 ], [ -22, %239 ], [ -22, %242 ], [ -22, %245 ], [ %250, %249 ], [ %158, %156 ], [ -22, %115 ]
  %359 = phi ptr [ null, %17 ], [ null, %21 ], [ null, %32 ], [ null, %42 ], [ null, %61 ], [ null, %68 ], [ null, %79 ], [ null, %84 ], [ null, %._crit_edge125 ], [ null, %174 ], [ null, %180 ], [ null, %186 ], [ null, %.loopexit ], [ null, %293 ], [ null, %309 ], [ null, %314 ], [ null, %317 ], [ null, %.thread85 ], [ null, %320 ], [ null, %307 ], [ null, %300 ], [ null, %172 ], [ null, %.thread76 ], [ null, %27 ], [ null, %2 ], [ null, %44 ], [ null, %183 ], [ null, %.loopexit98 ], [ null, %353 ], [ null, %350 ], [ null, %266 ], [ null, %287 ], [ null, %278 ], [ null, %272 ], [ %210, %227 ], [ %210, %212 ], [ %210, %235 ], [ null, %203 ], [ null, %208 ], [ %210, %239 ], [ %210, %242 ], [ %210, %245 ], [ %210, %249 ], [ null, %156 ], [ null, %115 ]
  %360 = phi ptr [ null, %17 ], [ null, %21 ], [ null, %32 ], [ null, %42 ], [ null, %61 ], [ null, %68 ], [ null, %79 ], [ null, %84 ], [ null, %._crit_edge125 ], [ null, %174 ], [ null, %180 ], [ null, %186 ], [ null, %.loopexit ], [ null, %293 ], [ null, %309 ], [ null, %314 ], [ null, %317 ], [ null, %.thread85 ], [ null, %320 ], [ null, %307 ], [ null, %300 ], [ null, %172 ], [ null, %.thread76 ], [ null, %27 ], [ null, %2 ], [ null, %44 ], [ null, %183 ], [ null, %.loopexit98 ], [ null, %353 ], [ null, %350 ], [ null, %266 ], [ null, %287 ], [ null, %278 ], [ null, %272 ], [ %206, %227 ], [ %206, %212 ], [ %206, %235 ], [ null, %203 ], [ %206, %208 ], [ %206, %239 ], [ %206, %242 ], [ %206, %245 ], [ %206, %249 ], [ null, %156 ], [ null, %115 ]
  tail call void @kfree(ptr noundef %360) #22
  tail call void @kfree(ptr noundef %359) #22
  tail call void @policydb_destroy(ptr noundef %0)
  br label %.thread78

.thread78:                                        ; preds = %131, %119, %145, %.critedge, %.thread85
  %361 = phi i32 [ %358, %.critedge ], [ 0, %.thread85 ], [ %147, %145 ], [ -12, %131 ], [ %127, %119 ]
  ret i32 %361
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_read(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @symtab_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_read_list(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hashtab_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @hashtab_insert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr readonly captures(none) %3, ptr readonly captures(none) %4) unnamed_addr #9 align 16 {
  %6 = tail call i32 @__SCT__cond_resched() #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %3(ptr noundef nonnull %1) #22, !callees !25
  %16 = load i32, ptr %7, align 8
  %17 = add i32 %16, -1
  %18 = and i32 %17, %15
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread3.thread, label %.lr.ph

24:                                               ; preds = %33
  %25 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread3.thread8, label %.lr.ph

.lr.ph:                                           ; preds = %14, %24
  %28 = phi ptr [ %26, %24 ], [ %22, %14 ]
  %29 = phi ptr [ %28, %24 ], [ null, %14 ]
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 %4(ptr noundef nonnull %1, ptr noundef %30) #22, !callees !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %.thread3, label %24

.thread3:                                         ; preds = %33
  %35 = icmp eq ptr %29, null
  br i1 %35, label %.thread3.thread, label %.thread3.thread8

.thread3.thread8:                                 ; preds = %24, %.thread3
  %.lcssa10 = phi ptr [ %29, %.thread3 ], [ %28, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa10, i64 16
  br label %39

.thread3.thread:                                  ; preds = %14, %.thread3
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr ptr, ptr %37, i64 %20
  br label %39

39:                                               ; preds = %.thread3.thread, %.thread3.thread8
  %40 = phi ptr [ %36, %.thread3.thread8 ], [ %38, %.thread3.thread ]
  %41 = tail call i32 @__hashtab_insert(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2) #22
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %39, %10, %5
  %42 = phi i32 [ %41, %39 ], [ -22, %10 ], [ -22, %5 ], [ -17, %.lr.ph ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @filename_trans_read(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.filename_trans_key, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 25
  br i1 %7, label %.loopexit60, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %.loopexit60

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr i8, ptr %13, i64 4
  store ptr %15, ptr %1, align 8
  %16 = add i64 %10, -4
  store i64 %16, ptr %9, align 8
  %17 = load i32, ptr %5, align 8
  %18 = icmp ult i32 %17, 33
  br i1 %18, label %19, label %160

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = tail call i32 @hashtab_init(ptr noundef nonnull %21, i32 noundef 2048) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.loopexit60

24:                                               ; preds = %19
  %25 = icmp eq i32 %14, 0
  br i1 %25, label %.loopexit60, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %34

31:                                               ; preds = %157
  %32 = add nuw i32 %35, 1
  %33 = icmp eq i32 %32, %14
  br i1 %33, label %.loopexit60, label %34, !llvm.loop !27

34:                                               ; preds = %31, %26
  %35 = phi i32 [ 0, %26 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !28
  %36 = load i64, ptr %9, align 8
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %38, label %.thread45

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr i8, ptr %39, i64 4
  store ptr %41, ptr %1, align 8
  %42 = add i64 %36, -4
  store i64 %42, ptr %9, align 8
  %43 = add i32 %40, 1
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %.thread45, label %45

45:                                               ; preds = %38
  %46 = zext i32 %43 to i64
  %47 = call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 11456) #26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread45, label %49

49:                                               ; preds = %45
  %50 = zext i32 %40 to i64
  %51 = load i64, ptr %9, align 8
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @kfree(ptr noundef nonnull %47) #22
  br label %.thread45

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 1 %55, i64 %50, i1 false)
  %56 = getelementptr i8, ptr %55, i64 %50
  store ptr %56, ptr %1, align 8
  %57 = sub nuw i64 %51, %50
  store i64 %57, ptr %9, align 8
  %58 = getelementptr i8, ptr %47, i64 %50
  store i8 0, ptr %58, align 1
  %59 = icmp ugt i64 %57, 15
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 1
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i32, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %67 = load i32, ptr %66, align 1
  %68 = getelementptr i8, ptr %56, i64 16
  store ptr %68, ptr %1, align 8
  %69 = add i64 %57, -16
  store i64 %69, ptr %9, align 8
  %70 = trunc i32 %65 to i16
  store i32 %63, ptr %4, align 8
  store i16 %70, ptr %27, align 4
  store ptr %47, ptr %28, align 8
  %71 = load i32, ptr %30, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %policydb_filenametr_search.exit.thread, label %73

73:                                               ; preds = %60
  %74 = and i32 %65, 65535
  %75 = xor i32 %74, %63
  %76 = zext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #22
  %79 = trunc i64 %78 to i32
  %80 = call i32 @full_name_hash(ptr noundef %77, ptr noundef nonnull %47, i32 noundef %79) #23
  %81 = add i32 %71, -1
  %82 = and i32 %80, %81
  %83 = load ptr, ptr %21, align 8
  %84 = zext i32 %82 to i64
  %85 = getelementptr ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %policydb_filenametr_search.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %106
  %88 = phi ptr [ %108, %106 ], [ %86, %73 ]
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %63, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread.i

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %74, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread.i

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef %101) #22
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %policydb_filenametr_search.exit, label %.thread.i

.thread.i:                                        ; preds = %99, %93, %.lr.ph.i
  %104 = phi i32 [ %102, %99 ], [ %97, %93 ], [ %91, %.lr.ph.i ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %policydb_filenametr_search.exit.thread, label %106

106:                                              ; preds = %.thread.i
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %policydb_filenametr_search.exit.thread, label %.lr.ph.i

policydb_filenametr_search.exit:                  ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %policydb_filenametr_search.exit.thread, label %113

113:                                              ; preds = %policydb_filenametr_search.exit
  %114 = add i32 %61, -1
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %124, %113
  %117 = phi ptr [ %111, %113 ], [ %126, %124 ]
  %118 = call i32 @ebitmap_get_bit(ptr noundef nonnull %117, i64 noundef %115) #22
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.loopexit, !prof !15

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, %67
  br i1 %123, label %.loopexit58, label %124, !prof !15

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %policydb_filenametr_search.exit.thread, label %116, !llvm.loop !29

policydb_filenametr_search.exit.thread:           ; preds = %106, %.thread.i, %124, %73, %60, %policydb_filenametr_search.exit
  %128 = phi ptr [ null, %policydb_filenametr_search.exit ], [ null, %60 ], [ null, %73 ], [ %117, %124 ], [ null, %.thread.i ], [ null, %106 ]
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %130 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %129, i32 noundef 3264, i64 noundef 32) #25
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %policydb_filenametr_search.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 %67, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr null, ptr %134, align 8
  %135 = icmp eq ptr %128, null
  br i1 %135, label %138, label %136, !prof !15

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %130, ptr %137, align 8
  br label %.loopexit58

138:                                              ; preds = %132
  %139 = call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef nonnull %4, i64 noundef 16, i32 noundef 3264) #27
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %138
  %142 = call fastcc i32 @hashtab_insert(ptr noundef nonnull %21, ptr noundef nonnull %139, ptr noundef nonnull %130, ptr nonnull @filenametr_hash, ptr nonnull @filenametr_cmp)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %141
  %145 = load i32, ptr %4, align 8
  %146 = zext i32 %145 to i64
  %147 = call i32 @ebitmap_set_bit(ptr noundef nonnull %29, i64 noundef %146, i32 noundef 1) #22
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit58, label %.thread45

.loopexit58:                                      ; preds = %120, %144, %136
  %149 = phi ptr [ null, %144 ], [ %47, %136 ], [ %47, %120 ]
  %150 = phi ptr [ %130, %144 ], [ %130, %136 ], [ %117, %120 ]
  call void @kfree(ptr noundef %149) #22
  %151 = add i32 %61, -1
  %152 = zext i32 %151 to i64
  %153 = call i32 @ebitmap_set_bit(ptr noundef nonnull %150, i64 noundef %152, i32 noundef 1) #22
  br label %157

.loopexit:                                        ; preds = %116, %54, %141, %138, %policydb_filenametr_search.exit.thread
  %154 = phi ptr [ %139, %141 ], [ null, %138 ], [ null, %policydb_filenametr_search.exit.thread ], [ null, %54 ], [ null, %116 ]
  %155 = phi ptr [ %130, %141 ], [ %130, %138 ], [ null, %policydb_filenametr_search.exit.thread ], [ null, %54 ], [ null, %116 ]
  %156 = phi i32 [ %142, %141 ], [ -12, %138 ], [ -12, %policydb_filenametr_search.exit.thread ], [ -22, %54 ], [ 0, %116 ]
  call void @kfree(ptr noundef %154) #22
  call void @kfree(ptr noundef nonnull %47) #22
  call void @kfree(ptr noundef %155) #22
  br label %157

.thread45:                                        ; preds = %144, %34, %38, %45, %53
  %.ph44 = phi i32 [ -22, %53 ], [ -22, %38 ], [ -12, %45 ], [ %147, %144 ], [ -22, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %.loopexit60

157:                                              ; preds = %.loopexit, %.loopexit58
  %158 = phi i32 [ %156, %.loopexit ], [ %153, %.loopexit58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %31, label %.loopexit60

160:                                              ; preds = %12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %162 = tail call i32 @hashtab_init(ptr noundef nonnull %161, i32 noundef %14) #22
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.loopexit60

164:                                              ; preds = %160
  %165 = icmp eq i32 %14, 0
  br i1 %165, label %.loopexit60, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %171

168:                                              ; preds = %.loopexit61
  %169 = add nuw i32 %172, 1
  %170 = icmp eq i32 %169, %14
  br i1 %170, label %.loopexit60, label %171, !llvm.loop !30

171:                                              ; preds = %168, %166
  %172 = phi i32 [ 0, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %173 = load i64, ptr %9, align 8
  %174 = icmp ugt i64 %173, 3
  br i1 %174, label %175, label %.thread57

175:                                              ; preds = %171
  %176 = load ptr, ptr %1, align 8
  %177 = load i32, ptr %176, align 1
  %178 = getelementptr i8, ptr %176, i64 4
  store ptr %178, ptr %1, align 8
  %179 = add i64 %173, -4
  store i64 %179, ptr %9, align 8
  %180 = add i32 %177, 1
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %.thread57, label %182

182:                                              ; preds = %175
  %183 = zext i32 %180 to i64
  %184 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %183, i32 noundef 11456) #26
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread57, label %186

186:                                              ; preds = %182
  %187 = zext i32 %177 to i64
  %188 = load i64, ptr %9, align 8
  %189 = icmp ult i64 %188, %187
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void @kfree(ptr noundef nonnull %184) #22
  br label %.thread57

191:                                              ; preds = %186
  %192 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr align 1 %192, i64 %187, i1 false)
  %193 = getelementptr i8, ptr %192, i64 %187
  store ptr %193, ptr %1, align 8
  %194 = sub nuw i64 %188, %187
  store i64 %194, ptr %9, align 8
  %195 = getelementptr i8, ptr %184, i64 %187
  store i8 0, ptr %195, align 1
  %196 = icmp ugt i64 %194, 11
  br i1 %196, label %197, label %thread-pre-split

197:                                              ; preds = %191
  %198 = load i32, ptr %193, align 1
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %200 = load i32, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load i32, ptr %201, align 1
  %203 = getelementptr i8, ptr %193, i64 12
  store ptr %203, ptr %1, align 8
  %204 = add i64 %194, -12
  store i64 %204, ptr %9, align 8
  %205 = trunc i32 %200 to i16
  %206 = icmp eq i32 %202, 0
  br i1 %206, label %238, label %.preheader62

.preheader62:                                     ; preds = %197, %219
  %207 = phi i32 [ %225, %219 ], [ 0, %197 ]
  %208 = phi ptr [ %213, %219 ], [ %3, %197 ]
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %210 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %209, i32 noundef 3264, i64 noundef 32) #25
  %211 = icmp eq ptr %210, null
  br i1 %211, label %thread-pre-split.loopexit, label %212

212:                                              ; preds = %.preheader62
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr null, ptr %213, align 8
  store ptr %210, ptr %208, align 8
  %214 = tail call i32 @ebitmap_read(ptr noundef nonnull %210, ptr noundef %1) #22
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %thread-pre-split.loopexit

216:                                              ; preds = %212
  %217 = load i64, ptr %9, align 8
  %218 = icmp ugt i64 %217, 3
  br i1 %218, label %219, label %thread-pre-split.loopexit

219:                                              ; preds = %216
  %220 = load ptr, ptr %1, align 8
  %221 = load i32, ptr %220, align 1
  %222 = getelementptr i8, ptr %220, i64 4
  store ptr %222, ptr %1, align 8
  %223 = add i64 %217, -4
  store i64 %223, ptr %9, align 8
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i32 %221, ptr %224, align 8
  %225 = add nuw i32 %207, 1
  %226 = icmp eq i32 %225, %202
  br i1 %226, label %227, label %.preheader62, !llvm.loop !31

227:                                              ; preds = %219
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %229 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %228, i32 noundef 3264, i64 noundef 16) #25
  %230 = icmp eq ptr %229, null
  %.0..0..0..0.1.pr.pre84 = load ptr, ptr %3, align 8
  br i1 %230, label %thread-pre-split, label %231

231:                                              ; preds = %227
  store i32 %198, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i16 %205, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %184, ptr %233, align 8
  %234 = tail call fastcc i32 @hashtab_insert(ptr noundef nonnull %161, ptr noundef nonnull %229, ptr noundef %.0..0..0..0.1.pr.pre84, ptr nonnull @filenametr_hash, ptr nonnull @filenametr_cmp)
  switch i32 %234, label %thread-pre-split [
    i32 -17, label %238
    i32 0, label %235
  ]

235:                                              ; preds = %231
  %236 = zext i32 %198 to i64
  %237 = tail call i32 @ebitmap_set_bit(ptr noundef nonnull %167, i64 noundef %236, i32 noundef 1) #22
  br label %.loopexit61

238:                                              ; preds = %231, %197
  %.0..0..0.1.pr86 = phi ptr [ null, %197 ], [ %.0..0..0..0.1.pr.pre84, %231 ]
  %239 = phi ptr [ @.str.35, %197 ], [ @.str.36, %231 ]
  %240 = phi i32 [ -2, %197 ], [ %234, %231 ]
  %241 = phi ptr [ null, %197 ], [ %229, %231 ]
  %242 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %239) #24
  br label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %216, %212, %.preheader62
  %.ph53.ph = phi i32 [ -22, %216 ], [ -12, %.preheader62 ], [ %214, %212 ]
  %.0..0..0..0.1.pr.pre = load ptr, ptr %3, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %191, %238, %227, %thread-pre-split.loopexit, %231
  %.0..0.1 = phi ptr [ %.0..0..0..0.1.pr.pre84, %231 ], [ null, %191 ], [ %.0..0..0.1.pr86, %238 ], [ %.0..0..0..0.1.pr.pre84, %227 ], [ %.0..0..0..0.1.pr.pre, %thread-pre-split.loopexit ]
  %243 = phi i32 [ %234, %231 ], [ -22, %191 ], [ %240, %238 ], [ -12, %227 ], [ %.ph53.ph, %thread-pre-split.loopexit ]
  %244 = phi ptr [ %229, %231 ], [ null, %191 ], [ %241, %238 ], [ null, %227 ], [ null, %thread-pre-split.loopexit ]
  tail call void @kfree(ptr noundef %244) #22
  tail call void @kfree(ptr noundef nonnull %184) #22
  %245 = icmp eq ptr %.0..0.1, null
  br i1 %245, label %.loopexit61, label %.preheader

.preheader:                                       ; preds = %thread-pre-split, %.preheader
  %246 = phi ptr [ %248, %.preheader ], [ %.0..0.1, %thread-pre-split ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %246) #22
  tail call void @kfree(ptr noundef nonnull %246) #22
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.loopexit61, label %.preheader, !llvm.loop !32

.thread57:                                        ; preds = %171, %175, %182, %190
  %.ph56 = phi i32 [ -22, %190 ], [ -22, %175 ], [ -12, %182 ], [ -22, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit60

.loopexit61:                                      ; preds = %.preheader, %thread-pre-split, %235
  %250 = phi i32 [ %237, %235 ], [ %243, %thread-pre-split ], [ %243, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %168, label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit61, %168, %157, %31, %.thread57, %.thread45, %8, %164, %160, %24, %19, %2
  %252 = phi i32 [ 0, %2 ], [ %22, %19 ], [ %162, %160 ], [ 0, %24 ], [ 0, %164 ], [ -22, %8 ], [ %.ph44, %.thread45 ], [ %.ph56, %.thread57 ], [ %158, %157 ], [ 0, %31 ], [ %250, %.loopexit61 ], [ 0, %168 ]
  ret i32 %252
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @policydb_index(ptr noundef initializes((264, 272)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias ptr @kvmalloc_node(i64 noundef %30, i32 noundef 3520, i32 noundef -1) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %26
  %35 = tail call i32 @cond_init_bool_indexes(ptr noundef %0) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %42

39:                                               ; preds = %52
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %.loopexit, label %42, !llvm.loop !33

42:                                               ; preds = %39, %37
  %43 = phi i64 [ 0, %37 ], [ %40, %39 ]
  %44 = getelementptr [8 x %struct.symtab], ptr %2, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias ptr @kvmalloc_node(i64 noundef %48, i32 noundef 3520, i32 noundef -1) #26
  %50 = getelementptr [8 x ptr], ptr %38, i64 0, i64 %43
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %42
  %53 = getelementptr [8 x ptr], ptr @index_f, i64 0, i64 %43
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @hashtab_map(ptr noundef %44, ptr noundef %54, ptr noundef %0) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %39, label %.loopexit

.loopexit:                                        ; preds = %52, %42, %39, %34, %26, %18, %10, %1
  %57 = phi i32 [ -12, %1 ], [ -12, %10 ], [ -12, %18 ], [ -12, %26 ], [ %35, %34 ], [ 0, %39 ], [ %55, %52 ], [ -12, %42 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ocontext_read(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread44, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %11

11:                                               ; preds = %.loopexit, %8
  %12 = phi i64 [ 0, %8 ], [ %227, %.loopexit ]
  %13 = load i64, ptr %9, align 8
  %14 = icmp ugt i64 %13, 3
  br i1 %14, label %15, label %.thread44

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr i8, ptr %16, i64 4
  store ptr %18, ptr %2, align 8
  %19 = add i64 %13, -4
  store i64 %19, ptr %9, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = getelementptr [9 x ptr], ptr %10, i64 0, i64 %12
  %23 = icmp eq i64 %12, 1
  %24 = trunc i64 %12 to i32
  br label %25

25:                                               ; preds = %224, %21
  %26 = phi ptr [ null, %21 ], [ %29, %224 ]
  %27 = phi i32 [ 0, %21 ], [ %225, %224 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 200) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread44, label %31

31:                                               ; preds = %25
  %32 = icmp eq ptr %26, null
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %34 = select i1 %32, ptr %22, ptr %33
  store ptr %29, ptr %34, align 8
  switch i32 %24, label %224 [
    i32 0, label %35
    i32 1, label %47
    i32 3, label %47
    i32 2, label %80
    i32 4, label %100
    i32 5, label %115
    i32 6, label %148
    i32 7, label %164
    i32 8, label %191
  ]

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %38, label %.thread44

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr i8, ptr %39, i64 4
  store ptr %41, ptr %2, align 8
  %42 = add i64 %36, -4
  store i64 %42, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store i32 %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %45 = tail call fastcc i32 @context_read_and_validate(ptr noundef nonnull %44, ptr noundef %0, ptr noundef %2)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %224, label %.thread44

47:                                               ; preds = %31, %31
  %48 = load i64, ptr %9, align 8
  %49 = icmp ugt i64 %48, 3
  br i1 %49, label %50, label %.thread44

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %51, align 1
  %53 = getelementptr i8, ptr %51, i64 4
  store ptr %53, ptr %2, align 8
  %54 = add i64 %48, -4
  store i64 %54, ptr %9, align 8
  %55 = add i32 %52, 1
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %.thread44, label %57

57:                                               ; preds = %50
  %58 = zext i32 %55 to i64
  %59 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %58, i32 noundef 11456) #26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread44, label %61

61:                                               ; preds = %57
  %62 = zext i32 %52 to i64
  %63 = load i64, ptr %9, align 8
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %.thread44.sink.split, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr align 1 %66, i64 %62, i1 false)
  %67 = getelementptr i8, ptr %66, i64 %62
  store ptr %67, ptr %2, align 8
  %68 = sub nuw i64 %63, %62
  store i64 %68, ptr %9, align 8
  %69 = getelementptr i8, ptr %59, i64 %62
  store i8 0, ptr %69, align 1
  store ptr %59, ptr %29, align 8
  br i1 %23, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef nonnull %59) #24
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %74 = tail call fastcc i32 @context_read_and_validate(ptr noundef nonnull %73, ptr noundef %0, ptr noundef %2)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread44

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %29, i64 112
  %78 = tail call fastcc i32 @context_read_and_validate(ptr noundef %77, ptr noundef %0, ptr noundef %2)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %224, label %.thread44

80:                                               ; preds = %31
  %81 = load i64, ptr %9, align 8
  %82 = icmp ugt i64 %81, 11
  br i1 %82, label %83, label %.thread44

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 1
  %90 = getelementptr i8, ptr %84, i64 12
  store ptr %90, ptr %2, align 8
  %91 = add i64 %81, -12
  store i64 %91, ptr %9, align 8
  %92 = trunc i32 %85 to i8
  store i8 %92, ptr %29, align 8
  %93 = trunc i32 %87 to i16
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 %93, ptr %94, align 2
  %95 = trunc i32 %89 to i16
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %98 = tail call fastcc i32 @context_read_and_validate(ptr noundef nonnull %97, ptr noundef %0, ptr noundef %2)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %224, label %.thread44

100:                                              ; preds = %31
  %101 = load i64, ptr %9, align 8
  %102 = icmp ugt i64 %101, 7
  br i1 %102, label %103, label %.thread44

103:                                              ; preds = %100
  %104 = load ptr, ptr %2, align 8
  %105 = load i64, ptr %104, align 1
  %106 = trunc i64 %105 to i32
  %107 = lshr i64 %105, 32
  %108 = trunc nuw i64 %107 to i32
  %109 = getelementptr i8, ptr %104, i64 8
  store ptr %109, ptr %2, align 8
  %110 = add i64 %101, -8
  store i64 %110, ptr %9, align 8
  store i32 %106, ptr %29, align 8
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %108, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %113 = tail call fastcc i32 @context_read_and_validate(ptr noundef nonnull %112, ptr noundef %0, ptr noundef %2)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %224, label %.thread44

115:                                              ; preds = %31
  %116 = load i64, ptr %9, align 8
  %117 = icmp ugt i64 %116, 7
  br i1 %117, label %118, label %.thread44

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 1
  %123 = getelementptr i8, ptr %119, i64 8
  store ptr %123, ptr %2, align 8
  %124 = add i64 %116, -8
  store i64 %124, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %120, ptr %125, align 8
  %126 = icmp eq i32 %120, 6
  %127 = icmp ugt i32 %120, 7
  %128 = or i1 %126, %127
  br i1 %128, label %.thread44, label %129

129:                                              ; preds = %118
  %130 = add i32 %122, 1
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %.thread44, label %132

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  %134 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %133, i32 noundef 11456) #26
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread44, label %136

136:                                              ; preds = %132
  %137 = zext i32 %122 to i64
  %138 = load i64, ptr %9, align 8
  %139 = icmp ult i64 %138, %137
  br i1 %139, label %.thread44.sink.split, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr align 1 %141, i64 %137, i1 false)
  %142 = getelementptr i8, ptr %141, i64 %137
  store ptr %142, ptr %2, align 8
  %143 = sub nuw i64 %138, %137
  store i64 %143, ptr %9, align 8
  %144 = getelementptr i8, ptr %134, i64 %137
  store i8 0, ptr %144, align 1
  store ptr %134, ptr %29, align 8
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %146 = tail call fastcc i32 @context_read_and_validate(ptr noundef nonnull %145, ptr noundef %0, ptr noundef %2)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %224, label %.thread44

148:                                              ; preds = %31
  %149 = load i64, ptr %9, align 8
  %150 = icmp ugt i64 %149, 31
  br i1 %150, label %151, label %.thread44

151:                                              ; preds = %148
  %152 = load ptr, ptr %2, align 8
  %153 = load i64, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i64, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %156, i64 16, i1 false)
  %157 = getelementptr i8, ptr %152, i64 32
  store ptr %157, ptr %2, align 8
  %158 = add i64 %149, -32
  store i64 %158, ptr %9, align 8
  store i64 %153, ptr %29, align 8
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %155, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %162 = tail call fastcc i32 @context_read_and_validate(ptr noundef nonnull %161, ptr noundef %0, ptr noundef %2)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %224, label %.thread44

164:                                              ; preds = %31
  %165 = load i64, ptr %9, align 8
  %166 = icmp ugt i64 %165, 7
  br i1 %166, label %167, label %.thread44

167:                                              ; preds = %164
  %168 = load ptr, ptr %2, align 8
  %169 = load i64, ptr %168, align 1
  %170 = getelementptr i8, ptr %168, i64 8
  store ptr %170, ptr %2, align 8
  %171 = add i64 %165, -8
  store i64 %171, ptr %9, align 8
  %172 = tail call i64 @llvm.bswap.i64(i64 %169)
  store i64 %172, ptr %29, align 8
  %173 = icmp ugt i64 %171, 7
  br i1 %173, label %174, label %.thread44

174:                                              ; preds = %167
  %175 = load i32, ptr %170, align 1
  %176 = getelementptr i8, ptr %168, i64 12
  %177 = load i32, ptr %176, align 1
  %178 = getelementptr i8, ptr %168, i64 16
  store ptr %178, ptr %2, align 8
  %179 = add i64 %165, -16
  store i64 %179, ptr %9, align 8
  %180 = icmp ugt i32 %175, 65535
  %181 = icmp ugt i32 %177, 65535
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %.thread44, label %183

183:                                              ; preds = %174
  %184 = trunc nuw i32 %175 to i16
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i16 %184, ptr %185, align 8
  %186 = trunc nuw i32 %177 to i16
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i16 %186, ptr %187, align 2
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %189 = tail call fastcc i32 @context_read_and_validate(ptr noundef nonnull %188, ptr noundef %0, ptr noundef %2)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %224, label %.thread44

191:                                              ; preds = %31
  %192 = load i64, ptr %9, align 8
  %193 = icmp ugt i64 %192, 7
  br i1 %193, label %194, label %.thread44

194:                                              ; preds = %191
  %195 = load ptr, ptr %2, align 8
  %196 = load i32, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 1
  %199 = getelementptr i8, ptr %195, i64 8
  store ptr %199, ptr %2, align 8
  %200 = add i64 %192, -8
  store i64 %200, ptr %9, align 8
  %201 = add i32 %196, 1
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %.thread44, label %203

203:                                              ; preds = %194
  %204 = zext i32 %201 to i64
  %205 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %204, i32 noundef 11456) #26
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread44, label %207

207:                                              ; preds = %203
  %208 = zext i32 %196 to i64
  %209 = load i64, ptr %9, align 8
  %210 = icmp ult i64 %209, %208
  br i1 %210, label %.thread44.sink.split, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %205, ptr align 1 %212, i64 %208, i1 false)
  %213 = getelementptr i8, ptr %212, i64 %208
  store ptr %213, ptr %2, align 8
  %214 = sub nuw i64 %209, %208
  store i64 %214, ptr %9, align 8
  %215 = getelementptr i8, ptr %205, i64 %208
  store i8 0, ptr %215, align 1
  store ptr %205, ptr %29, align 8
  %216 = add i32 %198, -256
  %217 = icmp ult i32 %216, -255
  br i1 %217, label %.thread44, label %218

218:                                              ; preds = %211
  %219 = trunc nuw i32 %198 to i8
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %222 = tail call fastcc i32 @context_read_and_validate(ptr noundef nonnull %221, ptr noundef %0, ptr noundef %2)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.thread44

224:                                              ; preds = %218, %183, %151, %140, %103, %83, %76, %38, %31
  %225 = add nuw i32 %27, 1
  %226 = icmp eq i32 %225, %17
  br i1 %226, label %.loopexit, label %25, !llvm.loop !34

.loopexit:                                        ; preds = %224, %15
  %227 = add nuw nsw i64 %12, 1
  %228 = load i32, ptr %5, align 4
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %227, %229
  br i1 %230, label %11, label %.thread44, !llvm.loop !35

.thread44.sink.split:                             ; preds = %207, %136, %61
  %.lcssa.sink = phi ptr [ %59, %61 ], [ %134, %136 ], [ %205, %207 ]
  tail call void @kfree(ptr noundef nonnull %.lcssa.sink) #22
  br label %.thread44

.thread44:                                        ; preds = %11, %.loopexit, %203, %194, %191, %211, %167, %164, %174, %148, %132, %129, %57, %50, %115, %100, %80, %47, %35, %218, %183, %151, %140, %118, %103, %83, %76, %72, %38, %25, %.thread44.sink.split, %3
  %231 = phi i32 [ 0, %3 ], [ -22, %.thread44.sink.split ], [ -22, %194 ], [ -12, %203 ], [ -22, %211 ], [ -22, %191 ], [ -22, %167 ], [ -22, %164 ], [ -22, %174 ], [ -22, %148 ], [ -22, %129 ], [ -12, %132 ], [ -22, %50 ], [ -12, %57 ], [ -22, %115 ], [ -22, %100 ], [ -22, %80 ], [ -22, %47 ], [ -22, %35 ], [ -12, %25 ], [ %45, %38 ], [ %78, %76 ], [ %74, %72 ], [ %98, %83 ], [ %113, %103 ], [ %146, %140 ], [ -22, %118 ], [ %162, %151 ], [ %189, %183 ], [ %222, %218 ], [ -22, %11 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %231
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @genfs_read(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %6, label %ocontext_destroy.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr i8, ptr %7, i64 4
  store ptr %9, ptr %1, align 8
  %10 = add i64 %4, -4
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %ocontext_destroy.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = icmp ugt i64 %10, 3
  br i1 %14, label %.lr.ph122, label %ocontext_destroy.exit

thread-pre-split:                                 ; preds = %.loopexit68
  %.pr = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %.pr, 3
  br i1 %15, label %.lr.ph122, label %ocontext_destroy.exit

.lr.ph122:                                        ; preds = %12, %thread-pre-split
  %16 = phi i32 [ %159, %thread-pre-split ], [ 0, %12 ]
  %17 = phi i64 [ %.pr, %thread-pre-split ], [ %10, %12 ]
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr i8, ptr %18, i64 4
  store ptr %20, ptr %1, align 8
  %21 = add i64 %17, -4
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 24) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %ocontext_destroy.exit, label %25

25:                                               ; preds = %.lr.ph122
  %26 = add i32 %19, 1
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %ocontext_destroy.exit.sink.split, label %28

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 11456) #26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ocontext_destroy.exit.sink.split, label %32

32:                                               ; preds = %28
  %33 = zext i32 %19 to i64
  %34 = load i64, ptr %3, align 8
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @kfree(ptr noundef nonnull %30) #22
  br label %ocontext_destroy.exit.sink.split

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %38, i64 %33, i1 false)
  %39 = getelementptr i8, ptr %38, i64 %33
  store ptr %39, ptr %1, align 8
  %40 = sub nuw i64 %34, %33
  store i64 %40, ptr %3, align 8
  %41 = getelementptr i8, ptr %30, i64 %33
  store i8 0, ptr %41, align 1
  store ptr %30, ptr %23, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit69, label %.preheader

.preheader:                                       ; preds = %37, %51
  %44 = phi ptr [ %53, %51 ], [ %42, %37 ]
  %45 = phi ptr [ %44, %51 ], [ null, %37 ]
  %46 = load ptr, ptr %44, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef %46) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %161, label %49

49:                                               ; preds = %.preheader
  %50 = icmp slt i32 %47, 0
  br i1 %50, label %.loopexit69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit69, label %.preheader, !llvm.loop !36

.loopexit69:                                      ; preds = %51, %49, %37
  %55 = phi ptr [ null, %37 ], [ %45, %49 ], [ %44, %51 ]
  %56 = phi ptr [ null, %37 ], [ %44, %49 ], [ null, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %55, null
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = select i1 %58, ptr %13, ptr %59
  store ptr %23, ptr %60, align 8
  %61 = load i64, ptr %3, align 8
  %62 = icmp ugt i64 %61, 3
  br i1 %62, label %63, label %ocontext_destroy.exit

63:                                               ; preds = %.loopexit69
  %64 = load ptr, ptr %1, align 8
  %65 = load i32, ptr %64, align 1
  %66 = getelementptr i8, ptr %64, i64 4
  store ptr %66, ptr %1, align 8
  %67 = add i64 %61, -4
  store i64 %67, ptr %3, align 8
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %.loopexit68, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = icmp ugt i64 %67, 3
  br i1 %71, label %.lr.ph, label %ocontext_destroy.exit

thread-pre-split38:                               ; preds = %.loopexit
  %.pr39 = load i64, ptr %3, align 8
  %72 = icmp ugt i64 %.pr39, 3
  br i1 %72, label %.lr.ph, label %ocontext_destroy.exit

.lr.ph:                                           ; preds = %69, %thread-pre-split38
  %73 = phi i32 [ %157, %thread-pre-split38 ], [ 0, %69 ]
  %74 = phi i64 [ %.pr39, %thread-pre-split38 ], [ %67, %69 ]
  %75 = load ptr, ptr %1, align 8
  %76 = load i32, ptr %75, align 1
  %77 = getelementptr i8, ptr %75, i64 4
  store ptr %77, ptr %1, align 8
  %78 = add i64 %74, -4
  store i64 %78, ptr %3, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %80 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %79, i32 noundef 3520, i64 noundef 200) #25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %ocontext_destroy.exit, label %82

82:                                               ; preds = %.lr.ph
  %83 = add i32 %76, 1
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %.thread61, label %85

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %86, i32 noundef 11456) #26
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread61, label %89

89:                                               ; preds = %85
  %90 = zext i32 %76 to i64
  %91 = load i64, ptr %3, align 8
  %92 = icmp ult i64 %91, %90
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void @kfree(ptr noundef nonnull %87) #22
  br label %.thread61

94:                                               ; preds = %89
  %95 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr align 1 %95, i64 %90, i1 false)
  %96 = getelementptr i8, ptr %95, i64 %90
  store ptr %96, ptr %1, align 8
  %97 = sub nuw i64 %91, %90
  store i64 %97, ptr %3, align 8
  %98 = getelementptr i8, ptr %87, i64 %90
  store i8 0, ptr %98, align 1
  store ptr %87, ptr %80, align 8
  %99 = icmp ugt i64 %97, 3
  br i1 %99, label %100, label %.thread61

100:                                              ; preds = %94
  %101 = load i32, ptr %96, align 1
  %102 = getelementptr i8, ptr %96, i64 4
  store ptr %102, ptr %1, align 8
  %103 = add i64 %97, -4
  store i64 %103, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %106 = tail call fastcc i32 @context_read_and_validate(ptr noundef nonnull %105, ptr noundef %0, ptr noundef %1)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread61

108:                                              ; preds = %100
  %109 = load ptr, ptr %70, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %80, align 8
  %113 = load i32, ptr %104, align 8
  %.fr130 = freeze i32 %113
  %114 = icmp eq i32 %.fr130, 0
  br i1 %114, label %.split.us, label %.split

.split.us:                                        ; preds = %111, %126
  %115 = phi ptr [ %128, %126 ], [ %109, %111 ]
  %116 = phi ptr [ %115, %126 ], [ null, %111 ]
  %117 = load ptr, ptr %115, align 8
  %118 = tail call i32 @strcmp(ptr noundef %112, ptr noundef %117) #22
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.split98.us, label %120

120:                                              ; preds = %.split.us
  %121 = tail call i64 @strlen(ptr noundef %112) #22
  %122 = trunc i64 %121 to i32
  %123 = tail call i64 @strlen(ptr noundef %117) #22
  %124 = trunc i64 %123 to i32
  %125 = icmp ugt i32 %122, %124
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 192
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %.split.us, !llvm.loop !37

.split:                                           ; preds = %111, %147
  %130 = phi ptr [ %149, %147 ], [ %109, %111 ]
  %131 = phi ptr [ %130, %147 ], [ null, %111 ]
  %132 = load ptr, ptr %130, align 8
  %133 = tail call i32 @strcmp(ptr noundef %112, ptr noundef %132) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %.split
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  %139 = icmp eq i32 %.fr130, %137
  %140 = or i1 %138, %139
  br i1 %140, label %.split98.us, label %141

141:                                              ; preds = %135, %.split
  %142 = tail call i64 @strlen(ptr noundef %112) #22
  %143 = trunc i64 %142 to i32
  %144 = tail call i64 @strlen(ptr noundef %132) #22
  %145 = trunc i64 %144 to i32
  %146 = icmp ugt i32 %143, %145
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.loopexit, label %.split, !llvm.loop !37

.loopexit:                                        ; preds = %141, %147, %126, %120, %108
  %151 = phi ptr [ null, %108 ], [ %116, %120 ], [ %115, %126 ], [ %131, %141 ], [ %130, %147 ]
  %152 = phi ptr [ null, %108 ], [ %115, %120 ], [ null, %126 ], [ %130, %141 ], [ null, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 192
  store ptr %152, ptr %153, align 8
  %154 = icmp eq ptr %151, null
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 192
  %156 = select i1 %154, ptr %70, ptr %155
  store ptr %80, ptr %156, align 8
  %157 = add nuw i32 %73, 1
  %158 = icmp eq i32 %157, %65
  br i1 %158, label %.loopexit68, label %thread-pre-split38, !llvm.loop !38

.loopexit68:                                      ; preds = %.loopexit, %63
  %159 = add nuw i32 %16, 1
  %160 = icmp eq i32 %159, %8
  br i1 %160, label %ocontext_destroy.exit, label %thread-pre-split, !llvm.loop !39

161:                                              ; preds = %.preheader
  %162 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef nonnull %30) #24
  br label %ocontext_destroy.exit.sink.split

.split98.us:                                      ; preds = %135, %.split.us
  %.us-phi100 = phi ptr [ %117, %.split.us ], [ %132, %135 ]
  %163 = load ptr, ptr %23, align 8
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef %163, ptr noundef %.us-phi100) #24
  br label %.thread61

.thread61:                                        ; preds = %85, %82, %100, %94, %.split98.us, %93
  %.ph4865 = phi i32 [ -22, %.split98.us ], [ -22, %93 ], [ -22, %82 ], [ -12, %85 ], [ -22, %94 ], [ %106, %100 ]
  %165 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 0, ptr %167, align 4
  store i32 0, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %169 = load ptr, ptr %168, align 8
  tail call void @kfree(ptr noundef %169) #22
  store ptr null, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %80, i64 52
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %80, i64 64
  tail call void @ebitmap_destroy(ptr noundef nonnull %171) #22
  %172 = getelementptr i8, ptr %80, i64 88
  tail call void @ebitmap_destroy(ptr noundef %172) #22
  %173 = getelementptr inbounds nuw i8, ptr %80, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %173, i8 0, i64 48, i1 false)
  %174 = getelementptr i8, ptr %80, i64 112
  %175 = getelementptr i8, ptr %80, i64 120
  store i32 0, ptr %175, align 8
  %176 = getelementptr i8, ptr %80, i64 116
  store i32 0, ptr %176, align 4
  store i32 0, ptr %174, align 8
  %177 = getelementptr i8, ptr %80, i64 176
  %178 = load ptr, ptr %177, align 8
  tail call void @kfree(ptr noundef %178) #22
  store ptr null, ptr %177, align 8
  %179 = getelementptr i8, ptr %80, i64 124
  store i32 0, ptr %179, align 4
  %180 = getelementptr i8, ptr %80, i64 136
  tail call void @ebitmap_destroy(ptr noundef %180) #22
  %181 = getelementptr i8, ptr %80, i64 160
  tail call void @ebitmap_destroy(ptr noundef %181) #22
  %182 = getelementptr i8, ptr %80, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %182, i8 0, i64 48, i1 false)
  br label %ocontext_destroy.exit.sink.split

ocontext_destroy.exit.sink.split:                 ; preds = %28, %25, %36, %161, %.thread61
  %.sink213 = phi ptr [ %80, %.thread61 ], [ %23, %161 ], [ %23, %36 ], [ %23, %25 ], [ %23, %28 ]
  %.ph = phi i32 [ %.ph4865, %.thread61 ], [ -22, %161 ], [ -22, %36 ], [ -12, %28 ], [ -22, %25 ]
  %183 = load ptr, ptr %.sink213, align 8
  tail call void @kfree(ptr noundef %183) #22
  tail call void @kfree(ptr noundef nonnull %.sink213) #22
  br label %ocontext_destroy.exit

ocontext_destroy.exit:                            ; preds = %.loopexit69, %thread-pre-split, %.lr.ph122, %.loopexit68, %69, %thread-pre-split38, %.lr.ph, %ocontext_destroy.exit.sink.split, %12, %6, %2
  %184 = phi i32 [ -22, %2 ], [ 0, %6 ], [ -22, %12 ], [ %.ph, %ocontext_destroy.exit.sink.split ], [ -22, %thread-pre-split38 ], [ -12, %.lr.ph ], [ -22, %69 ], [ -22, %.loopexit69 ], [ -22, %thread-pre-split ], [ -12, %.lr.ph122 ], [ 0, %.loopexit68 ]
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @range_read(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %130, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %130

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr i8, ptr %11, i64 4
  store ptr %13, ptr %1, align 8
  %14 = add i64 %8, -4
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = tail call i32 @hashtab_init(ptr noundef nonnull %15, i32 noundef %12) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %130

18:                                               ; preds = %10
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %22 = getelementptr i8, ptr %0, i64 96
  %23 = getelementptr i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %29

26:                                               ; preds = %.thread28
  %27 = add nuw i32 %30, 1
  %28 = icmp eq i32 %27, %12
  br i1 %28, label %.critedge, label %29, !llvm.loop !40

29:                                               ; preds = %26, %20
  %30 = phi i32 [ 0, %20 ], [ %27, %26 ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %32 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 12) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = icmp ugt i64 %35, 7
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8
  %39 = load i32, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 1
  %42 = getelementptr i8, ptr %38, i64 8
  store ptr %42, ptr %1, align 8
  %43 = add i64 %35, -8
  store i64 %43, ptr %7, align 8
  store i32 %39, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %41, ptr %44, align 4
  %45 = load i32, ptr %3, align 8
  %46 = icmp ugt i32 %45, 20
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = icmp ugt i64 %43, 3
  br i1 %48, label %.thread25, label %.critedge

.thread25:                                        ; preds = %47
  %49 = load i32, ptr %42, align 1
  %50 = getelementptr i8, ptr %38, i64 12
  store ptr %50, ptr %1, align 8
  %51 = add i64 %35, -12
  store i64 %51, ptr %7, align 8
  br label %55

52:                                               ; preds = %37
  %53 = load i16, ptr %21, align 2
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %.thread25, %52
  %56 = phi i32 [ %54, %52 ], [ %49, %.thread25 ]
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %56, ptr %57, align 8
  %58 = icmp eq i32 %39, 0
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %22, align 8
  %.not = icmp ult i32 %60, %39
  %61 = add i32 %41, -1
  %62 = icmp uge i32 %61, %60
  %or.cond32 = select i1 %.not, i1 true, i1 %62
  %63 = icmp eq i32 %56, 0
  %or.cond33 = select i1 %or.cond32, i1 true, i1 %63
  br i1 %or.cond33, label %.critedge, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %23, align 8
  %.not19 = icmp ult i32 %65, %56
  br i1 %.not19, label %.critedge, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %68 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 3520, i64 noundef 48) #25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %66
  %71 = tail call fastcc i32 @mls_read_range_helper(ptr noundef nonnull %68, ptr noundef %1)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %70
  %74 = tail call i32 @mls_range_isvalid(ptr noundef %0, ptr noundef nonnull %68) #22
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44) #24
  br label %.critedge

78:                                               ; preds = %73
  %79 = tail call i32 @__SCT__cond_resched() #22
  %80 = load i32, ptr %24, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %25, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %32, align 8
  %87 = load i32, ptr %44, align 4
  %88 = shl i32 %87, 3
  %89 = add i32 %88, %86
  %90 = load i32, ptr %57, align 8
  %91 = shl i32 %90, 5
  %92 = add i32 %89, %91
  %93 = add i32 %80, -1
  %94 = and i32 %92, %93
  %95 = load ptr, ptr %15, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread28, label %.lr.ph

100:                                              ; preds = %.thread26
  %101 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %85, %100
  %104 = phi ptr [ %102, %100 ], [ %98, %85 ]
  %105 = phi ptr [ %104, %100 ], [ null, %85 ]
  %106 = load ptr, ptr %104, align 8
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %86, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread26

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %87, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.thread26

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %90, %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.critedge, label %.thread26

.thread26:                                        ; preds = %110, %.lr.ph, %115
  %120 = phi i32 [ %118, %115 ], [ %113, %110 ], [ %108, %.lr.ph ]
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread28, label %100

.thread28:                                        ; preds = %100, %.thread26, %85
  %.lcssa = phi ptr [ null, %85 ], [ %105, %.thread26 ], [ %104, %100 ]
  %122 = icmp eq ptr %.lcssa, null
  %123 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %124 = select i1 %122, ptr %97, ptr %123
  %125 = tail call i32 @__hashtab_insert(ptr noundef nonnull %15, ptr noundef %124, ptr noundef nonnull %32, ptr noundef nonnull %68) #22
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %26, label %.critedge

.critedge:                                        ; preds = %78, %82, %47, %34, %55, %.thread28, %70, %66, %64, %59, %29, %26, %115, %76, %18
  %127 = phi ptr [ %32, %76 ], [ null, %18 ], [ %32, %115 ], [ %32, %78 ], [ %32, %82 ], [ %32, %47 ], [ %32, %34 ], [ %32, %55 ], [ null, %29 ], [ %32, %64 ], [ %32, %59 ], [ %32, %66 ], [ %32, %70 ], [ %32, %.thread28 ], [ null, %26 ]
  %128 = phi ptr [ %68, %76 ], [ null, %18 ], [ %68, %115 ], [ %68, %78 ], [ %68, %82 ], [ null, %47 ], [ null, %34 ], [ null, %55 ], [ null, %29 ], [ null, %64 ], [ null, %59 ], [ null, %66 ], [ %68, %70 ], [ %68, %.thread28 ], [ null, %26 ]
  %129 = phi i32 [ -22, %76 ], [ 0, %18 ], [ -17, %115 ], [ -22, %78 ], [ -22, %82 ], [ -22, %47 ], [ -22, %34 ], [ -22, %55 ], [ -12, %29 ], [ -22, %64 ], [ -22, %59 ], [ -12, %66 ], [ %71, %70 ], [ %125, %.thread28 ], [ 0, %26 ]
  tail call void @kfree(ptr noundef %127) #22
  tail call void @kfree(ptr noundef %128) #22
  br label %130

130:                                              ; preds = %6, %.critedge, %10, %2
  %131 = phi i32 [ %129, %.critedge ], [ 0, %2 ], [ %16, %10 ], [ -22, %6 ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_set_bit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @policydb_bounds_sanity_check(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 24
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = tail call i32 @hashtab_map(ptr noundef %6, ptr noundef nonnull @user_bounds_sanity_check, ptr noundef %0) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = tail call i32 @hashtab_map(ptr noundef %10, ptr noundef nonnull @role_bounds_sanity_check, ptr noundef %0) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 80
  %15 = tail call i32 @hashtab_map(ptr noundef %14, ptr noundef nonnull @type_bounds_sanity_check, ptr noundef %0) #22
  br label %16

16:                                               ; preds = %13, %9, %5, %1
  %17 = phi i32 [ 0, %1 ], [ %7, %5 ], [ %11, %9 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @policydb_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.policy_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %5, i32 noundef 20) #24
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %13 = load i8, ptr %12, align 4
  %14 = shl i8 %13, 1
  %15 = zext i1 %11 to i8
  %16 = and i8 %14, 6
  %17 = or disjoint i8 %16, %15
  %18 = zext nneg i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 7
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %9
  %23 = load ptr, ptr %1, align 8
  store i32 -109248628, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 8, ptr %24, align 1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %26, ptr %1, align 8
  %27 = load i64, ptr %19, align 8
  %28 = add i64 %27, -8
  store i64 %28, ptr %19, align 8
  %29 = icmp ugt i64 %28, 7
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %22
  store i64 8679965255354303827, ptr %26, align 1
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %1, align 8
  %33 = load i64, ptr %19, align 8
  %34 = add i64 %33, -8
  store i64 %34, ptr %19, align 8
  %35 = load i32, ptr %4, align 8
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, 19
  br i1 %38, label %.thread17, label %39, !llvm.loop !18

39:                                               ; preds = %36, %30
  %40 = phi i64 [ 0, %30 ], [ %37, %36 ]
  %41 = getelementptr [19 x %struct.policydb_compat_info], ptr @policydb_compat, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %35
  br i1 %43, label %44, label %36

44:                                               ; preds = %39
  %45 = icmp eq ptr %41, null
  br i1 %45, label %.thread17, label %47

.thread17:                                        ; preds = %36, %44
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %35) #24
  br label %.loopexit

47:                                               ; preds = %44
  %48 = icmp ugt i64 %34, 15
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  store i32 %35, ptr %32, align 1
  %54 = getelementptr i8, ptr %31, i64 12
  store i32 %18, ptr %54, align 1
  %55 = getelementptr i8, ptr %31, i64 16
  store i32 %53, ptr %55, align 1
  %56 = getelementptr i8, ptr %31, i64 20
  store i32 %52, ptr %56, align 1
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  store ptr %58, ptr %1, align 8
  %59 = load i64, ptr %19, align 8
  %60 = add i64 %59, -16
  store i64 %60, ptr %19, align 8
  %61 = load i32, ptr %4, align 8
  %62 = icmp ugt i32 %61, 21
  br i1 %62, label %63, label %.thread19

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %65 = tail call i32 @ebitmap_write(ptr noundef nonnull %64, ptr noundef %1) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %63
  %.pr = load i32, ptr %4, align 8
  %68 = icmp ugt i32 %.pr, 22
  br i1 %68, label %69, label %.thread19

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %71 = tail call i32 @ebitmap_write(ptr noundef nonnull %70, ptr noundef %1) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread19, label %.loopexit

.thread19:                                        ; preds = %49, %69, %67
  %73 = icmp eq i32 %53, 0
  br i1 %73, label %.loopexit23, label %74

74:                                               ; preds = %.thread19
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = zext i32 %53 to i64
  br label %81

78:                                               ; preds = %85
  %79 = add nuw nsw i64 %82, 1
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %.loopexit23, label %81, !llvm.loop !41

81:                                               ; preds = %78, %74
  %82 = phi i64 [ 0, %74 ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %1, ptr %75, align 8
  store ptr %0, ptr %3, align 8
  %83 = load i64, ptr %19, align 8
  %84 = icmp ugt i64 %83, 7
  br i1 %84, label %85, label %.thread21

.thread21:                                        ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %.loopexit

85:                                               ; preds = %81
  %86 = getelementptr [8 x %struct.symtab], ptr %76, i64 0, i64 %82
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %1, align 8
  store i32 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %88, ptr %92, align 1
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  store ptr %94, ptr %1, align 8
  %95 = load i64, ptr %19, align 8
  %96 = add i64 %95, -8
  store i64 %96, ptr %19, align 8
  %97 = getelementptr [8 x ptr], ptr @write_f, i64 0, i64 %82
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @hashtab_map(ptr noundef %86, ptr noundef %98, ptr noundef nonnull %3) #22
  %100 = icmp eq i32 %99, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %100, label %78, label %.loopexit

.loopexit23:                                      ; preds = %78, %.thread19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %102 = call i32 @avtab_write(ptr noundef %0, ptr noundef nonnull %101, ptr noundef %1) #22
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %.loopexit23
  %105 = call i32 @cond_write_list(ptr noundef %0, ptr noundef %1) #22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %104
  %108 = call fastcc i32 @role_trans_write(ptr noundef %0, ptr noundef %1)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %112 = load ptr, ptr %111, align 8
  %113 = call fastcc i32 @role_allow_write(ptr noundef %112, ptr noundef %1), !range !42
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %110
  %116 = call fastcc i32 @filename_trans_write(ptr noundef %0, ptr noundef %1)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %115
  %119 = call fastcc i32 @ocontext_write(ptr noundef %0, ptr noundef nonnull %41, ptr noundef %1)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %118
  %122 = call fastcc i32 @genfs_write(ptr noundef %0, ptr noundef %1)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %121
  %125 = call fastcc i32 @range_write(ptr noundef %0, ptr noundef %1)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %129 = getelementptr i8, ptr %0, i64 96
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit, label %.preheader

132:                                              ; preds = %.preheader
  %133 = add nuw nsw i64 %137, 1
  %134 = load i32, ptr %129, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %133, %135
  br i1 %136, label %.preheader, label %.loopexit, !llvm.loop !43

.preheader:                                       ; preds = %127, %132
  %137 = phi i64 [ %133, %132 ], [ 0, %127 ]
  %138 = load ptr, ptr %128, align 8
  %139 = getelementptr %struct.ebitmap, ptr %138, i64 %137
  %140 = call i32 @ebitmap_write(ptr noundef %139, ptr noundef %1) #22
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %132, label %.loopexit

.loopexit:                                        ; preds = %85, %.preheader, %132, %.thread21, %47, %22, %9, %127, %124, %121, %118, %115, %110, %107, %104, %.loopexit23, %69, %63, %.thread17, %7
  %142 = phi i32 [ -22, %7 ], [ -22, %.thread17 ], [ %65, %63 ], [ %71, %69 ], [ %102, %.loopexit23 ], [ %105, %104 ], [ %108, %107 ], [ %113, %110 ], [ %116, %115 ], [ %119, %118 ], [ %122, %121 ], [ %125, %124 ], [ 0, %127 ], [ -22, %9 ], [ -22, %22 ], [ -22, %47 ], [ -22, %.thread21 ], [ %140, %.preheader ], [ 0, %132 ], [ %99, %85 ]
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_write(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avtab_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_write_list(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @role_trans_write(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.policy_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  store i32 %10, ptr %11, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %1, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, -4
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = call i32 @hashtab_map(ptr noundef nonnull %16, ptr noundef nonnull @role_trans_write_one, ptr noundef nonnull %3) #22
  br label %18

18:                                               ; preds = %2, %8
  %19 = phi i32 [ %17, %8 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef range(i32 -22, 1) i32 @role_allow_write(ptr noundef readonly %0, ptr noundef captures(none) %1) unnamed_addr #10 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %2, %.preheader6
  %4 = phi i32 [ %6, %.preheader6 ], [ 0, %2 ]
  %5 = phi ptr [ %8, %.preheader6 ], [ %0, %2 ]
  %6 = add i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader6, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader6, %2
  %10 = phi i32 [ 0, %2 ], [ %6, %.preheader6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 3
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.loopexit
  %15 = load ptr, ptr %1, align 8
  store i32 %10, ptr %15, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  store ptr %17, ptr %1, align 8
  %18 = load i64, ptr %11, align 8
  %19 = add i64 %18, -4
  store i64 %19, ptr %11, align 8
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %14
  %20 = icmp ugt i64 %19, 7
  br i1 %20, label %.lr.ph, label %.thread

thread-pre-split:                                 ; preds = %.lr.ph
  %21 = icmp ugt i64 %31, 7
  br i1 %21, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %thread-pre-split
  %22 = phi ptr [ %29, %thread-pre-split ], [ %17, %.preheader ]
  %23 = phi ptr [ %33, %thread-pre-split ], [ %0, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  store i32 %26, ptr %22, align 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %25, ptr %27, align 1
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %29, ptr %1, align 8
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, -8
  store i64 %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %thread-pre-split, !llvm.loop !45

.thread:                                          ; preds = %.lr.ph, %thread-pre-split, %.preheader, %.loopexit, %14
  %35 = phi i32 [ 0, %14 ], [ -22, %.loopexit ], [ -22, %.preheader ], [ 0, %.lr.ph ], [ -22, %thread-pre-split ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @filename_trans_write(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 25
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %.thread, label %15

.thread:                                          ; preds = %6
  %10 = icmp ult i32 %4, 33
  %filename_write_helper_compat.filename_write_helper = select i1 %10, ptr @filename_write_helper_compat, ptr @filename_write_helper
  %. = select i1 %10, i64 368, i64 364
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %.sink = load i32, ptr %11, align 4
  %12 = load ptr, ptr %1, align 8
  store i32 %.sink, ptr %12, align 1
  %.pn = load ptr, ptr %1, align 8
  %storemerge2 = getelementptr i8, ptr %.pn, i64 4
  store ptr %storemerge2, ptr %1, align 8
  %storemerge.in = load i64, ptr %7, align 8
  %storemerge = add i64 %storemerge.in, -4
  store i64 %storemerge, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = tail call i32 @hashtab_map(ptr noundef nonnull %13, ptr noundef nonnull %filename_write_helper_compat.filename_write_helper, ptr noundef %1) #22
  br label %15

15:                                               ; preds = %6, %.thread, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %.thread ], [ -22, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ocontext_write(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %.4..4..4.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.8..8..8.gep88.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.4..4..4.gep.sroa_idx197 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.8..8..8.gep89.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.4..4..4.gep.sroa_idx199 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.8..8..8.gep92.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.4..4..4.gep.sroa_idx201 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.8..8..8.gep95.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.4..4..4.gep.sroa_idx203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.8..8..8.gep98.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.4..4..4.gep.sroa_idx205 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.8..8..8.gep101.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.4..4..4.gep.sroa_idx207 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.8..8..8.gep104.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.4..4..4.gep.sroa_idx209 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.8..8..8.gep107.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.4..4..4.gep.sroa_idx211 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.8..8..8.gep110.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %16, label %.thread115, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.4..4..4.gep.sroa_idx212 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4.gep.sroa_idx210 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.4..4..4.gep.sroa_idx208 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.4..4..4.gep.sroa_idx206 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.4..4..4.gep.sroa_idx204 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.4..4..4.gep.sroa_idx202 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.4..4..4.gep.sroa_idx198 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.4..4..4.gep.sroa_idx200 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.4..4..4.gep.sroa_idx196 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %20

20:                                               ; preds = %.loopexit, %17
  %21 = phi i64 [ 0, %17 ], [ %618, %.loopexit ]
  %22 = getelementptr [9 x ptr], ptr %18, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit168, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %25 = phi ptr [ %29, %.preheader ], [ %23, %20 ]
  %26 = phi i32 [ %27, %.preheader ], [ 0, %20 ]
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit168, label %.preheader, !llvm.loop !46

.loopexit168:                                     ; preds = %.preheader, %20
  %31 = phi i32 [ 0, %20 ], [ %27, %.preheader ]
  %32 = load i64, ptr %19, align 8
  %33 = icmp ugt i64 %32, 3
  br i1 %33, label %34, label %.thread115

34:                                               ; preds = %.loopexit168
  %35 = load ptr, ptr %2, align 8
  store i32 %31, ptr %35, align 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  store ptr %37, ptr %2, align 8
  %38 = load i64, ptr %19, align 8
  %39 = add i64 %38, -4
  store i64 %39, ptr %19, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %34
  %43 = trunc i64 %21 to i32
  br label %44

44:                                               ; preds = %614, %42
  %45 = phi ptr [ %616, %614 ], [ %40, %42 ]
  switch i32 %43, label %614 [
    i32 0, label %53
    i32 1, label %111
    i32 3, label %111
    i32 2, label %226
    i32 4, label %292
    i32 5, label %349
    i32 6, label %46
    i32 7, label %473
    i32 8, label %544
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  %51 = load i64, ptr %19, align 8
  %52 = icmp ugt i64 %51, 31
  br i1 %52, label %418, label %.thread115

53:                                               ; preds = %44
  %54 = load i64, ptr %19, align 8
  %55 = icmp ugt i64 %54, 3
  br i1 %55, label %56, label %.thread115

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  store i32 %58, ptr %59, align 1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  store ptr %61, ptr %2, align 8
  %62 = load i64, ptr %19, align 8
  %63 = add i64 %62, -4
  store i64 %63, ptr %19, align 8
  %64 = icmp ugt i64 %63, 11
  br i1 %64, label %65, label %.thread115

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %66, align 8
  store i32 %71, ptr %61, align 1
  %72 = getelementptr i8, ptr %60, i64 8
  store i32 %70, ptr %72, align 1
  %73 = getelementptr i8, ptr %60, i64 12
  store i32 %68, ptr %73, align 1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  store ptr %75, ptr %2, align 8
  %76 = load i64, ptr %19, align 8
  %77 = add i64 %76, -12
  store i64 %77, ptr %19, align 8
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %79 = getelementptr i8, ptr %45, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %78, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.thread.i

83:                                               ; preds = %65
  %84 = getelementptr i8, ptr %45, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %86 = tail call i32 @ebitmap_cmp(ptr noundef %84, ptr noundef nonnull %85) #22
  %87 = icmp eq i32 %86, 0
  %.pre.i = load i32, ptr %78, align 8
  br i1 %87, label %..thread_crit_edge.i, label %88

..thread_crit_edge.i:                             ; preds = %83
  %.pre7.i = load i32, ptr %79, align 8
  br label %.thread.i

88:                                               ; preds = %83
  store i32 1, ptr %12, align 4
  br label %91

.thread.i:                                        ; preds = %..thread_crit_edge.i, %65
  %89 = phi i32 [ %.pre7.i, %..thread_crit_edge.i ], [ %80, %65 ]
  %90 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %81, %65 ]
  store i32 2, ptr %12, align 4
  store i32 %90, ptr %.4..4..4.gep.sroa_idx196, align 4
  br label %91

91:                                               ; preds = %.thread.i, %88
  %.sink.i.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx, %88 ], [ %.8..8..8.gep88.sroa_idx, %.thread.i ]
  %.pre.sink.i = phi i32 [ %.pre.i, %88 ], [ %89, %.thread.i ]
  %92 = phi i64 [ 8, %88 ], [ 12, %.thread.i ]
  %93 = phi i1 [ false, %88 ], [ true, %.thread.i ]
  store i32 %.pre.sink.i, ptr %.sink.i.sroa.phi, align 4
  %94 = load i64, ptr %19, align 8
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %.thread116, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %97, ptr noundef nonnull align 4 dereferenceable(1) %12, i64 %92, i1 false)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr i8, ptr %98, i64 %92
  store ptr %99, ptr %2, align 8
  %100 = load i64, ptr %19, align 8
  %101 = sub i64 %100, %92
  store i64 %101, ptr %19, align 8
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %103 = tail call i32 @ebitmap_write(ptr noundef nonnull %102, ptr noundef %2) #22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread116

105:                                              ; preds = %96
  br i1 %93, label %106, label %110

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %45, i64 88
  %108 = tail call i32 @ebitmap_write(ptr noundef %107, ptr noundef %2) #22
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread116

.thread116:                                       ; preds = %96, %106, %91
  %.ph = phi i32 [ -22, %91 ], [ %108, %106 ], [ %103, %96 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %.thread115

110:                                              ; preds = %105, %106
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %614

111:                                              ; preds = %44, %44
  %112 = load ptr, ptr %45, align 8
  %113 = tail call i64 @strlen(ptr noundef %112) #22
  %114 = load i64, ptr %19, align 8
  %115 = icmp ugt i64 %114, 3
  br i1 %115, label %116, label %.thread115

116:                                              ; preds = %111
  %117 = trunc i64 %113 to i32
  %118 = load ptr, ptr %2, align 8
  store i32 %117, ptr %118, align 1
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  store ptr %120, ptr %2, align 8
  %121 = load i64, ptr %19, align 8
  %122 = add i64 %121, -4
  store i64 %122, ptr %19, align 8
  %123 = icmp ugt i64 %113, %122
  br i1 %123, label %.thread115, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %125, i64 %113, i1 false)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr i8, ptr %126, i64 %113
  store ptr %127, ptr %2, align 8
  %128 = load i64, ptr %19, align 8
  %129 = sub i64 %128, %113
  store i64 %129, ptr %19, align 8
  %130 = icmp ugt i64 %129, 11
  br i1 %130, label %131, label %.thread115

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %132, align 8
  store i32 %137, ptr %127, align 1
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %136, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %134, ptr %139, align 1
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr i8, ptr %140, i64 12
  store ptr %141, ptr %2, align 8
  %142 = load i64, ptr %19, align 8
  %143 = add i64 %142, -12
  store i64 %143, ptr %19, align 8
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %145 = getelementptr i8, ptr %45, i64 80
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %144, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.thread.i16

149:                                              ; preds = %131
  %150 = getelementptr i8, ptr %45, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %152 = tail call i32 @ebitmap_cmp(ptr noundef %150, ptr noundef nonnull %151) #22
  %153 = icmp eq i32 %152, 0
  %.pre.i21 = load i32, ptr %144, align 8
  br i1 %153, label %..thread_crit_edge.i22, label %154

..thread_crit_edge.i22:                           ; preds = %149
  %.pre7.i23 = load i32, ptr %145, align 8
  br label %.thread.i16

154:                                              ; preds = %149
  store i32 1, ptr %11, align 4
  br label %157

.thread.i16:                                      ; preds = %..thread_crit_edge.i22, %131
  %155 = phi i32 [ %.pre7.i23, %..thread_crit_edge.i22 ], [ %146, %131 ]
  %156 = phi i32 [ %.pre.i21, %..thread_crit_edge.i22 ], [ %147, %131 ]
  store i32 2, ptr %11, align 4
  store i32 %156, ptr %.4..4..4.gep.sroa_idx198, align 4
  br label %157

157:                                              ; preds = %.thread.i16, %154
  %.sink.i18.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx197, %154 ], [ %.8..8..8.gep89.sroa_idx, %.thread.i16 ]
  %.pre.sink.i19 = phi i32 [ %.pre.i21, %154 ], [ %155, %.thread.i16 ]
  %158 = phi i64 [ 8, %154 ], [ 12, %.thread.i16 ]
  %159 = phi i1 [ false, %154 ], [ true, %.thread.i16 ]
  store i32 %.pre.sink.i19, ptr %.sink.i18.sroa.phi, align 4
  %160 = load i64, ptr %19, align 8
  %161 = icmp ugt i64 %158, %160
  br i1 %161, label %.thread123, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %163, ptr noundef nonnull align 4 dereferenceable(1) %11, i64 %158, i1 false)
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr i8, ptr %164, i64 %158
  store ptr %165, ptr %2, align 8
  %166 = load i64, ptr %19, align 8
  %167 = sub i64 %166, %158
  store i64 %167, ptr %19, align 8
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %169 = tail call i32 @ebitmap_write(ptr noundef nonnull %168, ptr noundef %2) #22
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.thread123

171:                                              ; preds = %162
  br i1 %159, label %172, label %176

172:                                              ; preds = %171
  %173 = getelementptr i8, ptr %45, i64 88
  %174 = tail call i32 @ebitmap_write(ptr noundef %173, ptr noundef %2) #22
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.thread123

.thread123:                                       ; preds = %162, %172, %157
  %.ph122 = phi i32 [ -22, %157 ], [ %174, %172 ], [ %169, %162 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %.thread115

176:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  %177 = load i64, ptr %19, align 8
  %178 = icmp ugt i64 %177, 11
  br i1 %178, label %179, label %.thread115

179:                                              ; preds = %176
  %180 = getelementptr i8, ptr %45, i64 112
  %181 = getelementptr i8, ptr %45, i64 120
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr i8, ptr %45, i64 116
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %180, align 8
  %186 = load ptr, ptr %2, align 8
  store i32 %185, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %184, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %182, ptr %188, align 1
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr i8, ptr %189, i64 12
  store ptr %190, ptr %2, align 8
  %191 = load i64, ptr %19, align 8
  %192 = add i64 %191, -12
  store i64 %192, ptr %19, align 8
  %193 = getelementptr i8, ptr %45, i64 128
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %194 = getelementptr i8, ptr %45, i64 152
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.thread.i25

198:                                              ; preds = %179
  %199 = getelementptr i8, ptr %45, i64 160
  %200 = getelementptr i8, ptr %45, i64 136
  %201 = tail call i32 @ebitmap_cmp(ptr noundef %199, ptr noundef nonnull %200) #22
  %202 = icmp eq i32 %201, 0
  %.pre.i30 = load i32, ptr %193, align 8
  br i1 %202, label %..thread_crit_edge.i31, label %203

..thread_crit_edge.i31:                           ; preds = %198
  %.pre7.i32 = load i32, ptr %194, align 8
  br label %.thread.i25

203:                                              ; preds = %198
  store i32 1, ptr %10, align 4
  br label %206

.thread.i25:                                      ; preds = %..thread_crit_edge.i31, %179
  %204 = phi i32 [ %.pre7.i32, %..thread_crit_edge.i31 ], [ %195, %179 ]
  %205 = phi i32 [ %.pre.i30, %..thread_crit_edge.i31 ], [ %196, %179 ]
  store i32 2, ptr %10, align 4
  store i32 %205, ptr %.4..4..4.gep.sroa_idx200, align 4
  br label %206

206:                                              ; preds = %.thread.i25, %203
  %.sink.i27.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx199, %203 ], [ %.8..8..8.gep92.sroa_idx, %.thread.i25 ]
  %.pre.sink.i28 = phi i32 [ %.pre.i30, %203 ], [ %204, %.thread.i25 ]
  %207 = phi i64 [ 8, %203 ], [ 12, %.thread.i25 ]
  %208 = phi i1 [ false, %203 ], [ true, %.thread.i25 ]
  store i32 %.pre.sink.i28, ptr %.sink.i27.sroa.phi, align 4
  %209 = load i64, ptr %19, align 8
  %210 = icmp ugt i64 %207, %209
  br i1 %210, label %.thread128, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %212, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %207, i1 false)
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr i8, ptr %213, i64 %207
  store ptr %214, ptr %2, align 8
  %215 = load i64, ptr %19, align 8
  %216 = sub i64 %215, %207
  store i64 %216, ptr %19, align 8
  %217 = getelementptr i8, ptr %45, i64 136
  %218 = tail call i32 @ebitmap_write(ptr noundef nonnull %217, ptr noundef %2) #22
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %.thread128

220:                                              ; preds = %211
  br i1 %208, label %221, label %225

221:                                              ; preds = %220
  %222 = getelementptr i8, ptr %45, i64 160
  %223 = tail call i32 @ebitmap_write(ptr noundef %222, ptr noundef %2) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.thread128

.thread128:                                       ; preds = %211, %221, %206
  %.ph127 = phi i32 [ -22, %206 ], [ %223, %221 ], [ %218, %211 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %.thread115

225:                                              ; preds = %220, %221
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %614

226:                                              ; preds = %44
  %227 = load i64, ptr %19, align 8
  %228 = icmp ugt i64 %227, 11
  br i1 %228, label %229, label %.thread115

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = load i8, ptr %45, align 8
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %2, align 8
  store i32 %237, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %235, ptr %239, align 1
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i32 %232, ptr %240, align 1
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr i8, ptr %241, i64 12
  store ptr %242, ptr %2, align 8
  %243 = load i64, ptr %19, align 8
  %244 = add i64 %243, -12
  store i64 %244, ptr %19, align 8
  %245 = icmp ugt i64 %244, 11
  br i1 %245, label %246, label %.thread115

246:                                              ; preds = %229
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %247, align 8
  store i32 %252, ptr %242, align 1
  %253 = getelementptr i8, ptr %241, i64 16
  store i32 %251, ptr %253, align 1
  %254 = getelementptr i8, ptr %241, i64 20
  store i32 %249, ptr %254, align 1
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr i8, ptr %255, i64 12
  store ptr %256, ptr %2, align 8
  %257 = load i64, ptr %19, align 8
  %258 = add i64 %257, -12
  store i64 %258, ptr %19, align 8
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %260 = getelementptr i8, ptr %45, i64 80
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %259, align 8
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %.thread.i34

264:                                              ; preds = %246
  %265 = getelementptr i8, ptr %45, i64 88
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %267 = tail call i32 @ebitmap_cmp(ptr noundef %265, ptr noundef nonnull %266) #22
  %268 = icmp eq i32 %267, 0
  %.pre.i39 = load i32, ptr %259, align 8
  br i1 %268, label %..thread_crit_edge.i40, label %269

..thread_crit_edge.i40:                           ; preds = %264
  %.pre7.i41 = load i32, ptr %260, align 8
  br label %.thread.i34

269:                                              ; preds = %264
  store i32 1, ptr %9, align 4
  br label %272

.thread.i34:                                      ; preds = %..thread_crit_edge.i40, %246
  %270 = phi i32 [ %.pre7.i41, %..thread_crit_edge.i40 ], [ %261, %246 ]
  %271 = phi i32 [ %.pre.i39, %..thread_crit_edge.i40 ], [ %262, %246 ]
  store i32 2, ptr %9, align 4
  store i32 %271, ptr %.4..4..4.gep.sroa_idx202, align 4
  br label %272

272:                                              ; preds = %.thread.i34, %269
  %.sink.i36.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx201, %269 ], [ %.8..8..8.gep95.sroa_idx, %.thread.i34 ]
  %.pre.sink.i37 = phi i32 [ %.pre.i39, %269 ], [ %270, %.thread.i34 ]
  %273 = phi i64 [ 8, %269 ], [ 12, %.thread.i34 ]
  %274 = phi i1 [ false, %269 ], [ true, %.thread.i34 ]
  store i32 %.pre.sink.i37, ptr %.sink.i36.sroa.phi, align 4
  %275 = load i64, ptr %19, align 8
  %276 = icmp ugt i64 %273, %275
  br i1 %276, label %.thread134, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %278, ptr noundef nonnull align 4 dereferenceable(1) %9, i64 %273, i1 false)
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr i8, ptr %279, i64 %273
  store ptr %280, ptr %2, align 8
  %281 = load i64, ptr %19, align 8
  %282 = sub i64 %281, %273
  store i64 %282, ptr %19, align 8
  %283 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %284 = tail call i32 @ebitmap_write(ptr noundef nonnull %283, ptr noundef %2) #22
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.thread134

286:                                              ; preds = %277
  br i1 %274, label %287, label %291

287:                                              ; preds = %286
  %288 = getelementptr i8, ptr %45, i64 88
  %289 = tail call i32 @ebitmap_write(ptr noundef %288, ptr noundef %2) #22
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %.thread134

.thread134:                                       ; preds = %277, %287, %272
  %.ph133 = phi i32 [ -22, %272 ], [ %289, %287 ], [ %284, %277 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %.thread115

291:                                              ; preds = %286, %287
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %614

292:                                              ; preds = %44
  %293 = load i64, ptr %19, align 8
  %294 = icmp ugt i64 %293, 7
  br i1 %294, label %295, label %.thread115

295:                                              ; preds = %292
  %296 = load i64, ptr %45, align 8
  %297 = load ptr, ptr %2, align 8
  store i64 %296, ptr %297, align 1
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  store ptr %299, ptr %2, align 8
  %300 = load i64, ptr %19, align 8
  %301 = add i64 %300, -8
  store i64 %301, ptr %19, align 8
  %302 = icmp ugt i64 %301, 11
  br i1 %302, label %303, label %.thread115

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %304, align 8
  store i32 %309, ptr %299, align 1
  %310 = getelementptr i8, ptr %298, i64 12
  store i32 %308, ptr %310, align 1
  %311 = getelementptr i8, ptr %298, i64 16
  store i32 %306, ptr %311, align 1
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr i8, ptr %312, i64 12
  store ptr %313, ptr %2, align 8
  %314 = load i64, ptr %19, align 8
  %315 = add i64 %314, -12
  store i64 %315, ptr %19, align 8
  %316 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %317 = getelementptr i8, ptr %45, i64 80
  %318 = load i32, ptr %317, align 8
  %319 = load i32, ptr %316, align 8
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.thread.i43

321:                                              ; preds = %303
  %322 = getelementptr i8, ptr %45, i64 88
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %324 = tail call i32 @ebitmap_cmp(ptr noundef %322, ptr noundef nonnull %323) #22
  %325 = icmp eq i32 %324, 0
  %.pre.i48 = load i32, ptr %316, align 8
  br i1 %325, label %..thread_crit_edge.i49, label %326

..thread_crit_edge.i49:                           ; preds = %321
  %.pre7.i50 = load i32, ptr %317, align 8
  br label %.thread.i43

326:                                              ; preds = %321
  store i32 1, ptr %8, align 4
  br label %329

.thread.i43:                                      ; preds = %..thread_crit_edge.i49, %303
  %327 = phi i32 [ %.pre7.i50, %..thread_crit_edge.i49 ], [ %318, %303 ]
  %328 = phi i32 [ %.pre.i48, %..thread_crit_edge.i49 ], [ %319, %303 ]
  store i32 2, ptr %8, align 4
  store i32 %328, ptr %.4..4..4.gep.sroa_idx204, align 4
  br label %329

329:                                              ; preds = %.thread.i43, %326
  %.sink.i45.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx203, %326 ], [ %.8..8..8.gep98.sroa_idx, %.thread.i43 ]
  %.pre.sink.i46 = phi i32 [ %.pre.i48, %326 ], [ %327, %.thread.i43 ]
  %330 = phi i64 [ 8, %326 ], [ 12, %.thread.i43 ]
  %331 = phi i1 [ false, %326 ], [ true, %.thread.i43 ]
  store i32 %.pre.sink.i46, ptr %.sink.i45.sroa.phi, align 4
  %332 = load i64, ptr %19, align 8
  %333 = icmp ugt i64 %330, %332
  br i1 %333, label %.thread140, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %335, ptr noundef nonnull align 4 dereferenceable(1) %8, i64 %330, i1 false)
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr i8, ptr %336, i64 %330
  store ptr %337, ptr %2, align 8
  %338 = load i64, ptr %19, align 8
  %339 = sub i64 %338, %330
  store i64 %339, ptr %19, align 8
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %341 = tail call i32 @ebitmap_write(ptr noundef nonnull %340, ptr noundef %2) #22
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %.thread140

343:                                              ; preds = %334
  br i1 %331, label %344, label %348

344:                                              ; preds = %343
  %345 = getelementptr i8, ptr %45, i64 88
  %346 = tail call i32 @ebitmap_write(ptr noundef %345, ptr noundef %2) #22
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %.thread140

.thread140:                                       ; preds = %334, %344, %329
  %.ph139 = phi i32 [ -22, %329 ], [ %346, %344 ], [ %341, %334 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %.thread115

348:                                              ; preds = %343, %344
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %614

349:                                              ; preds = %44
  %350 = load ptr, ptr %45, align 8
  %351 = tail call i64 @strlen(ptr noundef %350) #22
  %352 = load i64, ptr %19, align 8
  %353 = icmp ugt i64 %352, 7
  br i1 %353, label %354, label %.thread115

354:                                              ; preds = %349
  %355 = trunc i64 %351 to i32
  %356 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = load ptr, ptr %2, align 8
  store i32 %357, ptr %358, align 1
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 %355, ptr %359, align 1
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr i8, ptr %360, i64 8
  store ptr %361, ptr %2, align 8
  %362 = load i64, ptr %19, align 8
  %363 = add i64 %362, -8
  store i64 %363, ptr %19, align 8
  %364 = icmp ugt i64 %351, %363
  br i1 %364, label %.thread115, label %365

365:                                              ; preds = %354
  %366 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %366, i64 %351, i1 false)
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr i8, ptr %367, i64 %351
  store ptr %368, ptr %2, align 8
  %369 = load i64, ptr %19, align 8
  %370 = sub i64 %369, %351
  store i64 %370, ptr %19, align 8
  %371 = icmp ugt i64 %370, 11
  br i1 %371, label %372, label %.thread115

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %373, align 8
  store i32 %378, ptr %368, align 1
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 %377, ptr %379, align 1
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 %375, ptr %380, align 1
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr i8, ptr %381, i64 12
  store ptr %382, ptr %2, align 8
  %383 = load i64, ptr %19, align 8
  %384 = add i64 %383, -12
  store i64 %384, ptr %19, align 8
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %386 = getelementptr i8, ptr %45, i64 80
  %387 = load i32, ptr %386, align 8
  %388 = load i32, ptr %385, align 8
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %.thread.i52

390:                                              ; preds = %372
  %391 = getelementptr i8, ptr %45, i64 88
  %392 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %393 = tail call i32 @ebitmap_cmp(ptr noundef %391, ptr noundef nonnull %392) #22
  %394 = icmp eq i32 %393, 0
  %.pre.i57 = load i32, ptr %385, align 8
  br i1 %394, label %..thread_crit_edge.i58, label %395

..thread_crit_edge.i58:                           ; preds = %390
  %.pre7.i59 = load i32, ptr %386, align 8
  br label %.thread.i52

395:                                              ; preds = %390
  store i32 1, ptr %7, align 4
  br label %398

.thread.i52:                                      ; preds = %..thread_crit_edge.i58, %372
  %396 = phi i32 [ %.pre7.i59, %..thread_crit_edge.i58 ], [ %387, %372 ]
  %397 = phi i32 [ %.pre.i57, %..thread_crit_edge.i58 ], [ %388, %372 ]
  store i32 2, ptr %7, align 4
  store i32 %397, ptr %.4..4..4.gep.sroa_idx206, align 4
  br label %398

398:                                              ; preds = %.thread.i52, %395
  %.sink.i54.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx205, %395 ], [ %.8..8..8.gep101.sroa_idx, %.thread.i52 ]
  %.pre.sink.i55 = phi i32 [ %.pre.i57, %395 ], [ %396, %.thread.i52 ]
  %399 = phi i64 [ 8, %395 ], [ 12, %.thread.i52 ]
  %400 = phi i1 [ false, %395 ], [ true, %.thread.i52 ]
  store i32 %.pre.sink.i55, ptr %.sink.i54.sroa.phi, align 4
  %401 = load i64, ptr %19, align 8
  %402 = icmp ugt i64 %399, %401
  br i1 %402, label %.thread147, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %404, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %399, i1 false)
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr i8, ptr %405, i64 %399
  store ptr %406, ptr %2, align 8
  %407 = load i64, ptr %19, align 8
  %408 = sub i64 %407, %399
  store i64 %408, ptr %19, align 8
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %410 = tail call i32 @ebitmap_write(ptr noundef nonnull %409, ptr noundef %2) #22
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %.thread147

412:                                              ; preds = %403
  br i1 %400, label %413, label %417

413:                                              ; preds = %412
  %414 = getelementptr i8, ptr %45, i64 88
  %415 = tail call i32 @ebitmap_write(ptr noundef %414, ptr noundef %2) #22
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %.thread147

.thread147:                                       ; preds = %403, %413, %398
  %.ph146 = phi i32 [ -22, %398 ], [ %415, %413 ], [ %410, %403 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %.thread115

417:                                              ; preds = %412, %413
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %614

418:                                              ; preds = %46
  %419 = load ptr, ptr %2, align 8
  store i64 %47, ptr %419, align 1
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 %49, ptr %420, align 1
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr i8, ptr %422, i64 32
  store ptr %423, ptr %2, align 8
  %424 = load i64, ptr %19, align 8
  %425 = add i64 %424, -32
  store i64 %425, ptr %19, align 8
  %426 = icmp ugt i64 %425, 11
  br i1 %426, label %427, label %.thread115

427:                                              ; preds = %418
  %428 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %430 = load i32, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %428, align 8
  store i32 %433, ptr %423, align 1
  %434 = getelementptr i8, ptr %422, i64 36
  store i32 %432, ptr %434, align 1
  %435 = getelementptr i8, ptr %422, i64 40
  store i32 %430, ptr %435, align 1
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr i8, ptr %436, i64 12
  store ptr %437, ptr %2, align 8
  %438 = load i64, ptr %19, align 8
  %439 = add i64 %438, -12
  store i64 %439, ptr %19, align 8
  %440 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %441 = getelementptr i8, ptr %45, i64 80
  %442 = load i32, ptr %441, align 8
  %443 = load i32, ptr %440, align 8
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %.thread.i61

445:                                              ; preds = %427
  %446 = getelementptr i8, ptr %45, i64 88
  %447 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %448 = tail call i32 @ebitmap_cmp(ptr noundef %446, ptr noundef nonnull %447) #22
  %449 = icmp eq i32 %448, 0
  %.pre.i66 = load i32, ptr %440, align 8
  br i1 %449, label %..thread_crit_edge.i67, label %450

..thread_crit_edge.i67:                           ; preds = %445
  %.pre7.i68 = load i32, ptr %441, align 8
  br label %.thread.i61

450:                                              ; preds = %445
  store i32 1, ptr %6, align 4
  br label %453

.thread.i61:                                      ; preds = %..thread_crit_edge.i67, %427
  %451 = phi i32 [ %.pre7.i68, %..thread_crit_edge.i67 ], [ %442, %427 ]
  %452 = phi i32 [ %.pre.i66, %..thread_crit_edge.i67 ], [ %443, %427 ]
  store i32 2, ptr %6, align 4
  store i32 %452, ptr %.4..4..4.gep.sroa_idx208, align 4
  br label %453

453:                                              ; preds = %.thread.i61, %450
  %.sink.i63.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx207, %450 ], [ %.8..8..8.gep104.sroa_idx, %.thread.i61 ]
  %.pre.sink.i64 = phi i32 [ %.pre.i66, %450 ], [ %451, %.thread.i61 ]
  %454 = phi i64 [ 8, %450 ], [ 12, %.thread.i61 ]
  %455 = phi i1 [ false, %450 ], [ true, %.thread.i61 ]
  store i32 %.pre.sink.i64, ptr %.sink.i63.sroa.phi, align 4
  %456 = load i64, ptr %19, align 8
  %457 = icmp ugt i64 %454, %456
  br i1 %457, label %.thread153, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %459, ptr noundef nonnull align 4 dereferenceable(1) %6, i64 %454, i1 false)
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr i8, ptr %460, i64 %454
  store ptr %461, ptr %2, align 8
  %462 = load i64, ptr %19, align 8
  %463 = sub i64 %462, %454
  store i64 %463, ptr %19, align 8
  %464 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %465 = tail call i32 @ebitmap_write(ptr noundef nonnull %464, ptr noundef %2) #22
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %.thread153

467:                                              ; preds = %458
  br i1 %455, label %468, label %472

468:                                              ; preds = %467
  %469 = getelementptr i8, ptr %45, i64 88
  %470 = tail call i32 @ebitmap_write(ptr noundef %469, ptr noundef %2) #22
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %.thread153

.thread153:                                       ; preds = %458, %468, %453
  %.ph152 = phi i32 [ -22, %453 ], [ %470, %468 ], [ %465, %458 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %.thread115

472:                                              ; preds = %467, %468
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %614

473:                                              ; preds = %44
  %474 = load i64, ptr %19, align 8
  %475 = icmp ugt i64 %474, 7
  br i1 %475, label %476, label %.thread115

476:                                              ; preds = %473
  %477 = load i64, ptr %45, align 8
  %478 = tail call i64 @llvm.bswap.i64(i64 %477)
  %479 = load ptr, ptr %2, align 8
  store i64 %478, ptr %479, align 1
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr i8, ptr %480, i64 8
  store ptr %481, ptr %2, align 8
  %482 = load i64, ptr %19, align 8
  %483 = add i64 %482, -8
  store i64 %483, ptr %19, align 8
  %484 = icmp ugt i64 %483, 7
  br i1 %484, label %485, label %.thread115

485:                                              ; preds = %476
  %486 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %490 = load i16, ptr %489, align 8
  %491 = zext i16 %490 to i32
  store i32 %491, ptr %481, align 1
  %492 = getelementptr i8, ptr %480, i64 12
  store i32 %488, ptr %492, align 1
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr i8, ptr %493, i64 8
  store ptr %494, ptr %2, align 8
  %495 = load i64, ptr %19, align 8
  %496 = add i64 %495, -8
  store i64 %496, ptr %19, align 8
  %497 = icmp ugt i64 %496, 11
  br i1 %497, label %498, label %.thread115

498:                                              ; preds = %485
  %499 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %499, align 8
  store i32 %504, ptr %494, align 1
  %505 = getelementptr i8, ptr %493, i64 12
  store i32 %503, ptr %505, align 1
  %506 = getelementptr i8, ptr %493, i64 16
  store i32 %501, ptr %506, align 1
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr i8, ptr %507, i64 12
  store ptr %508, ptr %2, align 8
  %509 = load i64, ptr %19, align 8
  %510 = add i64 %509, -12
  store i64 %510, ptr %19, align 8
  %511 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %512 = getelementptr i8, ptr %45, i64 80
  %513 = load i32, ptr %512, align 8
  %514 = load i32, ptr %511, align 8
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %.thread.i70

516:                                              ; preds = %498
  %517 = getelementptr i8, ptr %45, i64 88
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %519 = tail call i32 @ebitmap_cmp(ptr noundef %517, ptr noundef nonnull %518) #22
  %520 = icmp eq i32 %519, 0
  %.pre.i75 = load i32, ptr %511, align 8
  br i1 %520, label %..thread_crit_edge.i76, label %521

..thread_crit_edge.i76:                           ; preds = %516
  %.pre7.i77 = load i32, ptr %512, align 8
  br label %.thread.i70

521:                                              ; preds = %516
  store i32 1, ptr %5, align 4
  br label %524

.thread.i70:                                      ; preds = %..thread_crit_edge.i76, %498
  %522 = phi i32 [ %.pre7.i77, %..thread_crit_edge.i76 ], [ %513, %498 ]
  %523 = phi i32 [ %.pre.i75, %..thread_crit_edge.i76 ], [ %514, %498 ]
  store i32 2, ptr %5, align 4
  store i32 %523, ptr %.4..4..4.gep.sroa_idx210, align 4
  br label %524

524:                                              ; preds = %.thread.i70, %521
  %.sink.i72.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx209, %521 ], [ %.8..8..8.gep107.sroa_idx, %.thread.i70 ]
  %.pre.sink.i73 = phi i32 [ %.pre.i75, %521 ], [ %522, %.thread.i70 ]
  %525 = phi i64 [ 8, %521 ], [ 12, %.thread.i70 ]
  %526 = phi i1 [ false, %521 ], [ true, %.thread.i70 ]
  store i32 %.pre.sink.i73, ptr %.sink.i72.sroa.phi, align 4
  %527 = load i64, ptr %19, align 8
  %528 = icmp ugt i64 %525, %527
  br i1 %528, label %.thread160, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %530, ptr noundef nonnull align 4 dereferenceable(1) %5, i64 %525, i1 false)
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr i8, ptr %531, i64 %525
  store ptr %532, ptr %2, align 8
  %533 = load i64, ptr %19, align 8
  %534 = sub i64 %533, %525
  store i64 %534, ptr %19, align 8
  %535 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %536 = tail call i32 @ebitmap_write(ptr noundef nonnull %535, ptr noundef %2) #22
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %.thread160

538:                                              ; preds = %529
  br i1 %526, label %539, label %543

539:                                              ; preds = %538
  %540 = getelementptr i8, ptr %45, i64 88
  %541 = tail call i32 @ebitmap_write(ptr noundef %540, ptr noundef %2) #22
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %.thread160

.thread160:                                       ; preds = %529, %539, %524
  %.ph159 = phi i32 [ -22, %524 ], [ %541, %539 ], [ %536, %529 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %.thread115

543:                                              ; preds = %538, %539
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %614

544:                                              ; preds = %44
  %545 = load ptr, ptr %45, align 8
  %546 = tail call i64 @strlen(ptr noundef %545) #22
  %547 = load i64, ptr %19, align 8
  %548 = icmp ugt i64 %547, 7
  br i1 %548, label %549, label %.thread115

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %551 = load i8, ptr %550, align 8
  %552 = zext i8 %551 to i32
  %553 = trunc i64 %546 to i32
  %554 = load ptr, ptr %2, align 8
  store i32 %553, ptr %554, align 1
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store i32 %552, ptr %555, align 1
  %556 = load ptr, ptr %2, align 8
  %557 = getelementptr i8, ptr %556, i64 8
  store ptr %557, ptr %2, align 8
  %558 = load i64, ptr %19, align 8
  %559 = add i64 %558, -8
  store i64 %559, ptr %19, align 8
  %560 = icmp ugt i64 %546, %559
  br i1 %560, label %.thread115, label %561

561:                                              ; preds = %549
  %562 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %562, i64 %546, i1 false)
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr i8, ptr %563, i64 %546
  store ptr %564, ptr %2, align 8
  %565 = load i64, ptr %19, align 8
  %566 = sub i64 %565, %546
  store i64 %566, ptr %19, align 8
  %567 = icmp ugt i64 %566, 11
  br i1 %567, label %568, label %.thread115

568:                                              ; preds = %561
  %569 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %570 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %569, align 8
  store i32 %574, ptr %564, align 1
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store i32 %573, ptr %575, align 1
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store i32 %571, ptr %576, align 1
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr i8, ptr %577, i64 12
  store ptr %578, ptr %2, align 8
  %579 = load i64, ptr %19, align 8
  %580 = add i64 %579, -12
  store i64 %580, ptr %19, align 8
  %581 = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %582 = getelementptr i8, ptr %45, i64 80
  %583 = load i32, ptr %582, align 8
  %584 = load i32, ptr %581, align 8
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %586, label %.thread.i79

586:                                              ; preds = %568
  %587 = getelementptr i8, ptr %45, i64 88
  %588 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %589 = tail call i32 @ebitmap_cmp(ptr noundef %587, ptr noundef nonnull %588) #22
  %590 = icmp eq i32 %589, 0
  %.pre.i84 = load i32, ptr %581, align 8
  br i1 %590, label %..thread_crit_edge.i85, label %591

..thread_crit_edge.i85:                           ; preds = %586
  %.pre7.i86 = load i32, ptr %582, align 8
  br label %.thread.i79

591:                                              ; preds = %586
  store i32 1, ptr %4, align 4
  br label %594

.thread.i79:                                      ; preds = %..thread_crit_edge.i85, %568
  %592 = phi i32 [ %.pre7.i86, %..thread_crit_edge.i85 ], [ %583, %568 ]
  %593 = phi i32 [ %.pre.i84, %..thread_crit_edge.i85 ], [ %584, %568 ]
  store i32 2, ptr %4, align 4
  store i32 %593, ptr %.4..4..4.gep.sroa_idx212, align 4
  br label %594

594:                                              ; preds = %.thread.i79, %591
  %.sink.i81.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx211, %591 ], [ %.8..8..8.gep110.sroa_idx, %.thread.i79 ]
  %.pre.sink.i82 = phi i32 [ %.pre.i84, %591 ], [ %592, %.thread.i79 ]
  %595 = phi i64 [ 8, %591 ], [ 12, %.thread.i79 ]
  %596 = phi i1 [ false, %591 ], [ true, %.thread.i79 ]
  store i32 %.pre.sink.i82, ptr %.sink.i81.sroa.phi, align 4
  %597 = load i64, ptr %19, align 8
  %598 = icmp ugt i64 %595, %597
  br i1 %598, label %.thread167, label %599

599:                                              ; preds = %594
  %600 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %600, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %595, i1 false)
  %601 = load ptr, ptr %2, align 8
  %602 = getelementptr i8, ptr %601, i64 %595
  store ptr %602, ptr %2, align 8
  %603 = load i64, ptr %19, align 8
  %604 = sub i64 %603, %595
  store i64 %604, ptr %19, align 8
  %605 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %606 = tail call i32 @ebitmap_write(ptr noundef nonnull %605, ptr noundef %2) #22
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %.thread167

608:                                              ; preds = %599
  br i1 %596, label %609, label %613

609:                                              ; preds = %608
  %610 = getelementptr i8, ptr %45, i64 88
  %611 = tail call i32 @ebitmap_write(ptr noundef %610, ptr noundef %2) #22
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %.thread167

.thread167:                                       ; preds = %599, %609, %594
  %.ph166 = phi i32 [ -22, %594 ], [ %611, %609 ], [ %606, %599 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %.thread115

613:                                              ; preds = %608, %609
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %614

614:                                              ; preds = %613, %543, %472, %417, %348, %291, %225, %110, %44
  %615 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %616 = load ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %.loopexit, label %44, !llvm.loop !47

.loopexit:                                        ; preds = %614, %34
  %618 = add nuw nsw i64 %21, 1
  %619 = load i32, ptr %14, align 4
  %620 = zext i32 %619 to i64
  %621 = icmp samesign ult i64 %618, %620
  br i1 %621, label %20, label %.thread115, !llvm.loop !48

.thread115:                                       ; preds = %.loopexit168, %.loopexit, %561, %549, %485, %418, %365, %354, %295, %229, %176, %124, %116, %56, %544, %476, %473, %46, %349, %292, %226, %111, %53, %.thread167, %.thread160, %.thread153, %.thread147, %.thread140, %.thread134, %.thread128, %.thread123, %.thread116, %3
  %622 = phi i32 [ 0, %3 ], [ %.ph, %.thread116 ], [ %.ph122, %.thread123 ], [ %.ph127, %.thread128 ], [ %.ph133, %.thread134 ], [ %.ph139, %.thread140 ], [ %.ph146, %.thread147 ], [ %.ph152, %.thread153 ], [ %.ph159, %.thread160 ], [ %.ph166, %.thread167 ], [ -22, %53 ], [ -22, %111 ], [ -22, %226 ], [ -22, %292 ], [ -22, %349 ], [ -22, %46 ], [ -22, %473 ], [ -22, %476 ], [ -22, %544 ], [ -22, %56 ], [ -22, %116 ], [ -22, %124 ], [ -22, %176 ], [ -22, %229 ], [ -22, %295 ], [ -22, %354 ], [ -22, %365 ], [ -22, %418 ], [ -22, %485 ], [ -22, %549 ], [ -22, %561 ], [ -22, %.loopexit168 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  ret i32 %622
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @genfs_write(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %.4..4..4.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.8..8..8.gep9.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %6, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %2, %.preheader27
  %7 = phi ptr [ %11, %.preheader27 ], [ %5, %2 ]
  %8 = phi i32 [ %9, %.preheader27 ], [ 0, %2 ]
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit28, label %.preheader27, !llvm.loop !49

.loopexit28:                                      ; preds = %.preheader27, %2
  %13 = phi i32 [ 0, %2 ], [ %9, %.preheader27 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 3
  br i1 %16, label %17, label %.thread11

17:                                               ; preds = %.loopexit28
  %18 = load ptr, ptr %1, align 8
  store i32 %13, ptr %18, align 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  store ptr %20, ptr %1, align 8
  %21 = load i64, ptr %14, align 8
  %22 = add i64 %21, -4
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread11, label %.preheader24

.preheader24:                                     ; preds = %17
  %25 = icmp ugt i64 %22, 3
  br i1 %25, label %.lr.ph33.preheader, label %.thread11

.lr.ph33.preheader:                               ; preds = %.preheader24
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i64 @strlen(ptr noundef %26) #22
  %.4..4..4.gep.sroa_idx53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %.lr.ph33

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load i64, ptr %14, align 8
  %28 = load ptr, ptr %144, align 8
  %29 = tail call i64 @strlen(ptr noundef %28) #22
  %30 = icmp ugt i64 %.pr, 3
  br i1 %30, label %.lr.ph33, label %.thread11

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %thread-pre-split
  %31 = phi i64 [ %29, %thread-pre-split ], [ %27, %.lr.ph33.preheader ]
  %32 = phi ptr [ %144, %thread-pre-split ], [ %23, %.lr.ph33.preheader ]
  %33 = trunc i64 %31 to i32
  %34 = load ptr, ptr %1, align 8
  store i32 %33, ptr %34, align 1
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  store ptr %36, ptr %1, align 8
  %37 = load i64, ptr %14, align 8
  %38 = add i64 %37, -4
  store i64 %38, ptr %14, align 8
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %.thread11, label %40

40:                                               ; preds = %.lr.ph33
  %41 = load ptr, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %41, i64 %31, i1 false)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %42, i64 %31
  store ptr %43, ptr %1, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %44, %31
  store i64 %45, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %thread-pre-split12, label %.preheader23

.preheader23:                                     ; preds = %40, %.preheader23
  %49 = phi ptr [ %53, %.preheader23 ], [ %47, %40 ]
  %50 = phi i32 [ %51, %.preheader23 ], [ 0, %40 ]
  %51 = add i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %thread-pre-split12, label %.preheader23, !llvm.loop !50

thread-pre-split12:                               ; preds = %.preheader23, %40
  %55 = phi i32 [ 0, %40 ], [ %51, %.preheader23 ]
  %56 = icmp ugt i64 %45, 3
  br i1 %56, label %57, label %.thread11

57:                                               ; preds = %thread-pre-split12
  store i32 %55, ptr %43, align 1
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  store ptr %59, ptr %1, align 8
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, -4
  store i64 %61, ptr %14, align 8
  %62 = load ptr, ptr %46, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %57
  %64 = icmp ugt i64 %61, 3
  br i1 %64, label %.lr.ph.preheader, label %.thread11

.lr.ph.preheader:                                 ; preds = %.preheader
  %65 = load ptr, ptr %62, align 8
  %66 = tail call i64 @strlen(ptr noundef %65) #22
  br label %.lr.ph

67:                                               ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %thread-pre-split15, !llvm.loop !51

thread-pre-split15:                               ; preds = %67
  %.pr16 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %69, align 8
  %72 = tail call i64 @strlen(ptr noundef %71) #22
  %73 = icmp ugt i64 %.pr16, 3
  br i1 %73, label %.lr.ph, label %.thread11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split15
  %74 = phi i64 [ %72, %thread-pre-split15 ], [ %66, %.lr.ph.preheader ]
  %75 = phi ptr [ %69, %thread-pre-split15 ], [ %62, %.lr.ph.preheader ]
  %76 = trunc i64 %74 to i32
  %77 = load ptr, ptr %1, align 8
  store i32 %76, ptr %77, align 1
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  store ptr %79, ptr %1, align 8
  %80 = load i64, ptr %14, align 8
  %81 = add i64 %80, -4
  store i64 %81, ptr %14, align 8
  %82 = icmp ugt i64 %74, %81
  br i1 %82, label %.thread11, label %83

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %75, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %84, i64 %74, i1 false)
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr i8, ptr %85, i64 %74
  store ptr %86, ptr %1, align 8
  %87 = load i64, ptr %14, align 8
  %88 = sub i64 %87, %74
  store i64 %88, ptr %14, align 8
  %89 = icmp ugt i64 %88, 3
  br i1 %89, label %90, label %.thread11

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %86, align 1
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  store ptr %94, ptr %1, align 8
  %95 = load i64, ptr %14, align 8
  %96 = add i64 %95, -4
  store i64 %96, ptr %14, align 8
  %97 = icmp ugt i64 %96, 11
  br i1 %97, label %98, label %.thread11

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %99, align 8
  store i32 %104, ptr %94, align 1
  %105 = getelementptr i8, ptr %93, i64 8
  store i32 %103, ptr %105, align 1
  %106 = getelementptr i8, ptr %93, i64 12
  store i32 %101, ptr %106, align 1
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr i8, ptr %107, i64 12
  store ptr %108, ptr %1, align 8
  %109 = load i64, ptr %14, align 8
  %110 = add i64 %109, -12
  store i64 %110, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %112 = getelementptr i8, ptr %75, i64 80
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %111, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.thread.i

116:                                              ; preds = %98
  %117 = getelementptr i8, ptr %75, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %119 = tail call i32 @ebitmap_cmp(ptr noundef %117, ptr noundef nonnull %118) #22
  %120 = icmp eq i32 %119, 0
  %.pre.i = load i32, ptr %111, align 8
  br i1 %120, label %..thread_crit_edge.i, label %121

..thread_crit_edge.i:                             ; preds = %116
  %.pre7.i = load i32, ptr %112, align 8
  br label %.thread.i

121:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  br label %124

.thread.i:                                        ; preds = %..thread_crit_edge.i, %98
  %122 = phi i32 [ %.pre7.i, %..thread_crit_edge.i ], [ %113, %98 ]
  %123 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %114, %98 ]
  store i32 2, ptr %3, align 4
  store i32 %123, ptr %.4..4..4.gep.sroa_idx53, align 4
  br label %124

124:                                              ; preds = %.thread.i, %121
  %.sink.i.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx, %121 ], [ %.8..8..8.gep9.sroa_idx, %.thread.i ]
  %.pre.sink.i = phi i32 [ %.pre.i, %121 ], [ %122, %.thread.i ]
  %125 = phi i64 [ 8, %121 ], [ 12, %.thread.i ]
  %126 = phi i1 [ false, %121 ], [ true, %.thread.i ]
  store i32 %.pre.sink.i, ptr %.sink.i.sroa.phi, align 4
  %127 = load i64, ptr %14, align 8
  %128 = icmp ugt i64 %125, %127
  br i1 %128, label %.thread22, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %130, ptr noundef nonnull align 4 dereferenceable(1) %3, i64 %125, i1 false)
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr i8, ptr %131, i64 %125
  store ptr %132, ptr %1, align 8
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %133, %125
  store i64 %134, ptr %14, align 8
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %136 = tail call i32 @ebitmap_write(ptr noundef nonnull %135, ptr noundef %1) #22
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.thread22

138:                                              ; preds = %129
  br i1 %126, label %139, label %67

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %75, i64 88
  %141 = tail call i32 @ebitmap_write(ptr noundef %140, ptr noundef %1) #22
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %67, label %.thread22

.thread22:                                        ; preds = %129, %139, %124
  %.ph = phi i32 [ -22, %124 ], [ %141, %139 ], [ %136, %129 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %.thread11

.loopexit:                                        ; preds = %67, %57
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread11, label %thread-pre-split, !llvm.loop !52

.thread11:                                        ; preds = %.loopexit, %thread-pre-split, %thread-pre-split12, %.lr.ph33, %.preheader, %thread-pre-split15, %83, %.lr.ph, %90, %.preheader24, %.thread22, %.loopexit28, %17
  %146 = phi i32 [ 0, %17 ], [ -22, %.loopexit28 ], [ %.ph, %.thread22 ], [ -22, %.preheader24 ], [ -22, %90 ], [ -22, %.lr.ph ], [ -22, %83 ], [ -22, %thread-pre-split15 ], [ -22, %.preheader ], [ 0, %.loopexit ], [ -22, %thread-pre-split ], [ -22, %thread-pre-split12 ], [ -22, %.lr.ph33 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @range_write(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.policy_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  store i32 %10, ptr %11, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %1, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, -4
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = call i32 @hashtab_map(ptr noundef nonnull %16, ptr noundef nonnull @range_write_helper, ptr noundef nonnull %3) #22
  br label %18

18:                                               ; preds = %2, %8
  %19 = phi i32 [ %17, %8 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
define internal i32 @filenametr_hash(ptr noundef readonly captures(none) %0) #11 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = xor i32 %2, %5
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #22
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @full_name_hash(ptr noundef %8, ptr noundef %10, i32 noundef %12) #23
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @filenametr_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = sub i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef %18, ptr noundef %20) #22
  br label %22

22:                                               ; preds = %16, %7, %2
  %23 = phi i32 [ %21, %16 ], [ %5, %2 ], [ %14, %7 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @role_trans_hash(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 16
  %8 = or i32 %7, %6
  %9 = add i32 %2, -559038725
  %10 = add i32 %4, -559038725
  %11 = add i32 %8, -559038725
  %12 = xor i32 %11, %10
  %13 = tail call noundef i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 14)
  %14 = sub i32 %12, %13
  %15 = xor i32 %14, %9
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 11)
  %17 = sub i32 %15, %16
  %18 = xor i32 %17, %10
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 25)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %14
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 16)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 4)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 14)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 24)
  %32 = sub i32 %30, %31
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @role_trans_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  br label %20

20:                                               ; preds = %14, %7, %2
  %21 = phi i32 [ %19, %14 ], [ %5, %2 ], [ %12, %7 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @common_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call i32 @hashtab_map(ptr noundef nonnull %6, ptr noundef nonnull @perm_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef nonnull %6) #22
  br label %8

8:                                                ; preds = %5, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cls_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call i32 @hashtab_map(ptr noundef nonnull %6, ptr noundef nonnull @perm_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef nonnull %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %5, %.loopexit14
  %11 = phi ptr [ %29, %.loopexit14 ], [ %9, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %.preheader15, %26
  %15 = phi ptr [ %17, %26 ], [ %13, %.preheader15 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @ebitmap_destroy(ptr noundef nonnull %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader13
  tail call void @ebitmap_destroy(ptr noundef nonnull %20) #22
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @ebitmap_destroy(ptr noundef nonnull %24) #22
  %25 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %25) #22
  br label %26

26:                                               ; preds = %22, %.preheader13
  tail call void @kfree(ptr noundef nonnull %15) #22
  %27 = icmp eq ptr %17, null
  br i1 %27, label %.loopexit14, label %.preheader13, !llvm.loop !53

.loopexit14:                                      ; preds = %26, %.preheader15
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef nonnull %11) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit16, label %.preheader15, !llvm.loop !54

.loopexit16:                                      ; preds = %.loopexit14, %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %.loopexit16, %.loopexit
  %34 = phi ptr [ %52, %.loopexit ], [ %32, %.loopexit16 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader11, %49
  %38 = phi ptr [ %40, %49 ], [ %36, %.preheader11 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @ebitmap_destroy(ptr noundef nonnull %41) #22
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %.preheader
  tail call void @ebitmap_destroy(ptr noundef nonnull %43) #22
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @ebitmap_destroy(ptr noundef nonnull %47) #22
  %48 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %48) #22
  br label %49

49:                                               ; preds = %45, %.preheader
  tail call void @kfree(ptr noundef nonnull %38) #22
  %50 = icmp eq ptr %40, null
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %49, %.preheader11
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef nonnull %34) #22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit12, label %.preheader11, !llvm.loop !56

.loopexit12:                                      ; preds = %.loopexit, %.loopexit16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @kfree(ptr noundef %55) #22
  br label %56

56:                                               ; preds = %.loopexit12, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @role_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @ebitmap_destroy(ptr noundef nonnull %7) #22
  br label %8

8:                                                ; preds = %5, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @type_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @user_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @ebitmap_destroy(ptr noundef nonnull %7) #22
  %8 = getelementptr i8, ptr %1, i64 56
  tail call void @ebitmap_destroy(ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @ebitmap_destroy(ptr noundef nonnull %9) #22
  br label %10

10:                                               ; preds = %5, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_destroy_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sens_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %9) #22
  %.pre = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %.pre, %8 ], [ null, %5 ]
  tail call void @kfree(ptr noundef %11) #22
  br label %12

12:                                               ; preds = %10, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cat_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @perm_destroy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @avtab_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_policydb_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @symtab_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @common_read(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 32) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %.thread12

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr i8, ptr %12, i64 16
  store ptr %20, ptr %2, align 8
  %21 = add i64 %9, -16
  store i64 %21, ptr %8, align 8
  store i32 %15, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = tail call i32 @symtab_init(ptr noundef nonnull %22, i32 noundef %19) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread12

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %17, ptr %26, align 8
  %27 = add i32 %13, 1
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %.thread12, label %29

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 11456) #26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread12, label %33

33:                                               ; preds = %29
  %34 = zext i32 %13 to i64
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %35, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @kfree(ptr noundef nonnull %31) #22
  br label %.thread12

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %39, i64 %34, i1 false)
  %40 = getelementptr i8, ptr %39, i64 %34
  store ptr %40, ptr %2, align 8
  %41 = sub nuw i64 %35, %34
  store i64 %41, ptr %8, align 8
  %42 = getelementptr i8, ptr %31, i64 %34
  store i8 0, ptr %42, align 1
  %43 = icmp eq i32 %19, 0
  br i1 %43, label %.loopexit, label %.preheader

44:                                               ; preds = %.preheader
  %45 = add nuw i32 %47, 1
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !57

.preheader:                                       ; preds = %38, %44
  %47 = phi i32 [ %45, %44 ], [ 0, %38 ]
  %48 = tail call fastcc i32 @perm_read(ptr noundef nonnull %22, ptr noundef %2)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %44, label %.thread12

.loopexit:                                        ; preds = %44, %38
  %50 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %5) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %.thread12

.thread12:                                        ; preds = %.preheader, %37, %29, %25, %7, %.loopexit, %11
  %52 = phi ptr [ %31, %.loopexit ], [ null, %11 ], [ null, %7 ], [ null, %25 ], [ null, %29 ], [ null, %37 ], [ %31, %.preheader ]
  %53 = phi i32 [ %50, %.loopexit ], [ %23, %11 ], [ -22, %7 ], [ -22, %25 ], [ -12, %29 ], [ -22, %37 ], [ %48, %.preheader ]
  tail call void @kfree(ptr noundef %52) #22
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = tail call i32 @hashtab_map(ptr noundef nonnull %54, ptr noundef nonnull @perm_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef nonnull %54) #22
  tail call void @kfree(ptr noundef nonnull %5) #22
  br label %56

56:                                               ; preds = %.thread12, %.loopexit, %3
  %57 = phi i32 [ %53, %.thread12 ], [ -12, %3 ], [ 0, %.loopexit ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @class_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 72) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %133, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 23
  br i1 %10, label %11, label %.thread24

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %23 = load i32, ptr %22, align 1
  %24 = getelementptr i8, ptr %12, i64 24
  store ptr %24, ptr %2, align 8
  %25 = add i64 %9, -24
  store i64 %25, ptr %8, align 8
  store i32 %17, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = tail call i32 @symtab_init(ptr noundef nonnull %26, i32 noundef %21) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread24

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %19, ptr %30, align 8
  %31 = add i32 %13, 1
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %.thread24, label %33

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 11456) #26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread24, label %37

37:                                               ; preds = %33
  %38 = zext i32 %13 to i64
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @kfree(ptr noundef nonnull %35) #22
  br label %.thread24

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 1 %43, i64 %38, i1 false)
  %44 = getelementptr i8, ptr %43, i64 %38
  store ptr %44, ptr %2, align 8
  %45 = sub nuw i64 %39, %38
  store i64 %45, ptr %8, align 8
  %46 = getelementptr i8, ptr %35, i64 %38
  store i8 0, ptr %46, align 1
  %47 = icmp eq i32 %15, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = add i32 %15, 1
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %.thread24, label %52

52:                                               ; preds = %48
  %53 = zext i32 %50 to i64
  %54 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %53, i32 noundef 11456) #26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread24, label %56

56:                                               ; preds = %52
  %57 = zext i32 %15 to i64
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @kfree(ptr noundef nonnull %54) #22
  br label %.thread24

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 1 %62, i64 %57, i1 false)
  %63 = getelementptr i8, ptr %62, i64 %57
  store ptr %63, ptr %2, align 8
  %64 = sub nuw i64 %58, %57
  store i64 %64, ptr %8, align 8
  %65 = getelementptr i8, ptr %54, i64 %57
  store i8 0, ptr %65, align 1
  store ptr %54, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = tail call ptr @symtab_search(ptr noundef nonnull %66, ptr noundef nonnull %54) #22
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %49, align 8
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %71) #24
  br label %.thread24

73:                                               ; preds = %61, %42
  %74 = icmp eq i32 %21, 0
  br i1 %74, label %.loopexit, label %.preheader

75:                                               ; preds = %.preheader
  %76 = add nuw i32 %78, 1
  %77 = icmp eq i32 %76, %21
  br i1 %77, label %.loopexit, label %.preheader, !llvm.loop !58

.preheader:                                       ; preds = %73, %75
  %78 = phi i32 [ %76, %75 ], [ 0, %73 ]
  %79 = tail call fastcc i32 @perm_read(ptr noundef nonnull %26, ptr noundef %2)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %75, label %.thread24

.loopexit:                                        ; preds = %75, %73
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %82 = tail call fastcc i32 @read_cons_helper(ptr noundef %0, ptr noundef nonnull %81, i32 noundef %23, i32 noundef 0, ptr noundef %2)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %.thread24

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 18
  br i1 %87, label %88, label %.thread36

88:                                               ; preds = %84
  %89 = load i64, ptr %8, align 8
  %90 = icmp ugt i64 %89, 3
  br i1 %90, label %91, label %.thread24

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %92, align 1
  %94 = getelementptr i8, ptr %92, i64 4
  store ptr %94, ptr %2, align 8
  %95 = add i64 %89, -4
  store i64 %95, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %97 = tail call fastcc i32 @read_cons_helper(ptr noundef %0, ptr noundef nonnull %96, i32 noundef %93, i32 noundef 1, ptr noundef %2)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.thread24

99:                                               ; preds = %91
  %.pr = load i32, ptr %85, align 8
  %100 = icmp ugt i32 %.pr, 26
  br i1 %100, label %101, label %.thread36

101:                                              ; preds = %99
  %102 = load i64, ptr %8, align 8
  %103 = icmp ugt i64 %102, 11
  br i1 %103, label %104, label %.thread24

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8
  %106 = load i32, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 1
  %111 = getelementptr i8, ptr %105, i64 12
  store ptr %111, ptr %2, align 8
  %112 = add i64 %102, -12
  store i64 %112, ptr %8, align 8
  %113 = trunc i32 %106 to i8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %113, ptr %114, align 8
  %115 = trunc i32 %108 to i8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 %115, ptr %116, align 1
  %117 = trunc i32 %110 to i8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store i8 %117, ptr %118, align 1
  %.pr32 = load i32, ptr %85, align 8
  %119 = icmp ugt i32 %.pr32, 27
  br i1 %119, label %120, label %.thread36

120:                                              ; preds = %104
  %121 = icmp ugt i64 %112, 3
  br i1 %121, label %122, label %.thread24

122:                                              ; preds = %120
  %123 = load i32, ptr %111, align 1
  %124 = getelementptr i8, ptr %105, i64 16
  store ptr %124, ptr %2, align 8
  %125 = add i64 %102, -16
  store i64 %125, ptr %8, align 8
  %126 = trunc i32 %123 to i8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 %126, ptr %127, align 2
  br label %.thread36

.thread36:                                        ; preds = %84, %99, %122, %104
  %128 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef nonnull %35, ptr noundef nonnull %5) #22
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %.thread24

.thread24:                                        ; preds = %.preheader, %52, %48, %60, %41, %33, %29, %120, %101, %88, %7, %.thread36, %91, %.loopexit, %70, %11
  %130 = phi ptr [ %35, %.thread36 ], [ %35, %91 ], [ %35, %.loopexit ], [ %35, %70 ], [ null, %11 ], [ null, %7 ], [ %35, %88 ], [ %35, %101 ], [ %35, %120 ], [ null, %29 ], [ null, %33 ], [ null, %41 ], [ %35, %60 ], [ %35, %48 ], [ %35, %52 ], [ %35, %.preheader ]
  %131 = phi i32 [ %128, %.thread36 ], [ %97, %91 ], [ %82, %.loopexit ], [ -22, %70 ], [ %27, %11 ], [ -22, %7 ], [ -22, %88 ], [ -22, %101 ], [ -22, %120 ], [ -22, %29 ], [ -12, %33 ], [ -22, %41 ], [ -22, %60 ], [ -22, %48 ], [ -12, %52 ], [ %79, %.preheader ]
  %132 = tail call i32 @cls_destroy(ptr noundef %130, ptr noundef nonnull %5, ptr poison)
  br label %133

133:                                              ; preds = %.thread24, %.thread36, %3
  %134 = phi i32 [ %131, %.thread24 ], [ -12, %3 ], [ 0, %.thread36 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @role_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 40) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 23
  %12 = select i1 %11, i64 12, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef align 1 dereferenceable(8) %17, i64 %12, i1 false)
  %18 = getelementptr i8, ptr %17, i64 %12
  store ptr %18, ptr %2, align 8
  %19 = sub nuw i64 %14, %12
  store i64 %19, ptr %13, align 8
  %.0..0..0..0. = load i32, ptr %4, align 4
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4..4. = load i32, ptr %.4..4..4..4..sroa_idx, align 4
  store i32 %.4..4..4..4., ptr %6, align 8
  %20 = load i32, ptr %9, align 8
  %21 = icmp ugt i32 %20, 23
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8. = load i32, ptr %.8..8..8..8..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.8..8..8..8., ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %16
  %25 = add i32 %.0..0..0..0., 1
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 11456) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = zext i32 %.0..0..0..0. to i64
  %33 = load i64, ptr %13, align 8
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @kfree(ptr noundef nonnull %29) #22
  br label %.thread

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %37, i64 %32, i1 false)
  %38 = getelementptr i8, ptr %37, i64 %32
  store ptr %38, ptr %2, align 8
  %39 = sub nuw i64 %33, %32
  store i64 %39, ptr %13, align 8
  %40 = getelementptr i8, ptr %29, i64 %32
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = tail call i32 @ebitmap_read(ptr noundef nonnull %41, ptr noundef %2) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = tail call i32 @ebitmap_read(ptr noundef nonnull %45, ptr noundef %2) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(9) @.str.23) #22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef %52) #24
  br label %.thread

56:                                               ; preds = %48
  %57 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %6) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %.thread

.thread:                                          ; preds = %35, %27, %24, %8, %56, %54, %51, %44, %36
  %59 = phi ptr [ %29, %51 ], [ %29, %54 ], [ %29, %56 ], [ %29, %44 ], [ %29, %36 ], [ null, %8 ], [ null, %24 ], [ null, %27 ], [ null, %35 ]
  %60 = phi i32 [ 0, %51 ], [ -22, %54 ], [ %57, %56 ], [ %46, %44 ], [ %42, %36 ], [ -22, %8 ], [ -22, %24 ], [ -12, %27 ], [ -22, %35 ]
  tail call void @kfree(ptr noundef %59) #22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @ebitmap_destroy(ptr noundef nonnull %62) #22
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %63

63:                                               ; preds = %.thread, %56, %3
  %64 = phi i32 [ %60, %.thread ], [ -12, %3 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @type_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 align 16 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 12) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 23
  %12 = select i1 %11, i64 16, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %4, ptr noundef align 1 dereferenceable(12) %17, i64 %12, i1 false)
  %18 = getelementptr i8, ptr %17, i64 %12
  store ptr %18, ptr %2, align 8
  %19 = sub nuw i64 %14, %12
  store i64 %19, ptr %13, align 8
  %.0..0..0..0. = load i32, ptr %4, align 16
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4..4. = load i32, ptr %.4..4..4..4..sroa_idx, align 4
  store i32 %.4..4..4..4., ptr %6, align 8
  %20 = load i32, ptr %9, align 8
  %21 = icmp ugt i32 %20, 23
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8. = load i32, ptr %.8..8..8..8..sroa_idx, align 8
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = and i32 %.8..8..8..8., 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = and i32 %.8..8..8..8., 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %27
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.12..12..12..12. = load i32, ptr %.12..12..12..12..sroa_idx, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.12..12..12..12., ptr %33, align 4
  br label %37

34:                                               ; preds = %16
  %35 = trunc i32 %.8..8..8..8. to i8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = add i32 %.0..0..0..0., 1
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 11456) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = zext i32 %.0..0..0..0. to i64
  %46 = load i64, ptr %13, align 8
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @kfree(ptr noundef nonnull %42) #22
  br label %.thread

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 1 %50, i64 %45, i1 false)
  %51 = getelementptr i8, ptr %50, i64 %45
  store ptr %51, ptr %2, align 8
  %52 = sub nuw i64 %46, %45
  store i64 %52, ptr %13, align 8
  %53 = getelementptr i8, ptr %42, i64 %45
  store i8 0, ptr %53, align 1
  %54 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %6) #22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %.thread

.thread:                                          ; preds = %48, %40, %37, %8, %49
  %56 = phi ptr [ %42, %49 ], [ null, %8 ], [ null, %37 ], [ null, %40 ], [ null, %48 ]
  %57 = phi i32 [ %54, %49 ], [ -22, %8 ], [ -22, %37 ], [ -12, %40 ], [ -22, %48 ]
  tail call void @kfree(ptr noundef %56) #22
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %58

58:                                               ; preds = %.thread, %49, %3
  %59 = phi i32 [ %57, %.thread ], [ -12, %3 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @user_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 96) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %64, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 23
  %12 = select i1 %11, i64 12, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef align 1 dereferenceable(8) %17, i64 %12, i1 false)
  %18 = getelementptr i8, ptr %17, i64 %12
  store ptr %18, ptr %2, align 8
  %19 = sub nuw i64 %14, %12
  store i64 %19, ptr %13, align 8
  %.0..0..0..0. = load i32, ptr %4, align 4
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.4..4..4..4. = load i32, ptr %.4..4..4..4..sroa_idx, align 4
  store i32 %.4..4..4..4., ptr %6, align 8
  %20 = load i32, ptr %9, align 8
  %21 = icmp ugt i32 %20, 23
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8. = load i32, ptr %.8..8..8..8..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.8..8..8..8., ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %16
  %25 = add i32 %.0..0..0..0., 1
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 11456) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = zext i32 %.0..0..0..0. to i64
  %33 = load i64, ptr %13, align 8
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @kfree(ptr noundef nonnull %29) #22
  br label %.thread

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %37, i64 %32, i1 false)
  %38 = getelementptr i8, ptr %37, i64 %32
  store ptr %38, ptr %2, align 8
  %39 = sub nuw i64 %33, %32
  store i64 %39, ptr %13, align 8
  %40 = getelementptr i8, ptr %29, i64 %32
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = tail call i32 @ebitmap_read(ptr noundef nonnull %41, ptr noundef %2) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 8
  %46 = icmp ugt i32 %45, 18
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = tail call fastcc i32 @mls_read_range_helper(ptr noundef nonnull %48, ptr noundef %2)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %53 = tail call fastcc i32 @mls_read_level(ptr noundef nonnull %52, ptr noundef %2)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51, %44
  %56 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %6) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %.thread

.thread:                                          ; preds = %35, %27, %24, %8, %55, %51, %47, %36
  %58 = phi ptr [ %29, %55 ], [ %29, %51 ], [ %29, %47 ], [ %29, %36 ], [ null, %8 ], [ null, %24 ], [ null, %27 ], [ null, %35 ]
  %59 = phi i32 [ %56, %55 ], [ %53, %51 ], [ %49, %47 ], [ %42, %36 ], [ -22, %8 ], [ -22, %24 ], [ -12, %27 ], [ -22, %35 ]
  tail call void @kfree(ptr noundef %58) #22
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %60) #22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @ebitmap_destroy(ptr noundef nonnull %61) #22
  %62 = getelementptr i8, ptr %6, i64 56
  tail call void @ebitmap_destroy(ptr noundef %62) #22
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @ebitmap_destroy(ptr noundef nonnull %63) #22
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %64

64:                                               ; preds = %.thread, %55, %3
  %65 = phi i32 [ %59, %.thread ], [ -12, %3 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_read_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sens_read(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 16) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %.thread14

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr i8, ptr %12, i64 8
  store ptr %16, ptr %2, align 8
  %17 = add i64 %9, -8
  store i64 %17, ptr %8, align 8
  %18 = trunc i32 %15 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %18, ptr %19, align 8
  %20 = add i32 %13, 1
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %.thread14, label %22

22:                                               ; preds = %11
  %23 = zext i32 %20 to i64
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 11456) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread14, label %26

26:                                               ; preds = %22
  %27 = zext i32 %13 to i64
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @kfree(ptr noundef nonnull %24) #22
  br label %.thread14

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %32, i64 %27, i1 false)
  %33 = getelementptr i8, ptr %32, i64 %27
  store ptr %33, ptr %2, align 8
  %34 = sub nuw i64 %28, %27
  store i64 %34, ptr %8, align 8
  %35 = getelementptr i8, ptr %24, i64 %27
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %37 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3264, i64 noundef 24) #25
  store ptr %37, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread14, label %39

39:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %40 = load i64, ptr %8, align 8
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %43, align 1
  %45 = getelementptr i8, ptr %43, i64 4
  store ptr %45, ptr %2, align 8
  %46 = add i64 %40, -4
  store i64 %46, ptr %8, align 8
  store i32 %44, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = tail call i32 @ebitmap_read(ptr noundef nonnull %47, ptr noundef %2) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %42, %39
  %51 = phi ptr [ @.str.32, %42 ], [ @.str.31, %39 ]
  %52 = phi i32 [ %48, %42 ], [ -22, %39 ]
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %51) #24
  br label %.thread14

54:                                               ; preds = %42
  %55 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %5) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %.thread14

.thread14:                                        ; preds = %30, %22, %11, %50, %7, %54, %31
  %57 = phi ptr [ %24, %31 ], [ %24, %54 ], [ %24, %50 ], [ null, %7 ], [ null, %11 ], [ null, %22 ], [ null, %30 ]
  %58 = phi i32 [ -12, %31 ], [ %55, %54 ], [ %52, %50 ], [ -22, %7 ], [ -22, %11 ], [ -12, %22 ], [ -22, %30 ]
  tail call void @kfree(ptr noundef %57) #22
  %59 = load ptr, ptr %5, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %.thread14
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %62) #22
  %.pre = load ptr, ptr %5, align 8
  br label %63

63:                                               ; preds = %61, %.thread14
  %64 = phi ptr [ %.pre, %61 ], [ null, %.thread14 ]
  tail call void @kfree(ptr noundef %64) #22
  tail call void @kfree(ptr noundef nonnull %5) #22
  br label %65

65:                                               ; preds = %63, %54, %3
  %66 = phi i32 [ %58, %63 ], [ -12, %3 ], [ 0, %54 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cat_read(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 8) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 11
  br i1 %10, label %11, label %.thread9

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr i8, ptr %12, i64 12
  store ptr %18, ptr %2, align 8
  %19 = add i64 %9, -12
  store i64 %19, ptr %8, align 8
  %20 = trunc i32 %17 to i8
  store i32 %15, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %20, ptr %21, align 4
  %22 = add i32 %13, 1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %.thread9, label %24

24:                                               ; preds = %11
  %25 = zext i32 %22 to i64
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 11456) #26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread9, label %28

28:                                               ; preds = %24
  %29 = zext i32 %13 to i64
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @kfree(ptr noundef nonnull %26) #22
  br label %.thread9

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %34, i64 %29, i1 false)
  %35 = getelementptr i8, ptr %34, i64 %29
  store ptr %35, ptr %2, align 8
  %36 = sub nuw i64 %30, %29
  store i64 %36, ptr %8, align 8
  %37 = getelementptr i8, ptr %26, i64 %29
  store i8 0, ptr %37, align 1
  %38 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %5) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %.thread9

.thread9:                                         ; preds = %32, %24, %11, %7, %33
  %40 = phi ptr [ %26, %33 ], [ null, %7 ], [ null, %11 ], [ null, %24 ], [ null, %32 ]
  %41 = phi i32 [ %38, %33 ], [ -22, %7 ], [ -22, %11 ], [ -12, %24 ], [ -22, %32 ]
  tail call void @kfree(ptr noundef %40) #22
  tail call void @kfree(ptr noundef nonnull %5) #22
  br label %42

42:                                               ; preds = %.thread9, %33, %3
  %43 = phi i32 [ %41, %.thread9 ], [ -12, %3 ], [ 0, %33 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @perm_read(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 4) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 7
  br i1 %9, label %10, label %.thread9

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr i8, ptr %11, i64 8
  store ptr %15, ptr %1, align 8
  %16 = add i64 %8, -8
  store i64 %16, ptr %7, align 8
  store i32 %14, ptr %4, align 8
  %17 = add i32 %12, 1
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %.thread9, label %19

19:                                               ; preds = %10
  %20 = zext i32 %17 to i64
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 11456) #26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread9, label %23

23:                                               ; preds = %19
  %24 = zext i32 %12 to i64
  %25 = load i64, ptr %7, align 8
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @kfree(ptr noundef nonnull %21) #22
  br label %.thread9

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %29, i64 %24, i1 false)
  %30 = getelementptr i8, ptr %29, i64 %24
  store ptr %30, ptr %1, align 8
  %31 = sub nuw i64 %25, %24
  store i64 %31, ptr %7, align 8
  %32 = getelementptr i8, ptr %21, i64 %24
  store i8 0, ptr %32, align 1
  %33 = tail call i32 @symtab_insert(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %4) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %.thread9

.thread9:                                         ; preds = %27, %19, %10, %6, %28
  %35 = phi ptr [ %21, %28 ], [ null, %6 ], [ null, %10 ], [ null, %19 ], [ null, %27 ]
  %36 = phi i32 [ %33, %28 ], [ -22, %6 ], [ -22, %10 ], [ -12, %19 ], [ -22, %27 ]
  tail call void @kfree(ptr noundef %35) #22
  tail call void @kfree(ptr noundef nonnull %4) #22
  br label %37

37:                                               ; preds = %.thread9, %28, %2
  %38 = phi i32 [ %36, %.thread9 ], [ -12, %2 ], [ 0, %28 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @read_cons_helper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %.thread16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %14

11:                                               ; preds = %111
  %12 = add nuw i32 %15, 1
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %.thread16, label %14, !llvm.loop !59

14:                                               ; preds = %11, %7
  %15 = phi i32 [ 0, %7 ], [ %12, %11 ]
  %16 = phi ptr [ null, %7 ], [ %18, %11 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %18 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 24) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread16, label %20

20:                                               ; preds = %14
  %21 = icmp eq ptr %16, null
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = select i1 %21, ptr %1, ptr %22
  store ptr %18, ptr %23, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ugt i64 %24, 7
  br i1 %25, label %26, label %.thread16

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr i8, ptr %27, i64 8
  store ptr %31, ptr %4, align 8
  %32 = add i64 %24, -8
  store i64 %32, ptr %8, align 8
  store i32 %28, ptr %18, align 8
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %.thread16, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %36

36:                                               ; preds = %107, %34
  %37 = phi i32 [ -1, %34 ], [ %108, %107 ]
  %38 = phi i32 [ 0, %34 ], [ %109, %107 ]
  %39 = phi ptr [ null, %34 ], [ %41, %107 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %41 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 48) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread16, label %43

43:                                               ; preds = %36
  %44 = icmp eq ptr %39, null
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = select i1 %44, ptr %35, ptr %45
  store ptr %41, ptr %46, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp ugt i64 %47, 11
  br i1 %48, label %49, label %.thread16

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 1
  %56 = getelementptr i8, ptr %50, i64 12
  store ptr %56, ptr %4, align 8
  %57 = add i64 %47, -12
  store i64 %57, ptr %8, align 8
  store i32 %51, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %53, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %55, ptr %59, align 8
  switch i32 %51, label %.thread16 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %62
    i32 4, label %66
    i32 5, label %70
  ]

60:                                               ; preds = %49
  %61 = icmp slt i32 %37, 0
  br i1 %61, label %.thread16, label %107

62:                                               ; preds = %49, %49
  %63 = icmp slt i32 %37, 1
  br i1 %63, label %.thread16, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %37, -1
  br label %107

66:                                               ; preds = %49
  %67 = icmp eq i32 %37, 4
  br i1 %67, label %.thread16, label %68

68:                                               ; preds = %66
  %69 = add i32 %37, 1
  br label %107

70:                                               ; preds = %49
  br i1 %9, label %71, label %76

71:                                               ; preds = %70
  %72 = and i32 %53, 16
  %73 = icmp ne i32 %72, 0
  %74 = icmp eq i32 %37, 4
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %.thread16, label %78

76:                                               ; preds = %70
  %77 = icmp eq i32 %37, 4
  br i1 %77, label %.thread16, label %78

78:                                               ; preds = %76, %71
  %79 = add i32 %37, 1
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %81 = tail call i32 @ebitmap_read(ptr noundef nonnull %80, ptr noundef %4) #22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread16

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 8
  %85 = icmp ugt i32 %84, 28
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %88 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %87, i32 noundef 3520, i64 noundef 40) #25
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.thread16, label %91

91:                                               ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  %92 = tail call i32 @ebitmap_read(ptr noundef nonnull %88, ptr noundef %4) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.thread16

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %96 = tail call i32 @ebitmap_read(ptr noundef nonnull %95, ptr noundef %4) #22
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.thread16

98:                                               ; preds = %94
  %99 = load i64, ptr %8, align 8
  %100 = icmp ult i64 %99, 4
  br i1 %100, label %.thread16, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %102, align 1
  %104 = getelementptr i8, ptr %102, i64 4
  store ptr %104, ptr %4, align 8
  %105 = add i64 %99, -4
  store i64 %105, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %83, %68, %64, %60
  %108 = phi i32 [ %79, %101 ], [ %79, %83 ], [ %69, %68 ], [ %65, %64 ], [ %37, %60 ]
  %109 = add nuw i32 %38, 1
  %110 = icmp eq i32 %109, %30
  br i1 %110, label %111, label %36, !llvm.loop !60

111:                                              ; preds = %107
  %112 = icmp eq i32 %108, 0
  br i1 %112, label %11, label %.thread16

.thread16:                                        ; preds = %26, %20, %111, %14, %11, %98, %94, %91, %43, %86, %78, %76, %71, %66, %62, %60, %49, %36, %5
  %113 = phi i32 [ 0, %5 ], [ -22, %98 ], [ -22, %94 ], [ -22, %91 ], [ -22, %43 ], [ -22, %49 ], [ -12, %86 ], [ %81, %78 ], [ -22, %76 ], [ -22, %71 ], [ -22, %66 ], [ -22, %62 ], [ -22, %60 ], [ -12, %36 ], [ -22, %26 ], [ -22, %20 ], [ -12, %14 ], [ -22, %111 ], [ 0, %11 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mls_read_range_helper(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 1
  store i32 %9, ptr %3, align 8
  %10 = getelementptr i8, ptr %8, i64 4
  store ptr %10, ptr %1, align 8
  %11 = add i64 %5, -4
  store i64 %11, ptr %4, align 8
  %12 = icmp ugt i32 %9, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #24
  br label %44

15:                                               ; preds = %7
  %16 = shl nuw nsw i32 %9, 2
  %17 = zext nneg i32 %16 to i64
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #24
  br label %44

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %10, i64 %17, i1 false)
  %22 = getelementptr i8, ptr %10, i64 %17
  store ptr %22, ptr %1, align 8
  %23 = sub nuw i64 %11, %17
  store i64 %23, ptr %4, align 8
  %.0..0..0..0.1 = load i32, ptr %3, align 8
  store i32 %.0..0..0..0.1, ptr %0, align 8
  %24 = icmp eq i32 %9, 2
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4..4. = load i32, ptr %.4..4..4..4..sroa_idx, align 4
  %25 = select i1 %24, i32 %.4..4..4..4., i32 %.0..0..0..0.1
  %26 = getelementptr i8, ptr %0, i64 24
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call i32 @ebitmap_read(ptr noundef nonnull %27, ptr noundef %1) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #24
  br label %44

32:                                               ; preds = %21
  %33 = getelementptr i8, ptr %0, i64 32
  br i1 %24, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @ebitmap_read(ptr noundef %33, ptr noundef %1) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %40

37:                                               ; preds = %32
  %38 = tail call i32 @ebitmap_cpy(ptr noundef %33, ptr noundef nonnull %27) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ @.str.29, %34 ], [ @.str.30, %37 ]
  %42 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %41) #24
  tail call void @ebitmap_destroy(ptr noundef nonnull %27) #22
  br label %44

44:                                               ; preds = %2, %40, %37, %34, %30, %19, %13
  %45 = phi i32 [ 0, %37 ], [ 0, %34 ], [ -22, %13 ], [ -22, %19 ], [ %28, %30 ], [ %42, %40 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mls_read_level(ptr noundef initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr i8, ptr %7, i64 4
  store ptr %9, ptr %1, align 8
  %10 = add i64 %4, -4
  store i64 %10, ptr %3, align 8
  store i32 %8, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call i32 @ebitmap_read(ptr noundef nonnull %11, ptr noundef %1) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2, %6
  %15 = phi ptr [ @.str.32, %6 ], [ @.str.31, %2 ]
  %16 = phi i32 [ %12, %6 ], [ -22, %2 ]
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %15) #24
  br label %18

18:                                               ; preds = %14, %6
  %19 = phi i32 [ 0, %6 ], [ %16, %14 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cpy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hashtab_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_init_bool_indexes(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @common_index(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #18 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %4, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  store ptr %0, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %6, %3
  %17 = phi i32 [ 0, %10 ], [ -22, %6 ], [ -22, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @class_index(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #18 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %2, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %4, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 8
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %17, i64 %20
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %10, %6, %3
  %23 = phi i32 [ 0, %10 ], [ -22, %6 ], [ -22, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @role_index(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #18 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, %8
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %2, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %4, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %1, align 8
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  store ptr %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %14, %10, %6, %3
  %27 = phi i32 [ 0, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @type_index(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #18 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %2, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %8, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, %12
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %2, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = add i32 %8, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr ptr, ptr %25, i64 %28
  store ptr %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %18, %14, %10, %7, %3
  %31 = phi i32 [ -22, %14 ], [ -22, %10 ], [ -22, %7 ], [ 0, %18 ], [ 0, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @user_index(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #18 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, %8
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %2, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %4, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %1, align 8
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %24
  store ptr %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %14, %10, %6, %3
  %27 = phi i32 [ 0, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %3 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_index_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @sens_index(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #19 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %2, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %2, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %9, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  store ptr %0, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %11, %7, %3
  %22 = phi i32 [ -22, %11 ], [ -22, %7 ], [ 0, %15 ], [ 0, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @cat_index(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #18 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %2, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %8, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %2, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %8, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  store ptr %0, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %10, %7, %3
  %21 = phi i32 [ -22, %10 ], [ -22, %7 ], [ 0, %14 ], [ 0, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @context_read_and_validate(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 11
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #24
  br label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr i8, ptr %10, i64 12
  store ptr %16, ptr %2, align 8
  %17 = add i64 %5, -12
  store i64 %17, ptr %4, align 8
  store i32 %11, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 18
  br i1 %22, label %23, label %29

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = tail call fastcc i32 @mls_read_range_helper(ptr noundef nonnull %24, ptr noundef %2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #24
  br label %40

29:                                               ; preds = %23, %9
  %30 = tail call i32 @policydb_context_isvalid(ptr noundef %1, ptr noundef %0), !range !61
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #24
  store i32 0, ptr %19, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #22
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @ebitmap_destroy(ptr noundef nonnull %37) #22
  %38 = getelementptr i8, ptr %0, i64 48
  tail call void @ebitmap_destroy(ptr noundef %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  br label %40

40:                                               ; preds = %32, %29, %27, %7
  %41 = phi i32 [ -22, %7 ], [ %25, %27 ], [ -22, %32 ], [ 0, %29 ]
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_range_isvalid(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @user_bounds_sanity_check(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr i8, ptr %2, i64 232
  %8 = getelementptr i8, ptr %2, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %12 = phi i32 [ %99, %.loopexit ], [ %10, %3 ]
  %13 = phi i32 [ %14, %.loopexit ], [ 0, %3 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef %0) #24
  br label %.thread

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %4, align 8
  %20 = add i32 %12, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %18, %31
  %26 = phi ptr [ %32, %31 ], [ %24, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call i64 @_find_first_bit(ptr noundef nonnull %27, i64 noundef 384) #22
  %29 = and i64 %28, 4294967168
  %30 = icmp samesign ult i64 %29, 384
  br i1 %30, label %34, label %31

31:                                               ; preds = %.preheader8
  %32 = load ptr, ptr %26, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader8, !llvm.loop !62

34:                                               ; preds = %.preheader8
  %35 = trunc i64 %28 to i32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %35
  %.pre = load i32, ptr %6, align 8
  %39 = icmp ult i32 %38, %.pre
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %42

42:                                               ; preds = %93, %40
  %43 = phi i32 [ %38, %40 ], [ %95, %93 ]
  %44 = phi ptr [ %26, %40 ], [ %94, %93 ]
  %45 = zext i32 %43 to i64
  %46 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %41, i64 noundef %45) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load i32, ptr %1, align 8
  %50 = add i32 %49, -1
  %51 = load ptr, ptr %7, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr ptr, ptr %55, i64 %45
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %23, align 8
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %51, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %54, ptr noundef %57, ptr noundef %62) #24
  br label %.thread

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = add nuw i32 %43, 1
  %69 = sub i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = tail call i64 @_find_next_bit(ptr noundef nonnull %65, i64 noundef 384, i64 noundef %70) #22
  %72 = and i64 %71, 4294967168
  %73 = icmp samesign ult i64 %72, 384
  br i1 %73, label %74, label %.preheader

74:                                               ; preds = %64
  %75 = trunc i64 %71 to i32
  %76 = load i32, ptr %66, align 8
  %77 = add i32 %76, %75
  br label %93

.preheader:                                       ; preds = %64, %81
  %78 = phi ptr [ %79, %81 ], [ %44, %64 ]
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = tail call i64 @_find_first_bit(ptr noundef nonnull %82, i64 noundef 384) #22
  %84 = and i64 %83, 4294967168
  %85 = icmp samesign ult i64 %84, 384
  br i1 %85, label %86, label %.preheader, !llvm.loop !63

86:                                               ; preds = %81
  %87 = trunc i64 %83 to i32
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %87
  br label %93

91:                                               ; preds = %.preheader
  %92 = load i32, ptr %6, align 8
  br label %93

93:                                               ; preds = %91, %86, %74
  %94 = phi ptr [ %44, %74 ], [ null, %91 ], [ %79, %86 ]
  %95 = phi i32 [ %77, %74 ], [ %92, %91 ], [ %90, %86 ]
  %96 = load i32, ptr %6, align 8
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %42, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %31, %93, %18, %34
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread, label %.lr.ph, !llvm.loop !65

.thread:                                          ; preds = %.loopexit, %3, %48, %16
  %101 = phi i32 [ -22, %16 ], [ -22, %48 ], [ 0, %3 ], [ 0, %.loopexit ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @role_bounds_sanity_check(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr i8, ptr %2, i64 216
  %8 = getelementptr i8, ptr %2, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %12 = phi i32 [ %99, %.loopexit ], [ %10, %3 ]
  %13 = phi i32 [ %14, %.loopexit ], [ 0, %3 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, ptr noundef %0) #24
  br label %.thread

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %4, align 8
  %20 = add i32 %12, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %18, %31
  %26 = phi ptr [ %32, %31 ], [ %24, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call i64 @_find_first_bit(ptr noundef nonnull %27, i64 noundef 384) #22
  %29 = and i64 %28, 4294967168
  %30 = icmp samesign ult i64 %29, 384
  br i1 %30, label %34, label %31

31:                                               ; preds = %.preheader8
  %32 = load ptr, ptr %26, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader8, !llvm.loop !62

34:                                               ; preds = %.preheader8
  %35 = trunc i64 %28 to i32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %35
  %.pre = load i32, ptr %6, align 8
  %39 = icmp ult i32 %38, %.pre
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %42

42:                                               ; preds = %93, %40
  %43 = phi i32 [ %38, %40 ], [ %95, %93 ]
  %44 = phi ptr [ %26, %40 ], [ %94, %93 ]
  %45 = zext i32 %43 to i64
  %46 = tail call i32 @ebitmap_get_bit(ptr noundef nonnull %41, i64 noundef %45) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load i32, ptr %1, align 8
  %50 = add i32 %49, -1
  %51 = load ptr, ptr %7, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr ptr, ptr %55, i64 %45
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %23, align 8
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %51, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %54, ptr noundef %57, ptr noundef %62) #24
  br label %.thread

64:                                               ; preds = %42
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = add nuw i32 %43, 1
  %69 = sub i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = tail call i64 @_find_next_bit(ptr noundef nonnull %65, i64 noundef 384, i64 noundef %70) #22
  %72 = and i64 %71, 4294967168
  %73 = icmp samesign ult i64 %72, 384
  br i1 %73, label %74, label %.preheader

74:                                               ; preds = %64
  %75 = trunc i64 %71 to i32
  %76 = load i32, ptr %66, align 8
  %77 = add i32 %76, %75
  br label %93

.preheader:                                       ; preds = %64, %81
  %78 = phi ptr [ %79, %81 ], [ %44, %64 ]
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = tail call i64 @_find_first_bit(ptr noundef nonnull %82, i64 noundef 384) #22
  %84 = and i64 %83, 4294967168
  %85 = icmp samesign ult i64 %84, 384
  br i1 %85, label %86, label %.preheader, !llvm.loop !63

86:                                               ; preds = %81
  %87 = trunc i64 %83 to i32
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %87
  br label %93

91:                                               ; preds = %.preheader
  %92 = load i32, ptr %6, align 8
  br label %93

93:                                               ; preds = %91, %86, %74
  %94 = phi ptr [ %44, %74 ], [ null, %91 ], [ %79, %86 ]
  %95 = phi i32 [ %77, %74 ], [ %92, %91 ], [ %90, %86 ]
  %96 = load i32, ptr %6, align 8
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %42, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %31, %93, %18, %34
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread, label %.lr.ph, !llvm.loop !67

.thread:                                          ; preds = %.loopexit, %3, %48, %16
  %101 = phi i32 [ -22, %16 ], [ -22, %48 ], [ 0, %3 ], [ 0, %.loopexit ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @type_bounds_sanity_check(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br label %5

5:                                                ; preds = %24, %3
  %6 = phi i32 [ 0, %3 ], [ %12, %24 ]
  %7 = phi ptr [ %1, %3 ], [ %21, %24 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %6, 1
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, ptr noundef %0) #24
  br label %.loopexit

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = add i32 %9, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !68

23:                                               ; preds = %16
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #22, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1762, i32 0, i64 12) #22, !srcloc !70
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %5, label %28, !llvm.loop !71

28:                                               ; preds = %24
  %29 = load i32, ptr %21, align 4
  %30 = add i32 %29, -1
  %31 = getelementptr i8, ptr %2, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef %35) #24
  br label %.loopexit

.loopexit:                                        ; preds = %5, %28, %14
  %37 = phi i32 [ -22, %14 ], [ -22, %28 ], [ 0, %5 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @common_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %.thread1

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = trunc i64 %6 to i32
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %16, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %15, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %13, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, -16
  store i64 %25, ptr %8, align 8
  %26 = icmp ugt i64 %6, %25
  br i1 %26, label %.thread1, label %27

27:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %0, i64 %6, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 %6
  store ptr %29, ptr %5, align 8
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %30, %6
  store i64 %31, ptr %8, align 8
  %32 = tail call i32 @hashtab_map(ptr noundef nonnull %7, ptr noundef nonnull @perm_write, ptr noundef %5) #22
  br label %.thread1

.thread1:                                         ; preds = %11, %3, %27
  %33 = phi i32 [ %32, %27 ], [ -22, %3 ], [ -22, %11 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @class_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i64 @strlen(ptr noundef %0) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i64 [ %12, %11 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %13, %.preheader15
  %18 = phi ptr [ %22, %.preheader15 ], [ %16, %13 ]
  %19 = phi i32 [ %20, %.preheader15 ], [ 0, %13 ]
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit16, label %.preheader15, !llvm.loop !72

.loopexit16:                                      ; preds = %.preheader15, %13
  %24 = phi i32 [ 0, %13 ], [ %20, %.preheader15 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 23
  br i1 %28, label %29, label %.thread9

29:                                               ; preds = %.loopexit16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %1, align 8
  %35 = trunc i64 %14 to i32
  %36 = trunc i64 %7 to i32
  %37 = load ptr, ptr %5, align 8
  store i32 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %35, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %34, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %33, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %31, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %24, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  store ptr %44, ptr %5, align 8
  %45 = load i64, ptr %26, align 8
  %46 = add i64 %45, -24
  store i64 %46, ptr %26, align 8
  %47 = icmp ugt i64 %7, %46
  br i1 %47, label %.thread9, label %48

48:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %0, i64 %7, i1 false)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i64 %7
  store ptr %50, ptr %5, align 8
  %51 = load i64, ptr %26, align 8
  %52 = sub i64 %51, %7
  store i64 %52, ptr %26, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = icmp ugt i64 %14, %52
  br i1 %56, label %.thread9, label %57

57:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %53, i64 %14, i1 false)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i64 %14
  store ptr %59, ptr %5, align 8
  %60 = load i64, ptr %26, align 8
  %61 = sub i64 %60, %14
  store i64 %61, ptr %26, align 8
  br label %62

62:                                               ; preds = %57, %48
  %63 = tail call i32 @hashtab_map(ptr noundef nonnull %25, ptr noundef nonnull @perm_write, ptr noundef %5) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread9

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = tail call fastcc i32 @write_cons_helper(ptr noundef %6, ptr noundef %66, ptr noundef %5)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread9

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69, %.preheader
  %73 = phi ptr [ %77, %.preheader ], [ %71, %69 ]
  %74 = phi i32 [ %75, %.preheader ], [ 0, %69 ]
  %75 = add i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !73

.loopexit:                                        ; preds = %.preheader, %69
  %79 = phi i32 [ 0, %69 ], [ %75, %.preheader ]
  %80 = load i64, ptr %26, align 8
  %81 = icmp ugt i64 %80, 3
  br i1 %81, label %82, label %.thread9

82:                                               ; preds = %.loopexit
  %83 = load ptr, ptr %5, align 8
  store i32 %79, ptr %83, align 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  store ptr %85, ptr %5, align 8
  %86 = load i64, ptr %26, align 8
  %87 = add i64 %86, -4
  store i64 %87, ptr %26, align 8
  %88 = load ptr, ptr %70, align 8
  %89 = tail call fastcc i32 @write_cons_helper(ptr noundef %6, ptr noundef %88, ptr noundef %5)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread9

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %93, 26
  br i1 %94, label %95, label %.thread9

95:                                               ; preds = %91
  %96 = load i64, ptr %26, align 8
  %97 = icmp ugt i64 %96, 11
  br i1 %97, label %98, label %.thread9

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %5, align 8
  store i32 %107, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %104, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %101, ptr %110, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr i8, ptr %111, i64 12
  store ptr %112, ptr %5, align 8
  %113 = load i64, ptr %26, align 8
  %114 = add i64 %113, -12
  store i64 %114, ptr %26, align 8
  %.pr = load i32, ptr %92, align 8
  %115 = icmp ugt i32 %.pr, 27
  br i1 %115, label %116, label %.thread9

116:                                              ; preds = %98
  %117 = icmp ugt i64 %114, 3
  br i1 %117, label %.thread14, label %.thread9

.thread14:                                        ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %112, align 1
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  store ptr %122, ptr %5, align 8
  %123 = load i64, ptr %26, align 8
  %124 = add i64 %123, -4
  store i64 %124, ptr %26, align 8
  br label %.thread9

.thread9:                                         ; preds = %91, %55, %29, %98, %.thread14, %116, %95, %.loopexit, %.loopexit16, %82, %65, %62
  %125 = phi i32 [ %63, %62 ], [ %67, %65 ], [ %89, %82 ], [ -22, %.loopexit16 ], [ -22, %.loopexit ], [ -22, %95 ], [ -22, %116 ], [ 0, %.thread14 ], [ 0, %98 ], [ -22, %29 ], [ -22, %55 ], [ 0, %91 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @role_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.8..sroa_idx, align 4
  %8 = tail call i64 @strlen(ptr noundef %0) #22
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %1, align 8
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %.4..4..4..4..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 23
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %.8..8..8..8..sroa_idx, align 4
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i64 [ 12, %14 ], [ 8, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %23, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %18, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 %18
  store ptr %25, ptr %6, align 8
  %26 = load i64, ptr %19, align 8
  %27 = sub i64 %26, %18
  store i64 %27, ptr %19, align 8
  %28 = icmp ugt i64 %8, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %0, i64 %8, i1 false)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i64 %8
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %19, align 8
  %33 = sub i64 %32, %8
  store i64 %33, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = tail call i32 @ebitmap_write(ptr noundef nonnull %34, ptr noundef %6) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = tail call i32 @ebitmap_write(ptr noundef nonnull %38, ptr noundef %6) #22
  br label %.thread

.thread:                                          ; preds = %22, %17, %37, %29
  %40 = phi i32 [ %35, %29 ], [ %39, %37 ], [ -22, %17 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @type_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #21 align 16 {
  %4 = alloca [4 x i32], align 16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = tail call i64 @strlen(ptr noundef %0) #22
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 16
  %10 = load i32, ptr %1, align 4
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %.4..4..4..4..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 4
  br i1 %13, label %16, label %26

16:                                               ; preds = %3
  %17 = icmp ne i8 %15, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = or disjoint i32 %18, 2
  %23 = select i1 %21, i32 %18, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %25, ptr %.12..12..12..12..sroa_idx, align 4
  br label %28

26:                                               ; preds = %3
  %27 = zext i8 %15 to i32
  br label %28

28:                                               ; preds = %26, %16
  %.sink = phi i32 [ %23, %16 ], [ %27, %26 ]
  %29 = phi i64 [ 16, %16 ], [ 12, %26 ]
  %.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink, ptr %.8..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %34, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %29, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 %29
  store ptr %36, ptr %7, align 8
  %37 = load i64, ptr %30, align 8
  %38 = sub i64 %37, %29
  store i64 %38, ptr %30, align 8
  %39 = icmp ugt i64 %8, %38
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %0, i64 %8, i1 false)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %41, i64 %8
  store ptr %42, ptr %7, align 8
  %43 = load i64, ptr %30, align 8
  %44 = sub i64 %43, %8
  store i64 %44, ptr %30, align 8
  br label %.thread

.thread:                                          ; preds = %28, %40, %33
  %45 = phi i32 [ 0, %40 ], [ -22, %33 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @user_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %.8..sroa_idx, align 4
  %9 = tail call i64 @strlen(ptr noundef %0) #22
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %1, align 8
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %.4..4..4..4..sroa_idx, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 23
  %.4..4..4.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.8..8..8.gep4.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %.8..8..8..8..sroa_idx, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i64 [ 12, %15 ], [ 8, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %mls_write_level.exit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %24, ptr noundef nonnull align 4 dereferenceable(1) %5, i64 %19, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 %19
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %20, align 8
  %28 = sub i64 %27, %19
  store i64 %28, ptr %20, align 8
  %29 = icmp ugt i64 %9, %28
  br i1 %29, label %mls_write_level.exit, label %30

30:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %0, i64 %9, i1 false)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %31, i64 %9
  store ptr %32, ptr %8, align 8
  %33 = load i64, ptr %20, align 8
  %34 = sub i64 %33, %9
  store i64 %34, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = tail call i32 @ebitmap_write(ptr noundef nonnull %35, ptr noundef %8) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %mls_write_level.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %40 = getelementptr i8, ptr %1, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.thread.i

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %1, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = tail call i32 @ebitmap_cmp(ptr noundef %45, ptr noundef nonnull %46) #22
  %48 = icmp eq i32 %47, 0
  %.pre.i = load i32, ptr %39, align 8
  br i1 %48, label %..thread_crit_edge.i, label %49

..thread_crit_edge.i:                             ; preds = %44
  %.pre7.i = load i32, ptr %40, align 8
  br label %.thread.i

49:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %52

.thread.i:                                        ; preds = %..thread_crit_edge.i, %38
  %50 = phi i32 [ %.pre7.i, %..thread_crit_edge.i ], [ %41, %38 ]
  %51 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %42, %38 ]
  store i32 2, ptr %4, align 4
  %.4..4..4.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %51, ptr %.4..4..4.gep.sroa_idx7, align 4
  br label %52

52:                                               ; preds = %.thread.i, %49
  %.sink.i.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx, %49 ], [ %.8..8..8.gep4.sroa_idx, %.thread.i ]
  %.pre.sink.i = phi i32 [ %.pre.i, %49 ], [ %50, %.thread.i ]
  %53 = phi i64 [ 8, %49 ], [ 12, %.thread.i ]
  %54 = phi i1 [ false, %49 ], [ true, %.thread.i ]
  store i32 %.pre.sink.i, ptr %.sink.i.sroa.phi, align 4
  %55 = load i64, ptr %20, align 8
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %mls_write_range_helper.exit.thread, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %58, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %53, i1 false)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr i8, ptr %59, i64 %53
  store ptr %60, ptr %8, align 8
  %61 = load i64, ptr %20, align 8
  %62 = sub i64 %61, %53
  store i64 %62, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = tail call i32 @ebitmap_write(ptr noundef nonnull %63, ptr noundef %8) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %mls_write_range_helper.exit.thread

66:                                               ; preds = %57
  br i1 %54, label %67, label %71

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %1, i64 56
  %69 = tail call i32 @ebitmap_write(ptr noundef %68, ptr noundef %8) #22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %mls_write_range_helper.exit.thread

mls_write_range_helper.exit.thread:               ; preds = %57, %67, %52
  %.ph = phi i32 [ -22, %52 ], [ %69, %67 ], [ %64, %57 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %mls_write_level.exit

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %72 = load i64, ptr %20, align 8
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %74, label %mls_write_level.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  store i32 %76, ptr %77, align 1
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  store ptr %79, ptr %8, align 8
  %80 = load i64, ptr %20, align 8
  %81 = add i64 %80, -4
  store i64 %81, ptr %20, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = tail call i32 @ebitmap_write(ptr noundef nonnull %82, ptr noundef %8) #22
  br label %mls_write_level.exit

mls_write_level.exit:                             ; preds = %23, %18, %74, %71, %mls_write_range_helper.exit.thread, %30
  %84 = phi i32 [ %36, %30 ], [ %.ph, %mls_write_range_helper.exit.thread ], [ %83, %74 ], [ -22, %71 ], [ -22, %18 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_write_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sens_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 7
  br i1 %9, label %10, label %.thread1

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = trunc i64 %6 to i32
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %13, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, -8
  store i64 %20, ptr %7, align 8
  %21 = icmp ugt i64 %6, %20
  br i1 %21, label %.thread1, label %22

22:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %0, i64 %6, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 %6
  store ptr %24, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 %25, %6
  store i64 %26, ptr %7, align 8
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %.thread1

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %24, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  store ptr %32, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, -4
  store i64 %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = tail call i32 @ebitmap_write(ptr noundef nonnull %35, ptr noundef %5) #22
  br label %.thread1

.thread1:                                         ; preds = %10, %22, %3, %28
  %37 = phi i32 [ %36, %28 ], [ -22, %3 ], [ -22, %22 ], [ -22, %10 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @cat_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #21 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %0) #22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 11
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %1, align 4
  %15 = trunc i64 %6 to i32
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %14, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %13, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 12
  store ptr %20, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, -12
  store i64 %22, ptr %7, align 8
  %23 = icmp ugt i64 %6, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %0, i64 %6, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i8, ptr %25, i64 %6
  store ptr %26, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = sub i64 %27, %6
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %3, %24, %10
  %30 = phi i32 [ 0, %24 ], [ -22, %10 ], [ -22, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @perm_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #21 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %10 = trunc i64 %4 to i32
  %11 = load ptr, ptr %2, align 8
  store i32 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %9, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, -8
  store i64 %16, ptr %5, align 8
  %17 = icmp ugt i64 %4, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %0, i64 %4, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 %4
  store ptr %20, ptr %2, align 8
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %21, %4
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %3, %18, %8
  %24 = phi i32 [ 0, %18 ], [ -22, %8 ], [ -22, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @write_cons_helper(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %8

8:                                                ; preds = %.loopexit, %5
  %9 = phi ptr [ %1, %5 ], [ %81, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %8, %.preheader8
  %13 = phi ptr [ %17, %.preheader8 ], [ %11, %8 ]
  %14 = phi i32 [ %15, %.preheader8 ], [ 0, %8 ]
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit9, label %.preheader8, !llvm.loop !74

.loopexit9:                                       ; preds = %.preheader8, %8
  %19 = phi i32 [ 0, %8 ], [ %15, %.preheader8 ]
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %20, 7
  br i1 %21, label %22, label %.thread7

22:                                               ; preds = %.loopexit9
  %23 = load i32, ptr %9, align 8
  %24 = load ptr, ptr %2, align 8
  store i32 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %19, ptr %25, align 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %2, align 8
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, -8
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22
  %32 = icmp ugt i64 %29, 11
  br i1 %32, label %.lr.ph, label %.thread7

thread-pre-split:                                 ; preds = %76
  %.pr = load i64, ptr %6, align 8
  %33 = icmp ugt i64 %.pr, 11
  br i1 %33, label %.lr.ph, label %.thread7

.lr.ph:                                           ; preds = %.preheader, %thread-pre-split
  %34 = phi ptr [ %78, %thread-pre-split ], [ %30, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %34, align 8
  %40 = load ptr, ptr %2, align 8
  store i32 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %38, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %36, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr i8, ptr %43, i64 12
  store ptr %44, ptr %2, align 8
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, -12
  store i64 %46, ptr %6, align 8
  %47 = load i32, ptr %34, align 8
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %76

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = tail call i32 @ebitmap_write(ptr noundef nonnull %50, ptr noundef %2) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread7

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 8
  %55 = icmp ugt i32 %54, 28
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @ebitmap_write(ptr noundef %58, ptr noundef %2) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread7

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = tail call i32 @ebitmap_write(ptr noundef nonnull %62, ptr noundef %2) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread7

65:                                               ; preds = %61
  %66 = load i64, ptr %6, align 8
  %67 = icmp ugt i64 %66, 3
  br i1 %67, label %68, label %.thread7

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  store i32 %70, ptr %71, align 1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  store ptr %73, ptr %2, align 8
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, -4
  store i64 %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %68, %53, %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %thread-pre-split, !llvm.loop !75

.loopexit:                                        ; preds = %76, %22
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread7, label %8, !llvm.loop !76

.thread7:                                         ; preds = %.loopexit9, %.loopexit, %.preheader, %49, %thread-pre-split, %56, %61, %65, %3
  %83 = phi i32 [ 0, %3 ], [ %51, %49 ], [ -22, %thread-pre-split ], [ -22, %56 ], [ -22, %61 ], [ -22, %65 ], [ -22, %.preheader ], [ -22, %.loopexit9 ], [ 0, %.loopexit ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef range(i32 -22, 1) i32 @role_trans_write_one(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #19 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 11
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %0, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %13, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %11, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 12
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, -12
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 25
  br i1 %24, label %25, label %33

25:                                               ; preds = %9
  %26 = icmp ugt i64 %21, 3
  br i1 %26, label %.thread1, label %33

.thread1:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %19, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, -4
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %9, %.thread1, %25, %3
  %34 = phi i32 [ -22, %3 ], [ -22, %25 ], [ 0, %.thread1 ], [ 0, %9 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @filename_write_helper_compat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #22
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.loopexit, %3
  %12 = phi ptr [ %1, %3 ], [ %97, %.loopexit ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %11, %20
  %15 = phi ptr [ %21, %20 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = tail call i64 @_find_first_bit(ptr noundef nonnull %16, i64 noundef 384) #22
  %18 = and i64 %17, 4294967168
  %19 = icmp samesign ult i64 %18, 384
  br i1 %19, label %23, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !62

23:                                               ; preds = %.preheader11
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = icmp ult i32 %27, %.pre
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %32

32:                                               ; preds = %91, %30
  %33 = phi i32 [ %27, %30 ], [ %93, %91 ]
  %34 = phi ptr [ %15, %30 ], [ %92, %91 ]
  %35 = load i64, ptr %8, align 8
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %.thread9

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  store i32 %7, ptr %38, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  store ptr %40, ptr %2, align 8
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, -4
  store i64 %42, ptr %8, align 8
  %43 = icmp ugt i64 %9, %42
  br i1 %43, label %.thread9, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %45, i64 %9, i1 false)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr i8, ptr %46, i64 %9
  store ptr %47, ptr %2, align 8
  %48 = load i64, ptr %8, align 8
  %49 = sub i64 %48, %9
  store i64 %49, ptr %8, align 8
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %51, label %.thread9

51:                                               ; preds = %44
  %52 = add nuw i32 %33, 1
  %53 = load i32, ptr %31, align 8
  %54 = load i16, ptr %10, align 4
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %0, align 8
  store i32 %52, ptr %47, align 1
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %55, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %53, ptr %59, align 1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr i8, ptr %60, i64 16
  store ptr %61, ptr %2, align 8
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, -16
  store i64 %63, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %52, %66
  %68 = zext i32 %67 to i64
  %69 = tail call i64 @_find_next_bit(ptr noundef nonnull %64, i64 noundef 384, i64 noundef %68) #22
  %70 = and i64 %69, 4294967168
  %71 = icmp samesign ult i64 %70, 384
  br i1 %71, label %72, label %.preheader

72:                                               ; preds = %51
  %73 = trunc i64 %69 to i32
  %74 = load i32, ptr %65, align 8
  %75 = add i32 %74, %73
  br label %91

.preheader:                                       ; preds = %51, %79
  %76 = phi ptr [ %77, %79 ], [ %34, %51 ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = tail call i64 @_find_first_bit(ptr noundef nonnull %80, i64 noundef 384) #22
  %82 = and i64 %81, 4294967168
  %83 = icmp samesign ult i64 %82, 384
  br i1 %83, label %84, label %.preheader, !llvm.loop !63

84:                                               ; preds = %79
  %85 = trunc i64 %81 to i32
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %85
  br label %91

89:                                               ; preds = %.preheader
  %90 = load i32, ptr %28, align 8
  br label %91

91:                                               ; preds = %89, %84, %72
  %92 = phi ptr [ %34, %72 ], [ null, %89 ], [ %77, %84 ]
  %93 = phi i32 [ %75, %72 ], [ %90, %89 ], [ %88, %84 ]
  %94 = load i32, ptr %28, align 8
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %32, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %20, %91, %11, %23
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread9, label %11, !prof !15, !llvm.loop !78

.thread9:                                         ; preds = %.loopexit, %37, %44, %32
  %99 = phi i32 [ -22, %32 ], [ -22, %44 ], [ -22, %37 ], [ 0, %.loopexit ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @filename_write_helper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %8, label %.thread3

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #22
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8
  store i32 %11, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  store ptr %14, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, -4
  store i64 %16, ptr %5, align 8
  %17 = and i64 %10, 4294967295
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %.thread3, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %20, i64 %17, i1 false)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 %17
  store ptr %22, ptr %2, align 8
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %23, %17
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %30, %25 ], [ %1, %19 ]
  %27 = phi i32 [ %28, %25 ], [ 0, %19 ]
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %25, !prof !15, !llvm.loop !79

32:                                               ; preds = %25
  %33 = icmp ugt i64 %24, 11
  br i1 %33, label %34, label %.thread3

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %0, align 8
  store i32 %38, ptr %22, align 1
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %37, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %28, ptr %40, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr i8, ptr %41, i64 12
  store ptr %42, ptr %2, align 8
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, -12
  store i64 %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %34, %52
  %46 = phi ptr [ %61, %52 ], [ %1, %34 ]
  %47 = tail call i32 @ebitmap_write(ptr noundef %46, ptr noundef %2) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread3

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %52, label %.thread3

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  store i32 %54, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  store ptr %57, ptr %2, align 8
  %58 = load i64, ptr %5, align 8
  %59 = add i64 %58, -4
  store i64 %59, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread3, label %45, !prof !15, !llvm.loop !80

.thread3:                                         ; preds = %49, %52, %45, %32, %8, %3
  %63 = phi i32 [ -22, %3 ], [ -22, %8 ], [ -22, %32 ], [ -22, %49 ], [ 0, %52 ], [ %47, %45 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @range_write_helper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 7
  %.4..4..4.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.8..8..8.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %9, label %10, label %66

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %0, align 4
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %13, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, -8
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 20
  br i1 %23, label %24, label %32

24:                                               ; preds = %10
  %25 = icmp ugt i64 %20, 3
  br i1 %25, label %.thread2, label %66

.thread2:                                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %18, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store ptr %29, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, -4
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %.thread2, %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %33 = getelementptr i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %1, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.thread.i

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = tail call i32 @ebitmap_cmp(ptr noundef %38, ptr noundef nonnull %39) #22
  %41 = icmp eq i32 %40, 0
  %.pre.i = load i32, ptr %1, align 8
  br i1 %41, label %..thread_crit_edge.i, label %42

..thread_crit_edge.i:                             ; preds = %37
  %.pre7.i = load i32, ptr %33, align 8
  br label %.thread.i

42:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %45

.thread.i:                                        ; preds = %..thread_crit_edge.i, %32
  %43 = phi i32 [ %.pre7.i, %..thread_crit_edge.i ], [ %34, %32 ]
  %44 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %35, %32 ]
  store i32 2, ptr %4, align 4
  %.4..4..4.gep.sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %44, ptr %.4..4..4.gep.sroa_idx4, align 4
  br label %45

45:                                               ; preds = %.thread.i, %42
  %.sink.i.sroa.phi = phi ptr [ %.4..4..4.gep.sroa_idx, %42 ], [ %.8..8..8.gep1.sroa_idx, %.thread.i ]
  %.pre.sink.i = phi i32 [ %.pre.i, %42 ], [ %43, %.thread.i ]
  %46 = phi i64 [ 8, %42 ], [ 12, %.thread.i ]
  %47 = phi i1 [ false, %42 ], [ true, %.thread.i ]
  store i32 %.pre.sink.i, ptr %.sink.i.sroa.phi, align 4
  %48 = load i64, ptr %7, align 8
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %mls_write_range_helper.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %51, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %46, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %52, i64 %46
  store ptr %53, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 %54, %46
  store i64 %55, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = tail call i32 @ebitmap_write(ptr noundef nonnull %56, ptr noundef %6) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %mls_write_range_helper.exit

59:                                               ; preds = %50
  br i1 %47, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %1, i64 32
  %62 = tail call i32 @ebitmap_write(ptr noundef %61, ptr noundef %6) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %mls_write_range_helper.exit

64:                                               ; preds = %60, %59
  br label %mls_write_range_helper.exit

mls_write_range_helper.exit:                      ; preds = %45, %50, %60, %64
  %65 = phi i32 [ 0, %64 ], [ %57, %50 ], [ %62, %60 ], [ -22, %45 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %66

66:                                               ; preds = %24, %3, %mls_write_range_helper.exit
  %67 = phi i32 [ %65, %mls_write_range_helper.exit ], [ -22, %3 ], [ -22, %24 ]
  ret i32 %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(2) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }

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
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = !{ptr @filenametr_hash, ptr @role_trans_hash}
!26 = !{ptr @filenametr_cmp, ptr @role_trans_cmp}
!27 = distinct !{!27, !6, !7}
!28 = !{!"auto-init"}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = !{i32 -22, i32 1}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !6, !7}
!52 = distinct !{!52, !6, !7}
!53 = distinct !{!53, !6, !7}
!54 = distinct !{!54, !6, !7}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = distinct !{!58, !6, !7}
!59 = distinct !{!59, !6, !7}
!60 = distinct !{!60, !6, !7}
!61 = !{i32 0, i32 2}
!62 = distinct !{!62, !6, !7}
!63 = distinct !{!63, !6, !7}
!64 = distinct !{!64, !6, !7}
!65 = distinct !{!65, !6, !7}
!66 = distinct !{!66, !6, !7}
!67 = distinct !{!67, !6, !7}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{i64 2158223654, i64 2158223463, i64 2158223515, i64 2158223561, i64 2158223589}
!70 = !{i64 2158223728, i64 2158223757, i64 2158223803, i64 2158223861, i64 2158223915, i64 2158223969, i64 2158224024, i64 2158224055}
!71 = distinct !{!71, !6, !7}
!72 = distinct !{!72, !6, !7}
!73 = distinct !{!73, !6, !7}
!74 = distinct !{!74, !6, !7}
!75 = distinct !{!75, !6, !7}
!76 = distinct !{!76, !6, !7}
!77 = distinct !{!77, !6, !7}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !6, !7}
