target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_locale_charmap(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @locale_charmap(ptr noundef @rb_usascii_str_new_cstr)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @locale_charmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call ptr @nl_langinfo(i32 noundef 14) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 %7(ptr noundef %8)
  ret i64 %9
}

declare i64 @rb_usascii_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_locale_charmap_index() #0 {
  %1 = call i64 @locale_charmap(ptr noundef @enc_find_index)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enc_find_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @rb_enc_find_index(ptr noundef %3)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @Init_enc_set_filesystem_encoding() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @rb_default_external_encoding()
  %3 = call i32 @rb_enc_to_index(ptr noundef %2) #6
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #2

declare ptr @rb_default_external_encoding() #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare i32 @rb_enc_find_index(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
