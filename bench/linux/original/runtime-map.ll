target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4s.init\22, \22a\22\09\09"
module asm "__initcall__kmod_runtime_map__510_194_efi_runtime_map_init4s:\09\09\09"
module asm ".long\09efi_runtime_map_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.map_attribute = type { %struct.attribute, ptr }
%struct.attribute = type { ptr, i16 }

@efi = external dso_local global %struct.efi, align 8
@__UNIQUE_ID___addressable_efi_runtime_map_init511 = internal global ptr @efi_runtime_map_init, section ".discard.addressable", align 8
@efi_kobj = external dso_local local_unnamed_addr global ptr, align 8
@map_entries = internal unnamed_addr global ptr null, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@map_kset = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"runtime-map\00", align 1
@map_ktype = internal constant %struct.kobj_type { ptr @map_release, ptr @map_attr_ops, ptr @def_groups, ptr null, ptr null, ptr null }, section ".ref.rodata", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map_attr_ops = internal constant %struct.sysfs_ops { ptr @map_attr_show, ptr null }, align 8
@def_groups = internal global [2 x ptr] [ptr @def_group, ptr null], align 16
@def_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @def_attrs, ptr null }, align 8
@def_attrs = internal global [6 x ptr] [ptr @map_type_attr, ptr @map_phys_addr_attr, ptr @map_virt_addr_attr, ptr @map_num_pages_attr, ptr @map_attribute_attr, ptr null], align 16
@map_type_attr = internal global %struct.map_attribute { %struct.attribute { ptr @.str.3, i16 256 }, ptr @type_show }, align 8
@map_phys_addr_attr = internal global %struct.map_attribute { %struct.attribute { ptr @.str.5, i16 256 }, ptr @phys_addr_show }, align 8
@map_virt_addr_attr = internal global %struct.map_attribute { %struct.attribute { ptr @.str.7, i16 256 }, ptr @virt_addr_show }, align 8
@map_num_pages_attr = internal global %struct.map_attribute { %struct.attribute { ptr @.str.8, i16 256 }, ptr @num_pages_show }, align 8
@map_attribute_attr = internal global %struct.map_attribute { %struct.attribute { ptr @.str.9, i16 256 }, ptr @attribute_show }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"phys_addr\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0x%llx\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"virt_addr\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"num_pages\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_efi_runtime_map_init511], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @efi_get_runtime_map_size() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 3), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @efi_get_runtime_map_desc_size() local_unnamed_addr #0 align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @efi_runtime_map_copy(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 3), align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %3, %5
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %1)
  %9 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %9, i64 %8, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @efi_runtime_map_init() #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %2 = and i64 %1, 16
  %3 = icmp ne i64 %2, 0
  %4 = load ptr, ptr @efi_kobj, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %79

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 3), align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10, !prof !5

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #11
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %13, %10 ], [ null, %7 ]
  store ptr %15, ptr @map_entries, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %19 = icmp ne ptr %18, null
  %20 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %23 = icmp ule ptr %21, %22
  %24 = select i1 %19, i1 %23, i1 false
  br i1 %24, label %25, label %79

25:                                               ; preds = %58, %17
  %26 = phi ptr [ %64, %58 ], [ %18, %17 ]
  %27 = phi i32 [ %60, %58 ], [ 0, %17 ]
  %28 = load ptr, ptr @map_kset, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr @efi_kobj, align 8
  %32 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %31) #12
  store ptr %32, ptr @map_kset, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 104) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @map_kset, align 8
  tail call void @kset_unregister(ptr noundef %39) #12
  store ptr null, ptr @map_kset, align 8
  br label %50

40:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 40
  tail call void @kobject_init(ptr noundef %41, ptr noundef nonnull @map_ktype) #12
  %42 = load ptr, ptr @map_kset, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 72
  store ptr %42, ptr %43, align 8
  %44 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %41, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %27) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  tail call void @kobject_put(ptr noundef %41) #12
  %47 = load ptr, ptr @map_kset, align 8
  tail call void @kset_unregister(ptr noundef %47) #12
  store ptr null, ptr @map_kset, align 8
  %48 = sext i32 %44 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %50

50:                                               ; preds = %46, %40, %38, %30
  %51 = phi ptr [ %49, %46 ], [ inttoptr (i64 -12 to ptr), %38 ], [ %36, %40 ], [ inttoptr (i64 -12 to ptr), %30 ]
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  %56 = add i32 %27, -1
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %70, label %79

58:                                               ; preds = %50
  %59 = load ptr, ptr @map_entries, align 8
  %60 = add i32 %27, 1
  %61 = sext i32 %27 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  store ptr %51, ptr %62, align 8
  %63 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %64 = getelementptr i8, ptr %26, i64 %63
  %65 = icmp ne ptr %64, null
  %66 = getelementptr i8, ptr %64, i64 %63
  %67 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %68 = icmp ule ptr %66, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %25, label %79, !llvm.loop !6

70:                                               ; preds = %70, %53
  %71 = phi i32 [ %77, %70 ], [ %56, %53 ]
  %72 = load ptr, ptr @map_entries, align 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  tail call void @kobject_put(ptr noundef %76) #12
  %77 = add nsw i32 %71, -1
  %78 = icmp sgt i32 %71, 0
  br i1 %78, label %70, label %79, !llvm.loop !9

79:                                               ; preds = %70, %58, %53, %17, %14, %0
  %80 = phi i32 [ 0, %0 ], [ -12, %14 ], [ %55, %53 ], [ 0, %17 ], [ %55, %70 ], [ 0, %58 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kset_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_add(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @map_release(ptr noundef %0) #7 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  tail call void @kfree(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @map_attr_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #7 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -40
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef %4, ptr noundef %2) #12
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @type_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.4, i32 noundef %3) #12
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @phys_addr_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @virt_addr_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @num_pages_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @attribute_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
