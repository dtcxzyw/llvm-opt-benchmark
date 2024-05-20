; ModuleID = 'bench/linux/original/runtime-map.ll'
source_filename = "bench/linux/original/runtime-map.ll"
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
  %1 = load i32, ptr getelementptr inbounds (i8, ptr @efi, i64 232), align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @efi, i64 248), align 8
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @efi_get_runtime_map_desc_size() local_unnamed_addr #0 align 16 {
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @efi, i64 248), align 8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @efi_runtime_map_copy(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @efi, i64 232), align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @efi, i64 248), align 8
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %3, %5
  %7 = sext i32 %6 to i64
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %1)
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @efi, i64 216), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %9, i64 %8, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @efi_runtime_map_init() #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds (i8, ptr @efi, i64 264), align 8
  %2 = and i64 %1, 16
  %3 = icmp ne i64 %2, 0
  %4 = load ptr, ptr @efi_kobj, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @efi, i64 232), align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.thread, label %10, !prof !5

.thread:                                          ; preds = %7
  store ptr null, ptr @map_entries, align 8
  br label %.loopexit

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #11
  store ptr %13, ptr @map_entries, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @efi, i64 216), align 8
  %17 = icmp ne ptr %16, null
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @efi, i64 248), align 8
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @efi, i64 224), align 8
  %21 = icmp ule ptr %19, %20
  %22 = select i1 %17, i1 %21, i1 false
  br i1 %22, label %.preheader8, label %.loopexit

.preheader8:                                      ; preds = %15, %56
  %23 = phi ptr [ %62, %56 ], [ %16, %15 ]
  %24 = phi i32 [ %58, %56 ], [ 0, %15 ]
  %25 = load ptr, ptr @map_kset, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader8
  %28 = load ptr, ptr @efi_kobj, align 8
  %29 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %28) #12
  store ptr %29, ptr @map_kset, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread7.loopexit, label %31

31:                                               ; preds = %27, %.preheader8
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 56), align 8
  %33 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 104) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr @map_kset, align 8
  tail call void @kset_unregister(ptr noundef %36) #12
  store ptr null, ptr @map_kset, align 8
  br label %.thread7

37:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %38 = getelementptr inbounds i8, ptr %33, i64 40
  tail call void @kobject_init(ptr noundef %38, ptr noundef nonnull @map_ktype) #12
  %39 = load ptr, ptr @map_kset, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 72
  store ptr %39, ptr %40, align 8
  %41 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %38, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %24) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  tail call void @kobject_put(ptr noundef %38) #12
  %44 = load ptr, ptr @map_kset, align 8
  tail call void @kset_unregister(ptr noundef %44) #12
  store ptr null, ptr @map_kset, align 8
  %45 = sext i32 %41 to i64
  %46 = inttoptr i64 %45 to ptr
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi ptr [ %46, %43 ], [ %33, %37 ]
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %.thread7.loopexit, label %56

.thread7.loopexit:                                ; preds = %47, %27
  %.ph = phi ptr [ %48, %47 ], [ inttoptr (i64 -12 to ptr), %27 ]
  %50 = ptrtoint ptr %.ph to i64
  %51 = trunc i64 %50 to i32
  br label %.thread7

.thread7:                                         ; preds = %.thread7.loopexit, %35
  %52 = phi i32 [ -12, %35 ], [ %51, %.thread7.loopexit ]
  %53 = add i32 %24, -1
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread7
  %55 = zext nneg i32 %53 to i64
  br label %.preheader

56:                                               ; preds = %47
  %57 = load ptr, ptr @map_entries, align 8
  %58 = add i32 %24, 1
  %59 = sext i32 %24 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  store ptr %48, ptr %60, align 8
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @efi, i64 248), align 8
  %62 = getelementptr i8, ptr %23, i64 %61
  %63 = icmp ne ptr %62, null
  %64 = getelementptr i8, ptr %62, i64 %61
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @efi, i64 224), align 8
  %66 = icmp ule ptr %64, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %.preheader8, label %.loopexit, !llvm.loop !6

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %55, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %68 = load ptr, ptr @map_entries, align 8
  %69 = getelementptr ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  tail call void @kobject_put(ptr noundef %71) #12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %56, %.preheader, %.thread, %.thread7, %15, %10, %0
  %72 = phi i32 [ 0, %0 ], [ -12, %10 ], [ %52, %.thread7 ], [ 0, %15 ], [ -12, %.thread ], [ %52, %.preheader ], [ 0, %56 ]
  ret i32 %72
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @type_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.4, i32 noundef %3) #12
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @phys_addr_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @virt_addr_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @num_pages_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @attribute_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.6, i64 noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
