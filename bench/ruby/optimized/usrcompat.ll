; ModuleID = 'bench/ruby/original/usrcompat.ll'
source_filename = "bench/ruby/original/usrcompat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"Bug::Marshal::UsrMarshal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"compat\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@compat_mload.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@usr_loader.rbimpl_id = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_compat() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_path2class(ptr noundef nonnull @.str) #3
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #3
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @compat_mload, i32 noundef 1) #3
  tail call void @rb_marshal_define_compat(i64 noundef %1, i64 noundef %3, ptr noundef nonnull @usr_dumper, ptr noundef nonnull @usr_loader) #3
  ret void
}

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @compat_mload(i64 noundef returned %0, i64 noundef %1) #0 {
  %.pr.i = load i64, ptr @compat_mload.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #3
  store i64 %3, ptr @compat_mload.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i, i64 noundef %1) #3
  ret i64 %0
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @usr_dumper(i64 noundef returned %0) #2 {
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @usr_loader(i64 noundef returned %0, i64 noundef %1) #0 {
  %.pr.i = load i64, ptr @usr_loader.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #3
  store i64 %3, ptr @usr_loader.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %.lcssa.i) #3
  %5 = and i64 %4, 1
  %.not.i5 = icmp eq i64 %5, 0
  br i1 %.not.i5, label %8, label %6

6:                                                ; preds = %rbimpl_intern_const.exit
  %7 = tail call i64 @rb_fix2int(i64 noundef %4) #3
  br label %rb_num2int_inline.exit

8:                                                ; preds = %rbimpl_intern_const.exit
  %9 = tail call i64 @rb_num2int(i64 noundef %4) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = inttoptr i64 %0 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  store i32 %10, ptr %13, align 4
  ret i64 %0
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
