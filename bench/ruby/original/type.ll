target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBasic = type { i64, i64 }

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
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str, ptr noundef @bug_sym_const_p, i32 noundef 1)
  %4 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @bug_sym_class_p, i32 noundef 1)
  %5 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @bug_sym_global_p, i32 noundef 1)
  %6 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.3, ptr noundef @bug_sym_instance_p, i32 noundef 1)
  %7 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.4, ptr noundef @bug_sym_attrset_p, i32 noundef 1)
  %8 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.5, ptr noundef @bug_sym_local_p, i32 noundef 1)
  %9 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.6, ptr noundef @bug_sym_junk_p, i32 noundef 1)
  %10 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.7, ptr noundef @bug_sym_attrset, i32 noundef 1)
  %11 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.8, ptr noundef @bug_id2str, i32 noundef 1)
  %12 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.9, ptr noundef @bug_static_p, i32 noundef 1)
  %13 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.10, ptr noundef @bug_dynamic_p, i32 noundef 1)
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_const_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_to_id(i64 noundef %7)
  %9 = call i32 @rb_is_const_id(i64 noundef %8) #5
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_class_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_to_id(i64 noundef %7)
  %9 = call i32 @rb_is_class_id(i64 noundef %8) #5
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_global_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_to_id(i64 noundef %7)
  %9 = call i32 @rb_is_global_id(i64 noundef %8) #5
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_instance_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_to_id(i64 noundef %7)
  %9 = call i32 @rb_is_instance_id(i64 noundef %8) #5
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_attrset_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_to_id(i64 noundef %7)
  %9 = call i32 @rb_is_attrset_id(i64 noundef %8) #5
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_local_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_to_id(i64 noundef %7)
  %9 = call i32 @rb_is_local_id(i64 noundef %8) #5
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_junk_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_to_id(i64 noundef %7)
  %9 = call i32 @rb_is_junk_id(i64 noundef %8) #5
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_sym_attrset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_to_id(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_id_attrset(i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_id2str(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_sym2str(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_static_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %5) #5
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_dynamic_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %5) #6
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) #2

declare i64 @rb_to_id(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_global_id(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_attrset_id(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_junk_id(i64 noundef) #2

declare i64 @rb_id_attrset(i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #5
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #6
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #5
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
