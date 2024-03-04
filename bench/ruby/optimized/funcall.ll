; ModuleID = 'bench/ruby/original/funcall.ll'
source_filename = "bench/ruby/original/funcall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"TestFuncall\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Relay\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"with_funcall2\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"with_funcall_passing_block_kw\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"with_funcall_passing_block\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"with_funcallv_public_kw\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"with_yield_splat_kw\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"extra_args_name\00", align 1
@with_funcall2.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@with_funcall_passing_block_kw.rbimpl_id = internal unnamed_addr global i64 0, align 8
@with_funcall_passing_block.rbimpl_id = internal unnamed_addr global i64 0, align 8
@extra_args_name.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_funcall() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_path2class(ptr noundef nonnull @.str) #2
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @with_funcall2, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @with_funcall_passing_block_kw, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @with_funcall_passing_block, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @with_funcallv_public_kw, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @with_yield_splat_kw, i32 noundef -1) #2
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @extra_args_name, i32 noundef 0) #2
  ret void
}

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @with_funcall2(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.pr.i = load i64, ptr @with_funcall2.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 6) #2
  store i64 %4, ptr @with_funcall2.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_funcallv(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #2
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @with_funcall_passing_block_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.pr.i = load i64, ptr @with_funcall_passing_block_kw.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 6) #2
  store i64 %4, ptr @with_funcall_passing_block_kw.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  %5 = add nsw i32 %0, -1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %1, align 8
  %8 = tail call i64 @rb_fix2int(i64 noundef %7) #2
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @rb_funcall_passing_block_kw(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %9) #2
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @with_funcall_passing_block(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.pr.i = load i64, ptr @with_funcall_passing_block.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 6) #2
  store i64 %4, ptr @with_funcall_passing_block.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  %5 = tail call i64 @rb_funcall_passing_block(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #2
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @with_funcallv_public_kw(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = load i64, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_sym2id(i64 noundef %6) #2
  %8 = add nsw i32 %0, -3
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @rb_fix2int(i64 noundef %11) #2
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 @rb_funcallv_public_kw(i64 noundef %4, i64 noundef %7, i32 noundef %8, ptr noundef nonnull %9, i32 noundef %13) #2
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @with_yield_splat_kw(i32 %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  %7 = tail call i64 @rb_fix2int(i64 noundef %6) #2
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @rb_yield_splat_kw(i64 noundef %5, i32 noundef %8) #2
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @extra_args_name(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @extra_args_name.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 4) #2
  store i64 %2, ptr @extra_args_name.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, i32 noundef 0) #2
  ret i64 %3
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall_passing_block_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall_passing_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_public_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield_splat_kw(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
