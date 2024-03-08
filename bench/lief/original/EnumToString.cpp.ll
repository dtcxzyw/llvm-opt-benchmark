target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @LOAD_COMMAND_TYPES_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZN4LIEF5MachO9to_stringENS0_18LOAD_COMMAND_TYPESE(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4LIEF5MachO9to_stringENS0_18LOAD_COMMAND_TYPESE(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @MACHO_TYPES_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN4LIEF5MachO9to_stringENS0_11MACHO_TYPESE(i32 noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN4LIEF5MachO9to_stringENS0_11MACHO_TYPESE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @FILE_TYPES_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZN4LIEF5MachO9to_stringENS0_10FILE_TYPESE(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4LIEF5MachO9to_stringENS0_10FILE_TYPESE(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @CPU_TYPES_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN4LIEF5MachO9to_stringENS0_9CPU_TYPESE(i32 noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN4LIEF5MachO9to_stringENS0_9CPU_TYPESE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @HEADER_FLAGS_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZN4LIEF5MachO9to_stringENS0_12HEADER_FLAGSE(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4LIEF5MachO9to_stringENS0_12HEADER_FLAGSE(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @MACHO_SECTION_TYPES_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZN4LIEF5MachO9to_stringENS0_19MACHO_SECTION_TYPESE(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4LIEF5MachO9to_stringENS0_19MACHO_SECTION_TYPESE(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @MACHO_SYMBOL_TYPES_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZN4LIEF5MachO9to_stringENS0_18MACHO_SYMBOL_TYPESE(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4LIEF5MachO9to_stringENS0_18MACHO_SYMBOL_TYPESE(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @N_LIST_TYPES_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZN4LIEF5MachO9to_stringENS0_12N_LIST_TYPESE(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4LIEF5MachO9to_stringENS0_12N_LIST_TYPESE(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @SYMBOL_DESCRIPTIONS_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZN4LIEF5MachO9to_stringENS0_19SYMBOL_DESCRIPTIONSE(i64 noundef %4)
  ret ptr %5
}

declare noundef ptr @_ZN4LIEF5MachO9to_stringENS0_19SYMBOL_DESCRIPTIONSE(i64 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
