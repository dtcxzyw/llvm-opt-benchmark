target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }

@bug_s_fstring_fake_str.literal = internal constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fstring\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"fstring_fake_str\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"rb_enc_interned_str\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"rb_enc_str_new\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @bug_s_fstring(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_str_to_interned_str(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_str_to_interned_str(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @bug_s_fstring_fake_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_setup_fake_str(ptr noundef %3, ptr noundef @bug_s_fstring_fake_str.literal, i64 noundef 26, ptr noundef null)
  %5 = call i64 @rb_str_to_interned_str(i64 noundef %4)
  ret i64 %5
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @bug_s_rb_enc_interned_str(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi ptr [ null, %7 ], [ %12, %8 ]
  %15 = call i64 @rb_enc_interned_str(ptr noundef @.str, i64 noundef 3, ptr noundef %14)
  ret i64 %15
}

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define i64 @bug_s_rb_enc_str_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi ptr [ null, %7 ], [ %12, %8 ]
  %15 = call i64 @rb_enc_str_new_static(ptr noundef @.str, i64 noundef 3, ptr noundef %14)
  ret i64 %15
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_string_fstring(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @bug_s_fstring, i32 noundef 1)
  %4 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @bug_s_fstring_fake_str, i32 noundef 0)
  %5 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.3, ptr noundef @bug_s_rb_enc_interned_str, i32 noundef 1)
  %6 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.4, ptr noundef @bug_s_rb_enc_str_new, i32 noundef 1)
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
