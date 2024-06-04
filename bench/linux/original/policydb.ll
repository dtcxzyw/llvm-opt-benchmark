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
  br i1 %8, label %20, label %487

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, -109248628
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef -109248628) #24
  br label %487

24:                                               ; preds = %20
  %25 = icmp eq i32 %18, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %18, i64 noundef 8) #24
  br label %487

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %30 = load ptr, ptr %29, align 16
  %31 = tail call noalias align 8 dereferenceable_or_null(9) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3264, i64 noundef 9) #25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %18) #24
  br label %487

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = load i64, ptr %39, align 1
  store i64 %40, ptr %31, align 8
  %41 = getelementptr i8, ptr %39, i64 8
  store ptr %41, ptr %1, align 8
  %42 = add i64 %36, -8
  store i64 %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ 0, %38 ], [ -22, %35 ]
  br i1 %37, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #24
  tail call void @kfree(ptr noundef nonnull %31) #22
  br label %487

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %31, i64 8
  store i8 0, ptr %48, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(9) @.str.8) #22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull @.str.8) #24
  tail call void @kfree(ptr noundef nonnull %31) #22
  br label %487

53:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %31) #22
  %54 = load i64, ptr %6, align 8
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %57, i64 12
  %64 = load i32, ptr %63, align 1
  %65 = getelementptr i8, ptr %57, i64 16
  store ptr %65, ptr %1, align 8
  %66 = add i64 %54, -16
  store i64 %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %56, %53
  %68 = phi i32 [ %17, %53 ], [ %58, %56 ]
  %69 = phi i32 [ %18, %53 ], [ %60, %56 ]
  %70 = phi i32 [ 0, %53 ], [ %62, %56 ]
  %71 = phi i32 [ 0, %53 ], [ %64, %56 ]
  %72 = phi i32 [ -22, %53 ], [ 0, %56 ]
  br i1 %55, label %73, label %487

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 %68, ptr %74, align 8
  %75 = add i32 %68, -34
  %76 = icmp ult i32 %75, -19
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %68, i32 noundef 15, i32 noundef 33) #24
  br label %487

79:                                               ; preds = %73
  %80 = and i32 %69, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  store i32 1, ptr %0, align 8
  %83 = icmp ult i32 %68, 19
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %68) #24
  br label %487

86:                                               ; preds = %82, %79
  %87 = getelementptr inbounds i8, ptr %0, i64 580
  %88 = trunc i32 %69 to i8
  %89 = lshr i8 %88, 1
  %90 = load i8, ptr %87, align 4
  %91 = and i8 %90, -4
  %92 = and i8 %89, 3
  %93 = or disjoint i8 %91, %92
  store i8 %93, ptr %87, align 4
  %94 = icmp ugt i32 %68, 21
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = tail call i32 @ebitmap_read(ptr noundef %5, ptr noundef %1) #22
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %487

98:                                               ; preds = %95, %86
  %99 = load i32, ptr %74, align 8
  %100 = icmp ugt i32 %99, 22
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 552
  %103 = tail call i32 @ebitmap_read(ptr noundef %102, ptr noundef %1) #22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %487

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %74, align 8
  br label %110

107:                                              ; preds = %110
  %108 = add nuw nsw i64 %111, 1
  %109 = icmp eq i64 %108, 19
  br i1 %109, label %115, label %110, !llvm.loop !19

110:                                              ; preds = %107, %105
  %111 = phi i64 [ 0, %105 ], [ %108, %107 ]
  %112 = getelementptr [19 x %struct.policydb_compat_info], ptr @policydb_compat, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %106
  br i1 %114, label %115, label %107

115:                                              ; preds = %110, %107
  %116 = phi ptr [ %112, %110 ], [ null, %107 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %106) #24
  br label %487

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %70, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %116, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %71, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load i32, ptr %121, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %201, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = getelementptr i8, ptr %0, i64 56
  %134 = getelementptr i8, ptr %0, i64 72
  br label %139

135:                                              ; preds = %124, %120
  %136 = getelementptr inbounds i8, ptr %116, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %70, i32 noundef %71, i32 noundef %122, i32 noundef %137) #24
  br label %487

139:                                              ; preds = %195, %131
  %140 = phi i64 [ 0, %131 ], [ %197, %195 ]
  %141 = phi i32 [ %69, %131 ], [ %154, %195 ]
  %142 = phi i32 [ %68, %131 ], [ %153, %195 ]
  %143 = load i64, ptr %6, align 8
  %144 = icmp ugt i64 %143, 7
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %1, align 8
  %147 = load i32, ptr %146, align 1
  %148 = getelementptr inbounds i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 1
  %150 = getelementptr i8, ptr %146, i64 8
  store ptr %150, ptr %1, align 8
  %151 = add i64 %143, -8
  store i64 %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %145, %139
  %153 = phi i32 [ %142, %139 ], [ %147, %145 ]
  %154 = phi i32 [ %141, %139 ], [ %149, %145 ]
  %155 = phi i32 [ -22, %139 ], [ 0, %145 ]
  br i1 %144, label %156, label %487

156:                                              ; preds = %152
  %157 = getelementptr [8 x %struct.symtab], ptr %132, i64 0, i64 %140
  %158 = tail call i32 @symtab_init(ptr noundef %157, i32 noundef %154) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %491

160:                                              ; preds = %156
  %161 = icmp eq i64 %140, 2
  br i1 %161, label %162, label %183

162:                                              ; preds = %160
  %163 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %164 = load ptr, ptr %163, align 16
  %165 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %164, i32 noundef 3520, i64 noundef 40) #25
  %166 = icmp eq ptr %165, null
  br i1 %166, label %180, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %134, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %134, align 8
  store i32 %169, ptr %165, align 8
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.23, i32 noundef 3264) #22
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @symtab_insert(ptr noundef %133, ptr noundef nonnull %172, ptr noundef nonnull %165) #22
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174, %171, %167
  %178 = phi ptr [ null, %167 ], [ %172, %174 ], [ null, %171 ]
  %179 = phi i32 [ -22, %167 ], [ %175, %174 ], [ -12, %171 ]
  tail call void @kfree(ptr noundef %178) #22
  tail call void @kfree(ptr noundef nonnull %165) #22
  br label %180

180:                                              ; preds = %177, %174, %162
  %181 = phi i32 [ %179, %177 ], [ -12, %162 ], [ 0, %174 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %491

183:                                              ; preds = %180, %160
  %184 = icmp eq i32 %154, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %183
  %186 = getelementptr [8 x ptr], ptr @read_f, i64 0, i64 %140
  %187 = load ptr, ptr %186, align 8
  br label %191

188:                                              ; preds = %191
  %189 = add nuw i32 %192, 1
  %190 = icmp eq i32 %189, %154
  br i1 %190, label %195, label %191, !llvm.loop !20

191:                                              ; preds = %188, %185
  %192 = phi i32 [ 0, %185 ], [ %189, %188 ]
  %193 = tail call i32 %187(ptr noundef %0, ptr noundef %157, ptr noundef %1) #22
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %188, label %487

195:                                              ; preds = %188, %183
  %196 = getelementptr inbounds i8, ptr %157, i64 16
  store i32 %153, ptr %196, align 8
  %197 = add nuw nsw i64 %140, 1
  %198 = load i32, ptr %121, align 4
  %199 = zext i32 %198 to i64
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %139, label %201, !llvm.loop !21

201:                                              ; preds = %195, %128
  %202 = phi i32 [ %68, %128 ], [ %153, %195 ]
  %203 = phi i32 [ %69, %128 ], [ %154, %195 ]
  %204 = getelementptr i8, ptr %0, i64 32
  %205 = tail call ptr @symtab_search(ptr noundef %204, ptr noundef nonnull @.str.14) #22
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 8
  %209 = trunc i32 %208 to i16
  br label %210

210:                                              ; preds = %207, %201
  %211 = phi i16 [ %209, %207 ], [ 0, %201 ]
  %212 = getelementptr inbounds i8, ptr %0, i64 582
  store i16 %211, ptr %212, align 2
  %213 = icmp eq i16 %211, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #24
  br label %487

216:                                              ; preds = %210
  %217 = tail call i32 @avtab_read(ptr noundef %3, ptr noundef %1, ptr noundef %0) #22
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %487

219:                                              ; preds = %216
  %220 = load i32, ptr %74, align 8
  %221 = icmp ugt i32 %220, 15
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = tail call i32 @cond_read_list(ptr noundef %0, ptr noundef %1) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %487

225:                                              ; preds = %222, %219
  %226 = load i64, ptr %6, align 8
  %227 = icmp ugt i64 %226, 3
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %1, align 8
  %230 = load i32, ptr %229, align 1
  %231 = getelementptr i8, ptr %229, i64 4
  store ptr %231, ptr %1, align 8
  %232 = add i64 %226, -4
  store i64 %232, ptr %6, align 8
  br label %233

233:                                              ; preds = %228, %225
  %234 = phi i32 [ %202, %225 ], [ %230, %228 ]
  %235 = phi i32 [ -22, %225 ], [ 0, %228 ]
  br i1 %227, label %236, label %487

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %0, i64 320
  %238 = tail call i32 @hashtab_init(ptr noundef %237, i32 noundef %234) #22
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %487

240:                                              ; preds = %236
  %241 = icmp eq i32 %234, 0
  br i1 %241, label %345, label %242

242:                                              ; preds = %240
  %243 = getelementptr i8, ptr %0, i64 72
  %244 = getelementptr i8, ptr %0, i64 96
  %245 = getelementptr i8, ptr %0, i64 48
  %246 = getelementptr i8, ptr %0, i64 72
  br label %250

247:                                              ; preds = %342
  %248 = add nuw i32 %251, 1
  %249 = icmp eq i32 %248, %234
  br i1 %249, label %345, label %250, !llvm.loop !22

250:                                              ; preds = %247, %242
  %251 = phi i32 [ 0, %242 ], [ %248, %247 ]
  %252 = phi i32 [ %70, %242 ], [ %279, %247 ]
  %253 = phi i32 [ %203, %242 ], [ %278, %247 ]
  %254 = phi i32 [ %234, %242 ], [ %301, %247 ]
  %255 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %256 = load ptr, ptr %255, align 16
  %257 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %256, i32 noundef 3264, i64 noundef 12) #25
  %258 = icmp eq ptr %257, null
  br i1 %258, label %487, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %261, i32 noundef 3264, i64 noundef 4) #25
  %263 = icmp eq ptr %262, null
  br i1 %263, label %487, label %264

264:                                              ; preds = %259
  %265 = load i64, ptr %6, align 8
  %266 = icmp ugt i64 %265, 11
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = load ptr, ptr %1, align 8
  %269 = load i32, ptr %268, align 1
  %270 = getelementptr inbounds i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %268, i64 8
  %273 = load i32, ptr %272, align 1
  %274 = getelementptr i8, ptr %268, i64 12
  store ptr %274, ptr %1, align 8
  %275 = add i64 %265, -12
  store i64 %275, ptr %6, align 8
  br label %276

276:                                              ; preds = %267, %264
  %277 = phi i32 [ %254, %264 ], [ %269, %267 ]
  %278 = phi i32 [ %253, %264 ], [ %271, %267 ]
  %279 = phi i32 [ %252, %264 ], [ %273, %267 ]
  %280 = phi i32 [ -22, %264 ], [ 0, %267 ]
  br i1 %266, label %281, label %487

281:                                              ; preds = %276
  store i32 %277, ptr %257, align 8
  %282 = getelementptr inbounds i8, ptr %257, i64 4
  store i32 %278, ptr %282, align 4
  store i32 %279, ptr %262, align 8
  %283 = load i32, ptr %74, align 8
  %284 = icmp ugt i32 %283, 25
  br i1 %284, label %285, label %296

285:                                              ; preds = %281
  %286 = load i64, ptr %6, align 8
  %287 = icmp ugt i64 %286, 3
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load ptr, ptr %1, align 8
  %290 = load i32, ptr %289, align 1
  %291 = getelementptr i8, ptr %289, i64 4
  store ptr %291, ptr %1, align 8
  %292 = add i64 %286, -4
  store i64 %292, ptr %6, align 8
  br label %293

293:                                              ; preds = %288, %285
  %294 = phi i32 [ %277, %285 ], [ %290, %288 ]
  %295 = phi i32 [ -22, %285 ], [ 0, %288 ]
  br i1 %287, label %299, label %487

296:                                              ; preds = %281
  %297 = load i16, ptr %212, align 2
  %298 = zext i16 %297 to i32
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi i32 [ %298, %296 ], [ %294, %293 ]
  %301 = phi i32 [ %277, %296 ], [ %294, %293 ]
  %302 = getelementptr inbounds i8, ptr %257, i64 8
  store i32 %300, ptr %302, align 8
  %303 = load i32, ptr %257, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %243, align 8
  %307 = icmp uge i32 %306, %303
  %308 = zext i1 %307 to i32
  br label %309

309:                                              ; preds = %305, %299
  %310 = phi i32 [ 0, %299 ], [ %308, %305 ]
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %487, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %282, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %244, align 8
  %317 = icmp uge i32 %316, %313
  %318 = zext i1 %317 to i32
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi i32 [ 0, %312 ], [ %318, %315 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %487, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %257, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %245, align 8
  %328 = icmp uge i32 %327, %324
  %329 = zext i1 %328 to i32
  br label %330

330:                                              ; preds = %326, %322
  %331 = phi i32 [ 0, %322 ], [ %329, %326 ]
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %487, label %333

333:                                              ; preds = %330
  %334 = icmp eq i32 %279, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr %246, align 8
  %337 = icmp uge i32 %336, %279
  %338 = zext i1 %337 to i32
  br label %339

339:                                              ; preds = %335, %333
  %340 = phi i32 [ 0, %333 ], [ %338, %335 ]
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %487, label %342

342:                                              ; preds = %339
  %343 = tail call fastcc i32 @hashtab_insert(ptr noundef %237, ptr noundef nonnull %257, ptr noundef nonnull %262, ptr nonnull @role_trans_hash, ptr nonnull @role_trans_cmp)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %247, label %487

345:                                              ; preds = %247, %240
  %346 = phi i32 [ %234, %240 ], [ %301, %247 ]
  %347 = phi i32 [ %203, %240 ], [ %278, %247 ]
  %348 = load i64, ptr %6, align 8
  %349 = icmp ugt i64 %348, 3
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load ptr, ptr %1, align 8
  %352 = load i32, ptr %351, align 1
  %353 = getelementptr i8, ptr %351, i64 4
  store ptr %353, ptr %1, align 8
  %354 = add i64 %348, -4
  store i64 %354, ptr %6, align 8
  br label %355

355:                                              ; preds = %350, %345
  %356 = phi i32 [ %346, %345 ], [ %352, %350 ]
  %357 = phi i32 [ -22, %345 ], [ 0, %350 ]
  br i1 %349, label %358, label %487

358:                                              ; preds = %355
  %359 = icmp eq i32 %356, 0
  br i1 %359, label %412, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %0, i64 424
  %362 = getelementptr i8, ptr %0, i64 72
  %363 = getelementptr i8, ptr %0, i64 72
  br label %367

364:                                              ; preds = %409
  %365 = add nuw i32 %369, 1
  %366 = icmp eq i32 %365, %356
  br i1 %366, label %412, label %367, !llvm.loop !23

367:                                              ; preds = %364, %360
  %368 = phi ptr [ null, %360 ], [ %374, %364 ]
  %369 = phi i32 [ 0, %360 ], [ %365, %364 ]
  %370 = phi i32 [ %347, %360 ], [ %391, %364 ]
  %371 = phi i32 [ %356, %360 ], [ %390, %364 ]
  %372 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %373 = load ptr, ptr %372, align 16
  %374 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %373, i32 noundef 3520, i64 noundef 16) #25
  %375 = icmp eq ptr %374, null
  br i1 %375, label %487, label %376

376:                                              ; preds = %367
  %377 = icmp eq ptr %368, null
  %378 = getelementptr inbounds i8, ptr %368, i64 8
  %379 = select i1 %377, ptr %361, ptr %378
  store ptr %374, ptr %379, align 8
  %380 = load i64, ptr %6, align 8
  %381 = icmp ugt i64 %380, 7
  br i1 %381, label %382, label %389

382:                                              ; preds = %376
  %383 = load ptr, ptr %1, align 8
  %384 = load i32, ptr %383, align 1
  %385 = getelementptr inbounds i8, ptr %383, i64 4
  %386 = load i32, ptr %385, align 1
  %387 = getelementptr i8, ptr %383, i64 8
  store ptr %387, ptr %1, align 8
  %388 = add i64 %380, -8
  store i64 %388, ptr %6, align 8
  br label %389

389:                                              ; preds = %382, %376
  %390 = phi i32 [ %371, %376 ], [ %384, %382 ]
  %391 = phi i32 [ %370, %376 ], [ %386, %382 ]
  %392 = phi i32 [ -22, %376 ], [ 0, %382 ]
  br i1 %381, label %393, label %487

393:                                              ; preds = %389
  store i32 %390, ptr %374, align 8
  %394 = getelementptr inbounds i8, ptr %374, i64 4
  store i32 %391, ptr %394, align 4
  %395 = icmp eq i32 %390, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %362, align 8
  %398 = icmp uge i32 %397, %390
  %399 = zext i1 %398 to i32
  br label %400

400:                                              ; preds = %396, %393
  %401 = phi i32 [ 0, %393 ], [ %399, %396 ]
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %487, label %403

403:                                              ; preds = %400
  %404 = icmp eq i32 %391, 0
  br i1 %404, label %409, label %405

405:                                              ; preds = %403
  %406 = load i32, ptr %363, align 8
  %407 = icmp uge i32 %406, %391
  %408 = zext i1 %407 to i32
  br label %409

409:                                              ; preds = %405, %403
  %410 = phi i32 [ 0, %403 ], [ %408, %405 ]
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %487, label %364

412:                                              ; preds = %364, %358
  %413 = tail call fastcc i32 @filename_trans_read(ptr noundef %0, ptr noundef %1)
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %487

415:                                              ; preds = %412
  %416 = tail call fastcc i32 @policydb_index(ptr noundef %0)
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %487

418:                                              ; preds = %415
  %419 = load i16, ptr %212, align 2
  %420 = tail call i32 @string_to_av_perm(ptr noundef %0, i16 noundef zeroext %419, ptr noundef nonnull @.str.16)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #24
  br label %487

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 %420, ptr %425, align 8
  %426 = load i16, ptr %212, align 2
  %427 = tail call i32 @string_to_av_perm(ptr noundef %0, i16 noundef zeroext %426, ptr noundef nonnull @.str.18)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #24
  br label %487

431:                                              ; preds = %424
  %432 = load i32, ptr %425, align 8
  %433 = or i32 %432, %427
  store i32 %433, ptr %425, align 8
  %434 = tail call fastcc i32 @ocontext_read(ptr noundef %0, ptr noundef nonnull %116, ptr noundef %1)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %487

436:                                              ; preds = %431
  %437 = tail call fastcc i32 @genfs_read(ptr noundef %0, ptr noundef %1)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %487

439:                                              ; preds = %436
  %440 = tail call fastcc i32 @range_read(ptr noundef %0, ptr noundef %1)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %487

442:                                              ; preds = %439
  %443 = getelementptr i8, ptr %0, i64 96
  %444 = load i32, ptr %443, align 8
  %445 = zext i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 4
  %447 = tail call noalias ptr @kvmalloc_node(i64 noundef %446, i32 noundef 3520, i32 noundef -1) #26
  %448 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %447, ptr %448, align 8
  %449 = icmp eq ptr %447, null
  br i1 %449, label %487, label %450

450:                                              ; preds = %442
  %451 = load i32, ptr %443, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %456, %450
  %454 = load i32, ptr %443, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %484, label %469

456:                                              ; preds = %456, %450
  %457 = phi i64 [ %460, %456 ], [ 0, %450 ]
  %458 = load ptr, ptr %448, align 8
  %459 = getelementptr %struct.ebitmap, ptr %458, i64 %457
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  %460 = add nuw nsw i64 %457, 1
  %461 = load i32, ptr %443, align 8
  %462 = zext i32 %461 to i64
  %463 = icmp ult i64 %460, %462
  br i1 %463, label %456, label %453, !llvm.loop !24

464:                                              ; preds = %481
  %465 = add nuw nsw i64 %470, 1
  %466 = load i32, ptr %443, align 8
  %467 = zext i32 %466 to i64
  %468 = icmp ult i64 %465, %467
  br i1 %468, label %469, label %484, !llvm.loop !25

469:                                              ; preds = %464, %453
  %470 = phi i64 [ %465, %464 ], [ 0, %453 ]
  %471 = load ptr, ptr %448, align 8
  %472 = getelementptr %struct.ebitmap, ptr %471, i64 %470
  %473 = load i32, ptr %74, align 8
  %474 = icmp ugt i32 %473, 19
  br i1 %474, label %475, label %478

475:                                              ; preds = %469
  %476 = tail call i32 @ebitmap_read(ptr noundef %472, ptr noundef %1) #22
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %475, %469
  %479 = tail call i32 @ebitmap_set_bit(ptr noundef %472, i64 noundef %470, i32 noundef 1) #22
  %480 = icmp eq i32 %479, 0
  br label %481

481:                                              ; preds = %478, %475
  %482 = phi i32 [ %476, %475 ], [ %479, %478 ]
  %483 = phi i1 [ false, %475 ], [ %480, %478 ]
  br i1 %483, label %464, label %487

484:                                              ; preds = %464, %453
  %485 = tail call fastcc i32 @policydb_bounds_sanity_check(ptr noundef %0)
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %484, %481, %442, %439, %436, %431, %429, %422, %415, %412, %409, %400, %389, %367, %355, %342, %339, %330, %319, %309, %293, %276, %259, %250, %236, %233, %222, %216, %214, %191, %152, %135, %118, %101, %95, %84, %77, %67, %51, %45, %33, %26, %22, %16
  %488 = phi i32 [ %19, %16 ], [ -22, %22 ], [ -22, %26 ], [ %44, %45 ], [ -22, %51 ], [ %72, %67 ], [ -22, %77 ], [ -22, %84 ], [ %96, %95 ], [ %103, %101 ], [ -22, %135 ], [ %217, %216 ], [ %223, %222 ], [ %235, %233 ], [ %238, %236 ], [ %357, %355 ], [ %413, %412 ], [ %416, %415 ], [ %434, %431 ], [ %437, %436 ], [ %440, %439 ], [ %485, %484 ], [ -12, %442 ], [ -22, %429 ], [ -22, %422 ], [ -22, %214 ], [ -22, %118 ], [ -12, %33 ], [ %482, %481 ], [ %392, %389 ], [ -22, %409 ], [ -22, %400 ], [ -12, %367 ], [ %280, %276 ], [ %295, %293 ], [ %343, %342 ], [ -22, %339 ], [ -22, %330 ], [ -22, %319 ], [ -22, %309 ], [ -12, %259 ], [ -12, %250 ], [ %193, %191 ], [ %155, %152 ]
  %489 = phi ptr [ null, %16 ], [ null, %22 ], [ null, %26 ], [ null, %45 ], [ null, %51 ], [ null, %67 ], [ null, %77 ], [ null, %84 ], [ null, %95 ], [ null, %101 ], [ null, %135 ], [ null, %216 ], [ null, %222 ], [ null, %233 ], [ null, %236 ], [ null, %355 ], [ null, %412 ], [ null, %415 ], [ null, %431 ], [ null, %436 ], [ null, %439 ], [ null, %484 ], [ null, %442 ], [ null, %429 ], [ null, %422 ], [ null, %214 ], [ null, %118 ], [ null, %33 ], [ null, %481 ], [ null, %367 ], [ null, %389 ], [ null, %409 ], [ null, %400 ], [ %262, %276 ], [ %262, %293 ], [ %262, %342 ], [ %262, %339 ], [ %262, %330 ], [ %262, %319 ], [ %262, %309 ], [ null, %259 ], [ null, %250 ], [ null, %191 ], [ null, %152 ]
  %490 = phi ptr [ null, %16 ], [ null, %22 ], [ null, %26 ], [ null, %45 ], [ null, %51 ], [ null, %67 ], [ null, %77 ], [ null, %84 ], [ null, %95 ], [ null, %101 ], [ null, %135 ], [ null, %216 ], [ null, %222 ], [ null, %233 ], [ null, %236 ], [ null, %355 ], [ null, %412 ], [ null, %415 ], [ null, %431 ], [ null, %436 ], [ null, %439 ], [ null, %484 ], [ null, %442 ], [ null, %429 ], [ null, %422 ], [ null, %214 ], [ null, %118 ], [ null, %33 ], [ null, %481 ], [ null, %367 ], [ null, %389 ], [ null, %409 ], [ null, %400 ], [ %257, %276 ], [ %257, %293 ], [ %257, %342 ], [ %257, %339 ], [ %257, %330 ], [ %257, %319 ], [ %257, %309 ], [ %257, %259 ], [ null, %250 ], [ null, %191 ], [ null, %152 ]
  tail call void @kfree(ptr noundef %490) #22
  tail call void @kfree(ptr noundef %489) #22
  tail call void @policydb_destroy(ptr noundef %0)
  br label %491

491:                                              ; preds = %487, %484, %180, %156
  %492 = phi i32 [ %488, %487 ], [ 0, %484 ], [ %158, %156 ], [ %181, %180 ]
  ret i32 %492
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
  br i1 %7, label %275, label %8

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
  br i1 %11, label %20, label %275

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 8
  %22 = icmp ult i32 %21, 33
  br i1 %22, label %23, label %148

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %18, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  %26 = tail call i32 @hashtab_init(ptr noundef %25, i32 noundef 2048) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %275

28:                                               ; preds = %23
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %275, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 336
  br label %37

34:                                               ; preds = %145
  %35 = add nuw i32 %38, 1
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %275, label %37, !llvm.loop !29

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
  br i1 %40, label %49, label %145

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
  br i1 %72, label %73, label %145

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
  br i1 %75, label %94, label %141

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
  br i1 %103, label %104, label %141, !prof !16

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %92
  br i1 %107, label %135, label %108, !prof !16

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %101, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %100, !llvm.loop !31

112:                                              ; preds = %108, %94
  %113 = phi ptr [ null, %94 ], [ %101, %108 ]
  %114 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %115 = load ptr, ptr %114, align 8
  %116 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %115, i32 noundef 3264, i64 noundef 32) #25
  %117 = icmp eq ptr %116, null
  br i1 %117, label %141, label %118

118:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 %92, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr null, ptr %120, align 8
  %121 = icmp eq ptr %113, null
  br i1 %121, label %124, label %122, !prof !16

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %113, i64 24
  store ptr %116, ptr %123, align 8
  br label %135

124:                                              ; preds = %118
  %125 = call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef nonnull %4, i64 noundef 16, i32 noundef 3264) #27
  %126 = icmp eq ptr %125, null
  br i1 %126, label %141, label %127

127:                                              ; preds = %124
  %128 = call fastcc i32 @hashtab_insert(ptr noundef %25, ptr noundef nonnull %125, ptr noundef nonnull %116, ptr nonnull @filenametr_hash, ptr nonnull @filenametr_cmp)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 8
  %132 = zext i32 %131 to i64
  %133 = call i32 @ebitmap_set_bit(ptr noundef %33, i64 noundef %132, i32 noundef 1) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %130, %122, %104
  %136 = phi ptr [ null, %130 ], [ %70, %122 ], [ %70, %104 ]
  %137 = phi ptr [ %116, %130 ], [ %116, %122 ], [ %101, %104 ]
  call void @kfree(ptr noundef %136) #22
  %138 = add i32 %89, -1
  %139 = zext i32 %138 to i64
  %140 = call i32 @ebitmap_set_bit(ptr noundef nonnull %137, i64 noundef %139, i32 noundef 1) #22
  br label %145

141:                                              ; preds = %127, %124, %112, %100, %88
  %142 = phi ptr [ null, %88 ], [ %125, %127 ], [ null, %124 ], [ null, %112 ], [ null, %100 ]
  %143 = phi ptr [ null, %88 ], [ %116, %127 ], [ %116, %124 ], [ null, %112 ], [ null, %100 ]
  %144 = phi i32 [ %93, %88 ], [ %128, %127 ], [ -12, %124 ], [ -12, %112 ], [ 0, %100 ]
  call void @kfree(ptr noundef %142) #22
  call void @kfree(ptr noundef %70) #22
  call void @kfree(ptr noundef %143) #22
  br label %145

145:                                              ; preds = %141, %135, %130, %69, %46
  %146 = phi i32 [ %144, %141 ], [ %140, %135 ], [ %48, %46 ], [ %71, %69 ], [ %133, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %34, label %275

148:                                              ; preds = %20
  %149 = getelementptr inbounds i8, ptr %0, i64 352
  %150 = tail call i32 @hashtab_init(ptr noundef %149, i32 noundef %18) #22
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %275

152:                                              ; preds = %148
  %153 = icmp eq i32 %18, 0
  br i1 %153, label %275, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %0, i64 336
  br label %159

156:                                              ; preds = %272
  %157 = add nuw i32 %160, 1
  %158 = icmp eq i32 %157, %18
  br i1 %158, label %275, label %159, !llvm.loop !32

159:                                              ; preds = %156, %154
  %160 = phi i32 [ 0, %154 ], [ %157, %156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %161 = load i64, ptr %9, align 8
  %162 = icmp ugt i64 %161, 3
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %1, align 8
  %165 = load i32, ptr %164, align 1
  %166 = getelementptr i8, ptr %164, i64 4
  store ptr %166, ptr %1, align 8
  %167 = add i64 %161, -4
  store i64 %167, ptr %9, align 8
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi i32 [ 0, %159 ], [ %165, %163 ]
  %170 = phi i32 [ -22, %159 ], [ 0, %163 ]
  br i1 %162, label %171, label %272

171:                                              ; preds = %168
  %172 = add i32 %169, 1
  %173 = icmp ult i32 %172, 2
  br i1 %173, label %191, label %174

174:                                              ; preds = %171
  %175 = zext i32 %172 to i64
  %176 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %175, i32 noundef 11456) #26
  %177 = icmp eq ptr %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %174
  %179 = zext i32 %169 to i64
  %180 = load i64, ptr %9, align 8
  %181 = icmp ult i64 %180, %179
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %176, ptr align 1 %183, i64 %179, i1 false)
  %184 = getelementptr i8, ptr %183, i64 %179
  store ptr %184, ptr %1, align 8
  %185 = sub i64 %180, %179
  store i64 %185, ptr %9, align 8
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i32 [ 0, %182 ], [ -22, %178 ]
  br i1 %181, label %188, label %189

188:                                              ; preds = %186
  tail call void @kfree(ptr noundef nonnull %176) #22
  br label %191

189:                                              ; preds = %186
  %190 = getelementptr i8, ptr %176, i64 %179
  store i8 0, ptr %190, align 1
  br label %191

191:                                              ; preds = %189, %188, %174, %171
  %192 = phi ptr [ null, %171 ], [ null, %174 ], [ null, %188 ], [ %176, %189 ]
  %193 = phi i32 [ -22, %171 ], [ -12, %174 ], [ %187, %188 ], [ 0, %189 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %272

195:                                              ; preds = %191
  %196 = load i64, ptr %9, align 8
  %197 = icmp ugt i64 %196, 11
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load ptr, ptr %1, align 8
  %200 = load i32, ptr %199, align 1
  %201 = getelementptr inbounds i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 1
  %203 = getelementptr inbounds i8, ptr %199, i64 8
  %204 = load i32, ptr %203, align 1
  %205 = getelementptr i8, ptr %199, i64 12
  store ptr %205, ptr %1, align 8
  %206 = add i64 %196, -12
  store i64 %206, ptr %9, align 8
  %207 = trunc i32 %202 to i16
  br label %208

208:                                              ; preds = %198, %195
  %209 = phi i32 [ %169, %195 ], [ %200, %198 ]
  %210 = phi i16 [ 0, %195 ], [ %207, %198 ]
  %211 = phi i32 [ 0, %195 ], [ %204, %198 ]
  %212 = phi i32 [ -22, %195 ], [ 0, %198 ]
  br i1 %197, label %213, label %260

213:                                              ; preds = %208
  %214 = icmp eq i32 %211, 0
  br i1 %214, label %255, label %215

215:                                              ; preds = %238, %213
  %216 = phi i32 [ %240, %238 ], [ 0, %213 ]
  %217 = phi ptr [ %224, %238 ], [ %3, %213 ]
  %218 = phi i32 [ %236, %238 ], [ %209, %213 ]
  %219 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %220, i32 noundef 3264, i64 noundef 32) #25
  %222 = icmp eq ptr %221, null
  br i1 %222, label %260, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds i8, ptr %221, i64 24
  store ptr null, ptr %224, align 8
  store ptr %221, ptr %217, align 8
  %225 = tail call i32 @ebitmap_read(ptr noundef nonnull %221, ptr noundef %1) #22
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %260

227:                                              ; preds = %223
  %228 = load i64, ptr %9, align 8
  %229 = icmp ugt i64 %228, 3
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %1, align 8
  %232 = load i32, ptr %231, align 1
  %233 = getelementptr i8, ptr %231, i64 4
  store ptr %233, ptr %1, align 8
  %234 = add i64 %228, -4
  store i64 %234, ptr %9, align 8
  br label %235

235:                                              ; preds = %230, %227
  %236 = phi i32 [ %218, %227 ], [ %232, %230 ]
  %237 = phi i32 [ -22, %227 ], [ 0, %230 ]
  br i1 %229, label %238, label %260

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %221, i64 16
  store i32 %236, ptr %239, align 8
  %240 = add nuw i32 %216, 1
  %241 = icmp eq i32 %240, %211
  br i1 %241, label %242, label %215, !llvm.loop !33

242:                                              ; preds = %238
  %243 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %244 = load ptr, ptr %243, align 16
  %245 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %244, i32 noundef 3264, i64 noundef 16) #25
  %246 = icmp eq ptr %245, null
  br i1 %246, label %260, label %247

247:                                              ; preds = %242
  store i32 %209, ptr %245, align 8
  %248 = getelementptr inbounds i8, ptr %245, i64 4
  store i16 %210, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %192, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = tail call fastcc i32 @hashtab_insert(ptr noundef %149, ptr noundef nonnull %245, ptr noundef %250, ptr nonnull @filenametr_hash, ptr nonnull @filenametr_cmp)
  switch i32 %251, label %260 [
    i32 -17, label %255
    i32 0, label %252
  ]

252:                                              ; preds = %247
  %253 = zext i32 %209 to i64
  %254 = tail call i32 @ebitmap_set_bit(ptr noundef %155, i64 noundef %253, i32 noundef 1) #22
  br label %272

255:                                              ; preds = %247, %213
  %256 = phi ptr [ @.str.35, %213 ], [ @.str.36, %247 ]
  %257 = phi i32 [ -2, %213 ], [ %251, %247 ]
  %258 = phi ptr [ null, %213 ], [ %245, %247 ]
  %259 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %256) #24
  br label %260

260:                                              ; preds = %255, %247, %242, %235, %223, %215, %208
  %261 = phi i32 [ %212, %208 ], [ -12, %242 ], [ %251, %247 ], [ %257, %255 ], [ %225, %223 ], [ %237, %235 ], [ -12, %215 ]
  %262 = phi ptr [ null, %208 ], [ null, %242 ], [ %245, %247 ], [ %258, %255 ], [ null, %215 ], [ null, %223 ], [ null, %235 ]
  tail call void @kfree(ptr noundef %262) #22
  tail call void @kfree(ptr noundef %192) #22
  %263 = load ptr, ptr %3, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %270, label %265

265:                                              ; preds = %265, %260
  %266 = phi ptr [ %268, %265 ], [ %263, %260 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  tail call void @ebitmap_destroy(ptr noundef nonnull %266) #22
  tail call void @kfree(ptr noundef nonnull %266) #22
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %265, !llvm.loop !34

270:                                              ; preds = %265, %260
  %271 = phi ptr [ %263, %260 ], [ %268, %265 ]
  store ptr %271, ptr %3, align 8
  br label %272

272:                                              ; preds = %270, %252, %191, %168
  %273 = phi i32 [ %254, %252 ], [ %170, %168 ], [ %193, %191 ], [ %261, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %156, label %275

275:                                              ; preds = %272, %156, %152, %148, %145, %34, %28, %23, %17, %2
  %276 = phi i32 [ 0, %2 ], [ %19, %17 ], [ %26, %23 ], [ %150, %148 ], [ 0, %28 ], [ 0, %152 ], [ 0, %34 ], [ %146, %145 ], [ 0, %156 ], [ %273, %272 ]
  ret i32 %276
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
  br i1 %7, label %354, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 432
  br label %11

11:                                               ; preds = %342, %8
  %12 = phi i64 [ 0, %8 ], [ %343, %342 ]
  %13 = phi i32 [ 0, %8 ], [ %344, %342 ]
  %14 = phi i32 [ 0, %8 ], [ %345, %342 ]
  %15 = phi i64 [ 0, %8 ], [ %350, %342 ]
  %16 = phi i32 [ 0, %8 ], [ %349, %342 ]
  %17 = phi i32 [ 0, %8 ], [ %348, %342 ]
  %18 = phi i32 [ 0, %8 ], [ %347, %342 ]
  %19 = phi i64 [ 0, %8 ], [ %346, %342 ]
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
  br i1 %21, label %30, label %354

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %342, label %32

32:                                               ; preds = %30
  %33 = getelementptr [9 x ptr], ptr %10, i64 0, i64 %15
  %34 = icmp eq i64 %15, 1
  %35 = trunc i64 %15 to i32
  br label %36

36:                                               ; preds = %332, %32
  %37 = phi i64 [ %12, %32 ], [ %333, %332 ]
  %38 = phi i32 [ %13, %32 ], [ %334, %332 ]
  %39 = phi i32 [ %14, %32 ], [ %335, %332 ]
  %40 = phi ptr [ null, %32 ], [ %48, %332 ]
  %41 = phi i32 [ 0, %32 ], [ %340, %332 ]
  %42 = phi i32 [ %16, %32 ], [ %339, %332 ]
  %43 = phi i32 [ %17, %32 ], [ %338, %332 ]
  %44 = phi i32 [ %28, %32 ], [ %337, %332 ]
  %45 = phi i64 [ %19, %32 ], [ %336, %332 ]
  %46 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %47 = load ptr, ptr %46, align 16
  %48 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 200) #25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %354, label %50

50:                                               ; preds = %36
  %51 = icmp eq ptr %40, null
  %52 = getelementptr inbounds i8, ptr %40, i64 192
  %53 = select i1 %51, ptr %33, ptr %52
  store ptr %48, ptr %53, align 8
  switch i32 %35, label %332 [
    i32 0, label %54
    i32 1, label %70
    i32 3, label %70
    i32 2, label %116
    i32 4, label %142
    i32 5, label %162
    i32 6, label %208
    i32 7, label %240
    i32 8, label %283
  ]

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8
  %56 = icmp ugt i64 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %58, align 1
  %60 = getelementptr i8, ptr %58, i64 4
  store ptr %60, ptr %2, align 8
  %61 = add i64 %55, -4
  store i64 %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i32 [ %44, %54 ], [ %59, %57 ]
  %64 = phi i32 [ -22, %54 ], [ 0, %57 ]
  br i1 %56, label %65, label %354

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %48, i64 184
  store i32 %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %48, i64 40
  %68 = tail call fastcc i32 @context_read_and_validate(ptr noundef %67, ptr noundef %0, ptr noundef %2)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %332, label %354

70:                                               ; preds = %50, %50
  %71 = load i64, ptr %9, align 8
  %72 = icmp ugt i64 %71, 3
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %74, align 1
  %76 = getelementptr i8, ptr %74, i64 4
  store ptr %76, ptr %2, align 8
  %77 = add i64 %71, -4
  store i64 %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i32 [ %44, %70 ], [ %75, %73 ]
  %80 = phi i32 [ -22, %70 ], [ 0, %73 ]
  br i1 %72, label %81, label %354

81:                                               ; preds = %78
  %82 = add i32 %79, 1
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %85, i32 noundef 11456) #26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = zext i32 %79 to i64
  %90 = load i64, ptr %9, align 8
  %91 = icmp ult i64 %90, %89
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr align 1 %93, i64 %89, i1 false)
  %94 = getelementptr i8, ptr %93, i64 %89
  store ptr %94, ptr %2, align 8
  %95 = sub i64 %90, %89
  store i64 %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ 0, %92 ], [ -22, %88 ]
  br i1 %91, label %98, label %99

98:                                               ; preds = %96
  tail call void @kfree(ptr noundef nonnull %86) #22
  br label %101

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %86, i64 %89
  store i8 0, ptr %100, align 1
  store ptr %86, ptr %48, align 8
  br label %101

101:                                              ; preds = %99, %98, %84, %81
  %102 = phi i32 [ %97, %98 ], [ 0, %99 ], [ -22, %81 ], [ -12, %84 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %354

104:                                              ; preds = %101
  br i1 %34, label %105, label %108

105:                                              ; preds = %104
  %106 = load ptr, ptr %48, align 8
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %106) #24
  br label %108

108:                                              ; preds = %105, %104
  %109 = getelementptr inbounds i8, ptr %48, i64 40
  %110 = tail call fastcc i32 @context_read_and_validate(ptr noundef %109, ptr noundef %0, ptr noundef %2)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %354

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %48, i64 112
  %114 = tail call fastcc i32 @context_read_and_validate(ptr noundef %113, ptr noundef %0, ptr noundef %2)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %332, label %354

116:                                              ; preds = %50
  %117 = load i64, ptr %9, align 8
  %118 = icmp ugt i64 %117, 11
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 1
  %126 = getelementptr i8, ptr %120, i64 12
  store ptr %126, ptr %2, align 8
  %127 = add i64 %117, -12
  store i64 %127, ptr %9, align 8
  br label %128

128:                                              ; preds = %119, %116
  %129 = phi i32 [ %44, %116 ], [ %121, %119 ]
  %130 = phi i32 [ %43, %116 ], [ %123, %119 ]
  %131 = phi i32 [ %42, %116 ], [ %125, %119 ]
  %132 = phi i32 [ -22, %116 ], [ 0, %119 ]
  br i1 %118, label %133, label %354

133:                                              ; preds = %128
  %134 = trunc i32 %129 to i8
  store i8 %134, ptr %48, align 8
  %135 = trunc i32 %130 to i16
  %136 = getelementptr inbounds i8, ptr %48, i64 2
  store i16 %135, ptr %136, align 2
  %137 = trunc i32 %131 to i16
  %138 = getelementptr inbounds i8, ptr %48, i64 4
  store i16 %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %48, i64 40
  %140 = tail call fastcc i32 @context_read_and_validate(ptr noundef %139, ptr noundef %0, ptr noundef %2)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %332, label %354

142:                                              ; preds = %50
  %143 = load i64, ptr %9, align 8
  %144 = icmp ugt i64 %143, 7
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8
  %147 = load i64, ptr %146, align 1
  %148 = trunc i64 %147 to i32
  %149 = lshr i64 %147, 32
  %150 = trunc i64 %149 to i32
  %151 = getelementptr i8, ptr %146, i64 8
  store ptr %151, ptr %2, align 8
  %152 = add i64 %143, -8
  store i64 %152, ptr %9, align 8
  br label %153

153:                                              ; preds = %145, %142
  %154 = phi i32 [ %148, %145 ], [ %38, %142 ]
  %155 = phi i32 [ %150, %145 ], [ %39, %142 ]
  %156 = phi i32 [ 0, %145 ], [ -22, %142 ]
  br i1 %144, label %157, label %354

157:                                              ; preds = %153
  store i32 %154, ptr %48, align 8
  %158 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %155, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %48, i64 40
  %160 = tail call fastcc i32 @context_read_and_validate(ptr noundef %159, ptr noundef %0, ptr noundef %2)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %332, label %354

162:                                              ; preds = %50
  %163 = load i64, ptr %9, align 8
  %164 = icmp ugt i64 %163, 7
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %2, align 8
  %167 = load i32, ptr %166, align 1
  %168 = getelementptr inbounds i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 1
  %170 = getelementptr i8, ptr %166, i64 8
  store ptr %170, ptr %2, align 8
  %171 = add i64 %163, -8
  store i64 %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %165, %162
  %173 = phi i32 [ %44, %162 ], [ %167, %165 ]
  %174 = phi i32 [ %43, %162 ], [ %169, %165 ]
  %175 = phi i32 [ -22, %162 ], [ 0, %165 ]
  br i1 %164, label %176, label %354

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %48, i64 32
  store i32 %173, ptr %177, align 8
  %178 = icmp eq i32 %173, 6
  %179 = icmp ugt i32 %173, 7
  %180 = or i1 %178, %179
  br i1 %180, label %354, label %181

181:                                              ; preds = %176
  %182 = add i32 %174, 1
  %183 = icmp ult i32 %182, 2
  br i1 %183, label %201, label %184

184:                                              ; preds = %181
  %185 = zext i32 %182 to i64
  %186 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %185, i32 noundef 11456) #26
  %187 = icmp eq ptr %186, null
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  %189 = zext i32 %174 to i64
  %190 = load i64, ptr %9, align 8
  %191 = icmp ult i64 %190, %189
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %186, ptr align 1 %193, i64 %189, i1 false)
  %194 = getelementptr i8, ptr %193, i64 %189
  store ptr %194, ptr %2, align 8
  %195 = sub i64 %190, %189
  store i64 %195, ptr %9, align 8
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i32 [ 0, %192 ], [ -22, %188 ]
  br i1 %191, label %198, label %199

198:                                              ; preds = %196
  tail call void @kfree(ptr noundef nonnull %186) #22
  br label %201

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %186, i64 %189
  store i8 0, ptr %200, align 1
  store ptr %186, ptr %48, align 8
  br label %201

201:                                              ; preds = %199, %198, %184, %181
  %202 = phi i32 [ %197, %198 ], [ 0, %199 ], [ -22, %181 ], [ -12, %184 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %354

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %48, i64 40
  %206 = tail call fastcc i32 @context_read_and_validate(ptr noundef %205, ptr noundef %0, ptr noundef %2)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %332, label %354

208:                                              ; preds = %50
  %209 = load i64, ptr %9, align 8
  %210 = icmp ugt i64 %209, 31
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %2, align 8
  %213 = load i64, ptr %212, align 1
  %214 = trunc i64 %213 to i32
  %215 = lshr i64 %213, 32
  %216 = trunc i64 %215 to i32
  %217 = getelementptr inbounds i8, ptr %212, i64 8
  %218 = load i64, ptr %217, align 1
  %219 = getelementptr inbounds i8, ptr %212, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 1 dereferenceable(16) %219, i64 16, i1 false)
  %220 = getelementptr i8, ptr %212, i64 32
  store ptr %220, ptr %2, align 8
  %221 = add i64 %209, -32
  store i64 %221, ptr %9, align 8
  br label %222

222:                                              ; preds = %211, %208
  %223 = phi i64 [ %218, %211 ], [ %37, %208 ]
  %224 = phi i32 [ %214, %211 ], [ %38, %208 ]
  %225 = phi i32 [ %216, %211 ], [ %39, %208 ]
  %226 = phi i32 [ 0, %211 ], [ -22, %208 ]
  br i1 %210, label %227, label %237

227:                                              ; preds = %222
  %228 = zext i32 %225 to i64
  %229 = shl nuw i64 %228, 32
  %230 = zext i32 %224 to i64
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %48, align 8
  %232 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %223, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %48, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %234 = getelementptr inbounds i8, ptr %48, i64 40
  %235 = tail call fastcc i32 @context_read_and_validate(ptr noundef %234, ptr noundef %0, ptr noundef %2)
  %236 = icmp eq i32 %235, 0
  br label %237

237:                                              ; preds = %227, %222
  %238 = phi i32 [ %226, %222 ], [ %235, %227 ]
  %239 = phi i1 [ false, %222 ], [ %236, %227 ]
  br i1 %239, label %332, label %354

240:                                              ; preds = %50
  %241 = load i64, ptr %9, align 8
  %242 = icmp ugt i64 %241, 7
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = load ptr, ptr %2, align 8
  %245 = load i64, ptr %244, align 1
  %246 = getelementptr i8, ptr %244, i64 8
  store ptr %246, ptr %2, align 8
  %247 = add i64 %241, -8
  store i64 %247, ptr %9, align 8
  br label %248

248:                                              ; preds = %243, %240
  %249 = phi i64 [ %45, %240 ], [ %245, %243 ]
  %250 = phi i32 [ -22, %240 ], [ 0, %243 ]
  br i1 %242, label %251, label %278

251:                                              ; preds = %248
  %252 = tail call i64 @llvm.bswap.i64(i64 %249)
  store i64 %252, ptr %48, align 8
  %253 = load i64, ptr %9, align 8
  %254 = icmp ugt i64 %253, 7
  br i1 %254, label %255, label %262

255:                                              ; preds = %251
  %256 = load ptr, ptr %2, align 8
  %257 = load i32, ptr %256, align 1
  %258 = getelementptr inbounds i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 1
  %260 = getelementptr i8, ptr %256, i64 8
  store ptr %260, ptr %2, align 8
  %261 = add i64 %253, -8
  store i64 %261, ptr %9, align 8
  br label %262

262:                                              ; preds = %255, %251
  %263 = phi i32 [ %44, %251 ], [ %257, %255 ]
  %264 = phi i32 [ %43, %251 ], [ %259, %255 ]
  %265 = phi i32 [ -22, %251 ], [ 0, %255 ]
  br i1 %254, label %266, label %278

266:                                              ; preds = %262
  %267 = icmp ugt i32 %263, 65535
  %268 = icmp ugt i32 %264, 65535
  %269 = select i1 %267, i1 true, i1 %268
  br i1 %269, label %278, label %270

270:                                              ; preds = %266
  %271 = trunc i32 %263 to i16
  %272 = getelementptr inbounds i8, ptr %48, i64 8
  store i16 %271, ptr %272, align 8
  %273 = trunc i32 %264 to i16
  %274 = getelementptr inbounds i8, ptr %48, i64 10
  store i16 %273, ptr %274, align 2
  %275 = getelementptr inbounds i8, ptr %48, i64 40
  %276 = tail call fastcc i32 @context_read_and_validate(ptr noundef %275, ptr noundef %0, ptr noundef %2)
  %277 = icmp eq i32 %276, 0
  br label %278

278:                                              ; preds = %270, %266, %262, %248
  %279 = phi i32 [ %263, %266 ], [ %263, %270 ], [ %263, %262 ], [ %44, %248 ]
  %280 = phi i32 [ %264, %266 ], [ %264, %270 ], [ %264, %262 ], [ %43, %248 ]
  %281 = phi i32 [ -22, %266 ], [ %276, %270 ], [ %265, %262 ], [ %250, %248 ]
  %282 = phi i1 [ false, %266 ], [ %277, %270 ], [ false, %262 ], [ false, %248 ]
  br i1 %282, label %332, label %354

283:                                              ; preds = %50
  %284 = load i64, ptr %9, align 8
  %285 = icmp ugt i64 %284, 7
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load ptr, ptr %2, align 8
  %288 = load i32, ptr %287, align 1
  %289 = getelementptr inbounds i8, ptr %287, i64 4
  %290 = load i32, ptr %289, align 1
  %291 = getelementptr i8, ptr %287, i64 8
  store ptr %291, ptr %2, align 8
  %292 = add i64 %284, -8
  store i64 %292, ptr %9, align 8
  br label %293

293:                                              ; preds = %286, %283
  %294 = phi i32 [ %44, %283 ], [ %288, %286 ]
  %295 = phi i32 [ %43, %283 ], [ %290, %286 ]
  %296 = phi i32 [ -22, %283 ], [ 0, %286 ]
  br i1 %285, label %297, label %329

297:                                              ; preds = %293
  %298 = add i32 %294, 1
  %299 = icmp ult i32 %298, 2
  br i1 %299, label %317, label %300

300:                                              ; preds = %297
  %301 = zext i32 %298 to i64
  %302 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %301, i32 noundef 11456) #26
  %303 = icmp eq ptr %302, null
  br i1 %303, label %317, label %304

304:                                              ; preds = %300
  %305 = zext i32 %294 to i64
  %306 = load i64, ptr %9, align 8
  %307 = icmp ult i64 %306, %305
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %302, ptr align 1 %309, i64 %305, i1 false)
  %310 = getelementptr i8, ptr %309, i64 %305
  store ptr %310, ptr %2, align 8
  %311 = sub i64 %306, %305
  store i64 %311, ptr %9, align 8
  br label %312

312:                                              ; preds = %308, %304
  %313 = phi i32 [ 0, %308 ], [ -22, %304 ]
  br i1 %307, label %314, label %315

314:                                              ; preds = %312
  tail call void @kfree(ptr noundef nonnull %302) #22
  br label %317

315:                                              ; preds = %312
  %316 = getelementptr i8, ptr %302, i64 %305
  store i8 0, ptr %316, align 1
  store ptr %302, ptr %48, align 8
  br label %317

317:                                              ; preds = %315, %314, %300, %297
  %318 = phi i32 [ %313, %314 ], [ 0, %315 ], [ -22, %297 ], [ -12, %300 ]
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = add i32 %295, -256
  %322 = icmp ult i32 %321, -255
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = trunc i32 %295 to i8
  %325 = getelementptr inbounds i8, ptr %48, i64 8
  store i8 %324, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %48, i64 40
  %327 = tail call fastcc i32 @context_read_and_validate(ptr noundef %326, ptr noundef %0, ptr noundef %2)
  %328 = icmp eq i32 %327, 0
  br label %329

329:                                              ; preds = %323, %320, %317, %293
  %330 = phi i32 [ %296, %293 ], [ %318, %317 ], [ -22, %320 ], [ %327, %323 ]
  %331 = phi i1 [ false, %293 ], [ false, %317 ], [ false, %320 ], [ %328, %323 ]
  br i1 %331, label %332, label %354

332:                                              ; preds = %329, %278, %237, %204, %157, %133, %112, %65, %50
  %333 = phi i64 [ %37, %50 ], [ %37, %329 ], [ %37, %278 ], [ %223, %237 ], [ %37, %204 ], [ %37, %157 ], [ %37, %133 ], [ %37, %112 ], [ %37, %65 ]
  %334 = phi i32 [ %38, %50 ], [ %38, %329 ], [ %38, %278 ], [ %224, %237 ], [ %38, %204 ], [ %154, %157 ], [ %38, %133 ], [ %38, %112 ], [ %38, %65 ]
  %335 = phi i32 [ %39, %50 ], [ %39, %329 ], [ %39, %278 ], [ %225, %237 ], [ %39, %204 ], [ %155, %157 ], [ %39, %133 ], [ %39, %112 ], [ %39, %65 ]
  %336 = phi i64 [ %45, %50 ], [ %45, %329 ], [ %249, %278 ], [ %45, %237 ], [ %45, %204 ], [ %45, %157 ], [ %45, %133 ], [ %45, %112 ], [ %45, %65 ]
  %337 = phi i32 [ %44, %50 ], [ %294, %329 ], [ %279, %278 ], [ %44, %237 ], [ %173, %204 ], [ %44, %157 ], [ %129, %133 ], [ %79, %112 ], [ %63, %65 ]
  %338 = phi i32 [ %43, %50 ], [ %295, %329 ], [ %280, %278 ], [ %43, %237 ], [ %174, %204 ], [ %43, %157 ], [ %130, %133 ], [ %43, %112 ], [ %43, %65 ]
  %339 = phi i32 [ %42, %50 ], [ %42, %329 ], [ %42, %278 ], [ %42, %237 ], [ %42, %204 ], [ %42, %157 ], [ %131, %133 ], [ %42, %112 ], [ %42, %65 ]
  %340 = add nuw i32 %41, 1
  %341 = icmp eq i32 %340, %28
  br i1 %341, label %342, label %36, !llvm.loop !36

342:                                              ; preds = %332, %30
  %343 = phi i64 [ %12, %30 ], [ %333, %332 ]
  %344 = phi i32 [ %13, %30 ], [ %334, %332 ]
  %345 = phi i32 [ %14, %30 ], [ %335, %332 ]
  %346 = phi i64 [ %19, %30 ], [ %336, %332 ]
  %347 = phi i32 [ %28, %30 ], [ %337, %332 ]
  %348 = phi i32 [ %17, %30 ], [ %338, %332 ]
  %349 = phi i32 [ %16, %30 ], [ %339, %332 ]
  %350 = add nuw nsw i64 %15, 1
  %351 = load i32, ptr %5, align 4
  %352 = zext i32 %351 to i64
  %353 = icmp ult i64 %350, %352
  br i1 %353, label %11, label %354, !llvm.loop !37

354:                                              ; preds = %342, %329, %278, %237, %204, %201, %176, %172, %157, %153, %133, %128, %112, %108, %101, %78, %65, %62, %36, %27, %3
  %355 = phi i32 [ 0, %3 ], [ %330, %329 ], [ %281, %278 ], [ %238, %237 ], [ %175, %172 ], [ -22, %176 ], [ %202, %201 ], [ %206, %204 ], [ %156, %153 ], [ %160, %157 ], [ %132, %128 ], [ %140, %133 ], [ %80, %78 ], [ %102, %101 ], [ %110, %108 ], [ %114, %112 ], [ %64, %62 ], [ %68, %65 ], [ -12, %36 ], [ %29, %27 ], [ 0, %342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %355
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
  br i1 %5, label %14, label %210

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %202, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 504
  br label %18

18:                                               ; preds = %198, %16
  %19 = phi i32 [ 0, %16 ], [ %200, %198 ]
  %20 = phi i32 [ %12, %16 ], [ %199, %198 ]
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
  br i1 %22, label %31, label %202

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 24) #25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %202, label %36

36:                                               ; preds = %31
  %37 = add i32 %29, 1
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 11456) #26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = zext i32 %29 to i64
  %45 = load i64, ptr %3, align 8
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %48, i64 %44, i1 false)
  %49 = getelementptr i8, ptr %48, i64 %44
  store ptr %49, ptr %1, align 8
  %50 = sub i64 %45, %44
  store i64 %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 0, %47 ], [ -22, %43 ]
  br i1 %46, label %53, label %54

53:                                               ; preds = %51
  tail call void @kfree(ptr noundef nonnull %41) #22
  br label %56

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %41, i64 %44
  store i8 0, ptr %55, align 1
  store ptr %41, ptr %34, align 8
  br label %56

56:                                               ; preds = %54, %53, %39, %36
  %57 = phi i32 [ %52, %53 ], [ 0, %54 ], [ -22, %36 ], [ -12, %39 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %202

59:                                               ; preds = %56
  %60 = load ptr, ptr %17, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %34, align 8
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi ptr [ %60, %62 ], [ %76, %74 ]
  %66 = phi ptr [ null, %62 ], [ %65, %74 ]
  %67 = load ptr, ptr %65, align 8
  %68 = tail call i32 @strcmp(ptr noundef %63, ptr noundef %67) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef %63) #24
  br label %202

72:                                               ; preds = %64
  %73 = icmp slt i32 %68, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %65, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %64, !llvm.loop !38

78:                                               ; preds = %74, %72, %59
  %79 = phi ptr [ null, %59 ], [ %65, %74 ], [ %66, %72 ]
  %80 = phi ptr [ %60, %59 ], [ %76, %74 ], [ %65, %72 ]
  %81 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %79, null
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = select i1 %82, ptr %17, ptr %83
  store ptr %34, ptr %84, align 8
  %85 = load i64, ptr %3, align 8
  %86 = icmp ugt i64 %85, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %1, align 8
  %89 = load i32, ptr %88, align 1
  %90 = getelementptr i8, ptr %88, i64 4
  store ptr %90, ptr %1, align 8
  %91 = add i64 %85, -4
  store i64 %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %87, %78
  %93 = phi i32 [ %29, %78 ], [ %89, %87 ]
  %94 = phi i32 [ -22, %78 ], [ 0, %87 ]
  br i1 %86, label %95, label %202

95:                                               ; preds = %92
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %198, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %34, i64 8
  br label %99

99:                                               ; preds = %189, %97
  %100 = phi i32 [ 0, %97 ], [ %196, %189 ]
  %101 = phi i32 [ %93, %97 ], [ %149, %189 ]
  %102 = load i64, ptr %3, align 8
  %103 = icmp ugt i64 %102, 3
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %1, align 8
  %106 = load i32, ptr %105, align 1
  %107 = getelementptr i8, ptr %105, i64 4
  store ptr %107, ptr %1, align 8
  %108 = add i64 %102, -4
  store i64 %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i32 [ %101, %99 ], [ %106, %104 ]
  %111 = phi i32 [ -22, %99 ], [ 0, %104 ]
  br i1 %103, label %112, label %202

112:                                              ; preds = %109
  %113 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %114 = load ptr, ptr %113, align 16
  %115 = tail call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %114, i32 noundef 3520, i64 noundef 200) #25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %202, label %117

117:                                              ; preds = %112
  %118 = add i32 %110, 1
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %137, label %120

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  %122 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %121, i32 noundef 11456) #26
  %123 = icmp eq ptr %122, null
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  %125 = zext i32 %110 to i64
  %126 = load i64, ptr %3, align 8
  %127 = icmp ult i64 %126, %125
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %122, ptr align 1 %129, i64 %125, i1 false)
  %130 = getelementptr i8, ptr %129, i64 %125
  store ptr %130, ptr %1, align 8
  %131 = sub i64 %126, %125
  store i64 %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i32 [ 0, %128 ], [ -22, %124 ]
  br i1 %127, label %134, label %135

134:                                              ; preds = %132
  tail call void @kfree(ptr noundef nonnull %122) #22
  br label %137

135:                                              ; preds = %132
  %136 = getelementptr i8, ptr %122, i64 %125
  store i8 0, ptr %136, align 1
  store ptr %122, ptr %115, align 8
  br label %137

137:                                              ; preds = %135, %134, %120, %117
  %138 = phi i32 [ %133, %134 ], [ 0, %135 ], [ -22, %117 ], [ -12, %120 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %202

140:                                              ; preds = %137
  %141 = load i64, ptr %3, align 8
  %142 = icmp ugt i64 %141, 3
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %1, align 8
  %145 = load i32, ptr %144, align 1
  %146 = getelementptr i8, ptr %144, i64 4
  store ptr %146, ptr %1, align 8
  %147 = add i64 %141, -4
  store i64 %147, ptr %3, align 8
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi i32 [ %110, %140 ], [ %145, %143 ]
  %150 = phi i32 [ -22, %140 ], [ 0, %143 ]
  br i1 %142, label %151, label %202

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %115, i64 32
  store i32 %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %115, i64 40
  %154 = tail call fastcc i32 @context_read_and_validate(ptr noundef %153, ptr noundef %0, ptr noundef %1)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %202

156:                                              ; preds = %151
  %157 = load ptr, ptr %98, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %189, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %115, align 8
  %161 = load i32, ptr %152, align 8
  %162 = icmp eq i32 %161, 0
  br label %163

163:                                              ; preds = %185, %159
  %164 = phi ptr [ %157, %159 ], [ %187, %185 ]
  %165 = phi ptr [ null, %159 ], [ %164, %185 ]
  %166 = load ptr, ptr %164, align 8
  %167 = tail call i32 @strcmp(ptr noundef %160, ptr noundef %166) #22
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %164, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  %173 = icmp eq i32 %161, %171
  %174 = or i1 %162, %173
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %34, align 8
  %178 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef %177, ptr noundef %166) #24
  br label %202

179:                                              ; preds = %169, %163
  %180 = tail call i64 @strlen(ptr noundef %160) #22
  %181 = trunc i64 %180 to i32
  %182 = tail call i64 @strlen(ptr noundef %166) #22
  %183 = trunc i64 %182 to i32
  %184 = icmp ugt i32 %181, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %164, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %163, !llvm.loop !39

189:                                              ; preds = %185, %179, %156
  %190 = phi ptr [ null, %156 ], [ %164, %185 ], [ %165, %179 ]
  %191 = phi ptr [ %157, %156 ], [ %187, %185 ], [ %164, %179 ]
  %192 = getelementptr inbounds i8, ptr %115, i64 192
  store ptr %191, ptr %192, align 8
  %193 = icmp eq ptr %190, null
  %194 = getelementptr inbounds i8, ptr %190, i64 192
  %195 = select i1 %193, ptr %98, ptr %194
  store ptr %115, ptr %195, align 8
  %196 = add nuw i32 %100, 1
  %197 = icmp eq i32 %196, %93
  br i1 %197, label %198, label %99, !llvm.loop !40

198:                                              ; preds = %189, %95
  %199 = phi i32 [ %93, %95 ], [ %149, %189 ]
  %200 = add nuw i32 %19, 1
  %201 = icmp eq i32 %200, %12
  br i1 %201, label %202, label %18, !llvm.loop !41

202:                                              ; preds = %198, %176, %151, %148, %137, %112, %109, %92, %70, %56, %31, %28, %14
  %203 = phi ptr [ null, %70 ], [ %115, %176 ], [ null, %14 ], [ null, %109 ], [ %115, %137 ], [ %115, %148 ], [ %115, %151 ], [ null, %112 ], [ null, %198 ], [ null, %92 ], [ null, %56 ], [ null, %31 ], [ null, %28 ]
  %204 = phi ptr [ %34, %70 ], [ null, %176 ], [ null, %14 ], [ null, %109 ], [ null, %112 ], [ null, %137 ], [ null, %148 ], [ null, %151 ], [ null, %28 ], [ null, %31 ], [ %34, %56 ], [ null, %92 ], [ null, %198 ]
  %205 = phi i32 [ -22, %70 ], [ -22, %176 ], [ 0, %14 ], [ %111, %109 ], [ %138, %137 ], [ %150, %148 ], [ %154, %151 ], [ -12, %112 ], [ %30, %28 ], [ -12, %31 ], [ %57, %56 ], [ %94, %92 ], [ 0, %198 ]
  %206 = icmp eq ptr %204, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %204, align 8
  tail call void @kfree(ptr noundef %208) #22
  tail call void @kfree(ptr noundef nonnull %204) #22
  br label %209

209:                                              ; preds = %207, %202
  tail call fastcc void @ocontext_destroy(ptr noundef %203, i32 noundef 5)
  br label %210

210:                                              ; preds = %209, %11
  %211 = phi i32 [ %205, %209 ], [ %13, %11 ]
  ret i32 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @range_read(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 19
  br i1 %5, label %185, label %6

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
  br i1 %9, label %18, label %185

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 512
  %20 = tail call i32 @hashtab_init(ptr noundef %19, i32 noundef %16) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %185

22:                                               ; preds = %18
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %181, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 582
  %26 = getelementptr i8, ptr %0, i64 96
  %27 = getelementptr i8, ptr %0, i64 96
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 520
  %30 = getelementptr inbounds i8, ptr %0, i64 524
  br label %34

31:                                               ; preds = %178
  %32 = add nuw i32 %35, 1
  %33 = icmp eq i32 %32, %16
  br i1 %33, label %181, label %34, !llvm.loop !42

34:                                               ; preds = %31, %24
  %35 = phi i32 [ 0, %24 ], [ %32, %31 ]
  %36 = phi i32 [ %16, %24 ], [ %76, %31 ]
  %37 = phi i32 [ 0, %24 ], [ %53, %31 ]
  %38 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %39 = load ptr, ptr %38, align 16
  %40 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3520, i64 noundef 12) #25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %181, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8
  %44 = icmp ugt i64 %43, 7
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 1
  %50 = getelementptr i8, ptr %46, i64 8
  store ptr %50, ptr %1, align 8
  %51 = add i64 %43, -8
  store i64 %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi i32 [ %37, %42 ], [ %49, %45 ]
  %54 = phi i32 [ %36, %42 ], [ %47, %45 ]
  %55 = phi i32 [ -22, %42 ], [ 0, %45 ]
  br i1 %44, label %56, label %181

56:                                               ; preds = %52
  store i32 %54, ptr %40, align 8
  %57 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %53, ptr %57, align 4
  %58 = load i32, ptr %3, align 8
  %59 = icmp ugt i32 %58, 20
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i64, ptr %7, align 8
  %62 = icmp ugt i64 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %1, align 8
  %65 = load i32, ptr %64, align 1
  %66 = getelementptr i8, ptr %64, i64 4
  store ptr %66, ptr %1, align 8
  %67 = add i64 %61, -4
  store i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i32 [ %54, %60 ], [ %65, %63 ]
  %70 = phi i32 [ -22, %60 ], [ 0, %63 ]
  br i1 %62, label %74, label %181

71:                                               ; preds = %56
  %72 = load i16, ptr %25, align 2
  %73 = zext i16 %72 to i32
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %73, %71 ], [ %69, %68 ]
  %76 = phi i32 [ %54, %71 ], [ %69, %68 ]
  %77 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr %40, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %26, align 8
  %82 = icmp uge i32 %81, %78
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i32 [ 0, %74 ], [ %83, %80 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %181, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %57, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %27, align 8
  %92 = icmp uge i32 %91, %88
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ 0, %87 ], [ %93, %90 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %181, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %40, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %28, align 8
  %103 = icmp uge i32 %102, %99
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i32 [ 0, %97 ], [ %104, %101 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %181, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %110 = load ptr, ptr %109, align 16
  %111 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %110, i32 noundef 3520, i64 noundef 48) #25
  %112 = icmp eq ptr %111, null
  br i1 %112, label %181, label %113

113:                                              ; preds = %108
  %114 = tail call fastcc i32 @mls_read_range_helper(ptr noundef nonnull %111, ptr noundef %1)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %181

116:                                              ; preds = %113
  %117 = tail call i32 @mls_range_isvalid(ptr noundef %0, ptr noundef nonnull %111) #22
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44) #24
  br label %181

121:                                              ; preds = %116
  %122 = tail call i32 @__SCT__cond_resched() #22
  %123 = load i32, ptr %29, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %178, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %30, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %178, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %40, align 8
  %130 = load i32, ptr %57, align 4
  %131 = shl i32 %130, 3
  %132 = add i32 %131, %129
  %133 = load i32, ptr %98, align 8
  %134 = shl i32 %133, 5
  %135 = add i32 %132, %134
  %136 = add i32 %123, -1
  %137 = and i32 %135, %136
  %138 = load ptr, ptr %19, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %168, %128
  %143 = phi ptr [ null, %128 ], [ %169, %168 ]
  %144 = phi ptr [ %141, %128 ], [ %170, %168 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %172, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8
  %148 = load i32, ptr %147, align 4
  %149 = sub i32 %129, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %147, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 %130, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %147, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %133, %158
  br label %160

160:                                              ; preds = %156, %151, %146
  %161 = phi i32 [ %159, %156 ], [ %149, %146 ], [ %154, %151 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = icmp slt i32 %161, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %144, i64 16
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %163, %160
  %169 = phi ptr [ %144, %165 ], [ %143, %160 ], [ %143, %163 ]
  %170 = phi ptr [ %167, %165 ], [ %144, %160 ], [ %144, %163 ]
  %171 = phi i32 [ 0, %165 ], [ 1, %160 ], [ 3, %163 ]
  switch i32 %171, label %178 [
    i32 0, label %142
    i32 3, label %172
  ], !llvm.loop !28

172:                                              ; preds = %168, %142
  %173 = phi ptr [ %169, %168 ], [ %143, %142 ]
  %174 = icmp eq ptr %173, null
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  %176 = select i1 %174, ptr %140, ptr %175
  %177 = tail call i32 @__hashtab_insert(ptr noundef %19, ptr noundef %176, ptr noundef nonnull %40, ptr noundef nonnull %111) #22
  br label %178

178:                                              ; preds = %172, %168, %125, %121
  %179 = phi i32 [ %177, %172 ], [ -22, %125 ], [ -22, %121 ], [ -17, %168 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %31, label %181

181:                                              ; preds = %178, %119, %113, %108, %105, %94, %84, %68, %52, %34, %31, %22
  %182 = phi ptr [ %40, %119 ], [ null, %22 ], [ null, %31 ], [ %40, %178 ], [ %40, %113 ], [ %40, %108 ], [ %40, %84 ], [ %40, %94 ], [ %40, %105 ], [ %40, %68 ], [ %40, %52 ], [ null, %34 ]
  %183 = phi ptr [ %111, %119 ], [ null, %22 ], [ null, %31 ], [ %111, %178 ], [ %111, %113 ], [ null, %108 ], [ null, %84 ], [ null, %94 ], [ null, %105 ], [ null, %68 ], [ null, %52 ], [ null, %34 ]
  %184 = phi i32 [ -22, %119 ], [ 0, %22 ], [ 0, %31 ], [ %179, %178 ], [ %114, %113 ], [ -12, %108 ], [ -22, %84 ], [ -22, %94 ], [ -22, %105 ], [ %70, %68 ], [ %55, %52 ], [ -12, %34 ]
  tail call void @kfree(ptr noundef %182) #22
  tail call void @kfree(ptr noundef %183) #22
  br label %185

185:                                              ; preds = %181, %18, %15, %2
  %186 = phi i32 [ %184, %181 ], [ 0, %2 ], [ %17, %15 ], [ %20, %18 ]
  ret i32 %186
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
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 32) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %75, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 1
  %21 = getelementptr i8, ptr %13, i64 16
  store ptr %21, ptr %2, align 8
  %22 = add i64 %10, -16
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %12, %8
  %24 = phi i32 [ 0, %8 ], [ %14, %12 ]
  %25 = phi i32 [ 0, %8 ], [ %16, %12 ]
  %26 = phi i32 [ 0, %8 ], [ %18, %12 ]
  %27 = phi i32 [ 0, %8 ], [ %20, %12 ]
  %28 = phi i32 [ -22, %8 ], [ 0, %12 ]
  br i1 %11, label %29, label %70

29:                                               ; preds = %23
  store i32 %25, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = tail call i32 @symtab_init(ptr noundef %30, i32 noundef %27) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %26, ptr %34, align 8
  %35 = add i32 %24, 1
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %38, i32 noundef 11456) #26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = zext i32 %24 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 1 %46, i64 %42, i1 false)
  %47 = getelementptr i8, ptr %46, i64 %42
  store ptr %47, ptr %2, align 8
  %48 = sub i64 %43, %42
  store i64 %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ 0, %45 ], [ -22, %41 ]
  br i1 %44, label %51, label %52

51:                                               ; preds = %49
  tail call void @kfree(ptr noundef nonnull %39) #22
  br label %54

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %39, i64 %42
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %51, %37, %33
  %55 = phi ptr [ null, %33 ], [ null, %37 ], [ null, %51 ], [ %39, %52 ]
  %56 = phi i32 [ -22, %33 ], [ -12, %37 ], [ %50, %51 ], [ 0, %52 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = icmp eq i32 %27, 0
  br i1 %59, label %67, label %63

60:                                               ; preds = %63
  %61 = add nuw i32 %64, 1
  %62 = icmp eq i32 %61, %27
  br i1 %62, label %67, label %63, !llvm.loop !59

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %61, %60 ], [ 0, %58 ]
  %65 = tail call fastcc i32 @perm_read(ptr noundef %30, ptr noundef %2)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %60, label %70

67:                                               ; preds = %60, %58
  %68 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %55, ptr noundef nonnull %6) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67, %63, %54, %29, %23
  %71 = phi ptr [ %55, %67 ], [ %55, %54 ], [ null, %29 ], [ null, %23 ], [ %55, %63 ]
  %72 = phi i32 [ %68, %67 ], [ %56, %54 ], [ %31, %29 ], [ %28, %23 ], [ %65, %63 ]
  tail call void @kfree(ptr noundef %71) #22
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = tail call i32 @hashtab_map(ptr noundef %73, ptr noundef nonnull @perm_destroy, ptr noundef null) #22
  tail call void @hashtab_destroy(ptr noundef %73) #22
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %75

75:                                               ; preds = %70, %67, %3
  %76 = phi i32 [ %72, %70 ], [ -12, %3 ], [ 0, %67 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @class_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 72) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %184, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 23
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load i32, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr i8, ptr %13, i64 24
  store ptr %25, ptr %2, align 8
  %26 = add i64 %10, -24
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %12, %8
  %28 = phi i32 [ 0, %8 ], [ %14, %12 ]
  %29 = phi i32 [ 0, %8 ], [ %16, %12 ]
  %30 = phi i32 [ 0, %8 ], [ %18, %12 ]
  %31 = phi i32 [ 0, %8 ], [ %20, %12 ]
  %32 = phi i32 [ 0, %8 ], [ %22, %12 ]
  %33 = phi i32 [ 0, %8 ], [ %24, %12 ]
  %34 = phi i32 [ -22, %8 ], [ 0, %12 ]
  br i1 %11, label %35, label %180

35:                                               ; preds = %27
  store i32 %30, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  %37 = tail call i32 @symtab_init(ptr noundef %36, i32 noundef %32) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %180

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %31, ptr %40, align 8
  %41 = add i32 %28, 1
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %60, label %43

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef 11456) #26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = zext i32 %28 to i64
  %49 = load i64, ptr %9, align 8
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 1 %52, i64 %48, i1 false)
  %53 = getelementptr i8, ptr %52, i64 %48
  store ptr %53, ptr %2, align 8
  %54 = sub i64 %49, %48
  store i64 %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i32 [ 0, %51 ], [ -22, %47 ]
  br i1 %50, label %57, label %58

57:                                               ; preds = %55
  tail call void @kfree(ptr noundef nonnull %45) #22
  br label %60

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %45, i64 %48
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %58, %57, %43, %39
  %61 = phi ptr [ null, %39 ], [ null, %43 ], [ null, %57 ], [ %45, %58 ]
  %62 = phi i32 [ -22, %39 ], [ -12, %43 ], [ %56, %57 ], [ 0, %58 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %180

64:                                               ; preds = %60
  %65 = icmp eq i32 %29, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = add i32 %29, 1
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = zext i32 %68 to i64
  %72 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %71, i32 noundef 11456) #26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = zext i32 %29 to i64
  %76 = load i64, ptr %9, align 8
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr align 1 %79, i64 %75, i1 false)
  %80 = getelementptr i8, ptr %79, i64 %75
  store ptr %80, ptr %2, align 8
  %81 = sub i64 %76, %75
  store i64 %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ 0, %78 ], [ -22, %74 ]
  br i1 %77, label %84, label %85

84:                                               ; preds = %82
  tail call void @kfree(ptr noundef nonnull %72) #22
  br label %87

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %72, i64 %75
  store i8 0, ptr %86, align 1
  store ptr %72, ptr %67, align 8
  br label %87

87:                                               ; preds = %85, %84, %70, %66
  %88 = phi i32 [ %83, %84 ], [ 0, %85 ], [ -22, %66 ], [ -12, %70 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %180

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %67, align 8
  %93 = tail call ptr @symtab_search(ptr noundef %91, ptr noundef %92) #22
  %94 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %67, align 8
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %97) #24
  br label %180

99:                                               ; preds = %90, %64
  %100 = icmp eq i32 %32, 0
  br i1 %100, label %108, label %104

101:                                              ; preds = %104
  %102 = add nuw i32 %105, 1
  %103 = icmp eq i32 %102, %32
  br i1 %103, label %108, label %104, !llvm.loop !60

104:                                              ; preds = %101, %99
  %105 = phi i32 [ %102, %101 ], [ 0, %99 ]
  %106 = tail call fastcc i32 @perm_read(ptr noundef %36, ptr noundef %2)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %101, label %180

108:                                              ; preds = %101, %99
  %109 = getelementptr inbounds i8, ptr %6, i64 48
  %110 = tail call fastcc i32 @read_cons_helper(ptr noundef %0, ptr noundef %109, i32 noundef %33, i32 noundef 0, ptr noundef %2)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %180

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 576
  %114 = load i32, ptr %113, align 8
  %115 = icmp ugt i32 %114, 18
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load i64, ptr %9, align 8
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %120, align 1
  %122 = getelementptr i8, ptr %120, i64 4
  store ptr %122, ptr %2, align 8
  %123 = add i64 %117, -4
  store i64 %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i32 [ %28, %116 ], [ %121, %119 ]
  %126 = phi i32 [ -22, %116 ], [ 0, %119 ]
  br i1 %118, label %127, label %180

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %6, i64 56
  %129 = tail call fastcc i32 @read_cons_helper(ptr noundef %0, ptr noundef %128, i32 noundef %125, i32 noundef 1, ptr noundef %2)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %180

131:                                              ; preds = %127, %112
  %132 = phi i32 [ %125, %127 ], [ %28, %112 ]
  %133 = load i32, ptr %113, align 8
  %134 = icmp ugt i32 %133, 26
  br i1 %134, label %135, label %159

135:                                              ; preds = %131
  %136 = load i64, ptr %9, align 8
  %137 = icmp ugt i64 %136, 11
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8
  %140 = load i32, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  %144 = load i32, ptr %143, align 1
  %145 = getelementptr i8, ptr %139, i64 12
  store ptr %145, ptr %2, align 8
  %146 = add i64 %136, -12
  store i64 %146, ptr %9, align 8
  br label %147

147:                                              ; preds = %138, %135
  %148 = phi i32 [ %132, %135 ], [ %140, %138 ]
  %149 = phi i32 [ %29, %135 ], [ %142, %138 ]
  %150 = phi i32 [ %30, %135 ], [ %144, %138 ]
  %151 = phi i32 [ -22, %135 ], [ 0, %138 ]
  br i1 %137, label %152, label %180

152:                                              ; preds = %147
  %153 = trunc i32 %148 to i8
  %154 = getelementptr inbounds i8, ptr %6, i64 64
  store i8 %153, ptr %154, align 8
  %155 = trunc i32 %149 to i8
  %156 = getelementptr inbounds i8, ptr %6, i64 65
  store i8 %155, ptr %156, align 1
  %157 = trunc i32 %150 to i8
  %158 = getelementptr inbounds i8, ptr %6, i64 67
  store i8 %157, ptr %158, align 1
  br label %159

159:                                              ; preds = %152, %131
  %160 = phi i32 [ %148, %152 ], [ %132, %131 ]
  %161 = load i32, ptr %113, align 8
  %162 = icmp ugt i32 %161, 27
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load i64, ptr %9, align 8
  %165 = icmp ugt i64 %164, 3
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8
  %168 = load i32, ptr %167, align 1
  %169 = getelementptr i8, ptr %167, i64 4
  store ptr %169, ptr %2, align 8
  %170 = add i64 %164, -4
  store i64 %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi i32 [ %160, %163 ], [ %168, %166 ]
  %173 = phi i32 [ -22, %163 ], [ 0, %166 ]
  br i1 %165, label %174, label %180

174:                                              ; preds = %171
  %175 = trunc i32 %172 to i8
  %176 = getelementptr inbounds i8, ptr %6, i64 66
  store i8 %175, ptr %176, align 2
  br label %177

177:                                              ; preds = %174, %159
  %178 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %61, ptr noundef nonnull %6) #22
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %177, %171, %147, %127, %124, %108, %104, %96, %87, %60, %35, %27
  %181 = phi ptr [ %61, %177 ], [ %61, %171 ], [ %61, %147 ], [ %61, %127 ], [ %61, %124 ], [ %61, %108 ], [ %61, %96 ], [ %61, %87 ], [ %61, %60 ], [ null, %35 ], [ null, %27 ], [ %61, %104 ]
  %182 = phi i32 [ %178, %177 ], [ %173, %171 ], [ %151, %147 ], [ %129, %127 ], [ %126, %124 ], [ %110, %108 ], [ -22, %96 ], [ %88, %87 ], [ %62, %60 ], [ %37, %35 ], [ %34, %27 ], [ %106, %104 ]
  %183 = tail call i32 @cls_destroy(ptr noundef %181, ptr noundef nonnull %6, ptr poison)
  br label %184

184:                                              ; preds = %180, %177, %3
  %185 = phi i32 [ %182, %180 ], [ -12, %3 ], [ 0, %177 ]
  ret i32 %185
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @role_read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 40) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %81, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 23
  %13 = select i1 %12, i64 12, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef align 1 dereferenceable(8) %18, i64 %13, i1 false)
  %19 = getelementptr i8, ptr %18, i64 %13
  store ptr %19, ptr %2, align 8
  %20 = sub i64 %15, %13
  store i64 %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %17, %9
  %22 = phi i32 [ 0, %17 ], [ -22, %9 ]
  br i1 %16, label %76, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 8
  %27 = load i32, ptr %10, align 8
  %28 = icmp ugt i32 %27, 23
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %23
  %34 = add i32 %24, 1
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 11456) #26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = zext i32 %24 to i64
  %42 = load i64, ptr %14, align 8
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 1 %45, i64 %41, i1 false)
  %46 = getelementptr i8, ptr %45, i64 %41
  store ptr %46, ptr %2, align 8
  %47 = sub i64 %42, %41
  store i64 %47, ptr %14, align 8
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

53:                                               ; preds = %51, %50, %36, %33
  %54 = phi ptr [ null, %33 ], [ null, %36 ], [ null, %50 ], [ %38, %51 ]
  %55 = phi i32 [ -22, %33 ], [ -12, %36 ], [ %49, %50 ], [ 0, %51 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = tail call i32 @ebitmap_read(ptr noundef %58, ptr noundef %2) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = tail call i32 @ebitmap_read(ptr noundef %62, ptr noundef %2) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = tail call i32 @strcmp(ptr noundef %54, ptr noundef nonnull dereferenceable(9) @.str.23) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef %69) #24
  br label %76

73:                                               ; preds = %65
  %74 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %54, ptr noundef nonnull %7) #22
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73, %71, %68, %61, %57, %53, %21
  %77 = phi ptr [ %54, %68 ], [ %54, %71 ], [ %54, %73 ], [ %54, %61 ], [ %54, %57 ], [ %54, %53 ], [ null, %21 ]
  %78 = phi i32 [ 0, %68 ], [ -22, %71 ], [ %74, %73 ], [ %63, %61 ], [ %59, %57 ], [ %55, %53 ], [ %22, %21 ]
  tail call void @kfree(ptr noundef %77) #22
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @ebitmap_destroy(ptr noundef %79) #22
  %80 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @ebitmap_destroy(ptr noundef %80) #22
  tail call void @kfree(ptr noundef nonnull %7) #22
  br label %81

81:                                               ; preds = %76, %73, %3
  %82 = phi i32 [ %78, %76 ], [ -12, %3 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @type_read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 12) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %78, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 23
  %13 = select i1 %12, i64 16, i64 12
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %4, ptr noundef align 1 dereferenceable(12) %18, i64 %13, i1 false)
  %19 = getelementptr i8, ptr %18, i64 %13
  store ptr %19, ptr %2, align 8
  %20 = sub i64 %15, %13
  store i64 %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %17, %9
  %22 = phi i32 [ 0, %17 ], [ -22, %9 ]
  br i1 %16, label %75, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 16
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 8
  %27 = load i32, ptr %10, align 8
  %28 = icmp ugt i32 %27, 23
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  br i1 %28, label %31, label %45

31:                                               ; preds = %23
  %32 = and i32 %30, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = and i32 %30, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %4, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %43, ptr %44, align 4
  br label %48

45:                                               ; preds = %23
  %46 = trunc i32 %30 to i8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = add i32 %24, 1
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 11456) #26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = zext i32 %24 to i64
  %57 = load i64, ptr %14, align 8
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %60, i64 %56, i1 false)
  %61 = getelementptr i8, ptr %60, i64 %56
  store ptr %61, ptr %2, align 8
  %62 = sub i64 %57, %56
  store i64 %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ 0, %59 ], [ -22, %55 ]
  br i1 %58, label %65, label %66

65:                                               ; preds = %63
  tail call void @kfree(ptr noundef nonnull %53) #22
  br label %68

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %53, i64 %56
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %65, %51, %48
  %69 = phi ptr [ null, %48 ], [ null, %51 ], [ null, %65 ], [ %53, %66 ]
  %70 = phi i32 [ -22, %48 ], [ -12, %51 ], [ %64, %65 ], [ 0, %66 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %69, ptr noundef nonnull %7) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72, %68, %21
  %76 = phi ptr [ %69, %72 ], [ %69, %68 ], [ null, %21 ]
  %77 = phi i32 [ %73, %72 ], [ %70, %68 ], [ %22, %21 ]
  tail call void @kfree(ptr noundef %76) #22
  tail call void @kfree(ptr noundef nonnull %7) #22
  br label %78

78:                                               ; preds = %75, %72, %3
  %79 = phi i32 [ %77, %75 ], [ -12, %3 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @user_read(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 96) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 23
  %13 = select i1 %12, i64 12, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef align 1 dereferenceable(8) %18, i64 %13, i1 false)
  %19 = getelementptr i8, ptr %18, i64 %13
  store ptr %19, ptr %2, align 8
  %20 = sub i64 %15, %13
  store i64 %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %17, %9
  %22 = phi i32 [ 0, %17 ], [ -22, %9 ]
  br i1 %16, label %75, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 8
  %27 = load i32, ptr %10, align 8
  %28 = icmp ugt i32 %27, 23
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %23
  %34 = add i32 %24, 1
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 11456) #26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = zext i32 %24 to i64
  %42 = load i64, ptr %14, align 8
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 1 %45, i64 %41, i1 false)
  %46 = getelementptr i8, ptr %45, i64 %41
  store ptr %46, ptr %2, align 8
  %47 = sub i64 %42, %41
  store i64 %47, ptr %14, align 8
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

53:                                               ; preds = %51, %50, %36, %33
  %54 = phi ptr [ null, %33 ], [ null, %36 ], [ null, %50 ], [ %38, %51 ]
  %55 = phi i32 [ -22, %33 ], [ -12, %36 ], [ %49, %50 ], [ 0, %51 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = tail call i32 @ebitmap_read(ptr noundef %58, ptr noundef %2) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 8
  %63 = icmp ugt i32 %62, 18
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %7, i64 24
  %66 = tail call fastcc i32 @mls_read_range_helper(ptr noundef %65, ptr noundef %2)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %7, i64 72
  %70 = tail call fastcc i32 @mls_read_level(ptr noundef %69, ptr noundef %2)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %61
  %73 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %54, ptr noundef nonnull %7) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72, %68, %64, %57, %53, %21
  %76 = phi ptr [ %54, %72 ], [ %54, %68 ], [ %54, %64 ], [ %54, %57 ], [ %54, %53 ], [ null, %21 ]
  %77 = phi i32 [ %73, %72 ], [ %70, %68 ], [ %66, %64 ], [ %59, %57 ], [ %55, %53 ], [ %22, %21 ]
  tail call void @kfree(ptr noundef %76) #22
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @ebitmap_destroy(ptr noundef %78) #22
  %79 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @ebitmap_destroy(ptr noundef %79) #22
  %80 = getelementptr i8, ptr %7, i64 56
  tail call void @ebitmap_destroy(ptr noundef %80) #22
  %81 = getelementptr inbounds i8, ptr %7, i64 80
  tail call void @ebitmap_destroy(ptr noundef %81) #22
  tail call void @kfree(ptr noundef nonnull %7) #22
  br label %82

82:                                               ; preds = %75, %72, %3
  %83 = phi i32 [ %77, %75 ], [ -12, %3 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cond_read_bool(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sens_read(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 16) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %88, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr i8, ptr %13, i64 8
  store ptr %17, ptr %2, align 8
  %18 = add i64 %10, -8
  store i64 %18, ptr %9, align 8
  %19 = trunc i32 %16 to i8
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi i8 [ 0, %8 ], [ %19, %12 ]
  %22 = phi i32 [ 0, %8 ], [ %14, %12 ]
  %23 = phi i32 [ -22, %8 ], [ 0, %12 ]
  br i1 %11, label %24, label %79

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %21, ptr %25, align 8
  %26 = add i32 %22, 1
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 11456) #26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = zext i32 %22 to i64
  %34 = load i64, ptr %9, align 8
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %37, i64 %33, i1 false)
  %38 = getelementptr i8, ptr %37, i64 %33
  store ptr %38, ptr %2, align 8
  %39 = sub i64 %34, %33
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 0, %36 ], [ -22, %32 ]
  br i1 %35, label %42, label %43

42:                                               ; preds = %40
  tail call void @kfree(ptr noundef nonnull %30) #22
  br label %45

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %30, i64 %33
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %42, %28, %24
  %46 = phi ptr [ null, %24 ], [ null, %28 ], [ null, %42 ], [ %30, %43 ]
  %47 = phi i32 [ -22, %24 ], [ -12, %28 ], [ %41, %42 ], [ 0, %43 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  %50 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3264, i64 noundef 24) #25
  store ptr %52, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %55 = load i64, ptr %9, align 8
  %56 = icmp ugt i64 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %58, align 1
  %60 = getelementptr i8, ptr %58, i64 4
  store ptr %60, ptr %2, align 8
  %61 = add i64 %55, -4
  store i64 %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i32 [ 0, %54 ], [ %59, %57 ]
  %64 = phi i32 [ -22, %54 ], [ 0, %57 ]
  br i1 %56, label %65, label %69

65:                                               ; preds = %62
  store i32 %63, ptr %52, align 8
  %66 = getelementptr inbounds i8, ptr %52, i64 8
  %67 = tail call i32 @ebitmap_read(ptr noundef %66, ptr noundef %2) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65, %62
  %70 = phi ptr [ @.str.31, %62 ], [ @.str.32, %65 ]
  %71 = phi i32 [ %64, %62 ], [ %67, %65 ]
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %70) #24
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ 0, %65 ], [ %71, %69 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %46, ptr noundef nonnull %6) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76, %73, %49, %45, %20
  %80 = phi ptr [ %46, %49 ], [ %46, %76 ], [ %46, %73 ], [ %46, %45 ], [ null, %20 ]
  %81 = phi i32 [ -12, %49 ], [ %77, %76 ], [ %74, %73 ], [ %47, %45 ], [ %23, %20 ]
  tail call void @kfree(ptr noundef %80) #22
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  tail call void @ebitmap_destroy(ptr noundef %85) #22
  br label %86

86:                                               ; preds = %84, %79
  %87 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %87) #22
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %88

88:                                               ; preds = %86, %76, %3
  %89 = phi i32 [ %81, %86 ], [ -12, %3 ], [ 0, %76 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cat_read(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 8) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 11
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr i8, ptr %13, i64 12
  store ptr %19, ptr %2, align 8
  %20 = add i64 %10, -12
  store i64 %20, ptr %9, align 8
  %21 = trunc i32 %18 to i8
  br label %22

22:                                               ; preds = %12, %8
  %23 = phi i32 [ 0, %8 ], [ %14, %12 ]
  %24 = phi i32 [ 0, %8 ], [ %16, %12 ]
  %25 = phi i8 [ 0, %8 ], [ %21, %12 ]
  %26 = phi i32 [ -22, %8 ], [ 0, %12 ]
  br i1 %11, label %27, label %55

27:                                               ; preds = %22
  store i32 %24, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %25, ptr %28, align 4
  %29 = add i32 %23, 1
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 11456) #26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = zext i32 %23 to i64
  %37 = load i64, ptr %9, align 8
  %38 = icmp ult i64 %37, %36
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 1 %40, i64 %36, i1 false)
  %41 = getelementptr i8, ptr %40, i64 %36
  store ptr %41, ptr %2, align 8
  %42 = sub i64 %37, %36
  store i64 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ 0, %39 ], [ -22, %35 ]
  br i1 %38, label %45, label %46

45:                                               ; preds = %43
  tail call void @kfree(ptr noundef nonnull %33) #22
  br label %48

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %33, i64 %36
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %45, %31, %27
  %49 = phi ptr [ null, %27 ], [ null, %31 ], [ null, %45 ], [ %33, %46 ]
  %50 = phi i32 [ -22, %27 ], [ -12, %31 ], [ %44, %45 ], [ 0, %46 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call i32 @symtab_insert(ptr noundef %1, ptr noundef %49, ptr noundef nonnull %6) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52, %48, %22
  %56 = phi ptr [ %49, %52 ], [ %49, %48 ], [ null, %22 ]
  %57 = phi i32 [ %53, %52 ], [ %50, %48 ], [ %26, %22 ]
  tail call void @kfree(ptr noundef %56) #22
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %58

58:                                               ; preds = %55, %52, %3
  %59 = phi i32 [ %57, %55 ], [ -12, %3 ], [ 0, %52 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @perm_read(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 4) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 7
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr i8, ptr %12, i64 8
  store ptr %16, ptr %1, align 8
  %17 = add i64 %9, -8
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ 0, %7 ], [ %15, %11 ]
  %20 = phi i32 [ 0, %7 ], [ %13, %11 ]
  %21 = phi i32 [ -22, %7 ], [ 0, %11 ]
  br i1 %10, label %22, label %49

22:                                               ; preds = %18
  store i32 %19, ptr %5, align 8
  %23 = add i32 %20, 1
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 11456) #26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = zext i32 %20 to i64
  %31 = load i64, ptr %8, align 8
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 1 %34, i64 %30, i1 false)
  %35 = getelementptr i8, ptr %34, i64 %30
  store ptr %35, ptr %1, align 8
  %36 = sub i64 %31, %30
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 0, %33 ], [ -22, %29 ]
  br i1 %32, label %39, label %40

39:                                               ; preds = %37
  tail call void @kfree(ptr noundef nonnull %27) #22
  br label %42

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %27, i64 %30
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %39, %25, %22
  %43 = phi ptr [ null, %22 ], [ null, %25 ], [ null, %39 ], [ %27, %40 ]
  %44 = phi i32 [ -22, %22 ], [ -12, %25 ], [ %38, %39 ], [ 0, %40 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = tail call i32 @symtab_insert(ptr noundef %0, ptr noundef %43, ptr noundef nonnull %5) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46, %42, %18
  %50 = phi ptr [ %43, %46 ], [ %43, %42 ], [ null, %18 ]
  %51 = phi i32 [ %47, %46 ], [ %44, %42 ], [ %21, %18 ]
  tail call void @kfree(ptr noundef %50) #22
  tail call void @kfree(ptr noundef nonnull %5) #22
  br label %52

52:                                               ; preds = %49, %46, %2
  %53 = phi i32 [ %51, %49 ], [ -12, %2 ], [ 0, %46 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @read_cons_helper(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %143, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = icmp eq i32 %3, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  br label %14

11:                                               ; preds = %137
  %12 = add nuw i32 %15, 1
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %143, label %14, !llvm.loop !61

14:                                               ; preds = %11, %7
  %15 = phi i32 [ 0, %7 ], [ %12, %11 ]
  %16 = phi ptr [ null, %7 ], [ %22, %11 ]
  %17 = phi i32 [ 0, %7 ], [ %140, %11 ]
  %18 = phi i32 [ 0, %7 ], [ %139, %11 ]
  %19 = phi i32 [ 0, %7 ], [ %138, %11 ]
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 24) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %143, label %24

24:                                               ; preds = %14
  %25 = icmp eq ptr %16, null
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  %27 = select i1 %25, ptr %1, ptr %26
  store ptr %22, ptr %27, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ugt i64 %28, 7
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 1
  %35 = getelementptr i8, ptr %31, i64 8
  store ptr %35, ptr %4, align 8
  %36 = add i64 %28, -8
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi i32 [ %19, %24 ], [ %32, %30 ]
  %39 = phi i32 [ %18, %24 ], [ %34, %30 ]
  %40 = phi i32 [ -22, %24 ], [ 0, %30 ]
  br i1 %29, label %41, label %143

41:                                               ; preds = %37
  store i32 %38, ptr %22, align 8
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %137, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  br label %45

45:                                               ; preds = %133, %43
  %46 = phi i32 [ -1, %43 ], [ %134, %133 ]
  %47 = phi i32 [ 0, %43 ], [ %135, %133 ]
  %48 = phi ptr [ null, %43 ], [ %54, %133 ]
  %49 = phi i32 [ %17, %43 ], [ %74, %133 ]
  %50 = phi i32 [ %39, %43 ], [ %73, %133 ]
  %51 = phi i32 [ %38, %43 ], [ %72, %133 ]
  %52 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %53 = load ptr, ptr %52, align 16
  %54 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3520, i64 noundef 48) #25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %143, label %56

56:                                               ; preds = %45
  %57 = icmp eq ptr %48, null
  %58 = getelementptr inbounds i8, ptr %48, i64 40
  %59 = select i1 %57, ptr %44, ptr %58
  store ptr %54, ptr %59, align 8
  %60 = load i64, ptr %8, align 8
  %61 = icmp ugt i64 %60, 11
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 1
  %69 = getelementptr i8, ptr %63, i64 12
  store ptr %69, ptr %4, align 8
  %70 = add i64 %60, -12
  store i64 %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %62, %56
  %72 = phi i32 [ %51, %56 ], [ %64, %62 ]
  %73 = phi i32 [ %50, %56 ], [ %66, %62 ]
  %74 = phi i32 [ %49, %56 ], [ %68, %62 ]
  %75 = phi i32 [ -22, %56 ], [ 0, %62 ]
  br i1 %61, label %76, label %143

76:                                               ; preds = %71
  store i32 %72, ptr %54, align 8
  %77 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 %73, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %74, ptr %78, align 8
  switch i32 %72, label %143 [
    i32 1, label %79
    i32 2, label %81
    i32 3, label %81
    i32 4, label %85
    i32 5, label %89
  ]

79:                                               ; preds = %76
  %80 = icmp slt i32 %46, 0
  br i1 %80, label %143, label %133

81:                                               ; preds = %76, %76
  %82 = icmp slt i32 %46, 1
  br i1 %82, label %143, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %46, -1
  br label %133

85:                                               ; preds = %76
  %86 = icmp eq i32 %46, 4
  br i1 %86, label %143, label %87

87:                                               ; preds = %85
  %88 = add i32 %46, 1
  br label %133

89:                                               ; preds = %76
  br i1 %9, label %90, label %95

90:                                               ; preds = %89
  %91 = and i32 %73, 16
  %92 = icmp ne i32 %91, 0
  %93 = icmp eq i32 %46, 4
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %143, label %97

95:                                               ; preds = %89
  %96 = icmp eq i32 %46, 4
  br i1 %96, label %143, label %97

97:                                               ; preds = %95, %90
  %98 = add i32 %46, 1
  %99 = getelementptr inbounds i8, ptr %54, i64 16
  %100 = tail call i32 @ebitmap_read(ptr noundef %99, ptr noundef %4) #22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 8
  %104 = icmp ugt i32 %103, 28
  br i1 %104, label %105, label %133

105:                                              ; preds = %102
  %106 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %107 = load ptr, ptr %106, align 16
  %108 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %107, i32 noundef 3520, i64 noundef 40) #25
  %109 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %108, ptr %109, align 8
  %110 = icmp eq ptr %108, null
  br i1 %110, label %143, label %111

111:                                              ; preds = %105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %112 = tail call i32 @ebitmap_read(ptr noundef nonnull %108, ptr noundef %4) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %108, i64 16
  %116 = tail call i32 @ebitmap_read(ptr noundef %115, ptr noundef %4) #22
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load i64, ptr %8, align 8
  %120 = icmp ult i64 %119, 4
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %122, align 1
  %124 = getelementptr i8, ptr %122, i64 4
  store ptr %124, ptr %4, align 8
  %125 = add i64 %119, -4
  store i64 %125, ptr %8, align 8
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i32 [ 0, %118 ], [ %123, %121 ]
  br i1 %120, label %130, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %108, i64 32
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %126, %114, %111
  %131 = phi i1 [ true, %128 ], [ false, %111 ], [ false, %114 ], [ false, %126 ]
  %132 = phi i32 [ 0, %128 ], [ -22, %111 ], [ -22, %114 ], [ -22, %126 ]
  br i1 %131, label %133, label %143

133:                                              ; preds = %130, %102, %87, %83, %79
  %134 = phi i32 [ %98, %130 ], [ %98, %102 ], [ %88, %87 ], [ %84, %83 ], [ %46, %79 ]
  %135 = add nuw i32 %47, 1
  %136 = icmp eq i32 %135, %39
  br i1 %136, label %137, label %45, !llvm.loop !62

137:                                              ; preds = %133, %41
  %138 = phi i32 [ %38, %41 ], [ %72, %133 ]
  %139 = phi i32 [ %39, %41 ], [ %73, %133 ]
  %140 = phi i32 [ %17, %41 ], [ %74, %133 ]
  %141 = phi i32 [ -1, %41 ], [ %134, %133 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %11, label %143

143:                                              ; preds = %137, %130, %105, %97, %95, %90, %85, %81, %79, %76, %71, %45, %37, %14, %11, %5
  %144 = phi i32 [ 0, %5 ], [ -12, %45 ], [ %75, %71 ], [ -22, %79 ], [ -22, %81 ], [ -22, %85 ], [ -22, %90 ], [ -22, %95 ], [ %100, %97 ], [ -12, %105 ], [ %132, %130 ], [ -22, %76 ], [ 0, %11 ], [ -22, %137 ], [ %40, %37 ], [ -12, %14 ]
  ret i32 %144
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
