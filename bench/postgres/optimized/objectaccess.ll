; ModuleID = 'bench/postgres/original/objectaccess.ll'
source_filename = "bench/postgres/original/objectaccess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAccessPostCreate = type { i8 }
%struct.ObjectAccessDrop = type { i32 }
%struct.ObjectAccessPostAlter = type { i32, i8 }
%struct.ObjectAccessNamespaceSearch = type { i8, i8 }

@object_access_hook = dso_local local_unnamed_addr global ptr null, align 8
@object_access_hook_str = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectPostCreateHook(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ObjectAccessPostCreate, align 1
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr @object_access_hook, align 8
  call void %7(i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectDropHook(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ObjectAccessDrop, align 4
  store i32 %3, ptr %5, align 4
  %6 = load ptr, ptr @object_access_hook, align 8
  call void %6(i32 noundef 1, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectTruncateHook(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @object_access_hook, align 8
  tail call void %2(i32 noundef 5, i32 noundef 1259, i32 noundef %0, i32 noundef 0, ptr noundef null) #1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectPostAlterHook(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ObjectAccessPostAlter, align 8
  %7 = zext i1 %4 to i8
  store i64 0, ptr %6, align 8
  store i32 %3, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %7, ptr %8, align 4
  %9 = load ptr, ptr @object_access_hook, align 8
  call void %9(i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6) #1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RunNamespaceSearchHook(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAccessNamespaceSearch, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr @object_access_hook, align 8
  call void %6(i32 noundef 3, i32 noundef 2615, i32 noundef %0, i32 noundef 0, ptr noundef nonnull %3) #1
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @RunFunctionExecuteHook(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @object_access_hook, align 8
  tail call void %2(i32 noundef 4, i32 noundef 1255, i32 noundef %0, i32 noundef 0, ptr noundef null) #1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectPostCreateHookStr(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ObjectAccessPostCreate, align 1
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr @object_access_hook_str, align 8
  call void %7(i32 noundef 0, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectDropHookStr(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ObjectAccessDrop, align 4
  store i32 %3, ptr %5, align 4
  %6 = load ptr, ptr @object_access_hook_str, align 8
  call void %6(i32 noundef 1, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectTruncateHookStr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @object_access_hook_str, align 8
  tail call void %2(i32 noundef 5, i32 noundef 1259, ptr noundef %0, i32 noundef 0, ptr noundef null) #1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RunObjectPostAlterHookStr(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ObjectAccessPostAlter, align 8
  %7 = zext i1 %4 to i8
  store i64 0, ptr %6, align 8
  store i32 %3, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %7, ptr %8, align 4
  %9 = load ptr, ptr @object_access_hook_str, align 8
  call void %9(i32 noundef 2, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RunNamespaceSearchHookStr(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAccessNamespaceSearch, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr @object_access_hook_str, align 8
  call void %6(i32 noundef 3, i32 noundef 2615, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #1
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @RunFunctionExecuteHookStr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @object_access_hook_str, align 8
  tail call void %2(i32 noundef 4, i32 noundef 1255, ptr noundef %0, i32 noundef 0, ptr noundef null) #1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
