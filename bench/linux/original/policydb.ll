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
define dso_local ptr @policydb_filenametr_search(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = xor i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %26

26:                                               ; preds = %56, %6
  %27 = phi ptr [ undef, %6 ], [ %57, %56 ]
  %28 = phi ptr [ %25, %6 ], [ %58, %56 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %8, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %11, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %31, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @strcmp(ptr noundef %16, ptr noundef %43) #22
  br label %45

45:                                               ; preds = %41, %35, %30
  %46 = phi i32 [ %44, %41 ], [ %33, %30 ], [ %39, %35 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %28, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %56

51:                                               ; preds = %45
  %52 = icmp slt i32 %46, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %28, i64 16
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51, %48
  %57 = phi ptr [ %50, %48 ], [ %27, %53 ], [ %27, %51 ]
  %58 = phi ptr [ %28, %48 ], [ %55, %53 ], [ %28, %51 ]
  %59 = phi i32 [ 1, %48 ], [ 0, %53 ], [ 3, %51 ]
  switch i32 %59, label %61 [
    i32 0, label %26
    i32 3, label %60
  ], !llvm.loop !5

60:                                               ; preds = %56, %26
  br label %61

61:                                               ; preds = %60, %56, %2
  %62 = phi ptr [ null, %2 ], [ null, %60 ], [ %57, %56 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @policydb_rangetr_search(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 3
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 5
  %16 = add i32 %12, %15
  %17 = add i32 %4, -1
  %18 = and i32 %16, %17
  %19 = load ptr, ptr %7, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %52, %6
  %24 = phi ptr [ undef, %6 ], [ %53, %52 ]
  %25 = phi ptr [ %22, %6 ], [ %54, %52 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %8, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %10, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %14, %39
  br label %41

41:                                               ; preds = %37, %32, %27
  %42 = phi i32 [ %40, %37 ], [ %30, %27 ], [ %35, %32 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %25, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %52

47:                                               ; preds = %41
  %48 = icmp slt i32 %42, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %25, i64 16
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47, %44
  %53 = phi ptr [ %46, %44 ], [ %24, %49 ], [ %24, %47 ]
  %54 = phi ptr [ %25, %44 ], [ %51, %49 ], [ %25, %47 ]
  %55 = phi i32 [ 1, %44 ], [ 0, %49 ], [ 3, %47 ]
  switch i32 %55, label %57 [
    i32 0, label %23
    i32 3, label %56
  ], !llvm.loop !5

56:                                               ; preds = %52, %23
  br label %57

57:                                               ; preds = %56, %52, %2
  %58 = phi ptr [ null, %2 ], [ null, %56 ], [ %53, %52 ]
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @policydb_roletr_search(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %45

45:                                               ; preds = %74, %6
  %46 = phi ptr [ undef, %6 ], [ %75, %74 ]
  %47 = phi ptr [ %44, %6 ], [ %76, %74 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %78, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %8, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %10, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %50, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %12, %61
  br label %63

63:                                               ; preds = %59, %54, %49
  %64 = phi i32 [ %62, %59 ], [ %52, %49 ], [ %57, %54 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %47, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %74

69:                                               ; preds = %63
  %70 = icmp slt i32 %64, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %47, i64 16
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69, %66
  %75 = phi ptr [ %68, %66 ], [ %46, %71 ], [ %46, %69 ]
  %76 = phi ptr [ %47, %66 ], [ %73, %71 ], [ %47, %69 ]
  %77 = phi i32 [ 1, %66 ], [ 0, %71 ], [ 3, %69 ]
  switch i32 %77, label %79 [
    i32 0, label %45
    i32 3, label %78
  ], !llvm.loop !5

78:                                               ; preds = %74, %45
  br label %79

79:                                               ; preds = %78, %74, %2
  %80 = phi ptr [ null, %2 ], [ null, %78 ], [ %75, %74 ]
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @policydb_destroy(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 200
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
  br i1 %13, label %3, label %5, !llvm.loop !8

14:                                               ; preds = %14, %3
  %15 = phi i64 [ 0, %3 ], [ %18, %14 ]
  %16 = getelementptr [8 x ptr], ptr %4, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @kvfree(ptr noundef %17) #22
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %20, label %14, !llvm.loop !9

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #22
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 8
  tail call void @kvfree(ptr noundef %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @avtab_destroy(ptr noundef %29) #22
  %30 = getelementptr inbounds i8, ptr %0, i64 432
  br label %31

31:                                               ; preds = %44, %20
  %32 = phi i64 [ 0, %20 ], [ %45, %44 ]
  %33 = tail call i32 @__SCT__cond_resched() #22
  %34 = getelementptr [9 x ptr], ptr %30, i64 0, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi ptr [ %42, %39 ], [ %35, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 192
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @ocontext_destroy(ptr noundef nonnull %40, i32 noundef %38)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !10

44:                                               ; preds = %39, %31
  store ptr null, ptr %34, align 8
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %47, label %31, !llvm.loop !11

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 504
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %86, label %51

51:                                               ; preds = %82, %47
  %52 = phi ptr [ %84, %82 ], [ %49, %47 ]
  %53 = tail call i32 @__SCT__cond_resched() #22
  %54 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef %54) #22
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %58, %51
  %59 = phi ptr [ %61, %58 ], [ %56, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 40
  %63 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 44
  store i32 0, ptr %64, align 4
  store i32 0, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 104
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree(ptr noundef %66) #22
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 52
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %59, i64 64
  tail call void @ebitmap_destroy(ptr noundef %68) #22
  %69 = getelementptr i8, ptr %59, i64 88
  tail call void @ebitmap_destroy(ptr noundef %69) #22
  %70 = getelementptr inbounds i8, ptr %59, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  %71 = getelementptr i8, ptr %59, i64 112
  %72 = getelementptr i8, ptr %59, i64 120
  store i32 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %59, i64 116
  store i32 0, ptr %73, align 4
  store i32 0, ptr %71, align 8
  %74 = getelementptr i8, ptr %59, i64 176
  %75 = load ptr, ptr %74, align 8
  tail call void @kfree(ptr noundef %75) #22
  store ptr null, ptr %74, align 8
  %76 = getelementptr i8, ptr %59, i64 124
  store i32 0, ptr %76, align 4
  %77 = getelementptr i8, ptr %59, i64 136
  tail call void @ebitmap_destroy(ptr noundef %77) #22
  %78 = getelementptr i8, ptr %59, i64 160
  tail call void @ebitmap_destroy(ptr noundef %78) #22
  %79 = getelementptr i8, ptr %59, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %79, i8 0, i64 48, i1 false)
  %80 = load ptr, ptr %59, align 8
  tail call void @kfree(ptr noundef %80) #22
  tail call void @kfree(ptr noundef nonnull %59) #22
  %81 = icmp eq ptr %61, null
  br i1 %81, label %82, label %58, !llvm.loop !12

82:                                               ; preds = %58, %51
  %83 = getelementptr inbounds i8, ptr %52, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef nonnull %52) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %51, !llvm.loop !13

86:                                               ; preds = %82, %47
  store ptr null, ptr %48, align 8
  tail call void @cond_policydb_destroy(ptr noundef %0) #22
  %87 = getelementptr inbounds i8, ptr %0, i64 320
  %88 = tail call i32 @hashtab_map(ptr noundef %87, ptr noundef nonnull @role_tr_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef %87) #22
  %89 = getelementptr inbounds i8, ptr %0, i64 424
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %92, %86
  %93 = phi ptr [ %97, %92 ], [ %90, %86 ]
  %94 = phi ptr [ %93, %92 ], [ null, %86 ]
  %95 = tail call i32 @__SCT__cond_resched() #22
  tail call void @kfree(ptr noundef %94) #22
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %92, !llvm.loop !14

99:                                               ; preds = %92, %86
  %100 = phi ptr [ null, %86 ], [ %93, %92 ]
  tail call void @kfree(ptr noundef %100) #22
  %101 = getelementptr inbounds i8, ptr %0, i64 352
  %102 = tail call i32 @hashtab_map(ptr noundef %101, ptr noundef nonnull @filenametr_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef %101) #22
  %103 = getelementptr inbounds i8, ptr %0, i64 512
  %104 = tail call i32 @hashtab_map(ptr noundef %103, ptr noundef nonnull @range_tr_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef %103) #22
  %105 = getelementptr inbounds i8, ptr %0, i64 528
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %99
  %109 = getelementptr i8, ptr %0, i64 96
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ %116, %112 ], [ 0, %108 ]
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr %struct.ebitmap, ptr %114, i64 %113
  tail call void @ebitmap_destroy(ptr noundef %115) #22
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, ptr %109, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %112, label %120, !llvm.loop !15

120:                                              ; preds = %112, %108
  %121 = load ptr, ptr %105, align 8
  tail call void @kvfree(ptr noundef %121) #22
  br label %122

122:                                              ; preds = %120, %99
  %123 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @ebitmap_destroy(ptr noundef %123) #22
  %124 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @ebitmap_destroy(ptr noundef %124) #22
  %125 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @ebitmap_destroy(ptr noundef %125) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ocontext_destroy(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #22
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @ebitmap_destroy(ptr noundef %11) #22
  %12 = getelementptr i8, ptr %0, i64 88
  tail call void @ebitmap_destroy(ptr noundef %12) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %14 = getelementptr i8, ptr %0, i64 112
  %15 = getelementptr i8, ptr %0, i64 120
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 8
  %17 = getelementptr i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #22
  store ptr null, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 124
  store i32 0, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 136
  tail call void @ebitmap_destroy(ptr noundef %20) #22
  %21 = getelementptr i8, ptr %0, i64 160
  tail call void @ebitmap_destroy(ptr noundef %21) #22
  %22 = getelementptr i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  switch i32 %1, label %25 [
    i32 5, label %23
    i32 3, label %23
    i32 1, label %23
    i32 0, label %23
  ]

23:                                               ; preds = %4, %4, %4, %4
  %24 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %24) #22
  br label %25

25:                                               ; preds = %23, %4
  tail call void @kfree(ptr noundef nonnull %0) #22
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_policydb_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @role_tr_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @filenametr_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #22
  tail call void @kfree(ptr noundef %0) #22
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %1, %3 ], [ %9, %6 ]
  tail call void @ebitmap_destroy(ptr noundef %7) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %7) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !prof !16, !llvm.loop !17

11:                                               ; preds = %6
  %12 = tail call i32 @__SCT__cond_resched() #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @range_tr_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @ebitmap_destroy(ptr noundef %4) #22
  %5 = getelementptr i8, ptr %1, i64 32
  tail call void @ebitmap_destroy(ptr noundef %5) #22
  tail call void @kfree(ptr noundef %1) #22
  %6 = tail call i32 @__SCT__cond_resched() #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ebitmap_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @policydb_load_isids(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  %4 = tail call i32 @ebitmap_get_bit(ptr noundef %3, i64 noundef 8) #22
  %5 = icmp ne i32 %4, 0
  %6 = tail call i32 @sidtab_init(ptr noundef %1) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #24
  br label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %47, %10
  %15 = phi ptr [ %49, %47 ], [ %12, %10 ]
  %16 = phi i32 [ %46, %47 ], [ undef, %10 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @security_get_initial_sid_context(i32 noundef %18) #22
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #24
  br label %42

23:                                               ; preds = %14
  %24 = icmp ne ptr %19, null
  %25 = icmp ne i32 %18, 7
  %26 = select i1 %25, i1 true, i1 %5
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %15, i64 40
  %30 = tail call i32 @sidtab_set_initial(ptr noundef %1, i32 noundef %18, ptr noundef %29) #22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %19) #24
  br label %42

34:                                               ; preds = %28
  %35 = icmp ne i32 %18, 1
  %36 = select i1 %35, i1 true, i1 %5
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @sidtab_set_initial(ptr noundef %1, i32 noundef 7, ptr noundef %29) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %19) #24
  br label %42

42:                                               ; preds = %40, %32, %21
  %43 = phi i32 [ %38, %40 ], [ %30, %32 ], [ -22, %21 ]
  tail call void @sidtab_destroy(ptr noundef %1) #22
  br label %44

44:                                               ; preds = %42, %37, %34, %23
  %45 = phi i32 [ 6, %23 ], [ 0, %34 ], [ 0, %37 ], [ 1, %42 ]
  %46 = phi i32 [ %16, %23 ], [ %16, %34 ], [ %16, %37 ], [ %43, %42 ]
  switch i32 %45, label %51 [
    i32 0, label %47
    i32 6, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds i8, ptr %15, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %14, !llvm.loop !18

51:                                               ; preds = %47, %44, %10, %8
  %52 = phi i32 [ %6, %8 ], [ 0, %10 ], [ 0, %47 ], [ %46, %44 ]
  ret i32 %52
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
define dso_local i32 @policydb_class_isvalid(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
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
define dso_local i32 @policydb_role_isvalid(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
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
define dso_local i32 @policydb_type_isvalid(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
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
define dso_local i32 @policydb_context_isvalid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
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
  %18 = getelementptr inbounds i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8
  %30 = add i32 %4, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = add i32 %19, -1
  %38 = zext i32 %37 to i64
  %39 = tail call i32 @ebitmap_get_bit(ptr noundef %36, i64 noundef %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %1, align 8
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = tail call i32 @ebitmap_get_bit(ptr noundef %51, i64 noundef %54) #22
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
define dso_local i32 @string_to_av_perm(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq i16 %1, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = zext i16 %1 to i32
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %1 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = tail call ptr @symtab_search(ptr noundef %21, ptr noundef %2) #22
  br label %23

23:                                               ; preds = %20, %10
  %24 = phi ptr [ %22, %20 ], [ null, %10 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %16, i64 24
  %28 = tail call ptr @symtab_search(ptr noundef %27, ptr noundef %2) #22
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %24, %23 ], [ %28, %26 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add i32 %33, -1
  %35 = shl nuw i32 1, %34
  br label %36

36:                                               ; preds = %32, %29, %5, %3
  %37 = phi i32 [ %35, %32 ], [ 0, %5 ], [ 0, %3 ], [ 0, %29 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @policydb_read(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(592) %0, i8 0, i64 592, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @avtab_init(ptr noundef %3) #22
  tail call void @cond_policydb_init(ptr noundef %0) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr i8, ptr %10, i64 8
  store ptr %14, ptr %1, align 8
  %15 = add i64 %7, -8
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i32 [ 0, %2 ], [ %11, %9 ]
  %18 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %19 = phi i32 [ -22, %2 ], [ 0, %9 ]
  br i1 %8, label %20, label %482

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, -109248628
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef -109248628) #24
  br label %482

24:                                               ; preds = %20
  %25 = icmp eq i32 %18, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %18, i64 noundef 8) #24
  br label %482

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(9) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 9) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %18) #24
  br label %482

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = icmp ugt i64 %35, 7
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8
  %39 = load i64, ptr %38, align 1
  store i64 %39, ptr %30, align 8
  %40 = getelementptr i8, ptr %38, i64 8
  store ptr %40, ptr %1, align 8
  %41 = add i64 %35, -8
  store i64 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i32 [ 0, %37 ], [ -22, %34 ]
  br i1 %36, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #24
  tail call void @kfree(ptr noundef nonnull %30) #22
  br label %482

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %30, i64 8
  store i8 0, ptr %47, align 8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.8) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %30, ptr noundef nonnull @.str.8) #24
  tail call void @kfree(ptr noundef nonnull %30) #22
  br label %482

52:                                               ; preds = %46
  tail call void @kfree(ptr noundef nonnull %30) #22
  %53 = load i64, ptr %6, align 8
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %1, align 8
  %57 = load i32, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 1
  %64 = getelementptr i8, ptr %56, i64 16
  store ptr %64, ptr %1, align 8
  %65 = add i64 %53, -16
  store i64 %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %55, %52
  %67 = phi i32 [ %17, %52 ], [ %57, %55 ]
  %68 = phi i32 [ %18, %52 ], [ %59, %55 ]
  %69 = phi i32 [ 0, %52 ], [ %61, %55 ]
  %70 = phi i32 [ 0, %52 ], [ %63, %55 ]
  %71 = phi i32 [ -22, %52 ], [ 0, %55 ]
  br i1 %54, label %72, label %482

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 %67, ptr %73, align 8
  %74 = add i32 %67, -34
  %75 = icmp ult i32 %74, -19
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %67, i32 noundef 15, i32 noundef 33) #24
  br label %482

78:                                               ; preds = %72
  %79 = and i32 %68, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  store i32 1, ptr %0, align 8
  %82 = icmp ult i32 %67, 19
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %67) #24
  br label %482

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds i8, ptr %0, i64 580
  %87 = trunc i32 %68 to i8
  %88 = lshr i8 %87, 1
  %89 = load i8, ptr %86, align 4
  %90 = and i8 %89, -4
  %91 = and i8 %88, 3
  %92 = or disjoint i8 %90, %91
  store i8 %92, ptr %86, align 4
  %93 = icmp ugt i32 %67, 21
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = tail call i32 @ebitmap_read(ptr noundef %5, ptr noundef %1) #22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %482

97:                                               ; preds = %94, %85
  %98 = load i32, ptr %73, align 8
  %99 = icmp ugt i32 %98, 22
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 552
  %102 = tail call i32 @ebitmap_read(ptr noundef %101, ptr noundef %1) #22
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %482

104:                                              ; preds = %100, %97
  %105 = load i32, ptr %73, align 8
  br label %109

106:                                              ; preds = %109
  %107 = add nuw nsw i64 %110, 1
  %108 = icmp eq i64 %107, 19
  br i1 %108, label %114, label %109, !llvm.loop !19

109:                                              ; preds = %106, %104
  %110 = phi i64 [ 0, %104 ], [ %107, %106 ]
  %111 = getelementptr [19 x %struct.policydb_compat_info], ptr @policydb_compat, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %105
  br i1 %113, label %114, label %106

114:                                              ; preds = %109, %106
  %115 = phi ptr [ %111, %109 ], [ null, %106 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %105) #24
  br label %482

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %115, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %69, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %115, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %70, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load i32, ptr %120, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %199, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = getelementptr i8, ptr %0, i64 56
  %133 = getelementptr i8, ptr %0, i64 72
  br label %138

134:                                              ; preds = %123, %119
  %135 = getelementptr inbounds i8, ptr %115, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %69, i32 noundef %70, i32 noundef %121, i32 noundef %136) #24
  br label %482

138:                                              ; preds = %193, %130
  %139 = phi i64 [ 0, %130 ], [ %195, %193 ]
  %140 = phi i32 [ %68, %130 ], [ %153, %193 ]
  %141 = phi i32 [ %67, %130 ], [ %152, %193 ]
  %142 = load i64, ptr %6, align 8
  %143 = icmp ugt i64 %142, 7
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = load ptr, ptr %1, align 8
  %146 = load i32, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 1
  %149 = getelementptr i8, ptr %145, i64 8
  store ptr %149, ptr %1, align 8
  %150 = add i64 %142, -8
  store i64 %150, ptr %6, align 8
  br label %151

151:                                              ; preds = %144, %138
  %152 = phi i32 [ %141, %138 ], [ %146, %144 ]
  %153 = phi i32 [ %140, %138 ], [ %148, %144 ]
  %154 = phi i32 [ -22, %138 ], [ 0, %144 ]
  br i1 %143, label %155, label %482

155:                                              ; preds = %151
  %156 = getelementptr [8 x %struct.symtab], ptr %131, i64 0, i64 %139
  %157 = tail call i32 @symtab_init(ptr noundef %156, i32 noundef %153) #22
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %486

159:                                              ; preds = %155
  %160 = icmp eq i64 %139, 2
  br i1 %160, label %161, label %181

161:                                              ; preds = %159
  %162 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %163 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %162, i32 noundef 3520, i64 noundef 40) #25
  %164 = icmp eq ptr %163, null
  br i1 %164, label %178, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %133, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %133, align 8
  store i32 %167, ptr %163, align 8
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.23, i32 noundef 3264) #22
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @symtab_insert(ptr noundef %132, ptr noundef nonnull %170, ptr noundef nonnull %163) #22
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172, %169, %165
  %176 = phi ptr [ null, %165 ], [ %170, %172 ], [ null, %169 ]
  %177 = phi i32 [ -22, %165 ], [ %173, %172 ], [ -12, %169 ]
  tail call void @kfree(ptr noundef %176) #22
  tail call void @kfree(ptr noundef nonnull %163) #22
  br label %178

178:                                              ; preds = %175, %172, %161
  %179 = phi i32 [ %177, %175 ], [ -12, %161 ], [ 0, %172 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %486

181:                                              ; preds = %178, %159
  %182 = icmp eq i32 %153, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %181
  %184 = getelementptr [8 x ptr], ptr @read_f, i64 0, i64 %139
  %185 = load ptr, ptr %184, align 8
  br label %189

186:                                              ; preds = %189
  %187 = add nuw i32 %190, 1
  %188 = icmp eq i32 %187, %153
  br i1 %188, label %193, label %189, !llvm.loop !20

189:                                              ; preds = %186, %183
  %190 = phi i32 [ 0, %183 ], [ %187, %186 ]
  %191 = tail call i32 %185(ptr noundef %0, ptr noundef %156, ptr noundef %1) #22
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %186, label %482

193:                                              ; preds = %186, %181
  %194 = getelementptr inbounds i8, ptr %156, i64 16
  store i32 %152, ptr %194, align 8
  %195 = add nuw nsw i64 %139, 1
  %196 = load i32, ptr %120, align 4
  %197 = zext i32 %196 to i64
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %138, label %199, !llvm.loop !21

199:                                              ; preds = %193, %127
  %200 = phi i32 [ %67, %127 ], [ %152, %193 ]
  %201 = phi i32 [ %68, %127 ], [ %153, %193 ]
  %202 = getelementptr i8, ptr %0, i64 32
  %203 = tail call ptr @symtab_search(ptr noundef %202, ptr noundef nonnull @.str.14) #22
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %203, align 8
  %207 = trunc i32 %206 to i16
  br label %208

208:                                              ; preds = %205, %199
  %209 = phi i16 [ %207, %205 ], [ 0, %199 ]
  %210 = getelementptr inbounds i8, ptr %0, i64 582
  store i16 %209, ptr %210, align 2
  %211 = icmp eq i16 %209, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #24
  br label %482

214:                                              ; preds = %208
  %215 = tail call i32 @avtab_read(ptr noundef %3, ptr noundef %1, ptr noundef %0) #22
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %482

217:                                              ; preds = %214
  %218 = load i32, ptr %73, align 8
  %219 = icmp ugt i32 %218, 15
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = tail call i32 @cond_read_list(ptr noundef %0, ptr noundef %1) #22
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %482

223:                                              ; preds = %220, %217
  %224 = load i64, ptr %6, align 8
  %225 = icmp ugt i64 %224, 3
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %1, align 8
  %228 = load i32, ptr %227, align 1
  %229 = getelementptr i8, ptr %227, i64 4
  store ptr %229, ptr %1, align 8
  %230 = add i64 %224, -4
  store i64 %230, ptr %6, align 8
  br label %231

231:                                              ; preds = %226, %223
  %232 = phi i32 [ %200, %223 ], [ %228, %226 ]
  %233 = phi i32 [ -22, %223 ], [ 0, %226 ]
  br i1 %225, label %234, label %482

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %0, i64 320
  %236 = tail call i32 @hashtab_init(ptr noundef %235, i32 noundef %232) #22
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %482

238:                                              ; preds = %234
  %239 = icmp eq i32 %232, 0
  br i1 %239, label %341, label %240

240:                                              ; preds = %238
  %241 = getelementptr i8, ptr %0, i64 72
  %242 = getelementptr i8, ptr %0, i64 96
  %243 = getelementptr i8, ptr %0, i64 48
  %244 = getelementptr i8, ptr %0, i64 72
  br label %248

245:                                              ; preds = %338
  %246 = add nuw i32 %249, 1
  %247 = icmp eq i32 %246, %232
  br i1 %247, label %341, label %248, !llvm.loop !22

248:                                              ; preds = %245, %240
  %249 = phi i32 [ 0, %240 ], [ %246, %245 ]
  %250 = phi i32 [ %69, %240 ], [ %275, %245 ]
  %251 = phi i32 [ %201, %240 ], [ %274, %245 ]
  %252 = phi i32 [ %232, %240 ], [ %297, %245 ]
  %253 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %254 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %253, i32 noundef 3264, i64 noundef 12) #25
  %255 = icmp eq ptr %254, null
  br i1 %255, label %482, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %258 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %257, i32 noundef 3264, i64 noundef 4) #25
  %259 = icmp eq ptr %258, null
  br i1 %259, label %482, label %260

260:                                              ; preds = %256
  %261 = load i64, ptr %6, align 8
  %262 = icmp ugt i64 %261, 11
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %1, align 8
  %265 = load i32, ptr %264, align 1
  %266 = getelementptr inbounds i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 1
  %268 = getelementptr inbounds i8, ptr %264, i64 8
  %269 = load i32, ptr %268, align 1
  %270 = getelementptr i8, ptr %264, i64 12
  store ptr %270, ptr %1, align 8
  %271 = add i64 %261, -12
  store i64 %271, ptr %6, align 8
  br label %272

272:                                              ; preds = %263, %260
  %273 = phi i32 [ %252, %260 ], [ %265, %263 ]
  %274 = phi i32 [ %251, %260 ], [ %267, %263 ]
  %275 = phi i32 [ %250, %260 ], [ %269, %263 ]
  %276 = phi i32 [ -22, %260 ], [ 0, %263 ]
  br i1 %262, label %277, label %482

277:                                              ; preds = %272
  store i32 %273, ptr %254, align 8
  %278 = getelementptr inbounds i8, ptr %254, i64 4
  store i32 %274, ptr %278, align 4
  store i32 %275, ptr %258, align 8
  %279 = load i32, ptr %73, align 8
  %280 = icmp ugt i32 %279, 25
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = load i64, ptr %6, align 8
  %283 = icmp ugt i64 %282, 3
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load ptr, ptr %1, align 8
  %286 = load i32, ptr %285, align 1
  %287 = getelementptr i8, ptr %285, i64 4
  store ptr %287, ptr %1, align 8
  %288 = add i64 %282, -4
  store i64 %288, ptr %6, align 8
  br label %289

289:                                              ; preds = %284, %281
  %290 = phi i32 [ %273, %281 ], [ %286, %284 ]
  %291 = phi i32 [ -22, %281 ], [ 0, %284 ]
  br i1 %283, label %295, label %482

292:                                              ; preds = %277
  %293 = load i16, ptr %210, align 2
  %294 = zext i16 %293 to i32
  br label %295

295:                                              ; preds = %292, %289
  %296 = phi i32 [ %294, %292 ], [ %290, %289 ]
  %297 = phi i32 [ %273, %292 ], [ %290, %289 ]
  %298 = getelementptr inbounds i8, ptr %254, i64 8
  store i32 %296, ptr %298, align 8
  %299 = load i32, ptr %254, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %241, align 8
  %303 = icmp uge i32 %302, %299
  %304 = zext i1 %303 to i32
  br label %305

305:                                              ; preds = %301, %295
  %306 = phi i32 [ 0, %295 ], [ %304, %301 ]
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %482, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %278, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %242, align 8
  %313 = icmp uge i32 %312, %309
  %314 = zext i1 %313 to i32
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi i32 [ 0, %308 ], [ %314, %311 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %482, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %254, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %243, align 8
  %324 = icmp uge i32 %323, %320
  %325 = zext i1 %324 to i32
  br label %326

326:                                              ; preds = %322, %318
  %327 = phi i32 [ 0, %318 ], [ %325, %322 ]
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %482, label %329

329:                                              ; preds = %326
  %330 = icmp eq i32 %275, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %329
  %332 = load i32, ptr %244, align 8
  %333 = icmp uge i32 %332, %275
  %334 = zext i1 %333 to i32
  br label %335

335:                                              ; preds = %331, %329
  %336 = phi i32 [ 0, %329 ], [ %334, %331 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %482, label %338

338:                                              ; preds = %335
  %339 = tail call fastcc i32 @hashtab_insert(ptr noundef %235, ptr noundef nonnull %254, ptr noundef nonnull %258, ptr nonnull @role_trans_hash, ptr nonnull @role_trans_cmp)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %245, label %482

341:                                              ; preds = %245, %238
  %342 = phi i32 [ %232, %238 ], [ %297, %245 ]
  %343 = phi i32 [ %201, %238 ], [ %274, %245 ]
  %344 = load i64, ptr %6, align 8
  %345 = icmp ugt i64 %344, 3
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = load ptr, ptr %1, align 8
  %348 = load i32, ptr %347, align 1
  %349 = getelementptr i8, ptr %347, i64 4
  store ptr %349, ptr %1, align 8
  %350 = add i64 %344, -4
  store i64 %350, ptr %6, align 8
  br label %351

351:                                              ; preds = %346, %341
  %352 = phi i32 [ %342, %341 ], [ %348, %346 ]
  %353 = phi i32 [ -22, %341 ], [ 0, %346 ]
  br i1 %345, label %354, label %482

354:                                              ; preds = %351
  %355 = icmp eq i32 %352, 0
  br i1 %355, label %407, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %0, i64 424
  %358 = getelementptr i8, ptr %0, i64 72
  %359 = getelementptr i8, ptr %0, i64 72
  br label %363

360:                                              ; preds = %404
  %361 = add nuw i32 %365, 1
  %362 = icmp eq i32 %361, %352
  br i1 %362, label %407, label %363, !llvm.loop !23

363:                                              ; preds = %360, %356
  %364 = phi ptr [ null, %356 ], [ %369, %360 ]
  %365 = phi i32 [ 0, %356 ], [ %361, %360 ]
  %366 = phi i32 [ %343, %356 ], [ %386, %360 ]
  %367 = phi i32 [ %352, %356 ], [ %385, %360 ]
  %368 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %369 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %368, i32 noundef 3520, i64 noundef 16) #25
  %370 = icmp eq ptr %369, null
  br i1 %370, label %482, label %371

371:                                              ; preds = %363
  %372 = icmp eq ptr %364, null
  %373 = getelementptr inbounds i8, ptr %364, i64 8
  %374 = select i1 %372, ptr %357, ptr %373
  store ptr %369, ptr %374, align 8
  %375 = load i64, ptr %6, align 8
  %376 = icmp ugt i64 %375, 7
  br i1 %376, label %377, label %384

377:                                              ; preds = %371
  %378 = load ptr, ptr %1, align 8
  %379 = load i32, ptr %378, align 1
  %380 = getelementptr inbounds i8, ptr %378, i64 4
  %381 = load i32, ptr %380, align 1
  %382 = getelementptr i8, ptr %378, i64 8
  store ptr %382, ptr %1, align 8
  %383 = add i64 %375, -8
  store i64 %383, ptr %6, align 8
  br label %384

384:                                              ; preds = %377, %371
  %385 = phi i32 [ %367, %371 ], [ %379, %377 ]
  %386 = phi i32 [ %366, %371 ], [ %381, %377 ]
  %387 = phi i32 [ -22, %371 ], [ 0, %377 ]
  br i1 %376, label %388, label %482

388:                                              ; preds = %384
  store i32 %385, ptr %369, align 8
  %389 = getelementptr inbounds i8, ptr %369, i64 4
  store i32 %386, ptr %389, align 4
  %390 = icmp eq i32 %385, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %358, align 8
  %393 = icmp uge i32 %392, %385
  %394 = zext i1 %393 to i32
  br label %395

395:                                              ; preds = %391, %388
  %396 = phi i32 [ 0, %388 ], [ %394, %391 ]
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %482, label %398

398:                                              ; preds = %395
  %399 = icmp eq i32 %386, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr %359, align 8
  %402 = icmp uge i32 %401, %386
  %403 = zext i1 %402 to i32
  br label %404

404:                                              ; preds = %400, %398
  %405 = phi i32 [ 0, %398 ], [ %403, %400 ]
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %482, label %360

407:                                              ; preds = %360, %354
  %408 = tail call fastcc i32 @filename_trans_read(ptr noundef %0, ptr noundef %1)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %482

410:                                              ; preds = %407
  %411 = tail call fastcc i32 @policydb_index(ptr noundef %0)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %482

413:                                              ; preds = %410
  %414 = load i16, ptr %210, align 2
  %415 = tail call i32 @string_to_av_perm(ptr noundef %0, i16 noundef zeroext %414, ptr noundef nonnull @.str.16)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #24
  br label %482

419:                                              ; preds = %413
  %420 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 %415, ptr %420, align 8
  %421 = load i16, ptr %210, align 2
  %422 = tail call i32 @string_to_av_perm(ptr noundef %0, i16 noundef zeroext %421, ptr noundef nonnull @.str.18)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #24
  br label %482

426:                                              ; preds = %419
  %427 = load i32, ptr %420, align 8
  %428 = or i32 %427, %422
  store i32 %428, ptr %420, align 8
  %429 = tail call fastcc i32 @ocontext_read(ptr noundef %0, ptr noundef nonnull %115, ptr noundef %1)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %482

431:                                              ; preds = %426
  %432 = tail call fastcc i32 @genfs_read(ptr noundef %0, ptr noundef %1)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %482

434:                                              ; preds = %431
  %435 = tail call fastcc i32 @range_read(ptr noundef %0, ptr noundef %1)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %482

437:                                              ; preds = %434
  %438 = getelementptr i8, ptr %0, i64 96
  %439 = load i32, ptr %438, align 8
  %440 = zext i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 4
  %442 = tail call noalias ptr @kvmalloc_node(i64 noundef %441, i32 noundef 3520, i32 noundef -1) #26
  %443 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %442, ptr %443, align 8
  %444 = icmp eq ptr %442, null
  br i1 %444, label %482, label %445

445:                                              ; preds = %437
  %446 = load i32, ptr %438, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %451, %445
  %449 = load i32, ptr %438, align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %479, label %464

451:                                              ; preds = %451, %445
  %452 = phi i64 [ %455, %451 ], [ 0, %445 ]
  %453 = load ptr, ptr %443, align 8
  %454 = getelementptr %struct.ebitmap, ptr %453, i64 %452
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  %455 = add nuw nsw i64 %452, 1
  %456 = load i32, ptr %438, align 8
  %457 = zext i32 %456 to i64
  %458 = icmp ult i64 %455, %457
  br i1 %458, label %451, label %448, !llvm.loop !24

459:                                              ; preds = %476
  %460 = add nuw nsw i64 %465, 1
  %461 = load i32, ptr %438, align 8
  %462 = zext i32 %461 to i64
  %463 = icmp ult i64 %460, %462
  br i1 %463, label %464, label %479, !llvm.loop !25

464:                                              ; preds = %459, %448
  %465 = phi i64 [ %460, %459 ], [ 0, %448 ]
  %466 = load ptr, ptr %443, align 8
  %467 = getelementptr %struct.ebitmap, ptr %466, i64 %465
  %468 = load i32, ptr %73, align 8
  %469 = icmp ugt i32 %468, 19
  br i1 %469, label %470, label %473

470:                                              ; preds = %464
  %471 = tail call i32 @ebitmap_read(ptr noundef %467, ptr noundef %1) #22
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %470, %464
  %474 = tail call i32 @ebitmap_set_bit(ptr noundef %467, i64 noundef %465, i32 noundef 1) #22
  %475 = icmp eq i32 %474, 0
  br label %476

476:                                              ; preds = %473, %470
  %477 = phi i32 [ %471, %470 ], [ %474, %473 ]
  %478 = phi i1 [ false, %470 ], [ %475, %473 ]
  br i1 %478, label %459, label %482

479:                                              ; preds = %459, %448
  %480 = tail call fastcc i32 @policydb_bounds_sanity_check(ptr noundef %0)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %486, label %482

482:                                              ; preds = %479, %476, %437, %434, %431, %426, %424, %417, %410, %407, %404, %395, %384, %363, %351, %338, %335, %326, %315, %305, %289, %272, %256, %248, %234, %231, %220, %214, %212, %189, %151, %134, %117, %100, %94, %83, %76, %66, %50, %44, %32, %26, %22, %16
  %483 = phi i32 [ %19, %16 ], [ -22, %22 ], [ -22, %26 ], [ %43, %44 ], [ -22, %50 ], [ %71, %66 ], [ -22, %76 ], [ -22, %83 ], [ %95, %94 ], [ %102, %100 ], [ -22, %134 ], [ %215, %214 ], [ %221, %220 ], [ %233, %231 ], [ %236, %234 ], [ %353, %351 ], [ %408, %407 ], [ %411, %410 ], [ %429, %426 ], [ %432, %431 ], [ %435, %434 ], [ %480, %479 ], [ -12, %437 ], [ -22, %424 ], [ -22, %417 ], [ -22, %212 ], [ -22, %117 ], [ -12, %32 ], [ %477, %476 ], [ %387, %384 ], [ -22, %404 ], [ -22, %395 ], [ -12, %363 ], [ %276, %272 ], [ %291, %289 ], [ %339, %338 ], [ -22, %335 ], [ -22, %326 ], [ -22, %315 ], [ -22, %305 ], [ -12, %256 ], [ -12, %248 ], [ %191, %189 ], [ %154, %151 ]
  %484 = phi ptr [ null, %16 ], [ null, %22 ], [ null, %26 ], [ null, %44 ], [ null, %50 ], [ null, %66 ], [ null, %76 ], [ null, %83 ], [ null, %94 ], [ null, %100 ], [ null, %134 ], [ null, %214 ], [ null, %220 ], [ null, %231 ], [ null, %234 ], [ null, %351 ], [ null, %407 ], [ null, %410 ], [ null, %426 ], [ null, %431 ], [ null, %434 ], [ null, %479 ], [ null, %437 ], [ null, %424 ], [ null, %417 ], [ null, %212 ], [ null, %117 ], [ null, %32 ], [ null, %476 ], [ null, %363 ], [ null, %384 ], [ null, %404 ], [ null, %395 ], [ %258, %272 ], [ %258, %289 ], [ %258, %338 ], [ %258, %335 ], [ %258, %326 ], [ %258, %315 ], [ %258, %305 ], [ null, %256 ], [ null, %248 ], [ null, %189 ], [ null, %151 ]
  %485 = phi ptr [ null, %16 ], [ null, %22 ], [ null, %26 ], [ null, %44 ], [ null, %50 ], [ null, %66 ], [ null, %76 ], [ null, %83 ], [ null, %94 ], [ null, %100 ], [ null, %134 ], [ null, %214 ], [ null, %220 ], [ null, %231 ], [ null, %234 ], [ null, %351 ], [ null, %407 ], [ null, %410 ], [ null, %426 ], [ null, %431 ], [ null, %434 ], [ null, %479 ], [ null, %437 ], [ null, %424 ], [ null, %417 ], [ null, %212 ], [ null, %117 ], [ null, %32 ], [ null, %476 ], [ null, %363 ], [ null, %384 ], [ null, %404 ], [ null, %395 ], [ %254, %272 ], [ %254, %289 ], [ %254, %338 ], [ %254, %335 ], [ %254, %326 ], [ %254, %315 ], [ %254, %305 ], [ %254, %256 ], [ null, %248 ], [ null, %189 ], [ null, %151 ]
  tail call void @kfree(ptr noundef %485) #22
  tail call void @kfree(ptr noundef %484) #22
  tail call void @policydb_destroy(ptr noundef %0)
  br label %486

486:                                              ; preds = %482, %479, %178, %155
  %487 = phi i32 [ %483, %482 ], [ 0, %479 ], [ %157, %155 ], [ %179, %178 ]
  ret i32 %487
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

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
define internal fastcc i32 @hashtab_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readonly %3, ptr nocapture readonly %4) unnamed_addr #9 align 16 {
  %6 = tail call i32 @__SCT__cond_resched() #22
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %51, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %3(ptr noundef %1) #22, !callees !26
  %16 = load i32, ptr %7, align 8
  %17 = add i32 %16, -1
  %18 = and i32 %17, %15
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %36, %14
  %24 = phi ptr [ null, %14 ], [ %37, %36 ]
  %25 = phi ptr [ %22, %14 ], [ %38, %36 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i32 %4(ptr noundef %1, ptr noundef %28) #22, !callees !27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %29, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31, %27
  %37 = phi ptr [ %25, %33 ], [ %24, %27 ], [ %24, %31 ]
  %38 = phi ptr [ %35, %33 ], [ %25, %27 ], [ %25, %31 ]
  %39 = phi i32 [ 0, %33 ], [ 1, %27 ], [ 3, %31 ]
  switch i32 %39, label %51 [
    i32 0, label %23
    i32 3, label %40
  ], !llvm.loop !28

40:                                               ; preds = %36, %23
  %41 = phi ptr [ %37, %36 ], [ %24, %23 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  br label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr ptr, ptr %46, i64 %20
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %50 = tail call i32 @__hashtab_insert(ptr noundef %0, ptr noundef %49, ptr noundef %1, ptr noundef %2) #22
  br label %51

51:                                               ; preds = %48, %36, %10, %5
  %52 = phi i32 [ %50, %48 ], [ -22, %10 ], [ -22, %5 ], [ -17, %36 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @filename_trans_read(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.filename_trans_key, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 576
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 25
  br i1 %7, label %272, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr i8, ptr %13, i64 4
  store ptr %15, ptr %1, align 8
  %16 = add i64 %10, -4
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ 0, %8 ], [ %14, %12 ]
  %19 = phi i32 [ -22, %8 ], [ 0, %12 ]
  br i1 %11, label %20, label %272

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 8
  %22 = icmp ult i32 %21, 33
  br i1 %22, label %23, label %147

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %18, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  %26 = tail call i32 @hashtab_init(ptr noundef %25, i32 noundef 2048) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %272

28:                                               ; preds = %23
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %272, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 336
  br label %37

34:                                               ; preds = %144
  %35 = add nuw i32 %38, 1
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %272, label %37, !llvm.loop !29

37:                                               ; preds = %34, %30
  %38 = phi i32 [ 0, %30 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !30
  %39 = load i64, ptr %9, align 8
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8
  %43 = load i32, ptr %42, align 1
  %44 = getelementptr i8, ptr %42, i64 4
  store ptr %44, ptr %1, align 8
  %45 = add i64 %39, -4
  store i64 %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i32 [ 0, %37 ], [ %43, %41 ]
  %48 = phi i32 [ -22, %37 ], [ 0, %41 ]
  br i1 %40, label %49, label %144

49:                                               ; preds = %46
  %50 = add i32 %47, 1
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = call noalias align 8 ptr @__kmalloc(i64 noundef %53, i32 noundef 11456) #26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = zext i32 %47 to i64
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 1 %61, i64 %57, i1 false)
  %62 = getelementptr i8, ptr %61, i64 %57
  store ptr %62, ptr %1, align 8
  %63 = sub i64 %58, %57
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ 0, %60 ], [ -22, %56 ]
  br i1 %59, label %66, label %67

66:                                               ; preds = %64
  call void @kfree(ptr noundef nonnull %54) #22
  br label %69

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %54, i64 %57
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %67, %66, %52, %49
  %70 = phi ptr [ null, %49 ], [ null, %52 ], [ null, %66 ], [ %54, %67 ]
  %71 = phi i32 [ -22, %49 ], [ -12, %52 ], [ %65, %66 ], [ 0, %67 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %144

73:                                               ; preds = %69
  %74 = load i64, ptr %9, align 8
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %1, align 8
  %78 = load i32, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %77, i64 12
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr i8, ptr %77, i64 16
  store ptr %85, ptr %1, align 8
  %86 = add i64 %74, -16
  store i64 %86, ptr %9, align 8
  %87 = trunc i32 %82 to i16
  br label %88

88:                                               ; preds = %76, %73
  %89 = phi i32 [ %47, %73 ], [ %78, %76 ]
  %90 = phi i32 [ 0, %73 ], [ %80, %76 ]
  %91 = phi i16 [ 0, %73 ], [ %87, %76 ]
  %92 = phi i32 [ 0, %73 ], [ %84, %76 ]
  %93 = phi i32 [ -22, %73 ], [ 0, %76 ]
  br i1 %75, label %94, label %140

94:                                               ; preds = %88
  store i32 %90, ptr %4, align 8
  store i16 %91, ptr %31, align 4
  store ptr %70, ptr %32, align 8
  %95 = call ptr @policydb_filenametr_search(ptr noundef %0, ptr noundef nonnull %4)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = add i32 %89, -1
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %108, %97
  %101 = phi ptr [ %95, %97 ], [ %110, %108 ]
  %102 = call i32 @ebitmap_get_bit(ptr noundef nonnull %101, i64 noundef %99) #22
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %140, !prof !16

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %92
  br i1 %107, label %134, label %108, !prof !16

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %101, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %100, !llvm.loop !31

112:                                              ; preds = %108, %94
  %113 = phi ptr [ null, %94 ], [ %101, %108 ]
  %114 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %115 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %114, i32 noundef 3264, i64 noundef 32) #25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %140, label %117

117:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 %92, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr null, ptr %119, align 8
  %120 = icmp eq ptr %113, null
  br i1 %120, label %123, label %121, !prof !16

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %113, i64 24
  store ptr %115, ptr %122, align 8
  br label %134

123:                                              ; preds = %117
  %124 = call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef nonnull %4, i64 noundef 16, i32 noundef 3264) #27
  %125 = icmp eq ptr %124, null
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = call fastcc i32 @hashtab_insert(ptr noundef %25, ptr noundef nonnull %124, ptr noundef nonnull %115, ptr nonnull @filenametr_hash, ptr nonnull @filenametr_cmp)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 8
  %131 = zext i32 %130 to i64
  %132 = call i32 @ebitmap_set_bit(ptr noundef %33, i64 noundef %131, i32 noundef 1) #22
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129, %121, %104
  %135 = phi ptr [ null, %129 ], [ %70, %121 ], [ %70, %104 ]
  %136 = phi ptr [ %115, %129 ], [ %115, %121 ], [ %101, %104 ]
  call void @kfree(ptr noundef %135) #22
  %137 = add i32 %89, -1
  %138 = zext i32 %137 to i64
  %139 = call i32 @ebitmap_set_bit(ptr noundef nonnull %136, i64 noundef %138, i32 noundef 1) #22
  br label %144

140:                                              ; preds = %126, %123, %112, %100, %88
  %141 = phi ptr [ null, %88 ], [ %124, %126 ], [ null, %123 ], [ null, %112 ], [ null, %100 ]
  %142 = phi ptr [ null, %88 ], [ %115, %126 ], [ %115, %123 ], [ null, %112 ], [ null, %100 ]
  %143 = phi i32 [ %93, %88 ], [ %127, %126 ], [ -12, %123 ], [ -12, %112 ], [ 0, %100 ]
  call void @kfree(ptr noundef %141) #22
  call void @kfree(ptr noundef %70) #22
  call void @kfree(ptr noundef %142) #22
  br label %144

144:                                              ; preds = %140, %134, %129, %69, %46
  %145 = phi i32 [ %143, %140 ], [ %139, %134 ], [ %48, %46 ], [ %71, %69 ], [ %132, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %34, label %272

147:                                              ; preds = %20
  %148 = getelementptr inbounds i8, ptr %0, i64 352
  %149 = tail call i32 @hashtab_init(ptr noundef %148, i32 noundef %18) #22
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %272

151:                                              ; preds = %147
  %152 = icmp eq i32 %18, 0
  br i1 %152, label %272, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %0, i64 336
  br label %158

155:                                              ; preds = %269
  %156 = add nuw i32 %159, 1
  %157 = icmp eq i32 %156, %18
  br i1 %157, label %272, label %158, !llvm.loop !32

158:                                              ; preds = %155, %153
  %159 = phi i32 [ 0, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %160 = load i64, ptr %9, align 8
  %161 = icmp ugt i64 %160, 3
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %1, align 8
  %164 = load i32, ptr %163, align 1
  %165 = getelementptr i8, ptr %163, i64 4
  store ptr %165, ptr %1, align 8
  %166 = add i64 %160, -4
  store i64 %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %162, %158
  %168 = phi i32 [ 0, %158 ], [ %164, %162 ]
  %169 = phi i32 [ -22, %158 ], [ 0, %162 ]
  br i1 %161, label %170, label %269

170:                                              ; preds = %167
  %171 = add i32 %168, 1
  %172 = icmp ult i32 %171, 2
  br i1 %172, label %190, label %173

173:                                              ; preds = %170
  %174 = zext i32 %171 to i64
  %175 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %174, i32 noundef 11456) #26
  %176 = icmp eq ptr %175, null
  br i1 %176, label %190, label %177

177:                                              ; preds = %173
  %178 = zext i32 %168 to i64
  %179 = load i64, ptr %9, align 8
  %180 = icmp ult i64 %179, %178
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %175, ptr align 1 %182, i64 %178, i1 false)
  %183 = getelementptr i8, ptr %182, i64 %178
  store ptr %183, ptr %1, align 8
  %184 = sub i64 %179, %178
  store i64 %184, ptr %9, align 8
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i32 [ 0, %181 ], [ -22, %177 ]
  br i1 %180, label %187, label %188

187:                                              ; preds = %185
  tail call void @kfree(ptr noundef nonnull %175) #22
  br label %190

188:                                              ; preds = %185
  %189 = getelementptr i8, ptr %175, i64 %178
  store i8 0, ptr %189, align 1
  br label %190

190:                                              ; preds = %188, %187, %173, %170
  %191 = phi ptr [ null, %170 ], [ null, %173 ], [ null, %187 ], [ %175, %188 ]
  %192 = phi i32 [ -22, %170 ], [ -12, %173 ], [ %186, %187 ], [ 0, %188 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %269

194:                                              ; preds = %190
  %195 = load i64, ptr %9, align 8
  %196 = icmp ugt i64 %195, 11
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load ptr, ptr %1, align 8
  %199 = load i32, ptr %198, align 1
  %200 = getelementptr inbounds i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 1
  %202 = getelementptr inbounds i8, ptr %198, i64 8
  %203 = load i32, ptr %202, align 1
  %204 = getelementptr i8, ptr %198, i64 12
  store ptr %204, ptr %1, align 8
  %205 = add i64 %195, -12
  store i64 %205, ptr %9, align 8
  %206 = trunc i32 %201 to i16
  br label %207

207:                                              ; preds = %197, %194
  %208 = phi i32 [ %168, %194 ], [ %199, %197 ]
  %209 = phi i16 [ 0, %194 ], [ %206, %197 ]
  %210 = phi i32 [ 0, %194 ], [ %203, %197 ]
  %211 = phi i32 [ -22, %194 ], [ 0, %197 ]
  br i1 %196, label %212, label %257

212:                                              ; preds = %207
  %213 = icmp eq i32 %210, 0
  br i1 %213, label %252, label %214

214:                                              ; preds = %236, %212
  %215 = phi i32 [ %238, %236 ], [ 0, %212 ]
  %216 = phi ptr [ %222, %236 ], [ %3, %212 ]
  %217 = phi i32 [ %234, %236 ], [ %208, %212 ]
  %218 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %219 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %218, i32 noundef 3264, i64 noundef 32) #25
  %220 = icmp eq ptr %219, null
  br i1 %220, label %257, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %219, i64 24
  store ptr null, ptr %222, align 8
  store ptr %219, ptr %216, align 8
  %223 = tail call i32 @ebitmap_read(ptr noundef nonnull %219, ptr noundef %1) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %257

225:                                              ; preds = %221
  %226 = load i64, ptr %9, align 8
  %227 = icmp ugt i64 %226, 3
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %1, align 8
  %230 = load i32, ptr %229, align 1
  %231 = getelementptr i8, ptr %229, i64 4
  store ptr %231, ptr %1, align 8
  %232 = add i64 %226, -4
  store i64 %232, ptr %9, align 8
  br label %233

233:                                              ; preds = %228, %225
  %234 = phi i32 [ %217, %225 ], [ %230, %228 ]
  %235 = phi i32 [ -22, %225 ], [ 0, %228 ]
  br i1 %227, label %236, label %257

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %219, i64 16
  store i32 %234, ptr %237, align 8
  %238 = add nuw i32 %215, 1
  %239 = icmp eq i32 %238, %210
  br i1 %239, label %240, label %214, !llvm.loop !33

240:                                              ; preds = %236
  %241 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %242 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %241, i32 noundef 3264, i64 noundef 16) #25
  %243 = icmp eq ptr %242, null
  br i1 %243, label %257, label %244

244:                                              ; preds = %240
  store i32 %208, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 4
  store i16 %209, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %191, ptr %246, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = tail call fastcc i32 @hashtab_insert(ptr noundef %148, ptr noundef nonnull %242, ptr noundef %247, ptr nonnull @filenametr_hash, ptr nonnull @filenametr_cmp)
  switch i32 %248, label %257 [
    i32 -17, label %252
    i32 0, label %249
  ]

249:                                              ; preds = %244
  %250 = zext i32 %208 to i64
  %251 = tail call i32 @ebitmap_set_bit(ptr noundef %154, i64 noundef %250, i32 noundef 1) #22
  br label %269

252:                                              ; preds = %244, %212
  %253 = phi ptr [ @.str.35, %212 ], [ @.str.36, %244 ]
  %254 = phi i32 [ -2, %212 ], [ %248, %244 ]
  %255 = phi ptr [ null, %212 ], [ %242, %244 ]
  %256 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %253) #24
  br label %257

257:                                              ; preds = %252, %244, %240, %233, %221, %214, %207
  %258 = phi i32 [ %211, %207 ], [ -12, %240 ], [ %248, %244 ], [ %254, %252 ], [ %223, %221 ], [ %235, %233 ], [ -12, %214 ]
  %259 = phi ptr [ null, %207 ], [ null, %240 ], [ %242, %244 ], [ %255, %252 ], [ null, %214 ], [ null, %221 ], [ null, %233 ]
  tail call void @kfree(ptr noundef %259) #22
  tail call void @kfree(ptr noundef %191) #22
  %260 = load ptr, ptr %3, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %267, label %262

262:                                              ; preds = %262, %257
  %263 = phi ptr [ %265, %262 ], [ %260, %257 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %263) #22
  tail call void @kfree(ptr noundef nonnull %263) #22
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %262, !llvm.loop !34

267:                                              ; preds = %262, %257
  %268 = phi ptr [ %260, %257 ], [ %265, %262 ]
  store ptr %268, ptr %3, align 8
  br label %269

269:                                              ; preds = %267, %249, %190, %167
  %270 = phi i32 [ %251, %249 ], [ %169, %167 ], [ %192, %190 ], [ %258, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %155, label %272

272:                                              ; preds = %269, %155, %151, %147, %144, %34, %28, %23, %17, %2
  %273 = phi i32 [ 0, %2 ], [ %19, %17 ], [ %26, %23 ], [ %149, %147 ], [ 0, %28 ], [ 0, %151 ], [ 0, %34 ], [ %145, %144 ], [ 0, %155 ], [ %270, %269 ]
  ret i32 %273
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @policydb_index(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #26
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #26
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #26
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias ptr @kvmalloc_node(i64 noundef %30, i32 noundef 3520, i32 noundef -1) #26
  %32 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %57, label %34

34:                                               ; preds = %26
  %35 = tail call i32 @cond_init_bool_indexes(ptr noundef %0) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  br label %42

39:                                               ; preds = %52
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %57, label %42, !llvm.loop !35

42:                                               ; preds = %39, %37
  %43 = phi i64 [ 0, %37 ], [ %40, %39 ]
  %44 = getelementptr [8 x %struct.symtab], ptr %2, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias ptr @kvmalloc_node(i64 noundef %48, i32 noundef 3520, i32 noundef -1) #26
  %50 = getelementptr [8 x ptr], ptr %38, i64 0, i64 %43
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = getelementptr [8 x ptr], ptr @index_f, i64 0, i64 %43
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @hashtab_map(ptr noundef %44, ptr noundef %54, ptr noundef %0) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %39, label %57

57:                                               ; preds = %52, %42, %39, %34, %26, %18, %10, %1
  %58 = phi i32 [ -12, %1 ], [ -12, %10 ], [ -12, %18 ], [ -12, %26 ], [ %35, %34 ], [ -12, %42 ], [ %55, %52 ], [ 0, %39 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ocontext_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %353, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 432
  br label %11

11:                                               ; preds = %341, %8
  %12 = phi i64 [ 0, %8 ], [ %342, %341 ]
  %13 = phi i32 [ 0, %8 ], [ %343, %341 ]
  %14 = phi i32 [ 0, %8 ], [ %344, %341 ]
  %15 = phi i64 [ 0, %8 ], [ %349, %341 ]
  %16 = phi i32 [ 0, %8 ], [ %348, %341 ]
  %17 = phi i32 [ 0, %8 ], [ %347, %341 ]
  %18 = phi i32 [ 0, %8 ], [ %346, %341 ]
  %19 = phi i64 [ 0, %8 ], [ %345, %341 ]
  %20 = load i64, ptr %9, align 8
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr i8, ptr %23, i64 4
  store ptr %25, ptr %2, align 8
  %26 = add i64 %20, -4
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %22, %11
  %28 = phi i32 [ %18, %11 ], [ %24, %22 ]
  %29 = phi i32 [ -22, %11 ], [ 0, %22 ]
  br i1 %21, label %30, label %353

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %341, label %32

32:                                               ; preds = %30
  %33 = getelementptr [9 x ptr], ptr %10, i64 0, i64 %15
  %34 = icmp eq i64 %15, 1
  %35 = trunc i64 %15 to i32
  br label %36

36:                                               ; preds = %331, %32
  %37 = phi i64 [ %12, %32 ], [ %332, %331 ]
  %38 = phi i32 [ %13, %32 ], [ %333, %331 ]
  %39 = phi i32 [ %14, %32 ], [ %334, %331 ]
  %40 = phi ptr [ null, %32 ], [ %47, %331 ]
  %41 = phi i32 [ 0, %32 ], [ %339, %331 ]
  %42 = phi i32 [ %16, %32 ], [ %338, %331 ]
  %43 = phi i32 [ %17, %32 ], [ %337, %331 ]
  %44 = phi i32 [ %28, %32 ], [ %336, %331 ]
  %45 = phi i64 [ %19, %32 ], [ %335, %331 ]
  %46 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %47 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 200) #25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %353, label %49

49:                                               ; preds = %36
  %50 = icmp eq ptr %40, null
  %51 = getelementptr inbounds i8, ptr %40, i64 192
  %52 = select i1 %50, ptr %33, ptr %51
  store ptr %47, ptr %52, align 8
  switch i32 %35, label %331 [
    i32 0, label %53
    i32 1, label %69
    i32 3, label %69
    i32 2, label %115
    i32 4, label %141
    i32 5, label %161
    i32 6, label %207
    i32 7, label %239
    i32 8, label %282
  ]

53:                                               ; preds = %49
  %54 = load i64, ptr %9, align 8
  %55 = icmp ugt i64 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %57, align 1
  %59 = getelementptr i8, ptr %57, i64 4
  store ptr %59, ptr %2, align 8
  %60 = add i64 %54, -4
  store i64 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i32 [ %44, %53 ], [ %58, %56 ]
  %63 = phi i32 [ -22, %53 ], [ 0, %56 ]
  br i1 %55, label %64, label %353

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %47, i64 184
  store i32 %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %47, i64 40
  %67 = tail call fastcc i32 @context_read_and_validate(ptr noundef %66, ptr noundef %0, ptr noundef %2)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %331, label %353

69:                                               ; preds = %49, %49
  %70 = load i64, ptr %9, align 8
  %71 = icmp ugt i64 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %73, align 1
  %75 = getelementptr i8, ptr %73, i64 4
  store ptr %75, ptr %2, align 8
  %76 = add i64 %70, -4
  store i64 %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i32 [ %44, %69 ], [ %74, %72 ]
  %79 = phi i32 [ -22, %69 ], [ 0, %72 ]
  br i1 %71, label %80, label %353

80:                                               ; preds = %77
  %81 = add i32 %78, 1
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  %85 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %84, i32 noundef 11456) #26
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = zext i32 %78 to i64
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %85, ptr align 1 %92, i64 %88, i1 false)
  %93 = getelementptr i8, ptr %92, i64 %88
  store ptr %93, ptr %2, align 8
  %94 = sub i64 %89, %88
  store i64 %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ 0, %91 ], [ -22, %87 ]
  br i1 %90, label %97, label %98

97:                                               ; preds = %95
  tail call void @kfree(ptr noundef nonnull %85) #22
  br label %100

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %85, i64 %88
  store i8 0, ptr %99, align 1
  store ptr %85, ptr %47, align 8
  br label %100

100:                                              ; preds = %98, %97, %83, %80
  %101 = phi i32 [ %96, %97 ], [ 0, %98 ], [ -22, %80 ], [ -12, %83 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %353

103:                                              ; preds = %100
  br i1 %34, label %104, label %107

104:                                              ; preds = %103
  %105 = load ptr, ptr %47, align 8
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %105) #24
  br label %107

107:                                              ; preds = %104, %103
  %108 = getelementptr inbounds i8, ptr %47, i64 40
  %109 = tail call fastcc i32 @context_read_and_validate(ptr noundef %108, ptr noundef %0, ptr noundef %2)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %353

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %47, i64 112
  %113 = tail call fastcc i32 @context_read_and_validate(ptr noundef %112, ptr noundef %0, ptr noundef %2)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %331, label %353

115:                                              ; preds = %49
  %116 = load i64, ptr %9, align 8
  %117 = icmp ugt i64 %116, 11
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 1
  %123 = getelementptr inbounds i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 1
  %125 = getelementptr i8, ptr %119, i64 12
  store ptr %125, ptr %2, align 8
  %126 = add i64 %116, -12
  store i64 %126, ptr %9, align 8
  br label %127

127:                                              ; preds = %118, %115
  %128 = phi i32 [ %44, %115 ], [ %120, %118 ]
  %129 = phi i32 [ %43, %115 ], [ %122, %118 ]
  %130 = phi i32 [ %42, %115 ], [ %124, %118 ]
  %131 = phi i32 [ -22, %115 ], [ 0, %118 ]
  br i1 %117, label %132, label %353

132:                                              ; preds = %127
  %133 = trunc i32 %128 to i8
  store i8 %133, ptr %47, align 8
  %134 = trunc i32 %129 to i16
  %135 = getelementptr inbounds i8, ptr %47, i64 2
  store i16 %134, ptr %135, align 2
  %136 = trunc i32 %130 to i16
  %137 = getelementptr inbounds i8, ptr %47, i64 4
  store i16 %136, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %47, i64 40
  %139 = tail call fastcc i32 @context_read_and_validate(ptr noundef %138, ptr noundef %0, ptr noundef %2)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %331, label %353

141:                                              ; preds = %49
  %142 = load i64, ptr %9, align 8
  %143 = icmp ugt i64 %142, 7
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %2, align 8
  %146 = load i64, ptr %145, align 1
  %147 = trunc i64 %146 to i32
  %148 = lshr i64 %146, 32
  %149 = trunc i64 %148 to i32
  %150 = getelementptr i8, ptr %145, i64 8
  store ptr %150, ptr %2, align 8
  %151 = add i64 %142, -8
  store i64 %151, ptr %9, align 8
  br label %152

152:                                              ; preds = %144, %141
  %153 = phi i32 [ %147, %144 ], [ %38, %141 ]
  %154 = phi i32 [ %149, %144 ], [ %39, %141 ]
  %155 = phi i32 [ 0, %144 ], [ -22, %141 ]
  br i1 %143, label %156, label %353

156:                                              ; preds = %152
  store i32 %153, ptr %47, align 8
  %157 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %154, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %47, i64 40
  %159 = tail call fastcc i32 @context_read_and_validate(ptr noundef %158, ptr noundef %0, ptr noundef %2)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %331, label %353

161:                                              ; preds = %49
  %162 = load i64, ptr %9, align 8
  %163 = icmp ugt i64 %162, 7
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8
  %166 = load i32, ptr %165, align 1
  %167 = getelementptr inbounds i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 1
  %169 = getelementptr i8, ptr %165, i64 8
  store ptr %169, ptr %2, align 8
  %170 = add i64 %162, -8
  store i64 %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %164, %161
  %172 = phi i32 [ %44, %161 ], [ %166, %164 ]
  %173 = phi i32 [ %43, %161 ], [ %168, %164 ]
  %174 = phi i32 [ -22, %161 ], [ 0, %164 ]
  br i1 %163, label %175, label %353

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %47, i64 32
  store i32 %172, ptr %176, align 8
  %177 = icmp eq i32 %172, 6
  %178 = icmp ugt i32 %172, 7
  %179 = or i1 %177, %178
  br i1 %179, label %353, label %180

180:                                              ; preds = %175
  %181 = add i32 %173, 1
  %182 = icmp ult i32 %181, 2
  br i1 %182, label %200, label %183

183:                                              ; preds = %180
  %184 = zext i32 %181 to i64
  %185 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %184, i32 noundef 11456) #26
  %186 = icmp eq ptr %185, null
  br i1 %186, label %200, label %187

187:                                              ; preds = %183
  %188 = zext i32 %173 to i64
  %189 = load i64, ptr %9, align 8
  %190 = icmp ult i64 %189, %188
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %185, ptr align 1 %192, i64 %188, i1 false)
  %193 = getelementptr i8, ptr %192, i64 %188
  store ptr %193, ptr %2, align 8
  %194 = sub i64 %189, %188
  store i64 %194, ptr %9, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i32 [ 0, %191 ], [ -22, %187 ]
  br i1 %190, label %197, label %198

197:                                              ; preds = %195
  tail call void @kfree(ptr noundef nonnull %185) #22
  br label %200

198:                                              ; preds = %195
  %199 = getelementptr i8, ptr %185, i64 %188
  store i8 0, ptr %199, align 1
  store ptr %185, ptr %47, align 8
  br label %200

200:                                              ; preds = %198, %197, %183, %180
  %201 = phi i32 [ %196, %197 ], [ 0, %198 ], [ -22, %180 ], [ -12, %183 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %353

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %47, i64 40
  %205 = tail call fastcc i32 @context_read_and_validate(ptr noundef %204, ptr noundef %0, ptr noundef %2)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %331, label %353

207:                                              ; preds = %49
  %208 = load i64, ptr %9, align 8
  %209 = icmp ugt i64 %208, 31
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr %2, align 8
  %212 = load i64, ptr %211, align 1
  %213 = trunc i64 %212 to i32
  %214 = lshr i64 %212, 32
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds i8, ptr %211, i64 8
  %217 = load i64, ptr %216, align 1
  %218 = getelementptr inbounds i8, ptr %211, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 1 dereferenceable(16) %218, i64 16, i1 false)
  %219 = getelementptr i8, ptr %211, i64 32
  store ptr %219, ptr %2, align 8
  %220 = add i64 %208, -32
  store i64 %220, ptr %9, align 8
  br label %221

221:                                              ; preds = %210, %207
  %222 = phi i64 [ %217, %210 ], [ %37, %207 ]
  %223 = phi i32 [ %213, %210 ], [ %38, %207 ]
  %224 = phi i32 [ %215, %210 ], [ %39, %207 ]
  %225 = phi i32 [ 0, %210 ], [ -22, %207 ]
  br i1 %209, label %226, label %236

226:                                              ; preds = %221
  %227 = zext i32 %224 to i64
  %228 = shl nuw i64 %227, 32
  %229 = zext i32 %223 to i64
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %47, align 8
  %231 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %222, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %233 = getelementptr inbounds i8, ptr %47, i64 40
  %234 = tail call fastcc i32 @context_read_and_validate(ptr noundef %233, ptr noundef %0, ptr noundef %2)
  %235 = icmp eq i32 %234, 0
  br label %236

236:                                              ; preds = %226, %221
  %237 = phi i32 [ %225, %221 ], [ %234, %226 ]
  %238 = phi i1 [ false, %221 ], [ %235, %226 ]
  br i1 %238, label %331, label %353

239:                                              ; preds = %49
  %240 = load i64, ptr %9, align 8
  %241 = icmp ugt i64 %240, 7
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %2, align 8
  %244 = load i64, ptr %243, align 1
  %245 = getelementptr i8, ptr %243, i64 8
  store ptr %245, ptr %2, align 8
  %246 = add i64 %240, -8
  store i64 %246, ptr %9, align 8
  br label %247

247:                                              ; preds = %242, %239
  %248 = phi i64 [ %45, %239 ], [ %244, %242 ]
  %249 = phi i32 [ -22, %239 ], [ 0, %242 ]
  br i1 %241, label %250, label %277

250:                                              ; preds = %247
  %251 = tail call i64 @llvm.bswap.i64(i64 %248)
  store i64 %251, ptr %47, align 8
  %252 = load i64, ptr %9, align 8
  %253 = icmp ugt i64 %252, 7
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load ptr, ptr %2, align 8
  %256 = load i32, ptr %255, align 1
  %257 = getelementptr inbounds i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 1
  %259 = getelementptr i8, ptr %255, i64 8
  store ptr %259, ptr %2, align 8
  %260 = add i64 %252, -8
  store i64 %260, ptr %9, align 8
  br label %261

261:                                              ; preds = %254, %250
  %262 = phi i32 [ %44, %250 ], [ %256, %254 ]
  %263 = phi i32 [ %43, %250 ], [ %258, %254 ]
  %264 = phi i32 [ -22, %250 ], [ 0, %254 ]
  br i1 %253, label %265, label %277

265:                                              ; preds = %261
  %266 = icmp ugt i32 %262, 65535
  %267 = icmp ugt i32 %263, 65535
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  %270 = trunc i32 %262 to i16
  %271 = getelementptr inbounds i8, ptr %47, i64 8
  store i16 %270, ptr %271, align 8
  %272 = trunc i32 %263 to i16
  %273 = getelementptr inbounds i8, ptr %47, i64 10
  store i16 %272, ptr %273, align 2
  %274 = getelementptr inbounds i8, ptr %47, i64 40
  %275 = tail call fastcc i32 @context_read_and_validate(ptr noundef %274, ptr noundef %0, ptr noundef %2)
  %276 = icmp eq i32 %275, 0
  br label %277

277:                                              ; preds = %269, %265, %261, %247
  %278 = phi i32 [ %262, %265 ], [ %262, %269 ], [ %262, %261 ], [ %44, %247 ]
  %279 = phi i32 [ %263, %265 ], [ %263, %269 ], [ %263, %261 ], [ %43, %247 ]
  %280 = phi i32 [ -22, %265 ], [ %275, %269 ], [ %264, %261 ], [ %249, %247 ]
  %281 = phi i1 [ false, %265 ], [ %276, %269 ], [ false, %261 ], [ false, %247 ]
  br i1 %281, label %331, label %353

282:                                              ; preds = %49
  %283 = load i64, ptr %9, align 8
  %284 = icmp ugt i64 %283, 7
  br i1 %284, label %285, label %292

285:                                              ; preds = %282
  %286 = load ptr, ptr %2, align 8
  %287 = load i32, ptr %286, align 1
  %288 = getelementptr inbounds i8, ptr %286, i64 4
  %289 = load i32, ptr %288, align 1
  %290 = getelementptr i8, ptr %286, i64 8
  store ptr %290, ptr %2, align 8
  %291 = add i64 %283, -8
  store i64 %291, ptr %9, align 8
  br label %292

292:                                              ; preds = %285, %282
  %293 = phi i32 [ %44, %282 ], [ %287, %285 ]
  %294 = phi i32 [ %43, %282 ], [ %289, %285 ]
  %295 = phi i32 [ -22, %282 ], [ 0, %285 ]
  br i1 %284, label %296, label %328

296:                                              ; preds = %292
  %297 = add i32 %293, 1
  %298 = icmp ult i32 %297, 2
  br i1 %298, label %316, label %299

299:                                              ; preds = %296
  %300 = zext i32 %297 to i64
  %301 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %300, i32 noundef 11456) #26
  %302 = icmp eq ptr %301, null
  br i1 %302, label %316, label %303

303:                                              ; preds = %299
  %304 = zext i32 %293 to i64
  %305 = load i64, ptr %9, align 8
  %306 = icmp ult i64 %305, %304
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %301, ptr align 1 %308, i64 %304, i1 false)
  %309 = getelementptr i8, ptr %308, i64 %304
  store ptr %309, ptr %2, align 8
  %310 = sub i64 %305, %304
  store i64 %310, ptr %9, align 8
  br label %311

311:                                              ; preds = %307, %303
  %312 = phi i32 [ 0, %307 ], [ -22, %303 ]
  br i1 %306, label %313, label %314

313:                                              ; preds = %311
  tail call void @kfree(ptr noundef nonnull %301) #22
  br label %316

314:                                              ; preds = %311
  %315 = getelementptr i8, ptr %301, i64 %304
  store i8 0, ptr %315, align 1
  store ptr %301, ptr %47, align 8
  br label %316

316:                                              ; preds = %314, %313, %299, %296
  %317 = phi i32 [ %312, %313 ], [ 0, %314 ], [ -22, %296 ], [ -12, %299 ]
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = add i32 %294, -256
  %321 = icmp ult i32 %320, -255
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = trunc i32 %294 to i8
  %324 = getelementptr inbounds i8, ptr %47, i64 8
  store i8 %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %47, i64 40
  %326 = tail call fastcc i32 @context_read_and_validate(ptr noundef %325, ptr noundef %0, ptr noundef %2)
  %327 = icmp eq i32 %326, 0
  br label %328

328:                                              ; preds = %322, %319, %316, %292
  %329 = phi i32 [ %295, %292 ], [ %317, %316 ], [ -22, %319 ], [ %326, %322 ]
  %330 = phi i1 [ false, %292 ], [ false, %316 ], [ false, %319 ], [ %327, %322 ]
  br i1 %330, label %331, label %353

331:                                              ; preds = %328, %277, %236, %203, %156, %132, %111, %64, %49
  %332 = phi i64 [ %37, %49 ], [ %37, %328 ], [ %37, %277 ], [ %222, %236 ], [ %37, %203 ], [ %37, %156 ], [ %37, %132 ], [ %37, %111 ], [ %37, %64 ]
  %333 = phi i32 [ %38, %49 ], [ %38, %328 ], [ %38, %277 ], [ %223, %236 ], [ %38, %203 ], [ %153, %156 ], [ %38, %132 ], [ %38, %111 ], [ %38, %64 ]
  %334 = phi i32 [ %39, %49 ], [ %39, %328 ], [ %39, %277 ], [ %224, %236 ], [ %39, %203 ], [ %154, %156 ], [ %39, %132 ], [ %39, %111 ], [ %39, %64 ]
  %335 = phi i64 [ %45, %49 ], [ %45, %328 ], [ %248, %277 ], [ %45, %236 ], [ %45, %203 ], [ %45, %156 ], [ %45, %132 ], [ %45, %111 ], [ %45, %64 ]
  %336 = phi i32 [ %44, %49 ], [ %293, %328 ], [ %278, %277 ], [ %44, %236 ], [ %172, %203 ], [ %44, %156 ], [ %128, %132 ], [ %78, %111 ], [ %62, %64 ]
  %337 = phi i32 [ %43, %49 ], [ %294, %328 ], [ %279, %277 ], [ %43, %236 ], [ %173, %203 ], [ %43, %156 ], [ %129, %132 ], [ %43, %111 ], [ %43, %64 ]
  %338 = phi i32 [ %42, %49 ], [ %42, %328 ], [ %42, %277 ], [ %42, %236 ], [ %42, %203 ], [ %42, %156 ], [ %130, %132 ], [ %42, %111 ], [ %42, %64 ]
  %339 = add nuw i32 %41, 1
  %340 = icmp eq i32 %339, %28
  br i1 %340, label %341, label %36, !llvm.loop !36

341:                                              ; preds = %331, %30
  %342 = phi i64 [ %12, %30 ], [ %332, %331 ]
  %343 = phi i32 [ %13, %30 ], [ %333, %331 ]
  %344 = phi i32 [ %14, %30 ], [ %334, %331 ]
  %345 = phi i64 [ %19, %30 ], [ %335, %331 ]
  %346 = phi i32 [ %28, %30 ], [ %336, %331 ]
  %347 = phi i32 [ %17, %30 ], [ %337, %331 ]
  %348 = phi i32 [ %16, %30 ], [ %338, %331 ]
  %349 = add nuw nsw i64 %15, 1
  %350 = load i32, ptr %5, align 4
  %351 = zext i32 %350 to i64
  %352 = icmp ult i64 %349, %351
  br i1 %352, label %11, label %353, !llvm.loop !37

353:                                              ; preds = %341, %328, %277, %236, %203, %200, %175, %171, %156, %152, %132, %127, %111, %107, %100, %77, %64, %61, %36, %27, %3
  %354 = phi i32 [ 0, %3 ], [ %329, %328 ], [ %280, %277 ], [ %237, %236 ], [ %174, %171 ], [ -22, %175 ], [ %201, %200 ], [ %205, %203 ], [ %155, %152 ], [ %159, %156 ], [ %131, %127 ], [ %139, %132 ], [ %79, %77 ], [ %101, %100 ], [ %109, %107 ], [ %113, %111 ], [ %63, %61 ], [ %67, %64 ], [ -12, %36 ], [ %29, %27 ], [ 0, %341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %354
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @genfs_read(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr i8, ptr %7, i64 4
  store ptr %9, ptr %1, align 8
  %10 = add i64 %4, -4
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %8, %6 ]
  %13 = phi i32 [ -22, %2 ], [ 0, %6 ]
  br i1 %5, label %14, label %208

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %200, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 504
  br label %18

18:                                               ; preds = %196, %16
  %19 = phi i32 [ 0, %16 ], [ %198, %196 ]
  %20 = phi i32 [ %12, %16 ], [ %197, %196 ]
  %21 = load i64, ptr %3, align 8
  %22 = icmp ugt i64 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr i8, ptr %24, i64 4
  store ptr %26, ptr %1, align 8
  %27 = add i64 %21, -4
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %20, %18 ], [ %25, %23 ]
  %30 = phi i32 [ -22, %18 ], [ 0, %23 ]
  br i1 %22, label %31, label %200

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %33 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 24) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %200, label %35

35:                                               ; preds = %31
  %36 = add i32 %29, 1
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %39, i32 noundef 11456) #26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = zext i32 %29 to i64
  %44 = load i64, ptr %3, align 8
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %47, i64 %43, i1 false)
  %48 = getelementptr i8, ptr %47, i64 %43
  store ptr %48, ptr %1, align 8
  %49 = sub i64 %44, %43
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ 0, %46 ], [ -22, %42 ]
  br i1 %45, label %52, label %53

52:                                               ; preds = %50
  tail call void @kfree(ptr noundef nonnull %40) #22
  br label %55

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %40, i64 %43
  store i8 0, ptr %54, align 1
  store ptr %40, ptr %33, align 8
  br label %55

55:                                               ; preds = %53, %52, %38, %35
  %56 = phi i32 [ %51, %52 ], [ 0, %53 ], [ -22, %35 ], [ -12, %38 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %200

58:                                               ; preds = %55
  %59 = load ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %33, align 8
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi ptr [ %59, %61 ], [ %75, %73 ]
  %65 = phi ptr [ null, %61 ], [ %64, %73 ]
  %66 = load ptr, ptr %64, align 8
  %67 = tail call i32 @strcmp(ptr noundef %62, ptr noundef %66) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef %62) #24
  br label %200

71:                                               ; preds = %63
  %72 = icmp slt i32 %67, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %64, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %63, !llvm.loop !38

77:                                               ; preds = %73, %71, %58
  %78 = phi ptr [ null, %58 ], [ %64, %73 ], [ %65, %71 ]
  %79 = phi ptr [ %59, %58 ], [ %75, %73 ], [ %64, %71 ]
  %80 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %78, null
  %82 = getelementptr inbounds i8, ptr %78, i64 16
  %83 = select i1 %81, ptr %17, ptr %82
  store ptr %33, ptr %83, align 8
  %84 = load i64, ptr %3, align 8
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = load ptr, ptr %1, align 8
  %88 = load i32, ptr %87, align 1
  %89 = getelementptr i8, ptr %87, i64 4
  store ptr %89, ptr %1, align 8
  %90 = add i64 %84, -4
  store i64 %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %86, %77
  %92 = phi i32 [ %29, %77 ], [ %88, %86 ]
  %93 = phi i32 [ -22, %77 ], [ 0, %86 ]
  br i1 %85, label %94, label %200

94:                                               ; preds = %91
  %95 = icmp eq i32 %92, 0
  br i1 %95, label %196, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %33, i64 8
  br label %98

98:                                               ; preds = %187, %96
  %99 = phi i32 [ 0, %96 ], [ %194, %187 ]
  %100 = phi i32 [ %92, %96 ], [ %147, %187 ]
  %101 = load i64, ptr %3, align 8
  %102 = icmp ugt i64 %101, 3
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %1, align 8
  %105 = load i32, ptr %104, align 1
  %106 = getelementptr i8, ptr %104, i64 4
  store ptr %106, ptr %1, align 8
  %107 = add i64 %101, -4
  store i64 %107, ptr %3, align 8
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i32 [ %100, %98 ], [ %105, %103 ]
  %110 = phi i32 [ -22, %98 ], [ 0, %103 ]
  br i1 %102, label %111, label %200

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %113 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %112, i32 noundef 3520, i64 noundef 200) #25
  %114 = icmp eq ptr %113, null
  br i1 %114, label %200, label %115

115:                                              ; preds = %111
  %116 = add i32 %109, 1
  %117 = icmp ult i32 %116, 2
  br i1 %117, label %135, label %118

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  %120 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %119, i32 noundef 11456) #26
  %121 = icmp eq ptr %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  %123 = zext i32 %109 to i64
  %124 = load i64, ptr %3, align 8
  %125 = icmp ult i64 %124, %123
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr align 1 %127, i64 %123, i1 false)
  %128 = getelementptr i8, ptr %127, i64 %123
  store ptr %128, ptr %1, align 8
  %129 = sub i64 %124, %123
  store i64 %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i32 [ 0, %126 ], [ -22, %122 ]
  br i1 %125, label %132, label %133

132:                                              ; preds = %130
  tail call void @kfree(ptr noundef nonnull %120) #22
  br label %135

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %120, i64 %123
  store i8 0, ptr %134, align 1
  store ptr %120, ptr %113, align 8
  br label %135

135:                                              ; preds = %133, %132, %118, %115
  %136 = phi i32 [ %131, %132 ], [ 0, %133 ], [ -22, %115 ], [ -12, %118 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %200

138:                                              ; preds = %135
  %139 = load i64, ptr %3, align 8
  %140 = icmp ugt i64 %139, 3
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %1, align 8
  %143 = load i32, ptr %142, align 1
  %144 = getelementptr i8, ptr %142, i64 4
  store ptr %144, ptr %1, align 8
  %145 = add i64 %139, -4
  store i64 %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i32 [ %109, %138 ], [ %143, %141 ]
  %148 = phi i32 [ -22, %138 ], [ 0, %141 ]
  br i1 %140, label %149, label %200

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %113, i64 32
  store i32 %147, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %113, i64 40
  %152 = tail call fastcc i32 @context_read_and_validate(ptr noundef %151, ptr noundef %0, ptr noundef %1)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %200

154:                                              ; preds = %149
  %155 = load ptr, ptr %97, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %187, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %113, align 8
  %159 = load i32, ptr %150, align 8
  %160 = icmp eq i32 %159, 0
  br label %161

161:                                              ; preds = %183, %157
  %162 = phi ptr [ %155, %157 ], [ %185, %183 ]
  %163 = phi ptr [ null, %157 ], [ %162, %183 ]
  %164 = load ptr, ptr %162, align 8
  %165 = tail call i32 @strcmp(ptr noundef %158, ptr noundef %164) #22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %162, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  %171 = icmp eq i32 %159, %169
  %172 = or i1 %160, %171
  %173 = select i1 %170, i1 true, i1 %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %33, align 8
  %176 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef %175, ptr noundef %164) #24
  br label %200

177:                                              ; preds = %167, %161
  %178 = tail call i64 @strlen(ptr noundef %158) #22
  %179 = trunc i64 %178 to i32
  %180 = tail call i64 @strlen(ptr noundef %164) #22
  %181 = trunc i64 %180 to i32
  %182 = icmp ugt i32 %179, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %162, i64 192
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %161, !llvm.loop !39

187:                                              ; preds = %183, %177, %154
  %188 = phi ptr [ null, %154 ], [ %162, %183 ], [ %163, %177 ]
  %189 = phi ptr [ %155, %154 ], [ %185, %183 ], [ %162, %177 ]
  %190 = getelementptr inbounds i8, ptr %113, i64 192
  store ptr %189, ptr %190, align 8
  %191 = icmp eq ptr %188, null
  %192 = getelementptr inbounds i8, ptr %188, i64 192
  %193 = select i1 %191, ptr %97, ptr %192
  store ptr %113, ptr %193, align 8
  %194 = add nuw i32 %99, 1
  %195 = icmp eq i32 %194, %92
  br i1 %195, label %196, label %98, !llvm.loop !40

196:                                              ; preds = %187, %94
  %197 = phi i32 [ %92, %94 ], [ %147, %187 ]
  %198 = add nuw i32 %19, 1
  %199 = icmp eq i32 %198, %12
  br i1 %199, label %200, label %18, !llvm.loop !41

200:                                              ; preds = %196, %174, %149, %146, %135, %111, %108, %91, %69, %55, %31, %28, %14
  %201 = phi ptr [ null, %69 ], [ %113, %174 ], [ null, %14 ], [ null, %108 ], [ %113, %135 ], [ %113, %146 ], [ %113, %149 ], [ null, %111 ], [ null, %196 ], [ null, %91 ], [ null, %55 ], [ null, %31 ], [ null, %28 ]
  %202 = phi ptr [ %33, %69 ], [ null, %174 ], [ null, %14 ], [ null, %108 ], [ null, %111 ], [ null, %135 ], [ null, %146 ], [ null, %149 ], [ null, %28 ], [ null, %31 ], [ %33, %55 ], [ null, %91 ], [ null, %196 ]
  %203 = phi i32 [ -22, %69 ], [ -22, %174 ], [ 0, %14 ], [ %110, %108 ], [ %136, %135 ], [ %148, %146 ], [ %152, %149 ], [ -12, %111 ], [ %30, %28 ], [ -12, %31 ], [ %56, %55 ], [ %93, %91 ], [ 0, %196 ]
  %204 = icmp eq ptr %202, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %202, align 8
  tail call void @kfree(ptr noundef %206) #22
  tail call void @kfree(ptr noundef nonnull %202) #22
  br label %207

207:                                              ; preds = %205, %200
  tail call fastcc void @ocontext_destroy(ptr noundef %201, i32 noundef 5)
  br label %208

208:                                              ; preds = %207, %11
  %209 = phi i32 [ %203, %207 ], [ %13, %11 ]
  ret i32 %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @range_read(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %183, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr i8, ptr %11, i64 4
  store ptr %13, ptr %1, align 8
  %14 = add i64 %8, -4
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ 0, %6 ], [ %12, %10 ]
  %17 = phi i32 [ -22, %6 ], [ 0, %10 ]
  br i1 %9, label %18, label %183

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 512
  %20 = tail call i32 @hashtab_init(ptr noundef %19, i32 noundef %16) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %183

22:                                               ; preds = %18
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %179, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 582
  %26 = getelementptr i8, ptr %0, i64 96
  %27 = getelementptr i8, ptr %0, i64 96
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 520
  %30 = getelementptr inbounds i8, ptr %0, i64 524
  br label %34

31:                                               ; preds = %176
  %32 = add nuw i32 %35, 1
  %33 = icmp eq i32 %32, %16
  br i1 %33, label %179, label %34, !llvm.loop !42

34:                                               ; preds = %31, %24
  %35 = phi i32 [ 0, %24 ], [ %32, %31 ]
  %36 = phi i32 [ %16, %24 ], [ %75, %31 ]
  %37 = phi i32 [ 0, %24 ], [ %52, %31 ]
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 12) #25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %179, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8
  %43 = icmp ugt i64 %42, 7
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8
  %46 = load i32, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 1
  %49 = getelementptr i8, ptr %45, i64 8
  store ptr %49, ptr %1, align 8
  %50 = add i64 %42, -8
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %44, %41
  %52 = phi i32 [ %37, %41 ], [ %48, %44 ]
  %53 = phi i32 [ %36, %41 ], [ %46, %44 ]
  %54 = phi i32 [ -22, %41 ], [ 0, %44 ]
  br i1 %43, label %55, label %179

55:                                               ; preds = %51
  store i32 %53, ptr %39, align 8
  %56 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %52, ptr %56, align 4
  %57 = load i32, ptr %3, align 8
  %58 = icmp ugt i32 %57, 20
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8
  %61 = icmp ugt i64 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8
  %64 = load i32, ptr %63, align 1
  %65 = getelementptr i8, ptr %63, i64 4
  store ptr %65, ptr %1, align 8
  %66 = add i64 %60, -4
  store i64 %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi i32 [ %53, %59 ], [ %64, %62 ]
  %69 = phi i32 [ -22, %59 ], [ 0, %62 ]
  br i1 %61, label %73, label %179

70:                                               ; preds = %55
  %71 = load i16, ptr %25, align 2
  %72 = zext i16 %71 to i32
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %72, %70 ], [ %68, %67 ]
  %75 = phi i32 [ %53, %70 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %74, ptr %76, align 8
  %77 = load i32, ptr %39, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %26, align 8
  %81 = icmp uge i32 %80, %77
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %73
  %84 = phi i32 [ 0, %73 ], [ %82, %79 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %179, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %56, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %27, align 8
  %91 = icmp uge i32 %90, %87
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i32 [ 0, %86 ], [ %92, %89 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %179, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %39, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %28, align 8
  %102 = icmp uge i32 %101, %98
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i32 [ 0, %96 ], [ %103, %100 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %179, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %109 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %108, i32 noundef 3520, i64 noundef 48) #25
  %110 = icmp eq ptr %109, null
  br i1 %110, label %179, label %111

111:                                              ; preds = %107
  %112 = tail call fastcc i32 @mls_read_range_helper(ptr noundef nonnull %109, ptr noundef %1)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %179

114:                                              ; preds = %111
  %115 = tail call i32 @mls_range_isvalid(ptr noundef %0, ptr noundef nonnull %109) #22
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44) #24
  br label %179

119:                                              ; preds = %114
  %120 = tail call i32 @__SCT__cond_resched() #22
  %121 = load i32, ptr %29, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %176, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %30, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %176, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %39, align 8
  %128 = load i32, ptr %56, align 4
  %129 = shl i32 %128, 3
  %130 = add i32 %129, %127
  %131 = load i32, ptr %97, align 8
  %132 = shl i32 %131, 5
  %133 = add i32 %130, %132
  %134 = add i32 %121, -1
  %135 = and i32 %133, %134
  %136 = load ptr, ptr %19, align 8
  %137 = zext i32 %135 to i64
  %138 = getelementptr ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %166, %126
  %141 = phi ptr [ null, %126 ], [ %167, %166 ]
  %142 = phi ptr [ %139, %126 ], [ %168, %166 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %170, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %142, align 8
  %146 = load i32, ptr %145, align 4
  %147 = sub i32 %127, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sub i32 %128, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %145, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %131, %156
  br label %158

158:                                              ; preds = %154, %149, %144
  %159 = phi i32 [ %157, %154 ], [ %147, %144 ], [ %152, %149 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = icmp slt i32 %159, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %142, i64 16
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %161, %158
  %167 = phi ptr [ %142, %163 ], [ %141, %158 ], [ %141, %161 ]
  %168 = phi ptr [ %165, %163 ], [ %142, %158 ], [ %142, %161 ]
  %169 = phi i32 [ 0, %163 ], [ 1, %158 ], [ 3, %161 ]
  switch i32 %169, label %176 [
    i32 0, label %140
    i32 3, label %170
  ], !llvm.loop !28

170:                                              ; preds = %166, %140
  %171 = phi ptr [ %167, %166 ], [ %141, %140 ]
  %172 = icmp eq ptr %171, null
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  %174 = select i1 %172, ptr %138, ptr %173
  %175 = tail call i32 @__hashtab_insert(ptr noundef %19, ptr noundef %174, ptr noundef nonnull %39, ptr noundef nonnull %109) #22
  br label %176

176:                                              ; preds = %170, %166, %123, %119
  %177 = phi i32 [ %175, %170 ], [ -22, %123 ], [ -22, %119 ], [ -17, %166 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %31, label %179

179:                                              ; preds = %176, %117, %111, %107, %104, %93, %83, %67, %51, %34, %31, %22
  %180 = phi ptr [ %39, %117 ], [ null, %22 ], [ null, %31 ], [ %39, %176 ], [ %39, %111 ], [ %39, %107 ], [ %39, %83 ], [ %39, %93 ], [ %39, %104 ], [ %39, %67 ], [ %39, %51 ], [ null, %34 ]
  %181 = phi ptr [ %109, %117 ], [ null, %22 ], [ null, %31 ], [ %109, %176 ], [ %109, %111 ], [ null, %107 ], [ null, %83 ], [ null, %93 ], [ null, %104 ], [ null, %67 ], [ null, %51 ], [ null, %34 ]
  %182 = phi i32 [ -22, %117 ], [ 0, %22 ], [ 0, %31 ], [ %177, %176 ], [ %112, %111 ], [ -12, %107 ], [ -22, %83 ], [ -22, %93 ], [ -22, %104 ], [ %69, %67 ], [ %54, %51 ], [ -12, %34 ]
  tail call void @kfree(ptr noundef %180) #22
  tail call void @kfree(ptr noundef %181) #22
  br label %183

183:                                              ; preds = %179, %18, %15, %2
  %184 = phi i32 [ %182, %179 ], [ 0, %2 ], [ %17, %15 ], [ %20, %18 ]
  ret i32 %184
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_set_bit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @policydb_bounds_sanity_check(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
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
  %4 = getelementptr inbounds i8, ptr %0, i64 576
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 20
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %5, i32 noundef 20) #24
  br label %176

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 580
  %13 = load i8, ptr %12, align 4
  %14 = shl i8 %13, 1
  %15 = and i8 %14, 2
  %16 = zext i1 %11 to i8
  %17 = or disjoint i8 %15, %16
  %18 = shl i8 %13, 1
  %19 = and i8 %18, 4
  %20 = or disjoint i8 %17, %19
  %21 = zext nneg i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 7
  br i1 %24, label %25, label %32

25:                                               ; preds = %9
  %26 = load ptr, ptr %1, align 8
  store i32 -109248628, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 8, ptr %27, align 1
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %29, ptr %1, align 8
  %30 = load i64, ptr %22, align 8
  %31 = add i64 %30, -8
  store i64 %31, ptr %22, align 8
  br label %32

32:                                               ; preds = %25, %9
  %33 = phi i32 [ 0, %25 ], [ -22, %9 ]
  br i1 %24, label %34, label %176

34:                                               ; preds = %32
  %35 = load i64, ptr %22, align 8
  %36 = icmp ugt i64 %35, 7
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8
  store i64 8679965255354303827, ptr %38, align 1
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %1, align 8
  %41 = load i64, ptr %22, align 8
  %42 = add i64 %41, -8
  store i64 %42, ptr %22, align 8
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i32 [ 0, %37 ], [ -22, %34 ]
  br i1 %36, label %45, label %176

45:                                               ; preds = %43
  %46 = load i32, ptr %4, align 8
  br label %50

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %51, 1
  %49 = icmp eq i64 %48, 19
  br i1 %49, label %55, label %50, !llvm.loop !19

50:                                               ; preds = %47, %45
  %51 = phi i64 [ 0, %45 ], [ %48, %47 ]
  %52 = getelementptr [19 x %struct.policydb_compat_info], ptr @policydb_compat, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, %46
  br i1 %54, label %55, label %47

55:                                               ; preds = %50, %47
  %56 = phi ptr [ %52, %50 ], [ null, %47 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %46) #24
  br label %176

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 4
  %62 = load i64, ptr %22, align 8
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %56, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %61, align 4
  %68 = load ptr, ptr %1, align 8
  store i32 %46, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %21, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %67, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 %66, ptr %71, align 1
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  store ptr %73, ptr %1, align 8
  %74 = load i64, ptr %22, align 8
  %75 = add i64 %74, -16
  store i64 %75, ptr %22, align 8
  br label %76

76:                                               ; preds = %64, %60
  %77 = phi i32 [ 0, %64 ], [ -22, %60 ]
  br i1 %63, label %78, label %176

78:                                               ; preds = %76
  %79 = load i32, ptr %4, align 8
  %80 = icmp ugt i32 %79, 21
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 536
  %83 = tail call i32 @ebitmap_write(ptr noundef %82, ptr noundef %1) #22
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %176

85:                                               ; preds = %81, %78
  %86 = load i32, ptr %4, align 8
  %87 = icmp ugt i32 %86, 22
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 552
  %90 = tail call i32 @ebitmap_write(ptr noundef %89, ptr noundef %1) #22
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %176

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %61, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = zext i32 %93 to i64
  br label %102

99:                                               ; preds = %127
  %100 = add nuw nsw i64 %103, 1
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %130, label %102, !llvm.loop !43

102:                                              ; preds = %99, %95
  %103 = phi i64 [ 0, %95 ], [ %100, %99 ]
  %104 = phi i32 [ undef, %95 ], [ %129, %99 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !30
  store ptr %1, ptr %96, align 8
  store ptr %0, ptr %3, align 8
  %105 = getelementptr [8 x %struct.symtab], ptr %97, i64 0, i64 %103
  %106 = load i64, ptr %22, align 8
  %107 = icmp ugt i64 %106, 7
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %105, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %105, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %1, align 8
  store i32 %112, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %110, ptr %114, align 1
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  store ptr %116, ptr %1, align 8
  %117 = load i64, ptr %22, align 8
  %118 = add i64 %117, -8
  store i64 %118, ptr %22, align 8
  br label %119

119:                                              ; preds = %108, %102
  %120 = phi i32 [ 0, %108 ], [ -22, %102 ]
  br i1 %107, label %121, label %127

121:                                              ; preds = %119
  %122 = getelementptr [8 x ptr], ptr @write_f, i64 0, i64 %103
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @hashtab_map(ptr noundef %105, ptr noundef %123, ptr noundef nonnull %3) #22
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 %104, i32 %124
  br label %127

127:                                              ; preds = %121, %119
  %128 = phi i1 [ false, %119 ], [ %125, %121 ]
  %129 = phi i32 [ %120, %119 ], [ %126, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br i1 %128, label %99, label %176

130:                                              ; preds = %99, %92
  %131 = phi i32 [ undef, %92 ], [ %129, %99 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 296
  %133 = call i32 @avtab_write(ptr noundef %0, ptr noundef %132, ptr noundef %1) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %176

135:                                              ; preds = %130
  %136 = call i32 @cond_write_list(ptr noundef %0, ptr noundef %1) #22
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %176

138:                                              ; preds = %135
  %139 = call fastcc i32 @role_trans_write(ptr noundef %0, ptr noundef %1)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 424
  %143 = load ptr, ptr %142, align 8
  %144 = call fastcc i32 @role_allow_write(ptr noundef %143, ptr noundef %1), !range !44
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %176

146:                                              ; preds = %141
  %147 = call fastcc i32 @filename_trans_write(ptr noundef %0, ptr noundef %1)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %146
  %150 = call fastcc i32 @ocontext_write(ptr noundef %0, ptr noundef nonnull %56, ptr noundef %1)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %149
  %153 = call fastcc i32 @genfs_write(ptr noundef %0, ptr noundef %1)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = call fastcc i32 @range_write(ptr noundef %0, ptr noundef %1)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %0, i64 528
  %160 = getelementptr i8, ptr %0, i64 96
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %176, label %168

163:                                              ; preds = %168
  %164 = add nuw nsw i64 %169, 1
  %165 = load i32, ptr %160, align 8
  %166 = zext i32 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %168, label %176, !llvm.loop !45

168:                                              ; preds = %163, %158
  %169 = phi i64 [ %164, %163 ], [ 0, %158 ]
  %170 = phi i32 [ %175, %163 ], [ %131, %158 ]
  %171 = load ptr, ptr %159, align 8
  %172 = getelementptr %struct.ebitmap, ptr %171, i64 %169
  %173 = call i32 @ebitmap_write(ptr noundef %172, ptr noundef %1) #22
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 %170, i32 %173
  br i1 %174, label %163, label %176

176:                                              ; preds = %168, %163, %158, %155, %152, %149, %146, %141, %138, %135, %130, %127, %88, %81, %76, %58, %43, %32, %7
  %177 = phi i32 [ -22, %7 ], [ -22, %58 ], [ %33, %32 ], [ %44, %43 ], [ %77, %76 ], [ %83, %81 ], [ %90, %88 ], [ %133, %130 ], [ %136, %135 ], [ %139, %138 ], [ %144, %141 ], [ %147, %146 ], [ %150, %149 ], [ %153, %152 ], [ %156, %155 ], [ 0, %158 ], [ 0, %163 ], [ %175, %168 ], [ %129, %127 ]
  ret i32 %177
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !30
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 332
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  store i32 %10, ptr %11, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %1, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, -4
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ 0, %8 ], [ -22, %2 ]
  br i1 %7, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = call i32 @hashtab_map(ptr noundef %19, ptr noundef nonnull @role_trans_write_one, ptr noundef nonnull %3) #22
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %20, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @role_allow_write(ptr noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #10 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %7, %4 ], [ 0, %2 ]
  %6 = phi ptr [ %9, %4 ], [ %0, %2 ]
  %7 = add i64 %5, 1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !46

11:                                               ; preds = %4
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8
  store i32 %14, ptr %19, align 1
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  store ptr %21, ptr %1, align 8
  %22 = load i64, ptr %15, align 8
  %23 = add i64 %22, -4
  store i64 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ 0, %18 ], [ -22, %13 ]
  br i1 %17, label %26, label %48

26:                                               ; preds = %24
  %27 = icmp eq ptr %0, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %44, %26
  %29 = phi ptr [ %46, %44 ], [ %0, %26 ]
  %30 = load i64, ptr %15, align 8
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %29, align 8
  %36 = load ptr, ptr %1, align 8
  store i32 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %34, ptr %37, align 1
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %1, align 8
  %40 = load i64, ptr %15, align 8
  %41 = add i64 %40, -8
  store i64 %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %32, %28
  %43 = phi i32 [ 0, %32 ], [ -22, %28 ]
  br i1 %31, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %28, !llvm.loop !47

48:                                               ; preds = %44, %42, %26, %24
  %49 = phi i32 [ %25, %24 ], [ 0, %26 ], [ 0, %44 ], [ %43, %42 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @filename_trans_write(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 25
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %4, 33
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 3
  br i1 %7, label %11, label %22

11:                                               ; preds = %6
  br i1 %10, label %12, label %20

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  store ptr %17, ptr %1, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, -4
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = phi i32 [ 0, %12 ], [ -22, %11 ]
  br i1 %10, label %33, label %37

22:                                               ; preds = %6
  br i1 %10, label %23, label %31

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 364
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %1, align 8
  store i32 %25, ptr %26, align 1
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  store ptr %28, ptr %1, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, -4
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %23, %22
  %32 = phi i32 [ 0, %23 ], [ -22, %22 ]
  br i1 %10, label %33, label %37

33:                                               ; preds = %31, %20
  %34 = phi ptr [ @filename_write_helper_compat, %20 ], [ @filename_write_helper, %31 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  %36 = tail call i32 @hashtab_map(ptr noundef %35, ptr noundef nonnull %34, ptr noundef %1) #22
  br label %37

37:                                               ; preds = %33, %31, %20, %2
  %38 = phi i32 [ 0, %2 ], [ %21, %20 ], [ %32, %31 ], [ %36, %33 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ocontext_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca [4 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %462, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %457, %8
  %12 = phi i64 [ 0, %8 ], [ %458, %457 ]
  %13 = getelementptr [9 x ptr], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %21, %16 ], [ %14, %11 ]
  %18 = phi i64 [ %19, %16 ], [ 0, %11 ]
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %17, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16, !llvm.loop !48

23:                                               ; preds = %16, %11
  %24 = phi i64 [ 0, %11 ], [ %19, %16 ]
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = trunc i64 %24 to i32
  %29 = load ptr, ptr %2, align 8
  store i32 %28, ptr %29, align 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  store ptr %31, ptr %2, align 8
  %32 = load i64, ptr %10, align 8
  %33 = add i64 %32, -4
  store i64 %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i32 [ 0, %27 ], [ -22, %23 ]
  br i1 %26, label %36, label %462

36:                                               ; preds = %34
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %457, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %12 to i32
  br label %41

41:                                               ; preds = %453, %39
  %42 = phi ptr [ %455, %453 ], [ %37, %39 ]
  switch i32 %40, label %453 [
    i32 0, label %50
    i32 1, label %88
    i32 3, label %88
    i32 2, label %164
    i32 4, label %210
    i32 5, label %253
    i32 6, label %43
    i32 7, label %342
    i32 8, label %398
  ]

43:                                               ; preds = %41
  %44 = load i64, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %47, i64 16, i1 false)
  %48 = load i64, ptr %10, align 8
  %49 = icmp ugt i64 %48, 31
  br i1 %49, label %307, label %315

50:                                               ; preds = %41
  %51 = load i64, ptr %10, align 8
  %52 = icmp ugt i64 %51, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %42, i64 184
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  store i32 %55, ptr %56, align 1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  store ptr %58, ptr %2, align 8
  %59 = load i64, ptr %10, align 8
  %60 = add i64 %59, -4
  store i64 %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %53, %50
  %62 = phi i32 [ 0, %53 ], [ -22, %50 ]
  br i1 %52, label %63, label %462

63:                                               ; preds = %61
  %64 = load i64, ptr %10, align 8
  %65 = icmp ugt i64 %64, 11
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %42, i64 40
  %68 = getelementptr inbounds i8, ptr %42, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %42, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %67, align 8
  %73 = load ptr, ptr %2, align 8
  store i32 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %71, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  store i32 %69, ptr %75, align 1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr i8, ptr %76, i64 12
  store ptr %77, ptr %2, align 8
  %78 = load i64, ptr %10, align 8
  %79 = add i64 %78, -12
  store i64 %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %66, %63
  %81 = phi i32 [ 0, %66 ], [ -22, %63 ]
  br i1 %65, label %82, label %85

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %42, i64 56
  %84 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %83, ptr noundef %2)
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %81, %80 ], [ %84, %82 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %453, label %462

88:                                               ; preds = %41, %41
  %89 = load ptr, ptr %42, align 8
  %90 = tail call i64 @strlen(ptr noundef %89) #22
  %91 = load i64, ptr %10, align 8
  %92 = icmp ugt i64 %91, 3
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = trunc i64 %90 to i32
  %95 = load ptr, ptr %2, align 8
  store i32 %94, ptr %95, align 1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  store ptr %97, ptr %2, align 8
  %98 = load i64, ptr %10, align 8
  %99 = add i64 %98, -4
  store i64 %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %93, %88
  %101 = phi i32 [ 0, %93 ], [ -22, %88 ]
  br i1 %92, label %102, label %462

102:                                              ; preds = %100
  %103 = load i64, ptr %10, align 8
  %104 = icmp ugt i64 %90, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %42, align 8
  %107 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %106, i64 %90, i1 false)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr i8, ptr %108, i64 %90
  store ptr %109, ptr %2, align 8
  %110 = load i64, ptr %10, align 8
  %111 = sub i64 %110, %90
  store i64 %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %105, %102
  %113 = phi i32 [ 0, %105 ], [ -22, %102 ]
  br i1 %104, label %462, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %10, align 8
  %116 = icmp ugt i64 %115, 11
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %42, i64 40
  %119 = getelementptr inbounds i8, ptr %42, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %42, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %118, align 8
  %124 = load ptr, ptr %2, align 8
  store i32 %123, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  store i32 %122, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  store i32 %120, ptr %126, align 1
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr i8, ptr %127, i64 12
  store ptr %128, ptr %2, align 8
  %129 = load i64, ptr %10, align 8
  %130 = add i64 %129, -12
  store i64 %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %117, %114
  %132 = phi i32 [ 0, %117 ], [ -22, %114 ]
  br i1 %116, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %42, i64 56
  %135 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %134, ptr noundef %2)
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i32 [ %132, %131 ], [ %135, %133 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %462

139:                                              ; preds = %136
  %140 = load i64, ptr %10, align 8
  %141 = icmp ugt i64 %140, 11
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = getelementptr i8, ptr %42, i64 112
  %144 = getelementptr i8, ptr %42, i64 120
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr i8, ptr %42, i64 116
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %143, align 8
  %149 = load ptr, ptr %2, align 8
  store i32 %148, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 %147, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 %145, ptr %151, align 1
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr i8, ptr %152, i64 12
  store ptr %153, ptr %2, align 8
  %154 = load i64, ptr %10, align 8
  %155 = add i64 %154, -12
  store i64 %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %142, %139
  %157 = phi i32 [ 0, %142 ], [ -22, %139 ]
  br i1 %141, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr i8, ptr %42, i64 128
  %160 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %159, ptr noundef %2)
  br label %161

161:                                              ; preds = %158, %156
  %162 = phi i32 [ %157, %156 ], [ %160, %158 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %453, label %462

164:                                              ; preds = %41
  %165 = load i64, ptr %10, align 8
  %166 = icmp ugt i64 %165, 11
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %42, i64 4
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds i8, ptr %42, i64 2
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = load i8, ptr %42, align 8
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %2, align 8
  store i32 %175, ptr %176, align 1
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  store i32 %173, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  store i32 %170, ptr %178, align 1
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr i8, ptr %179, i64 12
  store ptr %180, ptr %2, align 8
  %181 = load i64, ptr %10, align 8
  %182 = add i64 %181, -12
  store i64 %182, ptr %10, align 8
  br label %183

183:                                              ; preds = %167, %164
  %184 = phi i32 [ 0, %167 ], [ -22, %164 ]
  br i1 %166, label %185, label %462

185:                                              ; preds = %183
  %186 = load i64, ptr %10, align 8
  %187 = icmp ugt i64 %186, 11
  br i1 %187, label %188, label %202

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %42, i64 40
  %190 = getelementptr inbounds i8, ptr %42, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %42, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %189, align 8
  %195 = load ptr, ptr %2, align 8
  store i32 %194, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store i32 %193, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  store i32 %191, ptr %197, align 1
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr i8, ptr %198, i64 12
  store ptr %199, ptr %2, align 8
  %200 = load i64, ptr %10, align 8
  %201 = add i64 %200, -12
  store i64 %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %188, %185
  %203 = phi i32 [ 0, %188 ], [ -22, %185 ]
  br i1 %187, label %204, label %207

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %42, i64 56
  %206 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %205, ptr noundef %2)
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi i32 [ %203, %202 ], [ %206, %204 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %453, label %462

210:                                              ; preds = %41
  %211 = load i64, ptr %10, align 8
  %212 = icmp ugt i64 %211, 7
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %42, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %42, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = zext i32 %215 to i64
  %219 = shl nuw i64 %218, 32
  %220 = zext i32 %216 to i64
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %217, align 1
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  store ptr %223, ptr %2, align 8
  %224 = load i64, ptr %10, align 8
  %225 = add i64 %224, -8
  store i64 %225, ptr %10, align 8
  br label %226

226:                                              ; preds = %213, %210
  %227 = phi i32 [ 0, %213 ], [ -22, %210 ]
  br i1 %212, label %228, label %462

228:                                              ; preds = %226
  %229 = load i64, ptr %10, align 8
  %230 = icmp ugt i64 %229, 11
  br i1 %230, label %231, label %245

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %42, i64 40
  %233 = getelementptr inbounds i8, ptr %42, i64 48
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %42, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %232, align 8
  %238 = load ptr, ptr %2, align 8
  store i32 %237, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  store i32 %236, ptr %239, align 1
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  store i32 %234, ptr %240, align 1
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr i8, ptr %241, i64 12
  store ptr %242, ptr %2, align 8
  %243 = load i64, ptr %10, align 8
  %244 = add i64 %243, -12
  store i64 %244, ptr %10, align 8
  br label %245

245:                                              ; preds = %231, %228
  %246 = phi i32 [ 0, %231 ], [ -22, %228 ]
  br i1 %230, label %247, label %250

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %42, i64 56
  %249 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %248, ptr noundef %2)
  br label %250

250:                                              ; preds = %247, %245
  %251 = phi i32 [ %246, %245 ], [ %249, %247 ]
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %453, label %462

253:                                              ; preds = %41
  %254 = load ptr, ptr %42, align 8
  %255 = tail call i64 @strlen(ptr noundef %254) #22
  %256 = load i64, ptr %10, align 8
  %257 = icmp ugt i64 %256, 7
  br i1 %257, label %258, label %268

258:                                              ; preds = %253
  %259 = trunc i64 %255 to i32
  %260 = getelementptr inbounds i8, ptr %42, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %2, align 8
  store i32 %261, ptr %262, align 1
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  store i32 %259, ptr %263, align 1
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  store ptr %265, ptr %2, align 8
  %266 = load i64, ptr %10, align 8
  %267 = add i64 %266, -8
  store i64 %267, ptr %10, align 8
  br label %268

268:                                              ; preds = %258, %253
  %269 = phi i32 [ 0, %258 ], [ -22, %253 ]
  br i1 %257, label %270, label %462

270:                                              ; preds = %268
  %271 = load i64, ptr %10, align 8
  %272 = icmp ugt i64 %255, %271
  br i1 %272, label %280, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %42, align 8
  %275 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %274, i64 %255, i1 false)
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr i8, ptr %276, i64 %255
  store ptr %277, ptr %2, align 8
  %278 = load i64, ptr %10, align 8
  %279 = sub i64 %278, %255
  store i64 %279, ptr %10, align 8
  br label %280

280:                                              ; preds = %273, %270
  %281 = phi i32 [ 0, %273 ], [ -22, %270 ]
  br i1 %272, label %462, label %282

282:                                              ; preds = %280
  %283 = load i64, ptr %10, align 8
  %284 = icmp ugt i64 %283, 11
  br i1 %284, label %285, label %299

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %42, i64 40
  %287 = getelementptr inbounds i8, ptr %42, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %42, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %286, align 8
  %292 = load ptr, ptr %2, align 8
  store i32 %291, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  store i32 %290, ptr %293, align 1
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  store i32 %288, ptr %294, align 1
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr i8, ptr %295, i64 12
  store ptr %296, ptr %2, align 8
  %297 = load i64, ptr %10, align 8
  %298 = add i64 %297, -12
  store i64 %298, ptr %10, align 8
  br label %299

299:                                              ; preds = %285, %282
  %300 = phi i32 [ 0, %285 ], [ -22, %282 ]
  br i1 %284, label %301, label %304

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %42, i64 56
  %303 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %302, ptr noundef %2)
  br label %304

304:                                              ; preds = %301, %299
  %305 = phi i32 [ %300, %299 ], [ %303, %301 ]
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %453, label %462

307:                                              ; preds = %43
  %308 = load ptr, ptr %2, align 8
  store i64 %44, ptr %308, align 1
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store i64 %46, ptr %309, align 1
  %310 = getelementptr inbounds i8, ptr %308, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr i8, ptr %311, i64 32
  store ptr %312, ptr %2, align 8
  %313 = load i64, ptr %10, align 8
  %314 = add i64 %313, -32
  store i64 %314, ptr %10, align 8
  br label %315

315:                                              ; preds = %307, %43
  %316 = phi i32 [ 0, %307 ], [ -22, %43 ]
  br i1 %49, label %317, label %462

317:                                              ; preds = %315
  %318 = load i64, ptr %10, align 8
  %319 = icmp ugt i64 %318, 11
  br i1 %319, label %320, label %334

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %42, i64 40
  %322 = getelementptr inbounds i8, ptr %42, i64 48
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %42, i64 44
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %321, align 8
  %327 = load ptr, ptr %2, align 8
  store i32 %326, ptr %327, align 1
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  store i32 %325, ptr %328, align 1
  %329 = getelementptr inbounds i8, ptr %327, i64 8
  store i32 %323, ptr %329, align 1
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr i8, ptr %330, i64 12
  store ptr %331, ptr %2, align 8
  %332 = load i64, ptr %10, align 8
  %333 = add i64 %332, -12
  store i64 %333, ptr %10, align 8
  br label %334

334:                                              ; preds = %320, %317
  %335 = phi i32 [ 0, %320 ], [ -22, %317 ]
  br i1 %319, label %336, label %339

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %42, i64 56
  %338 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %337, ptr noundef %2)
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi i32 [ %335, %334 ], [ %338, %336 ]
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %453, label %462

342:                                              ; preds = %41
  %343 = load i64, ptr %10, align 8
  %344 = icmp ugt i64 %343, 7
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  %346 = load i64, ptr %42, align 8
  %347 = tail call i64 @llvm.bswap.i64(i64 %346)
  %348 = load ptr, ptr %2, align 8
  store i64 %347, ptr %348, align 1
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr i8, ptr %349, i64 8
  store ptr %350, ptr %2, align 8
  %351 = load i64, ptr %10, align 8
  %352 = add i64 %351, -8
  store i64 %352, ptr %10, align 8
  br label %353

353:                                              ; preds = %345, %342
  %354 = phi i32 [ 0, %345 ], [ -22, %342 ]
  br i1 %344, label %355, label %462

355:                                              ; preds = %353
  %356 = load i64, ptr %10, align 8
  %357 = icmp ugt i64 %356, 7
  br i1 %357, label %358, label %371

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %42, i64 10
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = getelementptr inbounds i8, ptr %42, i64 8
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i32
  %365 = load ptr, ptr %2, align 8
  store i32 %364, ptr %365, align 1
  %366 = getelementptr inbounds i8, ptr %365, i64 4
  store i32 %361, ptr %366, align 1
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr i8, ptr %367, i64 8
  store ptr %368, ptr %2, align 8
  %369 = load i64, ptr %10, align 8
  %370 = add i64 %369, -8
  store i64 %370, ptr %10, align 8
  br label %371

371:                                              ; preds = %358, %355
  %372 = phi i32 [ 0, %358 ], [ -22, %355 ]
  br i1 %357, label %373, label %462

373:                                              ; preds = %371
  %374 = load i64, ptr %10, align 8
  %375 = icmp ugt i64 %374, 11
  br i1 %375, label %376, label %390

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %42, i64 40
  %378 = getelementptr inbounds i8, ptr %42, i64 48
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %42, i64 44
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %377, align 8
  %383 = load ptr, ptr %2, align 8
  store i32 %382, ptr %383, align 1
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  store i32 %381, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %383, i64 8
  store i32 %379, ptr %385, align 1
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr i8, ptr %386, i64 12
  store ptr %387, ptr %2, align 8
  %388 = load i64, ptr %10, align 8
  %389 = add i64 %388, -12
  store i64 %389, ptr %10, align 8
  br label %390

390:                                              ; preds = %376, %373
  %391 = phi i32 [ 0, %376 ], [ -22, %373 ]
  br i1 %375, label %392, label %395

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %42, i64 56
  %394 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %393, ptr noundef %2)
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi i32 [ %391, %390 ], [ %394, %392 ]
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %453, label %462

398:                                              ; preds = %41
  %399 = load ptr, ptr %42, align 8
  %400 = tail call i64 @strlen(ptr noundef %399) #22
  %401 = load i64, ptr %10, align 8
  %402 = icmp ugt i64 %401, 7
  br i1 %402, label %403, label %414

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %42, i64 8
  %405 = load i8, ptr %404, align 8
  %406 = zext i8 %405 to i32
  %407 = trunc i64 %400 to i32
  %408 = load ptr, ptr %2, align 8
  store i32 %407, ptr %408, align 1
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  store i32 %406, ptr %409, align 1
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr i8, ptr %410, i64 8
  store ptr %411, ptr %2, align 8
  %412 = load i64, ptr %10, align 8
  %413 = add i64 %412, -8
  store i64 %413, ptr %10, align 8
  br label %414

414:                                              ; preds = %403, %398
  %415 = phi i32 [ 0, %403 ], [ -22, %398 ]
  br i1 %402, label %416, label %462

416:                                              ; preds = %414
  %417 = load i64, ptr %10, align 8
  %418 = icmp ugt i64 %400, %417
  br i1 %418, label %426, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %42, align 8
  %421 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %420, i64 %400, i1 false)
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr i8, ptr %422, i64 %400
  store ptr %423, ptr %2, align 8
  %424 = load i64, ptr %10, align 8
  %425 = sub i64 %424, %400
  store i64 %425, ptr %10, align 8
  br label %426

426:                                              ; preds = %419, %416
  %427 = phi i32 [ 0, %419 ], [ -22, %416 ]
  br i1 %418, label %462, label %428

428:                                              ; preds = %426
  %429 = load i64, ptr %10, align 8
  %430 = icmp ugt i64 %429, 11
  br i1 %430, label %431, label %445

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %42, i64 40
  %433 = getelementptr inbounds i8, ptr %42, i64 48
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %42, i64 44
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %432, align 8
  %438 = load ptr, ptr %2, align 8
  store i32 %437, ptr %438, align 1
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  store i32 %436, ptr %439, align 1
  %440 = getelementptr inbounds i8, ptr %438, i64 8
  store i32 %434, ptr %440, align 1
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr i8, ptr %441, i64 12
  store ptr %442, ptr %2, align 8
  %443 = load i64, ptr %10, align 8
  %444 = add i64 %443, -12
  store i64 %444, ptr %10, align 8
  br label %445

445:                                              ; preds = %431, %428
  %446 = phi i32 [ 0, %431 ], [ -22, %428 ]
  br i1 %430, label %447, label %450

447:                                              ; preds = %445
  %448 = getelementptr inbounds i8, ptr %42, i64 56
  %449 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %448, ptr noundef %2)
  br label %450

450:                                              ; preds = %447, %445
  %451 = phi i32 [ %446, %445 ], [ %449, %447 ]
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %450, %395, %339, %304, %250, %207, %161, %85, %41
  %454 = getelementptr inbounds i8, ptr %42, i64 192
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %41, !llvm.loop !49

457:                                              ; preds = %453, %36
  %458 = add nuw nsw i64 %12, 1
  %459 = load i32, ptr %5, align 4
  %460 = zext i32 %459 to i64
  %461 = icmp ult i64 %458, %460
  br i1 %461, label %11, label %462, !llvm.loop !50

462:                                              ; preds = %457, %450, %426, %414, %395, %371, %353, %339, %315, %304, %280, %268, %250, %226, %207, %183, %161, %136, %112, %100, %85, %61, %34, %3
  %463 = phi i32 [ 0, %3 ], [ %62, %61 ], [ %86, %85 ], [ %101, %100 ], [ %113, %112 ], [ %137, %136 ], [ %162, %161 ], [ %184, %183 ], [ %208, %207 ], [ %227, %226 ], [ %251, %250 ], [ %269, %268 ], [ %281, %280 ], [ %305, %304 ], [ %316, %315 ], [ %340, %339 ], [ %354, %353 ], [ %372, %371 ], [ %396, %395 ], [ %415, %414 ], [ %427, %426 ], [ %451, %450 ], [ 0, %457 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %463
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @genfs_write(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = phi i64 [ %9, %6 ], [ 0, %2 ]
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !51

13:                                               ; preds = %6
  %14 = trunc i64 %9 to i32
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8
  store i32 %16, ptr %21, align 1
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  store ptr %23, ptr %1, align 8
  %24 = load i64, ptr %17, align 8
  %25 = add i64 %24, -4
  store i64 %25, ptr %17, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i32 [ 0, %20 ], [ -22, %15 ]
  br i1 %19, label %28, label %158

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %158, label %31

31:                                               ; preds = %154, %28
  %32 = phi ptr [ %156, %154 ], [ %29, %28 ]
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @strlen(ptr noundef %33) #22
  %35 = load i64, ptr %17, align 8
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = trunc i64 %34 to i32
  %39 = load ptr, ptr %1, align 8
  store i32 %38, ptr %39, align 1
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  store ptr %41, ptr %1, align 8
  %42 = load i64, ptr %17, align 8
  %43 = add i64 %42, -4
  store i64 %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %37, %31
  %45 = phi i32 [ 0, %37 ], [ -22, %31 ]
  br i1 %36, label %46, label %158

46:                                               ; preds = %44
  %47 = load i64, ptr %17, align 8
  %48 = icmp ugt i64 %34, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %32, align 8
  %51 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %50, i64 %34, i1 false)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr i8, ptr %52, i64 %34
  store ptr %53, ptr %1, align 8
  %54 = load i64, ptr %17, align 8
  %55 = sub i64 %54, %34
  store i64 %55, ptr %17, align 8
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi i32 [ 0, %49 ], [ -22, %46 ]
  br i1 %48, label %158, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %32, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %62, %58
  %63 = phi ptr [ %67, %62 ], [ %60, %58 ]
  %64 = phi i64 [ %65, %62 ], [ 0, %58 ]
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %63, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %62, !llvm.loop !52

69:                                               ; preds = %62, %58
  %70 = phi i64 [ 0, %58 ], [ %65, %62 ]
  %71 = load i64, ptr %17, align 8
  %72 = icmp ugt i64 %71, 3
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = trunc i64 %70 to i32
  %75 = load ptr, ptr %1, align 8
  store i32 %74, ptr %75, align 1
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  store ptr %77, ptr %1, align 8
  %78 = load i64, ptr %17, align 8
  %79 = add i64 %78, -4
  store i64 %79, ptr %17, align 8
  br label %80

80:                                               ; preds = %73, %69
  %81 = phi i32 [ 0, %73 ], [ -22, %69 ]
  br i1 %72, label %82, label %158

82:                                               ; preds = %80
  %83 = load ptr, ptr %59, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %154, label %89

85:                                               ; preds = %151
  %86 = getelementptr inbounds i8, ptr %90, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %154, label %89, !llvm.loop !53

89:                                               ; preds = %85, %82
  %90 = phi ptr [ %87, %85 ], [ %83, %82 ]
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 @strlen(ptr noundef %91) #22
  %93 = load i64, ptr %17, align 8
  %94 = icmp ugt i64 %93, 3
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = trunc i64 %92 to i32
  %97 = load ptr, ptr %1, align 8
  store i32 %96, ptr %97, align 1
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  store ptr %99, ptr %1, align 8
  %100 = load i64, ptr %17, align 8
  %101 = add i64 %100, -4
  store i64 %101, ptr %17, align 8
  br label %102

102:                                              ; preds = %95, %89
  %103 = phi i32 [ 0, %95 ], [ -22, %89 ]
  br i1 %94, label %104, label %158

104:                                              ; preds = %102
  %105 = load i64, ptr %17, align 8
  %106 = icmp ugt i64 %92, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %90, align 8
  %109 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %92, i1 false)
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr i8, ptr %110, i64 %92
  store ptr %111, ptr %1, align 8
  %112 = load i64, ptr %17, align 8
  %113 = sub i64 %112, %92
  store i64 %113, ptr %17, align 8
  br label %114

114:                                              ; preds = %107, %104
  %115 = phi i32 [ 0, %107 ], [ -22, %104 ]
  br i1 %106, label %158, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %17, align 8
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %90, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %1, align 8
  store i32 %121, ptr %122, align 1
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  store ptr %124, ptr %1, align 8
  %125 = load i64, ptr %17, align 8
  %126 = add i64 %125, -4
  store i64 %126, ptr %17, align 8
  br label %127

127:                                              ; preds = %119, %116
  %128 = phi i32 [ 0, %119 ], [ -22, %116 ]
  br i1 %118, label %129, label %158

129:                                              ; preds = %127
  %130 = load i64, ptr %17, align 8
  %131 = icmp ugt i64 %130, 11
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %90, i64 40
  %134 = getelementptr inbounds i8, ptr %90, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %90, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %133, align 8
  %139 = load ptr, ptr %1, align 8
  store i32 %138, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 %137, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  store i32 %135, ptr %141, align 1
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr i8, ptr %142, i64 12
  store ptr %143, ptr %1, align 8
  %144 = load i64, ptr %17, align 8
  %145 = add i64 %144, -12
  store i64 %145, ptr %17, align 8
  br label %146

146:                                              ; preds = %132, %129
  %147 = phi i32 [ 0, %132 ], [ -22, %129 ]
  br i1 %131, label %148, label %151

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %90, i64 56
  %150 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %149, ptr noundef %1)
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi i32 [ %147, %146 ], [ %150, %148 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %85, label %158

154:                                              ; preds = %85, %82
  %155 = getelementptr inbounds i8, ptr %32, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %31, !llvm.loop !54

158:                                              ; preds = %154, %151, %127, %114, %102, %80, %56, %44, %28, %26
  %159 = phi i32 [ %27, %26 ], [ 0, %28 ], [ %103, %102 ], [ %115, %114 ], [ %128, %127 ], [ %152, %151 ], [ 0, %154 ], [ %81, %80 ], [ %57, %56 ], [ %45, %44 ]
  ret i32 %159
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @range_write(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.policy_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !30
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 524
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %1, align 8
  store i32 %10, ptr %11, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  store ptr %13, ptr %1, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, -4
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ 0, %8 ], [ -22, %2 ]
  br i1 %7, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 512
  %20 = call i32 @hashtab_map(ptr noundef %19, ptr noundef nonnull @range_write_helper, ptr noundef nonnull %3) #22
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %17, %16 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
define internal i32 @filenametr_hash(ptr nocapture noundef readonly %0) #11 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = xor i32 %2, %5
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #22
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @full_name_hash(ptr noundef %8, ptr noundef %10, i32 noundef %12) #23
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @filenametr_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = sub i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
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
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @role_trans_hash(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal i32 @role_trans_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal noundef i32 @common_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call i32 @hashtab_map(ptr noundef %6, ptr noundef nonnull @perm_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef %6) #22
  br label %8

8:                                                ; preds = %5, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cls_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = tail call i32 @hashtab_map(ptr noundef %6, ptr noundef nonnull @perm_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef %6) #22
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %30, %5
  %12 = phi ptr [ %32, %30 ], [ %9, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %28, %11
  %17 = phi ptr [ %19, %28 ], [ %14, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @ebitmap_destroy(ptr noundef %20) #22
  %21 = getelementptr inbounds i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  tail call void @ebitmap_destroy(ptr noundef nonnull %22) #22
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @ebitmap_destroy(ptr noundef %26) #22
  %27 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %27) #22
  br label %28

28:                                               ; preds = %24, %16
  tail call void @kfree(ptr noundef nonnull %17) #22
  %29 = icmp eq ptr %19, null
  br i1 %29, label %30, label %16, !llvm.loop !55

30:                                               ; preds = %28, %11
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef nonnull %12) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !56

34:                                               ; preds = %30, %5
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %57, %34
  %39 = phi ptr [ %59, %57 ], [ %36, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %55, %38
  %44 = phi ptr [ %46, %55 ], [ %41, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  tail call void @ebitmap_destroy(ptr noundef %47) #22
  %48 = getelementptr inbounds i8, ptr %44, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  tail call void @ebitmap_destroy(ptr noundef nonnull %49) #22
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @ebitmap_destroy(ptr noundef %53) #22
  %54 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %54) #22
  br label %55

55:                                               ; preds = %51, %43
  tail call void @kfree(ptr noundef nonnull %44) #22
  %56 = icmp eq ptr %46, null
  br i1 %56, label %57, label %43, !llvm.loop !57

57:                                               ; preds = %55, %38
  %58 = getelementptr inbounds i8, ptr %39, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void @kfree(ptr noundef nonnull %39) #22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %38, !llvm.loop !58

61:                                               ; preds = %57, %34
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void @kfree(ptr noundef %63) #22
  br label %64

64:                                               ; preds = %61, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @role_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @ebitmap_destroy(ptr noundef %6) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @ebitmap_destroy(ptr noundef %7) #22
  br label %8

8:                                                ; preds = %5, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @type_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @user_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @ebitmap_destroy(ptr noundef %6) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @ebitmap_destroy(ptr noundef %7) #22
  %8 = getelementptr i8, ptr %1, i64 56
  tail call void @ebitmap_destroy(ptr noundef %8) #22
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @ebitmap_destroy(ptr noundef %9) #22
  br label %10

10:                                               ; preds = %5, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_destroy_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sens_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  %4 = icmp eq ptr %1, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @ebitmap_destroy(ptr noundef %9) #22
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr %1, align 8
  tail call void @kfree(ptr noundef %11) #22
  br label %12

12:                                               ; preds = %10, %3
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cat_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @perm_destroy(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #22
  tail call void @kfree(ptr noundef %1) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @avtab_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cond_policydb_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @symtab_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @common_read(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 32) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %74, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr i8, ptr %12, i64 16
  store ptr %20, ptr %2, align 8
  %21 = add i64 %9, -16
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %11, %7
  %23 = phi i32 [ 0, %7 ], [ %13, %11 ]
  %24 = phi i32 [ 0, %7 ], [ %15, %11 ]
  %25 = phi i32 [ 0, %7 ], [ %17, %11 ]
  %26 = phi i32 [ 0, %7 ], [ %19, %11 ]
  %27 = phi i32 [ -22, %7 ], [ 0, %11 ]
  br i1 %10, label %28, label %69

28:                                               ; preds = %22
  store i32 %24, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = tail call i32 @symtab_init(ptr noundef %29, i32 noundef %26) #22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %25, ptr %33, align 8
  %34 = add i32 %23, 1
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 11456) #26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = zext i32 %23 to i64
  %42 = load i64, ptr %8, align 8
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 1 %45, i64 %41, i1 false)
  %46 = getelementptr i8, ptr %45, i64 %41
  store ptr %46, ptr %2, align 8
  %47 = sub i64 %42, %41
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ 0, %44 ], [ -22, %40 ]
  br i1 %43, label %50, label %51

50:                                               ; preds = %48
  tail call void @kfree(ptr noundef nonnull %38) #22
  br label %53

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %38, i64 %41
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %50, %36, %32
  %54 = phi ptr [ null, %32 ], [ null, %36 ], [ null, %50 ], [ %38, %51 ]
  %55 = phi i32 [ -22, %32 ], [ -12, %36 ], [ %49, %50 ], [ 0, %51 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = icmp eq i32 %26, 0
  br i1 %58, label %66, label %62

59:                                               ; preds = %62
  %60 = add nuw i32 %63, 1
  %61 = icmp eq i32 %60, %26
  br i1 %61, label %66, label %62, !llvm.loop !59

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %60, %59 ], [ 0, %57 ]
  %64 = tail call fastcc i32 @perm_read(ptr noundef %29, ptr noundef %2)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %59, label %69

66:                                               ; preds = %59, %57
  %67 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %54, ptr noundef nonnull %5) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66, %62, %53, %28, %22
  %70 = phi ptr [ %54, %66 ], [ %54, %53 ], [ null, %28 ], [ null, %22 ], [ %54, %62 ]
  %71 = phi i32 [ %67, %66 ], [ %55, %53 ], [ %30, %28 ], [ %27, %22 ], [ %64, %62 ]
  tail call void @kfree(ptr noundef %70) #22
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = tail call i32 @hashtab_map(ptr noundef %72, ptr noundef nonnull @perm_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef %72) #22
  tail call void @kfree(ptr noundef nonnull %5) #22
  br label %74

74:                                               ; preds = %69, %66, %3
  %75 = phi i32 [ %71, %69 ], [ -12, %3 ], [ 0, %66 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @class_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 72) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %183, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 23
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %12, i64 20
  %23 = load i32, ptr %22, align 1
  %24 = getelementptr i8, ptr %12, i64 24
  store ptr %24, ptr %2, align 8
  %25 = add i64 %9, -24
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %11, %7
  %27 = phi i32 [ 0, %7 ], [ %13, %11 ]
  %28 = phi i32 [ 0, %7 ], [ %15, %11 ]
  %29 = phi i32 [ 0, %7 ], [ %17, %11 ]
  %30 = phi i32 [ 0, %7 ], [ %19, %11 ]
  %31 = phi i32 [ 0, %7 ], [ %21, %11 ]
  %32 = phi i32 [ 0, %7 ], [ %23, %11 ]
  %33 = phi i32 [ -22, %7 ], [ 0, %11 ]
  br i1 %10, label %34, label %179

34:                                               ; preds = %26
  store i32 %29, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = tail call i32 @symtab_init(ptr noundef %35, i32 noundef %31) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %179

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %30, ptr %39, align 8
  %40 = add i32 %27, 1
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %43, i32 noundef 11456) #26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = zext i32 %27 to i64
  %48 = load i64, ptr %8, align 8
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 1 %51, i64 %47, i1 false)
  %52 = getelementptr i8, ptr %51, i64 %47
  store ptr %52, ptr %2, align 8
  %53 = sub i64 %48, %47
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ 0, %50 ], [ -22, %46 ]
  br i1 %49, label %56, label %57

56:                                               ; preds = %54
  tail call void @kfree(ptr noundef nonnull %44) #22
  br label %59

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %44, i64 %47
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %56, %42, %38
  %60 = phi ptr [ null, %38 ], [ null, %42 ], [ null, %56 ], [ %44, %57 ]
  %61 = phi i32 [ -22, %38 ], [ -12, %42 ], [ %55, %56 ], [ 0, %57 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %179

63:                                               ; preds = %59
  %64 = icmp eq i32 %28, 0
  br i1 %64, label %98, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = add i32 %28, 1
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  %71 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %70, i32 noundef 11456) #26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = zext i32 %28 to i64
  %75 = load i64, ptr %8, align 8
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr align 1 %78, i64 %74, i1 false)
  %79 = getelementptr i8, ptr %78, i64 %74
  store ptr %79, ptr %2, align 8
  %80 = sub i64 %75, %74
  store i64 %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ 0, %77 ], [ -22, %73 ]
  br i1 %76, label %83, label %84

83:                                               ; preds = %81
  tail call void @kfree(ptr noundef nonnull %71) #22
  br label %86

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %71, i64 %74
  store i8 0, ptr %85, align 1
  store ptr %71, ptr %66, align 8
  br label %86

86:                                               ; preds = %84, %83, %69, %65
  %87 = phi i32 [ %82, %83 ], [ 0, %84 ], [ -22, %65 ], [ -12, %69 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %179

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %66, align 8
  %92 = tail call ptr @symtab_search(ptr noundef %90, ptr noundef %91) #22
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %66, align 8
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %96) #24
  br label %179

98:                                               ; preds = %89, %63
  %99 = icmp eq i32 %31, 0
  br i1 %99, label %107, label %103

100:                                              ; preds = %103
  %101 = add nuw i32 %104, 1
  %102 = icmp eq i32 %101, %31
  br i1 %102, label %107, label %103, !llvm.loop !60

103:                                              ; preds = %100, %98
  %104 = phi i32 [ %101, %100 ], [ 0, %98 ]
  %105 = tail call fastcc i32 @perm_read(ptr noundef %35, ptr noundef %2)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %100, label %179

107:                                              ; preds = %100, %98
  %108 = getelementptr inbounds i8, ptr %5, i64 48
  %109 = tail call fastcc i32 @read_cons_helper(ptr noundef %0, ptr noundef %108, i32 noundef %32, i32 noundef 0, ptr noundef %2)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %179

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %0, i64 576
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %113, 18
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load i64, ptr %8, align 8
  %117 = icmp ugt i64 %116, 3
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %119, align 1
  %121 = getelementptr i8, ptr %119, i64 4
  store ptr %121, ptr %2, align 8
  %122 = add i64 %116, -4
  store i64 %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ %27, %115 ], [ %120, %118 ]
  %125 = phi i32 [ -22, %115 ], [ 0, %118 ]
  br i1 %117, label %126, label %179

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %5, i64 56
  %128 = tail call fastcc i32 @read_cons_helper(ptr noundef %0, ptr noundef %127, i32 noundef %124, i32 noundef 1, ptr noundef %2)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %179

130:                                              ; preds = %126, %111
  %131 = phi i32 [ %124, %126 ], [ %27, %111 ]
  %132 = load i32, ptr %112, align 8
  %133 = icmp ugt i32 %132, 26
  br i1 %133, label %134, label %158

134:                                              ; preds = %130
  %135 = load i64, ptr %8, align 8
  %136 = icmp ugt i64 %135, 11
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8
  %139 = load i32, ptr %138, align 1
  %140 = getelementptr inbounds i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 1
  %144 = getelementptr i8, ptr %138, i64 12
  store ptr %144, ptr %2, align 8
  %145 = add i64 %135, -12
  store i64 %145, ptr %8, align 8
  br label %146

146:                                              ; preds = %137, %134
  %147 = phi i32 [ %131, %134 ], [ %139, %137 ]
  %148 = phi i32 [ %28, %134 ], [ %141, %137 ]
  %149 = phi i32 [ %29, %134 ], [ %143, %137 ]
  %150 = phi i32 [ -22, %134 ], [ 0, %137 ]
  br i1 %136, label %151, label %179

151:                                              ; preds = %146
  %152 = trunc i32 %147 to i8
  %153 = getelementptr inbounds i8, ptr %5, i64 64
  store i8 %152, ptr %153, align 8
  %154 = trunc i32 %148 to i8
  %155 = getelementptr inbounds i8, ptr %5, i64 65
  store i8 %154, ptr %155, align 1
  %156 = trunc i32 %149 to i8
  %157 = getelementptr inbounds i8, ptr %5, i64 67
  store i8 %156, ptr %157, align 1
  br label %158

158:                                              ; preds = %151, %130
  %159 = phi i32 [ %147, %151 ], [ %131, %130 ]
  %160 = load i32, ptr %112, align 8
  %161 = icmp ugt i32 %160, 27
  br i1 %161, label %162, label %176

162:                                              ; preds = %158
  %163 = load i64, ptr %8, align 8
  %164 = icmp ugt i64 %163, 3
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %2, align 8
  %167 = load i32, ptr %166, align 1
  %168 = getelementptr i8, ptr %166, i64 4
  store ptr %168, ptr %2, align 8
  %169 = add i64 %163, -4
  store i64 %169, ptr %8, align 8
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i32 [ %159, %162 ], [ %167, %165 ]
  %172 = phi i32 [ -22, %162 ], [ 0, %165 ]
  br i1 %164, label %173, label %179

173:                                              ; preds = %170
  %174 = trunc i32 %171 to i8
  %175 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 %174, ptr %175, align 2
  br label %176

176:                                              ; preds = %173, %158
  %177 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %60, ptr noundef nonnull %5) #22
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176, %170, %146, %126, %123, %107, %103, %95, %86, %59, %34, %26
  %180 = phi ptr [ %60, %176 ], [ %60, %170 ], [ %60, %146 ], [ %60, %126 ], [ %60, %123 ], [ %60, %107 ], [ %60, %95 ], [ %60, %86 ], [ %60, %59 ], [ null, %34 ], [ null, %26 ], [ %60, %103 ]
  %181 = phi i32 [ %177, %176 ], [ %172, %170 ], [ %150, %146 ], [ %128, %126 ], [ %125, %123 ], [ %109, %107 ], [ -22, %95 ], [ %87, %86 ], [ %61, %59 ], [ %36, %34 ], [ %33, %26 ], [ %105, %103 ]
  %182 = tail call i32 @cls_destroy(ptr noundef %180, ptr noundef nonnull %5, ptr poison)
  br label %183

183:                                              ; preds = %179, %176, %3
  %184 = phi i32 [ %181, %179 ], [ -12, %3 ], [ 0, %176 ]
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @role_read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 40) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %80, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 23
  %12 = select i1 %11, i64 12, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef align 1 dereferenceable(8) %17, i64 %12, i1 false)
  %18 = getelementptr i8, ptr %17, i64 %12
  store ptr %18, ptr %2, align 8
  %19 = sub i64 %14, %12
  store i64 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i32 [ 0, %16 ], [ -22, %8 ]
  br i1 %15, label %75, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 8
  %26 = load i32, ptr %9, align 8
  %27 = icmp ugt i32 %26, 23
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %22
  %33 = add i32 %23, 1
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 11456) #26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = zext i32 %23 to i64
  %41 = load i64, ptr %13, align 8
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %44, i64 %40, i1 false)
  %45 = getelementptr i8, ptr %44, i64 %40
  store ptr %45, ptr %2, align 8
  %46 = sub i64 %41, %40
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ 0, %43 ], [ -22, %39 ]
  br i1 %42, label %49, label %50

49:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %37) #22
  br label %52

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %37, i64 %40
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %49, %35, %32
  %53 = phi ptr [ null, %32 ], [ null, %35 ], [ null, %49 ], [ %37, %50 ]
  %54 = phi i32 [ -22, %32 ], [ -12, %35 ], [ %48, %49 ], [ 0, %50 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = tail call i32 @ebitmap_read(ptr noundef %57, ptr noundef %2) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  %62 = tail call i32 @ebitmap_read(ptr noundef %61, ptr noundef %2) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef %53, ptr noundef nonnull dereferenceable(9) @.str.23) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef %68) #24
  br label %75

72:                                               ; preds = %64
  %73 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %53, ptr noundef nonnull %6) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72, %70, %67, %60, %56, %52, %20
  %76 = phi ptr [ %53, %67 ], [ %53, %70 ], [ %53, %72 ], [ %53, %60 ], [ %53, %56 ], [ %53, %52 ], [ null, %20 ]
  %77 = phi i32 [ 0, %67 ], [ -22, %70 ], [ %73, %72 ], [ %62, %60 ], [ %58, %56 ], [ %54, %52 ], [ %21, %20 ]
  tail call void @kfree(ptr noundef %76) #22
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @ebitmap_destroy(ptr noundef %78) #22
  %79 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @ebitmap_destroy(ptr noundef %79) #22
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %80

80:                                               ; preds = %75, %72, %3
  %81 = phi i32 [ %77, %75 ], [ -12, %3 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @type_read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 12) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %77, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 23
  %12 = select i1 %11, i64 16, i64 12
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %4, ptr noundef align 1 dereferenceable(12) %17, i64 %12, i1 false)
  %18 = getelementptr i8, ptr %17, i64 %12
  store ptr %18, ptr %2, align 8
  %19 = sub i64 %14, %12
  store i64 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i32 [ 0, %16 ], [ -22, %8 ]
  br i1 %15, label %74, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 8
  %26 = load i32, ptr %9, align 8
  %27 = icmp ugt i32 %26, 23
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  br i1 %27, label %30, label %44

30:                                               ; preds = %22
  %31 = and i32 %29, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = and i32 %29, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds i8, ptr %4, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %42, ptr %43, align 4
  br label %47

44:                                               ; preds = %22
  %45 = trunc i32 %29 to i8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = add i32 %23, 1
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 11456) #26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = zext i32 %23 to i64
  %56 = load i64, ptr %13, align 8
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr align 1 %59, i64 %55, i1 false)
  %60 = getelementptr i8, ptr %59, i64 %55
  store ptr %60, ptr %2, align 8
  %61 = sub i64 %56, %55
  store i64 %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ 0, %58 ], [ -22, %54 ]
  br i1 %57, label %64, label %65

64:                                               ; preds = %62
  tail call void @kfree(ptr noundef nonnull %52) #22
  br label %67

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %52, i64 %55
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %64, %50, %47
  %68 = phi ptr [ null, %47 ], [ null, %50 ], [ null, %64 ], [ %52, %65 ]
  %69 = phi i32 [ -22, %47 ], [ -12, %50 ], [ %63, %64 ], [ 0, %65 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %68, ptr noundef nonnull %6) #22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71, %67, %20
  %75 = phi ptr [ %68, %71 ], [ %68, %67 ], [ null, %20 ]
  %76 = phi i32 [ %72, %71 ], [ %69, %67 ], [ %21, %20 ]
  tail call void @kfree(ptr noundef %75) #22
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %77

77:                                               ; preds = %74, %71, %3
  %78 = phi i32 [ %76, %74 ], [ -12, %3 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @user_read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 96) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %81, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 23
  %12 = select i1 %11, i64 12, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef align 1 dereferenceable(8) %17, i64 %12, i1 false)
  %18 = getelementptr i8, ptr %17, i64 %12
  store ptr %18, ptr %2, align 8
  %19 = sub i64 %14, %12
  store i64 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i32 [ 0, %16 ], [ -22, %8 ]
  br i1 %15, label %74, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 8
  %26 = load i32, ptr %9, align 8
  %27 = icmp ugt i32 %26, 23
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %22
  %33 = add i32 %23, 1
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 11456) #26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = zext i32 %23 to i64
  %41 = load i64, ptr %13, align 8
  %42 = icmp ult i64 %41, %40
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %44, i64 %40, i1 false)
  %45 = getelementptr i8, ptr %44, i64 %40
  store ptr %45, ptr %2, align 8
  %46 = sub i64 %41, %40
  store i64 %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ 0, %43 ], [ -22, %39 ]
  br i1 %42, label %49, label %50

49:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %37) #22
  br label %52

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %37, i64 %40
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %49, %35, %32
  %53 = phi ptr [ null, %32 ], [ null, %35 ], [ null, %49 ], [ %37, %50 ]
  %54 = phi i32 [ -22, %32 ], [ -12, %35 ], [ %48, %49 ], [ 0, %50 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = tail call i32 @ebitmap_read(ptr noundef %57, ptr noundef %2) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 8
  %62 = icmp ugt i32 %61, 18
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %6, i64 24
  %65 = tail call fastcc i32 @mls_read_range_helper(ptr noundef %64, ptr noundef %2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %6, i64 72
  %69 = tail call fastcc i32 @mls_read_level(ptr noundef %68, ptr noundef %2)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %60
  %72 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %53, ptr noundef nonnull %6) #22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71, %67, %63, %56, %52, %20
  %75 = phi ptr [ %53, %71 ], [ %53, %67 ], [ %53, %63 ], [ %53, %56 ], [ %53, %52 ], [ null, %20 ]
  %76 = phi i32 [ %72, %71 ], [ %69, %67 ], [ %65, %63 ], [ %58, %56 ], [ %54, %52 ], [ %21, %20 ]
  tail call void @kfree(ptr noundef %75) #22
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @ebitmap_destroy(ptr noundef %77) #22
  %78 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @ebitmap_destroy(ptr noundef %78) #22
  %79 = getelementptr i8, ptr %6, i64 56
  tail call void @ebitmap_destroy(ptr noundef %79) #22
  %80 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void @ebitmap_destroy(ptr noundef %80) #22
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %81

81:                                               ; preds = %74, %71, %3
  %82 = phi i32 [ %76, %74 ], [ -12, %3 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_read_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sens_read(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 16) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %86, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr i8, ptr %12, i64 8
  store ptr %16, ptr %2, align 8
  %17 = add i64 %9, -8
  store i64 %17, ptr %8, align 8
  %18 = trunc i32 %15 to i8
  br label %19

19:                                               ; preds = %11, %7
  %20 = phi i8 [ 0, %7 ], [ %18, %11 ]
  %21 = phi i32 [ 0, %7 ], [ %13, %11 ]
  %22 = phi i32 [ -22, %7 ], [ 0, %11 ]
  br i1 %10, label %23, label %77

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %20, ptr %24, align 8
  %25 = add i32 %21, 1
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 11456) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = zext i32 %21 to i64
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %36, i64 %32, i1 false)
  %37 = getelementptr i8, ptr %36, i64 %32
  store ptr %37, ptr %2, align 8
  %38 = sub i64 %33, %32
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 0, %35 ], [ -22, %31 ]
  br i1 %34, label %41, label %42

41:                                               ; preds = %39
  tail call void @kfree(ptr noundef nonnull %29) #22
  br label %44

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %29, i64 %32
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %41, %27, %23
  %45 = phi ptr [ null, %23 ], [ null, %27 ], [ null, %41 ], [ %29, %42 ]
  %46 = phi i32 [ -22, %23 ], [ -12, %27 ], [ %40, %41 ], [ 0, %42 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %50 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3264, i64 noundef 24) #25
  store ptr %50, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %53 = load i64, ptr %8, align 8
  %54 = icmp ugt i64 %53, 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %56, align 1
  %58 = getelementptr i8, ptr %56, i64 4
  store ptr %58, ptr %2, align 8
  %59 = add i64 %53, -4
  store i64 %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i32 [ 0, %52 ], [ %57, %55 ]
  %62 = phi i32 [ -22, %52 ], [ 0, %55 ]
  br i1 %54, label %63, label %67

63:                                               ; preds = %60
  store i32 %61, ptr %50, align 8
  %64 = getelementptr inbounds i8, ptr %50, i64 8
  %65 = tail call i32 @ebitmap_read(ptr noundef %64, ptr noundef %2) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %60
  %68 = phi ptr [ @.str.31, %60 ], [ @.str.32, %63 ]
  %69 = phi i32 [ %62, %60 ], [ %65, %63 ]
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %68) #24
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i32 [ 0, %63 ], [ %69, %67 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %45, ptr noundef nonnull %5) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74, %71, %48, %44, %19
  %78 = phi ptr [ %45, %48 ], [ %45, %74 ], [ %45, %71 ], [ %45, %44 ], [ null, %19 ]
  %79 = phi i32 [ -12, %48 ], [ %75, %74 ], [ %72, %71 ], [ %46, %44 ], [ %22, %19 ]
  tail call void @kfree(ptr noundef %78) #22
  %80 = load ptr, ptr %5, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  tail call void @ebitmap_destroy(ptr noundef %83) #22
  br label %84

84:                                               ; preds = %82, %77
  %85 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %85) #22
  tail call void @kfree(ptr noundef nonnull %5) #22
  br label %86

86:                                               ; preds = %84, %74, %3
  %87 = phi i32 [ %79, %84 ], [ -12, %3 ], [ 0, %74 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cat_read(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 8) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 11
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr i8, ptr %12, i64 12
  store ptr %18, ptr %2, align 8
  %19 = add i64 %9, -12
  store i64 %19, ptr %8, align 8
  %20 = trunc i32 %17 to i8
  br label %21

21:                                               ; preds = %11, %7
  %22 = phi i32 [ 0, %7 ], [ %13, %11 ]
  %23 = phi i32 [ 0, %7 ], [ %15, %11 ]
  %24 = phi i8 [ 0, %7 ], [ %20, %11 ]
  %25 = phi i32 [ -22, %7 ], [ 0, %11 ]
  br i1 %10, label %26, label %54

26:                                               ; preds = %21
  store i32 %23, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %24, ptr %27, align 4
  %28 = add i32 %22, 1
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 11456) #26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = zext i32 %22 to i64
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 1 %39, i64 %35, i1 false)
  %40 = getelementptr i8, ptr %39, i64 %35
  store ptr %40, ptr %2, align 8
  %41 = sub i64 %36, %35
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ 0, %38 ], [ -22, %34 ]
  br i1 %37, label %44, label %45

44:                                               ; preds = %42
  tail call void @kfree(ptr noundef nonnull %32) #22
  br label %47

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %32, i64 %35
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %44, %30, %26
  %48 = phi ptr [ null, %26 ], [ null, %30 ], [ null, %44 ], [ %32, %45 ]
  %49 = phi i32 [ -22, %26 ], [ -12, %30 ], [ %43, %44 ], [ 0, %45 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %48, ptr noundef nonnull %5) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %47, %21
  %55 = phi ptr [ %48, %51 ], [ %48, %47 ], [ null, %21 ]
  %56 = phi i32 [ %52, %51 ], [ %49, %47 ], [ %25, %21 ]
  tail call void @kfree(ptr noundef %55) #22
  tail call void @kfree(ptr noundef nonnull %5) #22
  br label %57

57:                                               ; preds = %54, %51, %3
  %58 = phi i32 [ %56, %54 ], [ -12, %3 ], [ 0, %51 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @perm_read(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 4) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 7
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr i8, ptr %11, i64 8
  store ptr %15, ptr %1, align 8
  %16 = add i64 %8, -8
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi i32 [ 0, %6 ], [ %14, %10 ]
  %19 = phi i32 [ 0, %6 ], [ %12, %10 ]
  %20 = phi i32 [ -22, %6 ], [ 0, %10 ]
  br i1 %9, label %21, label %48

21:                                               ; preds = %17
  store i32 %18, ptr %4, align 8
  %22 = add i32 %19, 1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 11456) #26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = zext i32 %19 to i64
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 1 %33, i64 %29, i1 false)
  %34 = getelementptr i8, ptr %33, i64 %29
  store ptr %34, ptr %1, align 8
  %35 = sub i64 %30, %29
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 0, %32 ], [ -22, %28 ]
  br i1 %31, label %38, label %39

38:                                               ; preds = %36
  tail call void @kfree(ptr noundef nonnull %26) #22
  br label %41

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %26, i64 %29
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %38, %24, %21
  %42 = phi ptr [ null, %21 ], [ null, %24 ], [ null, %38 ], [ %26, %39 ]
  %43 = phi i32 [ -22, %21 ], [ -12, %24 ], [ %37, %38 ], [ 0, %39 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call i32 @symtab_insert(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %4) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45, %41, %17
  %49 = phi ptr [ %42, %45 ], [ %42, %41 ], [ null, %17 ]
  %50 = phi i32 [ %46, %45 ], [ %43, %41 ], [ %20, %17 ]
  tail call void @kfree(ptr noundef %49) #22
  tail call void @kfree(ptr noundef nonnull %4) #22
  br label %51

51:                                               ; preds = %48, %45, %2
  %52 = phi i32 [ %50, %48 ], [ -12, %2 ], [ 0, %45 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @read_cons_helper(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %140, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = icmp eq i32 %3, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  br label %14

11:                                               ; preds = %134
  %12 = add nuw i32 %15, 1
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %140, label %14, !llvm.loop !61

14:                                               ; preds = %11, %7
  %15 = phi i32 [ 0, %7 ], [ %12, %11 ]
  %16 = phi ptr [ null, %7 ], [ %21, %11 ]
  %17 = phi i32 [ 0, %7 ], [ %137, %11 ]
  %18 = phi i32 [ 0, %7 ], [ %136, %11 ]
  %19 = phi i32 [ 0, %7 ], [ %135, %11 ]
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 24) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %140, label %23

23:                                               ; preds = %14
  %24 = icmp eq ptr %16, null
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = select i1 %24, ptr %1, ptr %25
  store ptr %21, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp ugt i64 %27, 7
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 1
  %34 = getelementptr i8, ptr %30, i64 8
  store ptr %34, ptr %4, align 8
  %35 = add i64 %27, -8
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i32 [ %19, %23 ], [ %31, %29 ]
  %38 = phi i32 [ %18, %23 ], [ %33, %29 ]
  %39 = phi i32 [ -22, %23 ], [ 0, %29 ]
  br i1 %28, label %40, label %140

40:                                               ; preds = %36
  store i32 %37, ptr %21, align 8
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %134, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %21, i64 8
  br label %44

44:                                               ; preds = %130, %42
  %45 = phi i32 [ -1, %42 ], [ %131, %130 ]
  %46 = phi i32 [ 0, %42 ], [ %132, %130 ]
  %47 = phi ptr [ null, %42 ], [ %52, %130 ]
  %48 = phi i32 [ %17, %42 ], [ %72, %130 ]
  %49 = phi i32 [ %38, %42 ], [ %71, %130 ]
  %50 = phi i32 [ %37, %42 ], [ %70, %130 ]
  %51 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %52 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 48) #25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %140, label %54

54:                                               ; preds = %44
  %55 = icmp eq ptr %47, null
  %56 = getelementptr inbounds i8, ptr %47, i64 40
  %57 = select i1 %55, ptr %43, ptr %56
  store ptr %52, ptr %57, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp ugt i64 %58, 11
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 1
  %67 = getelementptr i8, ptr %61, i64 12
  store ptr %67, ptr %4, align 8
  %68 = add i64 %58, -12
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %60, %54
  %70 = phi i32 [ %50, %54 ], [ %62, %60 ]
  %71 = phi i32 [ %49, %54 ], [ %64, %60 ]
  %72 = phi i32 [ %48, %54 ], [ %66, %60 ]
  %73 = phi i32 [ -22, %54 ], [ 0, %60 ]
  br i1 %59, label %74, label %140

74:                                               ; preds = %69
  store i32 %70, ptr %52, align 8
  %75 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %71, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %72, ptr %76, align 8
  switch i32 %70, label %140 [
    i32 1, label %77
    i32 2, label %79
    i32 3, label %79
    i32 4, label %83
    i32 5, label %87
  ]

77:                                               ; preds = %74
  %78 = icmp slt i32 %45, 0
  br i1 %78, label %140, label %130

79:                                               ; preds = %74, %74
  %80 = icmp slt i32 %45, 1
  br i1 %80, label %140, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %45, -1
  br label %130

83:                                               ; preds = %74
  %84 = icmp eq i32 %45, 4
  br i1 %84, label %140, label %85

85:                                               ; preds = %83
  %86 = add i32 %45, 1
  br label %130

87:                                               ; preds = %74
  br i1 %9, label %88, label %93

88:                                               ; preds = %87
  %89 = and i32 %71, 16
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i32 %45, 4
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %140, label %95

93:                                               ; preds = %87
  %94 = icmp eq i32 %45, 4
  br i1 %94, label %140, label %95

95:                                               ; preds = %93, %88
  %96 = add i32 %45, 1
  %97 = getelementptr inbounds i8, ptr %52, i64 16
  %98 = tail call i32 @ebitmap_read(ptr noundef %97, ptr noundef %4) #22
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %95
  %101 = load i32, ptr %10, align 8
  %102 = icmp ugt i32 %101, 28
  br i1 %102, label %103, label %130

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %105 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %104, i32 noundef 3520, i64 noundef 40) #25
  %106 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %105, ptr %106, align 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %140, label %108

108:                                              ; preds = %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  %109 = tail call i32 @ebitmap_read(ptr noundef nonnull %105, ptr noundef %4) #22
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %105, i64 16
  %113 = tail call i32 @ebitmap_read(ptr noundef %112, ptr noundef %4) #22
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load i64, ptr %8, align 8
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %119, align 1
  %121 = getelementptr i8, ptr %119, i64 4
  store ptr %121, ptr %4, align 8
  %122 = add i64 %116, -4
  store i64 %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ 0, %115 ], [ %120, %118 ]
  br i1 %117, label %127, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %105, i64 32
  store i32 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %123, %111, %108
  %128 = phi i1 [ true, %125 ], [ false, %108 ], [ false, %111 ], [ false, %123 ]
  %129 = phi i32 [ 0, %125 ], [ -22, %108 ], [ -22, %111 ], [ -22, %123 ]
  br i1 %128, label %130, label %140

130:                                              ; preds = %127, %100, %85, %81, %77
  %131 = phi i32 [ %96, %127 ], [ %96, %100 ], [ %86, %85 ], [ %82, %81 ], [ %45, %77 ]
  %132 = add nuw i32 %46, 1
  %133 = icmp eq i32 %132, %38
  br i1 %133, label %134, label %44, !llvm.loop !62

134:                                              ; preds = %130, %40
  %135 = phi i32 [ %37, %40 ], [ %70, %130 ]
  %136 = phi i32 [ %38, %40 ], [ %71, %130 ]
  %137 = phi i32 [ %17, %40 ], [ %72, %130 ]
  %138 = phi i32 [ -1, %40 ], [ %131, %130 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %11, label %140

140:                                              ; preds = %134, %127, %103, %95, %93, %88, %83, %79, %77, %74, %69, %44, %36, %14, %11, %5
  %141 = phi i32 [ 0, %5 ], [ -12, %44 ], [ %73, %69 ], [ -22, %77 ], [ -22, %79 ], [ -22, %83 ], [ -22, %88 ], [ -22, %93 ], [ %98, %95 ], [ -12, %103 ], [ %129, %127 ], [ -22, %74 ], [ 0, %11 ], [ -22, %134 ], [ %39, %36 ], [ -12, %14 ]
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mls_read_range_helper(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 1
  store i32 %9, ptr %3, align 8
  %10 = getelementptr i8, ptr %8, i64 4
  store ptr %10, ptr %1, align 8
  %11 = add i64 %5, -4
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 0, %7 ], [ -22, %2 ]
  br i1 %6, label %14, label %56

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 8
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #24
  br label %56

19:                                               ; preds = %14
  %20 = shl nuw nsw i32 %15, 2
  %21 = zext nneg i32 %20 to i64
  %22 = load i64, ptr %4, align 8
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %25, i64 %21, i1 false)
  %26 = getelementptr i8, ptr %25, i64 %21
  store ptr %26, ptr %1, align 8
  %27 = sub i64 %22, %21
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ 0, %24 ], [ -22, %19 ]
  br i1 %23, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #24
  br label %56

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 8
  store i32 %33, ptr %0, align 8
  %34 = icmp eq i32 %15, 2
  %35 = getelementptr inbounds i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %34, i32 %36, i32 %33
  %38 = getelementptr i8, ptr %0, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = tail call i32 @ebitmap_read(ptr noundef %39, ptr noundef %1) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #24
  br label %56

44:                                               ; preds = %32
  %45 = getelementptr i8, ptr %0, i64 32
  br i1 %34, label %46, label %49

46:                                               ; preds = %44
  %47 = tail call i32 @ebitmap_read(ptr noundef %45, ptr noundef %1) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %52

49:                                               ; preds = %44
  %50 = tail call i32 @ebitmap_cpy(ptr noundef %45, ptr noundef %39) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ @.str.29, %46 ], [ @.str.30, %49 ]
  %54 = phi i32 [ %47, %46 ], [ %50, %49 ]
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %53) #24
  tail call void @ebitmap_destroy(ptr noundef %39) #22
  br label %56

56:                                               ; preds = %52, %49, %46, %42, %30, %17, %12
  %57 = phi i32 [ 0, %49 ], [ 0, %46 ], [ %13, %12 ], [ -22, %17 ], [ %29, %30 ], [ %40, %42 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mls_read_level(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr i8, ptr %7, i64 4
  store ptr %9, ptr %1, align 8
  %10 = add i64 %4, -4
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %8, %6 ]
  %13 = phi i32 [ -22, %2 ], [ 0, %6 ]
  br i1 %5, label %14, label %18

14:                                               ; preds = %11
  store i32 %12, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = tail call i32 @ebitmap_read(ptr noundef %15, ptr noundef %1) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %11
  %19 = phi ptr [ @.str.31, %11 ], [ @.str.32, %14 ]
  %20 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %19) #24
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 0, %14 ], [ %20, %18 ]
  ret i32 %23
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
define internal noundef i32 @common_index(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #18 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 200
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
define internal noundef i32 @class_index(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #18 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %2, i64 264
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
define internal noundef i32 @role_index(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #18 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
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
  %20 = getelementptr inbounds i8, ptr %2, i64 272
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
define internal noundef i32 @type_index(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #18 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
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
  %15 = getelementptr inbounds i8, ptr %1, i64 4
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
  %24 = getelementptr inbounds i8, ptr %2, i64 288
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
define internal noundef i32 @user_index(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #18 align 16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
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
  %20 = getelementptr inbounds i8, ptr %2, i64 280
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
define internal noundef i32 @sens_index(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #19 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal noundef i32 @cat_index(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #18 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
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
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 11
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr i8, ptr %8, i64 12
  store ptr %14, ptr %2, align 8
  %15 = add i64 %5, -12
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %7, %3
  %17 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %18 = phi i32 [ 0, %3 ], [ %11, %7 ]
  %19 = phi i32 [ 0, %3 ], [ %13, %7 ]
  %20 = phi i32 [ -22, %3 ], [ 0, %7 ]
  br i1 %6, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #24
  br label %46

23:                                               ; preds = %16
  store i32 %17, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %18, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 576
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 18
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = tail call fastcc i32 @mls_read_range_helper(ptr noundef %30, ptr noundef %2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #24
  br label %46

35:                                               ; preds = %29, %23
  %36 = tail call i32 @policydb_context_isvalid(ptr noundef %1, ptr noundef %0), !range !63
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #24
  store i32 0, ptr %25, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #22
  store ptr null, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @ebitmap_destroy(ptr noundef %43) #22
  %44 = getelementptr i8, ptr %0, i64 48
  tail call void @ebitmap_destroy(ptr noundef %44) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  br label %46

46:                                               ; preds = %38, %35, %33, %21
  %47 = phi i32 [ %20, %21 ], [ %31, %33 ], [ -22, %38 ], [ 0, %35 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mls_range_isvalid(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @user_bounds_sanity_check(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr i8, ptr %2, i64 232
  %10 = getelementptr i8, ptr %2, i64 216
  br label %11

11:                                               ; preds = %111, %3
  %12 = phi i32 [ 0, %3 ], [ %18, %111 ]
  %13 = phi ptr [ %1, %3 ], [ %112, %111 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %114, label %17

17:                                               ; preds = %11
  %18 = add i32 %12, 1
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef %0) #24
  br label %111

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = add i32 %15, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %41, %22
  %31 = phi ptr [ %42, %41 ], [ %28, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = tail call i64 @_find_first_bit(ptr noundef %32, i64 noundef 384) #22
  %34 = and i64 %33, 4294967168
  %35 = icmp ult i64 %34, 384
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = trunc i64 %33 to i32
  %38 = getelementptr inbounds i8, ptr %31, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %37
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %31, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %30, !llvm.loop !64

44:                                               ; preds = %41, %22
  %45 = phi ptr [ %28, %22 ], [ %42, %41 ]
  %46 = load i32, ptr %6, align 8
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi ptr [ %45, %44 ], [ %31, %36 ]
  %49 = phi i32 [ %46, %44 ], [ %40, %36 ]
  %50 = load i32, ptr %7, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %27, i64 8
  br label %54

54:                                               ; preds = %106, %52
  %55 = phi i32 [ %49, %52 ], [ %108, %106 ]
  %56 = phi ptr [ %48, %52 ], [ %107, %106 ]
  %57 = zext i32 %55 to i64
  %58 = tail call i32 @ebitmap_get_bit(ptr noundef %53, i64 noundef %57) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load i32, ptr %1, align 8
  %62 = add i32 %61, -1
  %63 = load ptr, ptr %9, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr ptr, ptr %67, i64 %57
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %27, align 8
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr ptr, ptr %63, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef %66, ptr noundef %69, ptr noundef %74) #24
  br label %111

76:                                               ; preds = %54
  %77 = getelementptr inbounds i8, ptr %56, i64 8
  %78 = getelementptr inbounds i8, ptr %56, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %55, 1
  %81 = sub i32 %80, %79
  %82 = zext i32 %81 to i64
  %83 = tail call i64 @_find_next_bit(ptr noundef %77, i64 noundef 384, i64 noundef %82) #22
  %84 = and i64 %83, 4294967168
  %85 = icmp ult i64 %84, 384
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = trunc i64 %83 to i32
  %88 = load i32, ptr %78, align 8
  %89 = add i32 %88, %87
  br label %106

90:                                               ; preds = %94, %76
  %91 = phi ptr [ %92, %94 ], [ %56, %76 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = tail call i64 @_find_first_bit(ptr noundef %95, i64 noundef 384) #22
  %97 = and i64 %96, 4294967168
  %98 = icmp ult i64 %97, 384
  br i1 %98, label %99, label %90, !llvm.loop !65

99:                                               ; preds = %94
  %100 = trunc i64 %96 to i32
  %101 = getelementptr inbounds i8, ptr %92, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %100
  br label %106

104:                                              ; preds = %90
  %105 = load i32, ptr %8, align 8
  br label %106

106:                                              ; preds = %104, %99, %86
  %107 = phi ptr [ %56, %86 ], [ %92, %104 ], [ %92, %99 ]
  %108 = phi i32 [ %89, %86 ], [ %105, %104 ], [ %103, %99 ]
  %109 = load i32, ptr %7, align 8
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %54, label %111, !llvm.loop !66

111:                                              ; preds = %106, %60, %47, %20
  %112 = phi ptr [ %13, %20 ], [ %27, %60 ], [ %27, %47 ], [ %27, %106 ]
  %113 = phi i1 [ false, %20 ], [ false, %60 ], [ true, %47 ], [ true, %106 ]
  br i1 %113, label %11, label %114, !llvm.loop !67

114:                                              ; preds = %111, %11
  %115 = phi i32 [ -22, %111 ], [ 0, %11 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @role_bounds_sanity_check(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 272
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr i8, ptr %2, i64 216
  %10 = getelementptr i8, ptr %2, i64 224
  br label %11

11:                                               ; preds = %111, %3
  %12 = phi i32 [ 0, %3 ], [ %18, %111 ]
  %13 = phi ptr [ %1, %3 ], [ %112, %111 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %114, label %17

17:                                               ; preds = %11
  %18 = add i32 %12, 1
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, ptr noundef %0) #24
  br label %111

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = add i32 %15, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %41, %22
  %31 = phi ptr [ %42, %41 ], [ %28, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = tail call i64 @_find_first_bit(ptr noundef %32, i64 noundef 384) #22
  %34 = and i64 %33, 4294967168
  %35 = icmp ult i64 %34, 384
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = trunc i64 %33 to i32
  %38 = getelementptr inbounds i8, ptr %31, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, %37
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %31, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %30, !llvm.loop !64

44:                                               ; preds = %41, %22
  %45 = phi ptr [ %28, %22 ], [ %42, %41 ]
  %46 = load i32, ptr %6, align 8
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi ptr [ %45, %44 ], [ %31, %36 ]
  %49 = phi i32 [ %46, %44 ], [ %40, %36 ]
  %50 = load i32, ptr %7, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %27, i64 24
  br label %54

54:                                               ; preds = %106, %52
  %55 = phi i32 [ %49, %52 ], [ %108, %106 ]
  %56 = phi ptr [ %48, %52 ], [ %107, %106 ]
  %57 = zext i32 %55 to i64
  %58 = tail call i32 @ebitmap_get_bit(ptr noundef %53, i64 noundef %57) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load i32, ptr %1, align 8
  %62 = add i32 %61, -1
  %63 = load ptr, ptr %9, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr ptr, ptr %67, i64 %57
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %27, align 8
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr ptr, ptr %63, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %66, ptr noundef %69, ptr noundef %74) #24
  br label %111

76:                                               ; preds = %54
  %77 = getelementptr inbounds i8, ptr %56, i64 8
  %78 = getelementptr inbounds i8, ptr %56, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %55, 1
  %81 = sub i32 %80, %79
  %82 = zext i32 %81 to i64
  %83 = tail call i64 @_find_next_bit(ptr noundef %77, i64 noundef 384, i64 noundef %82) #22
  %84 = and i64 %83, 4294967168
  %85 = icmp ult i64 %84, 384
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = trunc i64 %83 to i32
  %88 = load i32, ptr %78, align 8
  %89 = add i32 %88, %87
  br label %106

90:                                               ; preds = %94, %76
  %91 = phi ptr [ %92, %94 ], [ %56, %76 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = tail call i64 @_find_first_bit(ptr noundef %95, i64 noundef 384) #22
  %97 = and i64 %96, 4294967168
  %98 = icmp ult i64 %97, 384
  br i1 %98, label %99, label %90, !llvm.loop !65

99:                                               ; preds = %94
  %100 = trunc i64 %96 to i32
  %101 = getelementptr inbounds i8, ptr %92, i64 56
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %100
  br label %106

104:                                              ; preds = %90
  %105 = load i32, ptr %8, align 8
  br label %106

106:                                              ; preds = %104, %99, %86
  %107 = phi ptr [ %56, %86 ], [ %92, %104 ], [ %92, %99 ]
  %108 = phi i32 [ %89, %86 ], [ %105, %104 ], [ %103, %99 ]
  %109 = load i32, ptr %7, align 8
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %54, label %111, !llvm.loop !68

111:                                              ; preds = %106, %60, %47, %20
  %112 = phi ptr [ %13, %20 ], [ %27, %60 ], [ %27, %47 ], [ %27, %106 ]
  %113 = phi i1 [ false, %20 ], [ false, %60 ], [ true, %47 ], [ true, %106 ]
  br i1 %113, label %11, label %114, !llvm.loop !69

114:                                              ; preds = %111, %11
  %115 = phi i32 [ -22, %111 ], [ 0, %11 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @type_bounds_sanity_check(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 288
  br label %5

5:                                                ; preds = %24, %3
  %6 = phi i32 [ 0, %3 ], [ %12, %24 ]
  %7 = phi ptr [ %1, %3 ], [ %21, %24 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %6, 1
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, ptr noundef %0) #24
  br label %37

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = add i32 %9, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !70

23:                                               ; preds = %16
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #22, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1762, i32 0, i64 12) #22, !srcloc !72
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %21, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %5, label %28, !llvm.loop !73

28:                                               ; preds = %24
  %29 = load i32, ptr %21, align 4
  %30 = add i32 %29, -1
  %31 = getelementptr i8, ptr %2, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef %35) #24
  br label %37

37:                                               ; preds = %28, %14, %5
  %38 = phi i32 [ -22, %14 ], [ -22, %28 ], [ 0, %5 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @common_write(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %0) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = trunc i64 %6 to i32
  %18 = load ptr, ptr %5, align 8
  store i32 %17, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %16, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %15, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %13, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, -16
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %11, %3
  %27 = phi i32 [ 0, %11 ], [ -22, %3 ]
  br i1 %10, label %28, label %41

28:                                               ; preds = %26
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %6, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %0, i64 %6, i1 false)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 %6
  store ptr %34, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  %36 = sub i64 %35, %6
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i32 [ 0, %31 ], [ -22, %28 ]
  br i1 %30, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @hashtab_map(ptr noundef %7, ptr noundef nonnull @perm_write, ptr noundef %5) #22
  br label %41

41:                                               ; preds = %39, %37, %26
  %42 = phi i32 [ %27, %26 ], [ %38, %37 ], [ %40, %39 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @class_write(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i64 @strlen(ptr noundef %0) #22
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i64 [ %12, %11 ], [ 0, %3 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %18, %13
  %19 = phi ptr [ %23, %18 ], [ %16, %13 ]
  %20 = phi i32 [ %21, %18 ], [ 0, %13 ]
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %18, !llvm.loop !74

25:                                               ; preds = %18, %13
  %26 = phi i32 [ 0, %13 ], [ %21, %18 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 23
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %1, align 8
  %37 = trunc i64 %14 to i32
  %38 = trunc i64 %7 to i32
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %37, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %36, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %35, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 %33, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 %26, ptr %44, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  store ptr %46, ptr %5, align 8
  %47 = load i64, ptr %28, align 8
  %48 = add i64 %47, -24
  store i64 %48, ptr %28, align 8
  br label %49

49:                                               ; preds = %31, %25
  %50 = phi i32 [ 0, %31 ], [ -22, %25 ]
  br i1 %30, label %51, label %154

51:                                               ; preds = %49
  %52 = load i64, ptr %28, align 8
  %53 = icmp ugt i64 %7, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %0, i64 %7, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 %7
  store ptr %57, ptr %5, align 8
  %58 = load i64, ptr %28, align 8
  %59 = sub i64 %58, %7
  store i64 %59, ptr %28, align 8
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i32 [ 0, %54 ], [ -22, %51 ]
  br i1 %53, label %154, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %28, align 8
  %67 = icmp ugt i64 %14, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %63, i64 %14, i1 false)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i64 %14
  store ptr %71, ptr %5, align 8
  %72 = load i64, ptr %28, align 8
  %73 = sub i64 %72, %14
  store i64 %73, ptr %28, align 8
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i32 [ 0, %68 ], [ -22, %65 ]
  br i1 %67, label %154, label %76

76:                                               ; preds = %74, %62
  %77 = tail call i32 @hashtab_map(ptr noundef %27, ptr noundef nonnull @perm_write, ptr noundef %5) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %154

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8
  %81 = tail call fastcc i32 @write_cons_helper(ptr noundef %6, ptr noundef %80, ptr noundef %5)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %154

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %1, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %87, %83
  %88 = phi ptr [ %92, %87 ], [ %85, %83 ]
  %89 = phi i32 [ %90, %87 ], [ 0, %83 ]
  %90 = add i32 %89, 1
  %91 = getelementptr inbounds i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %87, !llvm.loop !75

94:                                               ; preds = %87, %83
  %95 = phi i32 [ 0, %83 ], [ %90, %87 ]
  %96 = load i64, ptr %28, align 8
  %97 = icmp ugt i64 %96, 3
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  store i32 %95, ptr %99, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  store ptr %101, ptr %5, align 8
  %102 = load i64, ptr %28, align 8
  %103 = add i64 %102, -4
  store i64 %103, ptr %28, align 8
  br label %104

104:                                              ; preds = %98, %94
  %105 = phi i32 [ 0, %98 ], [ -22, %94 ]
  br i1 %97, label %106, label %154

106:                                              ; preds = %104
  %107 = load ptr, ptr %84, align 8
  %108 = tail call fastcc i32 @write_cons_helper(ptr noundef %6, ptr noundef %107, ptr noundef %5)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %154

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %6, i64 576
  %112 = load i32, ptr %111, align 8
  %113 = icmp ugt i32 %112, 26
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load i64, ptr %28, align 8
  %116 = icmp ugt i64 %115, 11
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %1, i64 67
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds i8, ptr %1, i64 65
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %1, i64 64
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %5, align 8
  store i32 %126, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 %123, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  store i32 %120, ptr %129, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr i8, ptr %130, i64 12
  store ptr %131, ptr %5, align 8
  %132 = load i64, ptr %28, align 8
  %133 = add i64 %132, -12
  store i64 %133, ptr %28, align 8
  br label %134

134:                                              ; preds = %117, %114
  %135 = phi i32 [ 0, %117 ], [ -22, %114 ]
  br i1 %116, label %136, label %154

136:                                              ; preds = %134, %110
  %137 = load i32, ptr %111, align 8
  %138 = icmp ugt i32 %137, 27
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = load i64, ptr %28, align 8
  %141 = icmp ugt i64 %140, 3
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %1, i64 66
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %5, align 8
  store i32 %145, ptr %146, align 1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  store ptr %148, ptr %5, align 8
  %149 = load i64, ptr %28, align 8
  %150 = add i64 %149, -4
  store i64 %150, ptr %28, align 8
  br label %151

151:                                              ; preds = %142, %139
  %152 = phi i32 [ 0, %142 ], [ -22, %139 ]
  br i1 %141, label %153, label %154

153:                                              ; preds = %151, %136
  br label %154

154:                                              ; preds = %153, %151, %134, %106, %104, %79, %76, %74, %60, %49
  %155 = phi i32 [ 0, %153 ], [ %50, %49 ], [ %61, %60 ], [ %75, %74 ], [ %77, %76 ], [ %81, %79 ], [ %105, %104 ], [ %108, %106 ], [ %135, %134 ], [ %152, %151 ]
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @role_write(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %8 = tail call i64 @strlen(ptr noundef %0) #22
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 576
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 23
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i64 [ 12, %15 ], [ 8, %3 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %25, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %20, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 %20
  store ptr %27, ptr %6, align 8
  %28 = load i64, ptr %21, align 8
  %29 = sub i64 %28, %20
  store i64 %29, ptr %21, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i32 [ 0, %24 ], [ -22, %19 ]
  br i1 %23, label %51, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %8, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %0, i64 %8, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i8, ptr %38, i64 %8
  store ptr %39, ptr %6, align 8
  %40 = load i64, ptr %33, align 8
  %41 = sub i64 %40, %8
  store i64 %41, ptr %33, align 8
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i32 [ 0, %36 ], [ -22, %32 ]
  br i1 %35, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = tail call i32 @ebitmap_write(ptr noundef %45, ptr noundef %6) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = tail call i32 @ebitmap_write(ptr noundef %49, ptr noundef %6) #22
  br label %51

51:                                               ; preds = %48, %44, %42, %30
  %52 = phi i32 [ %31, %30 ], [ %43, %42 ], [ %46, %44 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @type_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #21 align 16 {
  %4 = alloca [4 x i32], align 16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = tail call i64 @strlen(ptr noundef %0) #22
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 16
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 576
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 23
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 4
  br i1 %14, label %17, label %29

17:                                               ; preds = %3
  %18 = icmp ne i8 %16, 0
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %23 = or disjoint i32 %19, 2
  %24 = select i1 %22, i32 %19, i32 %23
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %27, ptr %28, align 4
  br label %32

29:                                               ; preds = %3
  %30 = zext i8 %16 to i32
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %17
  %33 = phi i64 [ 16, %17 ], [ 12, %29 ]
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %38, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %33, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i64 %33
  store ptr %40, ptr %7, align 8
  %41 = load i64, ptr %34, align 8
  %42 = sub i64 %41, %33
  store i64 %42, ptr %34, align 8
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi i32 [ 0, %37 ], [ -22, %32 ]
  br i1 %36, label %55, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %8, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %0, i64 %8, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr i8, ptr %51, i64 %8
  store ptr %52, ptr %7, align 8
  %53 = load i64, ptr %46, align 8
  %54 = sub i64 %53, %8
  store i64 %54, ptr %46, align 8
  br label %55

55:                                               ; preds = %49, %45, %43
  %56 = phi i32 [ %44, %43 ], [ 0, %49 ], [ -22, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @user_write(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %8 = tail call i64 @strlen(ptr noundef %0) #22
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 576
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 23
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i64 [ 12, %15 ], [ 8, %3 ]
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %25, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %20, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 %20
  store ptr %27, ptr %7, align 8
  %28 = load i64, ptr %21, align 8
  %29 = sub i64 %28, %20
  store i64 %29, ptr %21, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i32 [ 0, %24 ], [ -22, %19 ]
  br i1 %23, label %55, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %8, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %0, i64 %8, i1 false)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %38, i64 %8
  store ptr %39, ptr %7, align 8
  %40 = load i64, ptr %33, align 8
  %41 = sub i64 %40, %8
  store i64 %41, ptr %33, align 8
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i32 [ 0, %36 ], [ -22, %32 ]
  br i1 %35, label %55, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = tail call i32 @ebitmap_write(ptr noundef %45, ptr noundef %7) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %49, ptr noundef %7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  %54 = tail call fastcc i32 @mls_write_level(ptr noundef %53, ptr noundef %7)
  br label %55

55:                                               ; preds = %52, %48, %44, %42, %30
  %56 = phi i32 [ %31, %30 ], [ %43, %42 ], [ %46, %44 ], [ %50, %48 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_write_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sens_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %0) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 7
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = trunc i64 %6 to i32
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %13, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, -8
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %10, %3
  %22 = phi i32 [ 0, %10 ], [ -22, %3 ]
  br i1 %9, label %23, label %50

23:                                               ; preds = %21
  %24 = load i64, ptr %7, align 8
  %25 = icmp ugt i64 %6, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %0, i64 %6, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 %6
  store ptr %29, ptr %5, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %30, %6
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i32 [ 0, %26 ], [ -22, %23 ]
  br i1 %25, label %50, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp ugt i64 %36, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 8
  %40 = load ptr, ptr %5, align 8
  store i32 %39, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  store ptr %42, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, -4
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi i32 [ 0, %38 ], [ -22, %34 ]
  br i1 %37, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %35, i64 8
  %49 = tail call i32 @ebitmap_write(ptr noundef %48, ptr noundef %5) #22
  br label %50

50:                                               ; preds = %47, %45, %32, %21
  %51 = phi i32 [ %22, %21 ], [ %33, %32 ], [ %46, %45 ], [ %49, %47 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @cat_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #21 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %0) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 11
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %1, align 4
  %15 = trunc i64 %6 to i32
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %14, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %13, ptr %18, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 12
  store ptr %20, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, -12
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %10, %3
  %24 = phi i32 [ 0, %10 ], [ -22, %3 ]
  br i1 %9, label %25, label %34

25:                                               ; preds = %23
  %26 = load i64, ptr %7, align 8
  %27 = icmp ugt i64 %6, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %0, i64 %6, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 %6
  store ptr %31, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %32, %6
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %28, %25, %23
  %35 = phi i32 [ %24, %23 ], [ 0, %28 ], [ -22, %25 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @perm_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #21 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %0) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 7
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %10 = trunc i64 %4 to i32
  %11 = load ptr, ptr %2, align 8
  store i32 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %9, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, -8
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ 0, %8 ], [ -22, %3 ]
  br i1 %7, label %19, label %28

19:                                               ; preds = %17
  %20 = load i64, ptr %5, align 8
  %21 = icmp ugt i64 %4, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %0, i64 %4, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr i8, ptr %24, i64 %4
  store ptr %25, ptr %2, align 8
  %26 = load i64, ptr %5, align 8
  %27 = sub i64 %26, %4
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %22, %19, %17
  %29 = phi i32 [ %18, %17 ], [ 0, %22 ], [ -22, %19 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @write_cons_helper(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %97, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  br label %8

8:                                                ; preds = %93, %5
  %9 = phi ptr [ %1, %5 ], [ %95, %93 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %18, %13 ], [ %11, %8 ]
  %15 = phi i32 [ %16, %13 ], [ 0, %8 ]
  %16 = add i32 %15, 1
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %13, !llvm.loop !76

20:                                               ; preds = %13, %8
  %21 = phi i32 [ 0, %8 ], [ %16, %13 ]
  %22 = load i64, ptr %6, align 8
  %23 = icmp ugt i64 %22, 7
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 8
  %26 = load ptr, ptr %2, align 8
  store i32 %25, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %21, ptr %27, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr %29, ptr %2, align 8
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, -8
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i32 [ 0, %24 ], [ -22, %20 ]
  br i1 %23, label %34, label %97

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %93, label %37

37:                                               ; preds = %89, %34
  %38 = phi ptr [ %91, %89 ], [ %35, %34 ]
  %39 = load i64, ptr %6, align 8
  %40 = icmp ugt i64 %39, 11
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %38, align 8
  %47 = load ptr, ptr %2, align 8
  store i32 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %45, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %43, ptr %49, align 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 12
  store ptr %51, ptr %2, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, -12
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %41, %37
  %55 = phi i32 [ 0, %41 ], [ -22, %37 ]
  br i1 %40, label %56, label %97

56:                                               ; preds = %54
  %57 = load i32, ptr %38, align 8
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %38, i64 16
  %61 = tail call i32 @ebitmap_write(ptr noundef %60, ptr noundef %2) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 8
  %65 = icmp ugt i32 %64, 28
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %38, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @ebitmap_write(ptr noundef %68, ptr noundef %2) #22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %73 = tail call i32 @ebitmap_write(ptr noundef %72, ptr noundef %2) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i64, ptr %6, align 8
  %77 = icmp ugt i64 %76, 3
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %68, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  store i32 %80, ptr %81, align 1
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  store ptr %83, ptr %2, align 8
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, -4
  store i64 %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %78, %75, %71, %66
  %87 = phi i1 [ false, %66 ], [ false, %71 ], [ true, %78 ], [ false, %75 ]
  %88 = phi i32 [ -22, %66 ], [ -22, %71 ], [ 0, %78 ], [ -22, %75 ]
  br i1 %87, label %89, label %97

89:                                               ; preds = %86, %63, %56
  %90 = getelementptr inbounds i8, ptr %38, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %37, !llvm.loop !77

93:                                               ; preds = %89, %34
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %8, !llvm.loop !78

97:                                               ; preds = %93, %86, %59, %54, %32, %3
  %98 = phi i32 [ 0, %3 ], [ %55, %54 ], [ %61, %59 ], [ %88, %86 ], [ 0, %93 ], [ %33, %32 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mls_write_range_helper(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call i32 @ebitmap_cmp(ptr noundef %9, ptr noundef %10) #22
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ true, %2 ], [ %12, %8 ]
  %15 = select i1 %14, i64 3, i64 2
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %18, ptr %19, align 4
  br i1 %14, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %13
  %24 = shl nuw nsw i64 %15, 2
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %29, ptr noundef nonnull align 4 dereferenceable(1) %3, i64 %24, i1 false)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr i8, ptr %30, i64 %24
  store ptr %31, ptr %1, align 8
  %32 = load i64, ptr %25, align 8
  %33 = sub i64 %32, %24
  store i64 %33, ptr %25, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i32 [ 0, %28 ], [ -22, %23 ]
  br i1 %27, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = tail call i32 @ebitmap_write(ptr noundef %37, ptr noundef %1) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  br i1 %14, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %0, i64 32
  %43 = tail call i32 @ebitmap_write(ptr noundef %42, ptr noundef %1) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %40
  br label %46

46:                                               ; preds = %45, %41, %36, %34
  %47 = phi i32 [ 0, %45 ], [ %35, %34 ], [ %38, %36 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mls_write_level(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  store i32 %7, ptr %8, align 1
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  store ptr %10, ptr %1, align 8
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, -4
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %6 ], [ -22, %2 ]
  br i1 %5, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = tail call i32 @ebitmap_write(ptr noundef %16, ptr noundef %1) #22
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %14, %13 ], [ %17, %15 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ebitmap_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @role_trans_write_one(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #19 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 11
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %0, align 4
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %13, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %11, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 12
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, -12
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %10, %3
  %23 = phi i32 [ 0, %10 ], [ -22, %3 ]
  br i1 %9, label %24, label %42

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %6, i64 576
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 25
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8
  %30 = icmp ugt i64 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  store i32 %33, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  store ptr %36, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, -4
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %31, %28
  %40 = phi i32 [ 0, %31 ], [ -22, %28 ]
  br i1 %30, label %41, label %42

41:                                               ; preds = %39, %24
  br label %42

42:                                               ; preds = %41, %39, %22
  %43 = phi i32 [ 0, %41 ], [ %23, %22 ], [ %40, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @filename_write_helper_compat(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #22
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %119, %3
  %12 = phi ptr [ %1, %3 ], [ %121, %119 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %26, %11
  %16 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = tail call i64 @_find_first_bit(ptr noundef %17, i64 noundef 384) #22
  %19 = and i64 %18, 4294967168
  %20 = icmp ult i64 %19, 384
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = trunc i64 %18 to i32
  %23 = getelementptr inbounds i8, ptr %16, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %22
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !64

29:                                               ; preds = %26, %11
  %30 = phi ptr [ %13, %11 ], [ %27, %26 ]
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %21
  %34 = phi ptr [ %30, %29 ], [ %16, %21 ]
  %35 = phi i32 [ %32, %29 ], [ %25, %21 ]
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %119

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  br label %41

41:                                               ; preds = %114, %39
  %42 = phi i32 [ %35, %39 ], [ %116, %114 ]
  %43 = phi ptr [ %34, %39 ], [ %115, %114 ]
  %44 = load i64, ptr %8, align 8
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  store i32 %7, ptr %47, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  store ptr %49, ptr %2, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, -4
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = phi i32 [ 0, %46 ], [ -22, %41 ]
  br i1 %45, label %54, label %123

54:                                               ; preds = %52
  %55 = load i64, ptr %8, align 8
  %56 = icmp ugt i64 %9, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %58, i64 %9, i1 false)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr i8, ptr %60, i64 %9
  store ptr %61, ptr %2, align 8
  %62 = load i64, ptr %8, align 8
  %63 = sub i64 %62, %9
  store i64 %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %57, %54
  %65 = phi i32 [ 0, %57 ], [ -22, %54 ]
  br i1 %56, label %123, label %66

66:                                               ; preds = %64
  %67 = add i32 %42, 1
  %68 = load i64, ptr %8, align 8
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load i32, ptr %40, align 8
  %72 = load i16, ptr %10, align 4
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %0, align 8
  %75 = load ptr, ptr %2, align 8
  store i32 %67, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %74, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 %73, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 %71, ptr %78, align 1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  store ptr %80, ptr %2, align 8
  %81 = load i64, ptr %8, align 8
  %82 = add i64 %81, -16
  store i64 %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %70, %66
  %84 = phi i32 [ 0, %70 ], [ -22, %66 ]
  br i1 %69, label %85, label %123

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %43, i64 8
  %87 = getelementptr inbounds i8, ptr %43, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %67, %88
  %90 = zext i32 %89 to i64
  %91 = tail call i64 @_find_next_bit(ptr noundef %86, i64 noundef 384, i64 noundef %90) #22
  %92 = and i64 %91, 4294967168
  %93 = icmp ult i64 %92, 384
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = trunc i64 %91 to i32
  %96 = load i32, ptr %87, align 8
  %97 = add i32 %96, %95
  br label %114

98:                                               ; preds = %102, %85
  %99 = phi ptr [ %100, %102 ], [ %43, %85 ]
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = tail call i64 @_find_first_bit(ptr noundef %103, i64 noundef 384) #22
  %105 = and i64 %104, 4294967168
  %106 = icmp ult i64 %105, 384
  br i1 %106, label %107, label %98, !llvm.loop !65

107:                                              ; preds = %102
  %108 = trunc i64 %104 to i32
  %109 = getelementptr inbounds i8, ptr %100, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, %108
  br label %114

112:                                              ; preds = %98
  %113 = load i32, ptr %36, align 8
  br label %114

114:                                              ; preds = %112, %107, %94
  %115 = phi ptr [ %43, %94 ], [ %100, %112 ], [ %100, %107 ]
  %116 = phi i32 [ %97, %94 ], [ %113, %112 ], [ %111, %107 ]
  %117 = load i32, ptr %36, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %41, label %119, !llvm.loop !79

119:                                              ; preds = %114, %33
  %120 = getelementptr inbounds i8, ptr %12, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %11, !prof !16, !llvm.loop !80

123:                                              ; preds = %119, %83, %64, %52
  %124 = phi i32 [ %53, %52 ], [ %65, %64 ], [ %84, %83 ], [ 0, %119 ]
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @filename_write_helper(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #22
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = trunc i64 %6 to i32
  %12 = load ptr, ptr %2, align 8
  store i32 %11, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  store ptr %14, ptr %2, align 8
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, -4
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %10, %3
  %18 = phi i32 [ 0, %10 ], [ -22, %3 ]
  br i1 %9, label %19, label %77

19:                                               ; preds = %17
  %20 = and i64 %6, 4294967295
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %24, i64 %20, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 %20
  store ptr %27, ptr %2, align 8
  %28 = load i64, ptr %7, align 8
  %29 = sub i64 %28, %20
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %19
  %31 = phi i32 [ 0, %23 ], [ -22, %19 ]
  br i1 %22, label %77, label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %37, %32 ], [ %1, %30 ]
  %34 = phi i32 [ %35, %32 ], [ 0, %30 ]
  %35 = add i32 %34, 1
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32, !prof !16, !llvm.loop !81

39:                                               ; preds = %32
  %40 = load i64, ptr %7, align 8
  %41 = icmp ugt i64 %40, 11
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %0, align 8
  %47 = load ptr, ptr %2, align 8
  store i32 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %45, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %35, ptr %49, align 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %50, i64 12
  store ptr %51, ptr %2, align 8
  %52 = load i64, ptr %7, align 8
  %53 = add i64 %52, -12
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %42, %39
  %55 = phi i32 [ 0, %42 ], [ -22, %39 ]
  br i1 %41, label %56, label %77

56:                                               ; preds = %73, %54
  %57 = phi ptr [ %75, %73 ], [ %1, %54 ]
  %58 = tail call i32 @ebitmap_write(ptr noundef %57, ptr noundef %2) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load i64, ptr %7, align 8
  %62 = icmp ugt i64 %61, 3
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  store i32 %65, ptr %66, align 1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  store ptr %68, ptr %2, align 8
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, -4
  store i64 %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %63, %60
  %72 = phi i32 [ 0, %63 ], [ -22, %60 ]
  br i1 %62, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %57, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %56, !prof !16, !llvm.loop !82

77:                                               ; preds = %73, %71, %56, %54, %30, %17
  %78 = phi i32 [ %18, %17 ], [ %31, %30 ], [ %55, %54 ], [ %58, %56 ], [ %72, %71 ], [ 0, %73 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @range_write_helper(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 7
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 4
  %14 = load ptr, ptr %5, align 8
  store i32 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %12, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, -8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %10, %3
  %21 = phi i32 [ 0, %10 ], [ -22, %3 ]
  br i1 %9, label %22, label %41

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %6, i64 576
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 20
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  store ptr %34, ptr %5, align 8
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, -4
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i32 [ 0, %29 ], [ -22, %26 ]
  br i1 %28, label %39, label %41

39:                                               ; preds = %37, %22
  %40 = tail call fastcc i32 @mls_write_range_helper(ptr noundef %1, ptr noundef %5)
  br label %41

41:                                               ; preds = %39, %37, %20
  %42 = phi i32 [ %21, %20 ], [ %38, %37 ], [ %40, %39 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = distinct !{!15, !6, !7}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{ptr @filenametr_hash, null, ptr @role_trans_hash}
!27 = distinct !{ptr @filenametr_cmp, null, ptr @role_trans_cmp}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = !{!"auto-init"}
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
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = !{i32 -22, i32 1}
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
!61 = distinct !{!61, !6, !7}
!62 = distinct !{!62, !6, !7}
!63 = !{i32 0, i32 2}
!64 = distinct !{!64, !6, !7}
!65 = distinct !{!65, !6, !7}
!66 = distinct !{!66, !6, !7}
!67 = distinct !{!67, !6, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{i64 2158223654, i64 2158223463, i64 2158223515, i64 2158223561, i64 2158223589}
!72 = !{i64 2158223728, i64 2158223757, i64 2158223803, i64 2158223861, i64 2158223915, i64 2158223969, i64 2158224024, i64 2158224055}
!73 = distinct !{!73, !6, !7}
!74 = distinct !{!74, !6, !7}
!75 = distinct !{!75, !6, !7}
!76 = distinct !{!76, !6, !7}
!77 = distinct !{!77, !6, !7}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !6, !7}
!81 = distinct !{!81, !6, !7}
!82 = distinct !{!82, !6, !7}
