target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"rml/rml_base_contact.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rml_parse_uris(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @strdup(ptr noundef %11) #4
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 59) #5
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %19, ptr noundef @.str.1, i32 noundef 46)
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %21) #4
  store i32 -5, ptr %4, align 4
  br label %50

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @prte_util_convert_string_to_process_name(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 -43, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @prte_strerror(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %36, ptr noundef @.str.1, i32 noundef 53)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %39) #4
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %4, align 4
  br label %50

41:                                               ; preds = %22
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @PMIx_Argv_split(ptr noundef %45, i32 noundef 59)
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %49) #4
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %38, %20
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @prte_util_convert_string_to_process_name(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
