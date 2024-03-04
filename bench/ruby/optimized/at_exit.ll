; ModuleID = 'bench/ruby/original/at_exit.ll'
source_filename = "bench/ruby/original/at_exit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"VM\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"register_at_exit\00", align 1
@str = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_at_exit() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #5
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #5
  tail call void @rb_define_singleton_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @register_at_exit, i32 noundef 1) #5
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @register_at_exit(i64 noundef returned %0, i64 noundef %1) #0 {
  %switch.selectcmp = icmp eq i64 %1, 0
  %switch.select = select i1 %switch.selectcmp, ptr @print_end, ptr @do_nothing
  %switch.selectcmp2 = icmp eq i64 %1, 20
  %switch.select3 = select i1 %switch.selectcmp2, ptr @print_begin, ptr %switch.select
  tail call void @ruby_vm_at_exit(ptr noundef nonnull %switch.select3) #5
  ret i64 %0
}

declare void @ruby_vm_at_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @print_begin(ptr nocapture readnone %0) #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @print_end(ptr nocapture readnone %0) #2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @do_nothing(ptr nocapture readnone %0) #3 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
