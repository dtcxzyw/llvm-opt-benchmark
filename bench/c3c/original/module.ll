target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }

@.str = private unnamed_addr constant [33 x i8] c"A module name was expected here.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @module_find_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Module_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @htable_get(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

declare ptr @htable_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @module_create_object_file_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @scratch_buffer_clear()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Module_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Path_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %48, %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  store i8 %13, ptr %3, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %46 [
    i32 36, label %18
    i32 58, label %32
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 36
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @scratch_buffer_append_char(i8 noundef signext 46)
  br label %31

31:                                               ; preds = %30, %26
  br label %48

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @scratch_buffer_append_char(i8 noundef signext 46)
  br label %45

45:                                               ; preds = %44, %40
  br label %48

46:                                               ; preds = %15
  %47 = load i8, ptr %3, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %47)
  br label %48

48:                                               ; preds = %46, %45, %31
  br label %10, !llvm.loop !7

49:                                               ; preds = %10
  %50 = call ptr @scratch_buffer_to_string()
  ret ptr %50
}

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_append_char(i8 noundef signext) #1

declare ptr @scratch_buffer_to_string() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @path_create_from_string(ptr noundef %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.SourceSpan, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = call ptr @calloc_arena(i64 noundef 24)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Path_, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  store i32 64, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @fnv1a(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @symtab_add(ptr noundef %14, i32 noundef %15, i32 noundef %18, ptr noundef %9)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Path_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Path_, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 64
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Path_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %union.SourceSpan, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %31, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare ptr @calloc_arena(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fnv1a(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2128831035, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = xor i32 %17, %18
  %20 = mul i32 %19, 16777619
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !9

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare void @sema_error_at(i64, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
