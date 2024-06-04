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
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 3
  %2 = load i32, ptr %1, align 8
  %3 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %2, %5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @efi_get_runtime_map_desc_size() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %2 = load i64, ptr %1, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @efi_runtime_map_copy(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 3
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = mul i32 %4, %7
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  %11 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %12, i64 %10, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @efi_runtime_map_init() #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 16
  %4 = icmp ne i64 %3, 0
  %5 = load ptr, ptr @efi_kobj, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %90

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12, !prof !5

12:                                               ; preds = %8
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3520) #11
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %15, %12 ], [ null, %8 ]
  store ptr %17, ptr @map_entries, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ule ptr %25, %27
  %29 = select i1 %22, i1 %28, i1 false
  br i1 %29, label %30, label %90

30:                                               ; preds = %67, %19
  %31 = phi ptr [ %74, %67 ], [ %21, %19 ]
  %32 = phi i32 [ %69, %67 ], [ 0, %19 ]
  %33 = load ptr, ptr @map_kset, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr @efi_kobj, align 8
  %37 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %36) #12
  store ptr %37, ptr @map_kset, align 8
  %38 = icmp eq ptr %37, null
  %39 = inttoptr i64 -12 to ptr
  br i1 %38, label %58, label %40

40:                                               ; preds = %35, %30
  %41 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 3520, i64 noundef 104) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @map_kset, align 8
  tail call void @kset_unregister(ptr noundef %46) #12
  store ptr null, ptr @map_kset, align 8
  %47 = inttoptr i64 -12 to ptr
  br label %58

48:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %31, i64 40, i1 false)
  %49 = getelementptr inbounds i8, ptr %43, i64 40
  tail call void @kobject_init(ptr noundef %49, ptr noundef nonnull @map_ktype) #12
  %50 = load ptr, ptr @map_kset, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 72
  store ptr %50, ptr %51, align 8
  %52 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %49, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %32) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  tail call void @kobject_put(ptr noundef %49) #12
  %55 = load ptr, ptr @map_kset, align 8
  tail call void @kset_unregister(ptr noundef %55) #12
  store ptr null, ptr @map_kset, align 8
  %56 = sext i32 %52 to i64
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %54, %48, %45, %35
  %59 = phi ptr [ %57, %54 ], [ %47, %45 ], [ %43, %48 ], [ %39, %35 ]
  %60 = inttoptr i64 -4096 to ptr
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = ptrtoint ptr %59 to i64
  %64 = trunc i64 %63 to i32
  %65 = add i32 %32, -1
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %81, label %90

67:                                               ; preds = %58
  %68 = load ptr, ptr @map_entries, align 8
  %69 = add i32 %32, 1
  %70 = sext i32 %32 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  store ptr %59, ptr %71, align 8
  %72 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr i8, ptr %31, i64 %73
  %75 = icmp ne ptr %74, null
  %76 = getelementptr i8, ptr %74, i64 %73
  %77 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ule ptr %76, %78
  %80 = select i1 %75, i1 %79, i1 false
  br i1 %80, label %30, label %90, !llvm.loop !6

81:                                               ; preds = %81, %62
  %82 = phi i32 [ %88, %81 ], [ %65, %62 ]
  %83 = load ptr, ptr @map_entries, align 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  tail call void @kobject_put(ptr noundef %87) #12
  %88 = add nsw i32 %82, -1
  %89 = icmp sgt i32 %82, 0
  br i1 %89, label %81, label %90, !llvm.loop !9

90:                                               ; preds = %81, %67, %62, %19, %16, %0
  %91 = phi i32 [ 0, %0 ], [ -12, %16 ], [ %64, %62 ], [ 0, %19 ], [ %64, %81 ], [ 0, %67 ]
  ret i32 %91
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
