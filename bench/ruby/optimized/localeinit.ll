; ModuleID = 'bench/ruby/original/localeinit.ll'
source_filename = "bench/ruby/original/localeinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_locale_charmap(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @nl_langinfo(i32 noundef 14) #5
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i64 @rb_usascii_str_new_cstr(ptr noundef nonnull %2) #5, !callees !7
  ret i64 %4
}

declare i64 @rb_usascii_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_locale_charmap_index() local_unnamed_addr #0 {
  %1 = tail call ptr @nl_langinfo(i32 noundef 14) #5
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @rb_enc_find_index(ptr noundef nonnull %1) #5
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @Init_enc_set_filesystem_encoding() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_default_external_encoding() #5
  %2 = tail call i32 @rb_enc_to_index(ptr noundef %1) #6
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) local_unnamed_addr #2

declare ptr @rb_default_external_encoding() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = distinct !{null, ptr @rb_usascii_str_new_cstr}
