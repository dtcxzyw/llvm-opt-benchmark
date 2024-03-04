; ModuleID = 'bench/ruby/original/coderange.ll'
source_filename = "bench/ruby/original/coderange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@sym_7bit = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@sym_valid = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@sym_unknown = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@sym_broken = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"coderange\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"coderange_scan\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"wrong condition of coderange\00", align 1
@switch.table.str_coderange_scan = private unnamed_addr constant [4 x ptr] [ptr @sym_unknown, ptr @sym_7bit, ptr @sym_valid, ptr @sym_broken], align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_string_coderange(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 4) #5
  %3 = tail call i64 @rb_id2sym(i64 noundef %2) #5
  store i64 %3, ptr @sym_7bit, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 5) #5
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #5
  store i64 %5, ptr @sym_valid, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 7) #5
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #5
  store i64 %7, ptr @sym_unknown, align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #5
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #5
  store i64 %9, ptr @sym_broken, align 8
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @str_coderange, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @str_coderange_scan, i32 noundef 0) #5
  ret void
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @str_coderange(i64 noundef %0) #2 {
switch.lookup:
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  %3 = lshr i64 %2, 20
  %4 = and i64 %3, 3
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.str_coderange_scan, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i64, ptr %switch.load, align 8
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @str_coderange_scan(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -3145729
  store i64 %4, ptr %2, align 8
  %5 = tail call i32 @rb_enc_str_coderange(i64 noundef %0) #5
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 12)
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6) #6
  unreachable

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.str_coderange_scan, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %.0.i = load i64, ptr %switch.load, align 8
  ret i64 %.0.i
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
