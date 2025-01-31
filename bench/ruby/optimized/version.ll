; ModuleID = 'bench/ruby/original/version.ll'
source_filename = "bench/ruby/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ruby_api_version = dso_local local_unnamed_addr constant [3 x i32] [i32 3, i32 4, i32 0], align 4
@ruby_version = dso_local constant [6 x i8] c"3.4.0\00", align 1
@ruby_revision = hidden constant [41 x i8] c"ef5af32799b04da61bbd1bdaf464012a755c4936\00", align 16
@ruby_release_date = dso_local constant [11 x i8] c"2024-03-04\00", align 1
@ruby_platform = dso_local constant [13 x i8] c"x86_64-linux\00", align 1
@ruby_patchlevel = dso_local local_unnamed_addr constant i32 -1, align 4
@ruby_description = dso_local constant [70 x i8] c"ruby 3.4.0dev (2024-03-04T06:36:29Z master ef5af32799) [x86_64-linux]\00", align 16
@ruby_copyright = dso_local constant [50 x i8] c"ruby - Copyright (C) 1993-2024 Yukihiro Matsumoto\00", align 16
@ruby_engine = dso_local constant [5 x i8] c"ruby\00", align 1
@rb_dynamic_description = hidden local_unnamed_addr global ptr @ruby_description, align 8
@.str = private unnamed_addr constant [13 x i8] c"RUBY_VERSION\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"RUBY_RELEASE_DATE\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RUBY_PLATFORM\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"RUBY_PATCHLEVEL\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RUBY_REVISION\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"RUBY_COPYRIGHT\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"RUBY_ENGINE\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"RUBY_ENGINE_VERSION\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ruby2_keywords.rb\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" +RJIT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" +YJIT\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@ruby_set_yjit_description.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"RUBY_DESCRIPTION\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ruby_mn_threads_enabled = hidden local_unnamed_addr global i32 0, align 4
@define_ruby_description.desc = internal global [80 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [5 x i8] c" +MN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" +PRISM\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%.*s%s%s%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_version() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_version, i64 noundef 5) #4
  %2 = tail call i64 @rb_obj_freeze(i64 noundef %1) #4
  %3 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_engine, i64 noundef 4) #4
  %4 = tail call i64 @rb_obj_freeze(i64 noundef %3) #4
  tail call void @rb_define_global_const(ptr noundef nonnull @.str, i64 noundef %2) #4
  %5 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_release_date, i64 noundef 10) #4
  %6 = tail call i64 @rb_obj_freeze(i64 noundef %5) #4
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.1, i64 noundef %6) #4
  %7 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_platform, i64 noundef 12) #4
  %8 = tail call i64 @rb_obj_freeze(i64 noundef %7) #4
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.2, i64 noundef %8) #4
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.3, i64 noundef -1) #4
  %9 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_revision, i64 noundef 40) #4
  %10 = tail call i64 @rb_obj_freeze(i64 noundef %9) #4
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.4, i64 noundef %10) #4
  %11 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_copyright, i64 noundef 49) #4
  %12 = tail call i64 @rb_obj_freeze(i64 noundef %11) #4
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.5, i64 noundef %12) #4
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.6, i64 noundef %4) #4
  tail call void @ruby_set_script_name(i64 noundef %4) #4
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.7, i64 noundef %2) #4
  tail call void @rb_provide(ptr noundef nonnull @.str.8) #4
  ret void
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_global_const(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ruby_set_script_name(i64 noundef) local_unnamed_addr #1

declare void @rb_provide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ruby_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 4096
  %.not = icmp eq i16 %8, 0
  %9 = select i1 %.not, ptr @.str.11, ptr @.str.10
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi ptr [ %9, %5 ], [ @.str.9, %1 ]
  %12 = load i32, ptr @ruby_mn_threads_enabled, align 4
  %.not.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i, ptr @.str.11, ptr @.str.13
  %14 = tail call ptr @rb_ruby_prism_ptr() #4
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.14, ptr @.str.11
  %18 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull @define_ruby_description.desc, i64 noundef 80, ptr noundef nonnull @.str.15, i32 noundef 54, ptr noundef nonnull @ruby_description, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ruby_description, i64 54)) #4
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @define_ruby_description.desc, i64 noundef %19) #4
  %21 = tail call i64 @rb_obj_freeze(i64 noundef %20) #4
  store ptr @define_ruby_description.desc, ptr @rb_dynamic_description, align 8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.12, i64 noundef %21) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_set_yjit_description() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %.pr.i = load i64, ptr @ruby_set_yjit_description.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 16) #4
  store i64 %2, ptr @ruby_set_yjit_description.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !7

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_const_remove(i64 noundef %1, i64 noundef %.lcssa.i) #4
  %4 = load i32, ptr @ruby_mn_threads_enabled, align 4
  %.not.i1 = icmp eq i32 %4, 0
  %5 = select i1 %.not.i1, ptr @.str.11, ptr @.str.13
  %6 = tail call ptr @rb_ruby_prism_ptr() #4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @.str.14, ptr @.str.11
  %10 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull @define_ruby_description.desc, i64 noundef 80, ptr noundef nonnull @.str.15, i32 noundef 54, ptr noundef nonnull @ruby_description, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ruby_description, i64 54)) #4
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @define_ruby_description.desc, i64 noundef %11) #4
  %13 = tail call i64 @rb_obj_freeze(i64 noundef %12) #4
  store ptr @define_ruby_description.desc, ptr @rb_dynamic_description, align 8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.12, i64 noundef %13) #4
  ret void
}

declare i64 @rb_const_remove(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ruby_show_version() local_unnamed_addr #2 {
  %1 = load ptr, ptr @rb_dynamic_description, align 8
  %2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %1)
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ruby_show_copyright() local_unnamed_addr #2 {
  %1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @ruby_copyright)
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  ret void
}

declare ptr @rb_ruby_prism_ptr() local_unnamed_addr #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
