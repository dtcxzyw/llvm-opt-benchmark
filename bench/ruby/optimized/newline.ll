; ModuleID = 'bench/ruby/original/newline.ll'
source_filename = "bench/ruby/original/newline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rb_universal_newline = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.1, i32 4, ptr @newline_byte_array, i32 516, ptr @newline_word_array, i32 11, i32 4, i32 1, i32 1, i32 2, i32 0, i64 2, ptr @universal_newline_init, ptr @universal_newline_init, ptr null, ptr null, ptr null, ptr @fun_so_universal_newline, ptr @universal_newline_finish, ptr null, ptr null, ptr null }, align 8
@rb_crlf_newline = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.3, i32 20, ptr @newline_byte_array, i32 516, ptr @newline_word_array, i32 11, i32 4, i32 1, i32 1, i32 2, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_cr_newline = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.4, i32 36, ptr @newline_byte_array, i32 516, ptr @newline_word_array, i32 11, i32 4, i32 1, i32 1, i32 1, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_lf_newline = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.5, i32 4, ptr @newline_byte_array, i32 516, ptr @newline_word_array, i32 11, i32 4, i32 1, i32 1, i32 2, i32 0, i64 2, ptr @universal_newline_init, ptr @universal_newline_init, ptr null, ptr null, ptr null, ptr @fun_so_universal_newline, ptr @universal_newline_finish, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"universal_newline\00", align 1
@newline_word_array = internal constant [11 x i32] [i32 15, i32 0, i32 0, i32 1, i32 658691, i32 258, i32 12, i32 1, i32 3330, i32 258, i32 28], align 16
@newline_byte_array = internal constant <{ [271 x i8], [245 x i8] }> <{ [271 x i8] c"\00\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\00\00\00\00\00\00\00\00\00\00\01", [245 x i8] zeroinitializer }>, align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"crlf_newline\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cr_newline\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"lf_newline\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_newline() local_unnamed_addr #0 {
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_universal_newline) #4
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_crlf_newline) #4
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_cr_newline) #4
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_lf_newline) #4
  ret void
}

declare void @rb_register_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @universal_newline_init(ptr noundef writeonly captures(none) initializes((0, 2)) %0) #2 {
  store i8 0, ptr %0, align 1
  %2 = getelementptr i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 3) i64 @fun_so_universal_newline(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2, ptr noundef writeonly captures(none) %3, i64 %4) #3 {
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 10
  %8 = load i8, ptr %0, align 1
  br i1 %7, label %9, label %14

9:                                                ; preds = %5
  %10 = icmp eq i8 %8, 0
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %. = select i1 %10, i8 1, i8 2
  %13 = or i8 %12, %.
  store i8 %13, ptr %11, align 1
  store i8 10, ptr %3, align 1
  br label %27

14:                                               ; preds = %5
  %15 = icmp eq i8 %8, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  store i8 10, ptr %3, align 1
  %17 = getelementptr i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = or i8 %18, 4
  store i8 %19, ptr %17, align 1
  %.pr = load i8, ptr %1, align 1
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i8 [ %.pr, %16 ], [ %6, %14 ]
  %.1 = phi i32 [ 1, %16 ], [ 0, %14 ]
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %.1, 1
  %25 = zext nneg i32 %.1 to i64
  %26 = getelementptr i8, ptr %3, i64 %25
  store i8 %21, ptr %26, align 1
  br label %27

27:                                               ; preds = %20, %23, %9
  %.sink = phi i8 [ 0, %23 ], [ 0, %9 ], [ 1, %20 ]
  %.0 = phi i32 [ %24, %23 ], [ 1, %9 ], [ %.1, %20 ]
  store i8 %.sink, ptr %0, align 1
  %28 = zext nneg i32 %.0 to i64
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i64 0, 2) i64 @universal_newline_finish(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 %2) #3 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  store i8 10, ptr %1, align 1
  %7 = getelementptr i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, 4
  store i8 %9, ptr %7, align 1
  br label %10

10:                                               ; preds = %6, %3
  %.0 = phi i64 [ 1, %6 ], [ 0, %3 ]
  store i8 0, ptr %0, align 1
  ret i64 %.0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
