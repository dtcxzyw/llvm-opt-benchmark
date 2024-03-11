target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigSyntaxType = type { i32, i32, i32, i32, %struct.OnigMetaCharTableType }
%struct.OnigMetaCharTableType = type { i32, i32, i32, i32, i32, i32 }

@OnigSyntaxASIS = global %struct.OnigSyntaxType { i32 0, i32 1048576, i32 0, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPosixBasic = global %struct.OnigSyntaxType { i32 92480006, i32 0, i32 16384, i32 12, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPosixExtended = global %struct.OnigSyntaxType { i32 92476758, i32 0, i32 -2139095033, i32 12, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxEmacs = global %struct.OnigSyntaxType { i32 75704918, i32 32768, i32 4194304, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxGrep = global %struct.OnigSyntaxType { i32 27208358, i32 0, i32 5259264, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxGnuRegex = global %struct.OnigSyntaxType { i32 33543510, i32 0, i32 -2136997877, i32 0, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxJava = global %struct.OnigSyntaxType { i32 1073206614, i32 90231, i32 -2136994741, i32 8, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPerl = global %struct.OnigSyntaxType { i32 -535210, i32 937623607, i32 -2136996853, i32 8, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPerl_NG = global %struct.OnigSyntaxType { i32 -535210, i32 1071842231, i32 -2136996469, i32 8, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxPython = global %struct.OnigSyntaxType { i32 1073206614, i32 -1604100090, i32 -2136992741, i32 8, %struct.OnigMetaCharTableType { i32 92, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 4
@OnigSyntaxOniguruma = external global %struct.OnigSyntaxType, align 4
@OnigDefaultSyntax = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @onig_set_default_syntax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr @OnigSyntaxOniguruma, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr @OnigDefaultSyntax, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @onig_copy_syntax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @onig_set_syntax_op(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigSyntaxType, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @onig_set_syntax_op2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigSyntaxType, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @onig_set_syntax_behavior(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigSyntaxType, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @onig_set_syntax_options(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.OnigSyntaxType, ptr %6, i32 0, i32 3
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_syntax_op(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigSyntaxType, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_syntax_op2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigSyntaxType, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_syntax_behavior(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigSyntaxType, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_get_syntax_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigSyntaxType, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @onig_set_meta_char(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %39 [
    i32 0, label %9
    i32 1, label %14
    i32 2, label %19
    i32 3, label %24
    i32 4, label %29
    i32 5, label %34
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OnigSyntaxType, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.OnigMetaCharTableType, ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.OnigSyntaxType, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.OnigMetaCharTableType, ptr %17, i32 0, i32 1
  store i32 %15, ptr %18, align 4
  br label %40

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.OnigSyntaxType, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.OnigMetaCharTableType, ptr %22, i32 0, i32 2
  store i32 %20, ptr %23, align 4
  br label %40

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OnigSyntaxType, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.OnigMetaCharTableType, ptr %27, i32 0, i32 3
  store i32 %25, ptr %28, align 4
  br label %40

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.OnigSyntaxType, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.OnigMetaCharTableType, ptr %32, i32 0, i32 4
  store i32 %30, ptr %33, align 4
  br label %40

34:                                               ; preds = %3
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.OnigSyntaxType, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.OnigMetaCharTableType, ptr %37, i32 0, i32 5
  store i32 %35, ptr %38, align 4
  br label %40

39:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  br label %41

40:                                               ; preds = %34, %29, %24, %19, %14, %9
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
