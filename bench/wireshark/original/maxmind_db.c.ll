target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._mmdb_lookup_t = type { i32, ptr, ptr, ptr, i32, ptr, double, double, i16 }

@mmdb_not_found = internal global %struct._mmdb_lookup_t zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @maxmind_db_pref_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @maxmind_db_pref_cleanup() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @maxmind_db_pref_apply() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @maxmind_db_lookup_process() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @maxmind_db_lookup_ipv4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @mmdb_not_found
}

; Function Attrs: nounwind uwtable
define nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @mmdb_not_found
}

; Function Attrs: nounwind uwtable
define ptr @maxmind_db_get_paths() #0 {
  %1 = call noalias ptr @g_strdup(ptr noundef @.str)
  ret ptr %1
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @maxmind_db_set_synchrony(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
