; ModuleID = 'bench/wireshark/original/sttype-string.c.ll'
source_filename = "bench/wireshark/original/sttype-string.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }

@sttype_register_string.string_type = internal global %struct.sttype_t { i32 5, ptr null, ptr @gstring_free, ptr @gstring_dup, ptr @gstring_tostr }, align 8
@sttype_register_string.literal_type = internal global %struct.sttype_t { i32 3, ptr null, ptr @string_free, ptr @string_dup, ptr @string_tostr }, align 8
@sttype_register_string.unparsed_type = internal global %struct.sttype_t { i32 2, ptr null, ptr @string_free, ptr @string_dup, ptr @string_tostr }, align 8

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_string() local_unnamed_addr #0 {
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_string.string_type) #2
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_string.literal_type) #2
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_string.unparsed_type) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gstring_free(ptr noundef %0) #0 {
  %2 = tail call ptr @g_string_free(ptr noundef %0, i32 noundef 1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gstring_dup(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @g_string_new_len(ptr noundef %2, i64 noundef %4) #2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gstring_tostr(ptr nocapture noundef readonly %0, i1 zeroext %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @ws_escape_string_len(ptr noundef null, ptr noundef %3, i64 noundef %5, i1 noundef zeroext false) #2
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @string_free(ptr noundef %0) #0 {
  tail call void @g_free(ptr noundef %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @string_dup(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @g_strdup(ptr noundef %0) #2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @string_tostr(ptr noundef %0, i1 zeroext %1) #0 {
  %3 = tail call noalias ptr @g_strdup(ptr noundef %0) #2
  ret ptr %3
}

declare void @sttype_register(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_new_len(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ws_escape_string_len(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
