; ModuleID = 'bench/ruby/original/type.ll'
source_filename = "bench/ruby/original/type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"const?\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"class?\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"global?\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"instance?\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"attrset?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"local?\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"junk?\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"attrset\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"id2str\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"static?\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"dynamic?\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_type(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_sym_const_p, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_sym_class_p, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @bug_sym_global_p, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @bug_sym_instance_p, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @bug_sym_attrset_p, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @bug_sym_local_p, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @bug_sym_junk_p, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @bug_sym_attrset, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @bug_id2str, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @bug_static_p, i32 noundef 1) #5
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @bug_dynamic_p, i32 noundef 1) #5
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_const_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #5
  %4 = tail call i32 @rb_is_const_id(i64 noundef %3) #6
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_class_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #5
  %4 = tail call i32 @rb_is_class_id(i64 noundef %3) #6
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_global_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #5
  %4 = tail call i32 @rb_is_global_id(i64 noundef %3) #6
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_instance_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #5
  %4 = tail call i32 @rb_is_instance_id(i64 noundef %3) #6
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_attrset_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #5
  %4 = tail call i32 @rb_is_attrset_id(i64 noundef %3) #6
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_local_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #5
  %4 = tail call i32 @rb_is_local_id(i64 noundef %3) #6
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_junk_p(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #5
  %4 = tail call i32 @rb_is_junk_id(i64 noundef %3) #6
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_attrset(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #5
  %4 = tail call i64 @rb_id_attrset(i64 noundef %3) #5
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #5
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_id2str(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_sym2str(i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @bug_static_p(i64 %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 255
  %4 = icmp eq i64 %3, 12
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @bug_dynamic_p(i64 %0, i64 noundef %1) #3 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_DYNAMIC_SYM_P.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %.fr3 = freeze i64 %8
  %9 = and i64 %.fr3, 31
  %10 = icmp eq i64 %9, 20
  %spec.select = select i1 %10, i64 20, i64 0
  br label %RB_DYNAMIC_SYM_P.exit.thread

RB_DYNAMIC_SYM_P.exit.thread:                     ; preds = %RB_DYNAMIC_SYM_P.exit, %2
  %11 = phi i64 [ 0, %2 ], [ %spec.select, %RB_DYNAMIC_SYM_P.exit ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) local_unnamed_addr #4

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_global_id(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_attrset_id(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_junk_id(i64 noundef) local_unnamed_addr #4

declare i64 @rb_id_attrset(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
