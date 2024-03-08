target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }

@sttype_register_string.string_type = internal global %struct.sttype_t { i32 5, ptr null, ptr @gstring_free, ptr @gstring_dup, ptr @gstring_tostr }, align 8
@sttype_register_string.literal_type = internal global %struct.sttype_t { i32 3, ptr null, ptr @string_free, ptr @string_dup, ptr @string_tostr }, align 8
@sttype_register_string.unparsed_type = internal global %struct.sttype_t { i32 2, ptr null, ptr @string_free, ptr @string_dup, ptr @string_tostr }, align 8

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_string() #0 {
  call void @sttype_register(ptr noundef @sttype_register_string.string_type)
  call void @sttype_register(ptr noundef @sttype_register_string.literal_type)
  call void @sttype_register(ptr noundef @sttype_register_string.unparsed_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gstring_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @g_string_free(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gstring_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._GString, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @g_string_new_len(ptr noundef %7, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @gstring_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._GString, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @ws_escape_string_len(ptr noundef null, ptr noundef %10, i64 noundef %13, i1 noundef zeroext false)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @string_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @string_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias ptr @g_strdup(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @string_tostr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  ret ptr %7
}

declare void @sttype_register(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @g_string_new_len(ptr noundef, i64 noundef) #1

declare ptr @ws_escape_string_len(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
