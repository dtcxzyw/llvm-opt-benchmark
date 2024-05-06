; ModuleID = 'bench/ruby/original/qsort.ll'
source_filename = "bench/ruby/original/qsort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sort_data = type { ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"qsort!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"out of bounds\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"negative size\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"negative length\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_string_qsort(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_str_qsort_bang, i32 noundef -1) #4
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @bug_str_qsort_bang(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.sort_data, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %9 = inttoptr i64 %2 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %15 = and i64 %12, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  %17 = call i64 @rb_fix2int(i64 noundef %12) #4
  br label %rb_num2int_inline.exit

18:                                               ; preds = %14
  %19 = call i64 @rb_num2int(i64 noundef %12) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %sext = shl i64 %.0.i, 32
  %20 = ashr exact i64 %sext, 32
  %21 = and i64 %.0.i, 2147483648
  %.not31 = icmp eq i64 %21, 0
  br i1 %.not31, label %27, label %22

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = add nsw i64 %20, %11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.2) #5
  unreachable

27:                                               ; preds = %22, %rb_num2int_inline.exit, %3
  %.020 = phi i64 [ 0, %3 ], [ %23, %22 ], [ %20, %rb_num2int_inline.exit ]
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 1
  %.not.i25 = icmp eq i64 %31, 0
  br i1 %.not.i25, label %34, label %32

32:                                               ; preds = %30
  %33 = call i64 @rb_fix2int(i64 noundef %28) #4
  br label %rb_num2int_inline.exit27

34:                                               ; preds = %30
  %35 = call i64 @rb_num2int(i64 noundef %28) #4
  br label %rb_num2int_inline.exit27

rb_num2int_inline.exit27:                         ; preds = %32, %34
  %.0.i26 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = and i64 %.0.i26, 4294967295
  %37 = and i64 %.0.i26, 2147483648
  %.not32 = icmp eq i64 %37, 0
  br i1 %.not32, label %40, label %38

38:                                               ; preds = %rb_num2int_inline.exit27
  %39 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.3) #5
  unreachable

40:                                               ; preds = %rb_num2int_inline.exit27, %27
  %.0 = phi i64 [ 1, %27 ], [ %36, %rb_num2int_inline.exit27 ]
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 1
  %.not.i28 = icmp eq i64 %44, 0
  br i1 %.not.i28, label %47, label %45

45:                                               ; preds = %43
  %46 = call i64 @rb_fix2int(i64 noundef %41) #4
  br label %rb_num2int_inline.exit30

47:                                               ; preds = %43
  %48 = call i64 @rb_num2int(i64 noundef %41) #4
  br label %rb_num2int_inline.exit30

rb_num2int_inline.exit30:                         ; preds = %45, %47
  %.0.i29 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %49 = and i64 %.0.i29, 2147483648
  %.not33 = icmp eq i64 %49, 0
  br i1 %.not33, label %52, label %50

50:                                               ; preds = %rb_num2int_inline.exit30
  %51 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.4) #5
  unreachable

52:                                               ; preds = %rb_num2int_inline.exit30
  %53 = and i64 %.0.i29, 2147483647
  %54 = mul nuw nsw i64 %53, %.0
  %55 = add nuw nsw i64 %54, %.020
  %56 = icmp sgt i64 %55, %11
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %40
  %58 = sub nsw i64 %11, %.020
  %59 = sdiv i64 %58, %.0
  br label %60

60:                                               ; preds = %57, %52
  %.019 = phi i64 [ %59, %57 ], [ %53, %52 ]
  call void @rb_str_modify(i64 noundef %2) #4
  %61 = call ptr @rb_enc_get(i64 noundef %2) #4
  store ptr %61, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.0, ptr %62, align 8
  %63 = load i64, ptr %9, align 8, !noalias !6
  %64 = and i64 %63, 8192
  %.not.i.i = icmp eq i64 %64, 0
  %65 = getelementptr inbounds i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %66

66:                                               ; preds = %60
  %.sroa.2.0.copyload.i = load ptr, ptr %65, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %60, %66
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %66 ], [ %65, %60 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 %.020
  %68 = call i32 @rb_block_given_p() #4
  %.not = icmp eq i32 %68, 0
  %69 = select i1 %.not, ptr @cmp_2, ptr @cmp_1
  call void @qsort_r(ptr noundef %67, i64 noundef %.019, i64 noundef %.0, ptr noundef nonnull %69, ptr noundef nonnull %7) #4
  ret i64 %2
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_1(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i64 @rb_enc_str_new(ptr noundef %0, i64 noundef %5, ptr noundef %6) #4
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i64 @rb_enc_str_new(ptr noundef %1, i64 noundef %8, ptr noundef %9) #4
  %11 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %7, i64 noundef %10) #4
  %12 = tail call i32 @rb_cmpint(i64 noundef %11, i64 noundef %7, i64 noundef %10) #4
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -255, 256) i32 @cmp_2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
