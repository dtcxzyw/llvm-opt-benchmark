; ModuleID = 'bench/ruby/original/fstring.ll'
source_filename = "bench/ruby/original/fstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }

@bug_s_fstring_fake_str.literal = internal constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fstring\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"fstring_fake_str\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"rb_enc_interned_str\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"rb_enc_str_new\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @bug_s_fstring(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_str_to_interned_str(i64 noundef %1) #2
  ret i64 %3
}

declare i64 @rb_str_to_interned_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @bug_s_fstring_fake_str(i64 %0) #0 {
  %2 = alloca %struct.RString, align 8
  %3 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @bug_s_fstring_fake_str.literal, i64 noundef 26, ptr noundef null) #2
  %4 = call i64 @rb_str_to_interned_str(i64 noundef %3) #2
  ret i64 %4
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @bug_s_rb_enc_interned_str(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  %10 = tail call i64 @rb_enc_interned_str(ptr noundef nonnull @.str, i64 noundef 3, ptr noundef %9) #2
  ret i64 %10
}

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @bug_s_rb_enc_str_new(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  %10 = tail call i64 @rb_enc_str_new_static(ptr noundef nonnull @.str, i64 noundef 3, ptr noundef %9) #2
  ret i64 %10
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_string_fstring(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_s_fstring, i32 noundef 1) #2
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @bug_s_fstring_fake_str, i32 noundef 0) #2
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @bug_s_rb_enc_interned_str, i32 noundef 1) #2
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @bug_s_rb_enc_str_new, i32 noundef 1) #2
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
