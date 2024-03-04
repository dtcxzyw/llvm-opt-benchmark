target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_patcher_base_patch_t = type { %struct.opal_list_item_t, ptr, i64, i64, [32 x i8], [32 x i8], i32, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"mca_patcher_base_patch_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_patcher_base_patch_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_patcher_base_patch_construct, ptr @mca_patcher_base_patch_destruct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"MemHook: mprotect failed\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mca_patcher_base_patch_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %5, i32 0, i32 6
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_patcher_base_patch_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_base_patcher_patch_apply_binary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %9, i64 %13, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  call void @apply_patch(ptr noundef %16, i64 noundef %19, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %24, i32 0, i32 7
  store ptr @mca_base_patcher_patch_unapply_binary, ptr %25, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @apply_patch(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @ModifyMemoryProtection(i64 noundef %7, i64 noundef %8, i32 noundef 7)
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %5, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  call void @__clear_cache(ptr noundef %14, ptr noundef %18)
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @ModifyMemoryProtection(i64 noundef %19, i64 noundef %20, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_base_patcher_patch_unapply_binary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_patcher_base_patch_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @apply_patch(ptr noundef %5, i64 noundef %8, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_patcher_base_patch_hook(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ModifyMemoryProtection(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call i32 @opal_getpagesize()
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sub nsw i64 %13, 1
  %15 = xor i64 %14, -1
  %16 = and i64 %12, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %17, %18
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  %22 = sub i64 %21, 1
  %23 = load i64, ptr %7, align 8
  %24 = sub nsw i64 %23, 1
  %25 = xor i64 %24, -1
  %26 = and i64 %22, %25
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = sub i64 %27, %28
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %8, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @mprotect(ptr noundef %31, i64 noundef %32, i32 noundef %33) #4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  call void @perror(ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %36, %3
  ret void
}

declare void @__clear_cache(ptr noundef, ptr noundef) #3

declare i32 @opal_getpagesize() #3

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #2

declare void @perror(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
