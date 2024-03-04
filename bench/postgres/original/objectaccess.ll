target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAccessPostCreate = type { i8 }
%struct.ObjectAccessDrop = type { i32 }
%struct.ObjectAccessPostAlter = type { i32, i8 }
%struct.ObjectAccessNamespaceSearch = type { i8, i8 }

@object_access_hook = dso_local global ptr null, align 8
@object_access_hook_str = dso_local global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectPostCreateHook(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.ObjectAccessPostCreate, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 1, i1 false)
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %struct.ObjectAccessPostCreate, ptr %9, i32 0, i32 0
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load ptr, ptr @object_access_hook, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  call void %15(i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectDropHook(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ObjectAccessDrop, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load i32, ptr %8, align 4
  %11 = getelementptr inbounds %struct.ObjectAccessDrop, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr @object_access_hook, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  call void %12(i32 noundef 1, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectTruncateHook(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @object_access_hook, align 8
  %4 = load i32, ptr %2, align 4
  call void %3(i32 noundef 5, i32 noundef 1259, i32 noundef %4, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectPostAlterHook(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.ObjectAccessPostAlter, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds %struct.ObjectAccessPostAlter, ptr %11, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct.ObjectAccessPostAlter, ptr %11, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = load ptr, ptr @object_access_hook, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  call void %19(i32 noundef 2, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RunNamespaceSearchHook(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.ObjectAccessNamespaceSearch, align 1
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 2, i1 false)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %struct.ObjectAccessNamespaceSearch, ptr %5, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds %struct.ObjectAccessNamespaceSearch, ptr %5, i32 0, i32 1
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr @object_access_hook, align 8
  %13 = load i32, ptr %3, align 4
  call void %12(i32 noundef 3, i32 noundef 2615, i32 noundef %13, i32 noundef 0, ptr noundef %5)
  %14 = getelementptr inbounds %struct.ObjectAccessNamespaceSearch, ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @RunFunctionExecuteHook(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @object_access_hook, align 8
  %4 = load i32, ptr %2, align 4
  call void %3(i32 noundef 4, i32 noundef 1255, i32 noundef %4, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectPostCreateHookStr(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.ObjectAccessPostCreate, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 1, i1 false)
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %struct.ObjectAccessPostCreate, ptr %9, i32 0, i32 0
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load ptr, ptr @object_access_hook_str, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void %15(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectDropHookStr(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ObjectAccessDrop, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %10 = load i32, ptr %8, align 4
  %11 = getelementptr inbounds %struct.ObjectAccessDrop, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr @object_access_hook_str, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void %12(i32 noundef 1, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectTruncateHookStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @object_access_hook_str, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(i32 noundef 5, i32 noundef 1259, ptr noundef %4, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectPostAlterHookStr(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.ObjectAccessPostAlter, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds %struct.ObjectAccessPostAlter, ptr %11, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %struct.ObjectAccessPostAlter, ptr %11, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = load ptr, ptr @object_access_hook_str, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void %19(i32 noundef 2, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RunNamespaceSearchHookStr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.ObjectAccessNamespaceSearch, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 2, i1 false)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %struct.ObjectAccessNamespaceSearch, ptr %5, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds %struct.ObjectAccessNamespaceSearch, ptr %5, i32 0, i32 1
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr @object_access_hook_str, align 8
  %13 = load ptr, ptr %3, align 8
  call void %12(i32 noundef 3, i32 noundef 2615, ptr noundef %13, i32 noundef 0, ptr noundef %5)
  %14 = getelementptr inbounds %struct.ObjectAccessNamespaceSearch, ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @RunFunctionExecuteHookStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @object_access_hook_str, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(i32 noundef 4, i32 noundef 1255, ptr noundef %4, i32 noundef 0, ptr noundef null)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
