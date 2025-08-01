; ModuleID = 'bench/ruby/original/version.ll'
source_filename = "bench/ruby/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ruby_api_version = dso_local local_unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 0], align 4
@ruby_version = dso_local constant [6 x i8] c"3.5.0\00", align 1
@ruby_revision = hidden constant [41 x i8] c"39960cd748e969dd2bc711a7913fe4c0b00e7fd4\00", align 16
@ruby_release_date = dso_local constant [11 x i8] c"2025-02-18\00", align 1
@ruby_platform = dso_local constant [13 x i8] c"x86_64-linux\00", align 1
@ruby_patchlevel = dso_local local_unnamed_addr constant i32 -1, align 4
@ruby_description = dso_local constant [74 x i8] c"ruby 3.5.0dev (2025-02-18T03:12:55Z :detached: 39960cd748) [x86_64-linux]\00", align 16
@ruby_copyright = dso_local constant [50 x i8] c"ruby - Copyright (C) 1993-2025 Yukihiro Matsumoto\00", align 16
@ruby_engine = dso_local constant [5 x i8] c"ruby\00", align 1
@rb_dynamic_description = hidden local_unnamed_addr global ptr @ruby_description, align 8
@.str = private unnamed_addr constant [5 x i8] c"Ruby\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"RUBY_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"RUBY_RELEASE_DATE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"RUBY_PLATFORM\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"RUBY_PATCHLEVEL\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"RUBY_REVISION\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"RUBY_COPYRIGHT\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"RUBY_ENGINE\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"RUBY_ENGINE_VERSION\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ruby2_keywords.rb\00", align 1
@default_parser = internal unnamed_addr global i32 1, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c" +YJIT\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@ruby_set_yjit_description.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"RUBY_DESCRIPTION\00", align 1
@ruby_set_yjit_description.rbimpl_id.21 = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ruby_mn_threads_enabled = hidden local_unnamed_addr global i32 0, align 4
@define_ruby_description.desc = internal global [91 x i8] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [5 x i8] c" +MN\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" +PRISM\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_version() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #8
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_version, i64 noundef 5) #8
  %3 = tail call i64 @rb_obj_freeze(i64 noundef %2) #8
  %4 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_engine, i64 noundef 4) #8
  %5 = tail call i64 @rb_obj_freeze(i64 noundef %4) #8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.1, i64 noundef %3) #8
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 5), i64 noundef %3) #8
  %6 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_release_date, i64 noundef 10) #8
  %7 = tail call i64 @rb_obj_freeze(i64 noundef %6) #8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.3, i64 noundef %7) #8
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 5), i64 noundef %7) #8
  %8 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_platform, i64 noundef 12) #8
  %9 = tail call i64 @rb_obj_freeze(i64 noundef %8) #8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.5, i64 noundef %9) #8
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5), i64 noundef %9) #8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.7, i64 noundef -1) #8
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 5), i64 noundef -1) #8
  %10 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_revision, i64 noundef 40) #8
  %11 = tail call i64 @rb_obj_freeze(i64 noundef %10) #8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.9, i64 noundef %11) #8
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 5), i64 noundef %11) #8
  %12 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @ruby_copyright, i64 noundef 49) #8
  %13 = tail call i64 @rb_obj_freeze(i64 noundef %12) #8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.11, i64 noundef %13) #8
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 5), i64 noundef %13) #8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.13, i64 noundef %5) #8
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 5), i64 noundef %5) #8
  tail call void @ruby_set_script_name(i64 noundef %5) #8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.15, i64 noundef %3) #8
  tail call void @rb_define_const(i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 5), i64 noundef %3) #8
  tail call void @rb_provide(ptr noundef nonnull @.str.17) #8
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ruby_set_script_name(i64 noundef) local_unnamed_addr #1

declare void @rb_provide(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @rb_ruby_default_parser() local_unnamed_addr #2 {
  %1 = load i32, ptr @default_parser, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @rb_ruby_default_parser_set(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @default_parser, align 4, !tbaa !7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ruby_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 4096
  %.not = icmp eq i16 %4, 0
  %5 = select i1 %.not, ptr @.str.19, ptr @.str.18
  tail call fastcc void @define_ruby_description(ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @define_ruby_description(ptr noundef %0) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @define_ruby_description.desc, ptr noundef nonnull align 16 dereferenceable(58) @ruby_description, i64 noundef 58, i1 noundef false) #8
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @define_ruby_description.desc, i64 58), ptr noundef nonnull dereferenceable(1) %0, i64 noundef 33) #8
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 58
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ %6, %3 ], [ 58, %1 ]
  %8 = load i32, ptr @ruby_mn_threads_enabled, align 4, !tbaa !7
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %16, label %9

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr i8, ptr @define_ruby_description.desc, i64 %10
  %12 = sub nsw i64 91, %10
  %13 = tail call i64 @strlcpy(ptr noundef %11, ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %12) #8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %.0, %14
  br label %16

16:                                               ; preds = %9, %7
  %.1 = phi i32 [ %15, %9 ], [ %.0, %7 ]
  %17 = load i32, ptr @default_parser, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = sext i32 %.1 to i64
  %21 = getelementptr i8, ptr @define_ruby_description.desc, i64 %20
  %22 = sub nsw i64 91, %20
  %23 = tail call i64 @strlcpy(ptr noundef %21, ptr noundef nonnull dereferenceable(1) @.str.24, i64 noundef %22) #8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %.1, %24
  br label %26

26:                                               ; preds = %19, %16
  %.2 = phi i32 [ %25, %19 ], [ %.1, %16 ]
  %27 = sext i32 %.2 to i64
  %28 = getelementptr i8, ptr @define_ruby_description.desc, i64 %27
  %29 = sub nsw i64 91, %27
  %30 = tail call i64 @strlcpy(ptr noundef %28, ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @ruby_description, i64 58), i64 noundef %29) #8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %.2, %31
  %33 = tail call i64 @rb_path2class(ptr noundef nonnull @.str) #8
  %34 = sext i32 %32 to i64
  %35 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @define_ruby_description.desc, i64 noundef %34) #8
  %36 = tail call i64 @rb_obj_freeze(i64 noundef %35) #8
  store ptr @define_ruby_description.desc, ptr @rb_dynamic_description, align 8, !tbaa !12
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.20, i64 noundef %36) #8
  tail call void @rb_define_const(i64 noundef %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 5), i64 noundef %36) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_set_yjit_description() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_path2class(ptr noundef nonnull @.str) #8
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !15
  %.pr.i = load i64, ptr @ruby_set_yjit_description.rbimpl_id, align 8, !tbaa !15
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 16) #8
  store i64 %3, ptr @ruby_set_yjit_description.rbimpl_id, align 8, !tbaa !15
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !17

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_const_remove(i64 noundef %2, i64 noundef %.lcssa.i) #8
  %.pr.i3 = load i64, ptr @ruby_set_yjit_description.rbimpl_id.21, align 8, !tbaa !15
  %.not4.i4 = icmp eq i64 %.pr.i3, 0
  br i1 %.not4.i4, label %.lr.ph.i6, label %rbimpl_intern_const.exit8

.lr.ph.i6:                                        ; preds = %rbimpl_intern_const.exit, %.lr.ph.i6
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 11) #8
  store i64 %5, ptr @ruby_set_yjit_description.rbimpl_id.21, align 8, !tbaa !15
  %.not.i7 = icmp eq i64 %5, 0
  br i1 %.not.i7, label %.lr.ph.i6, label %rbimpl_intern_const.exit8, !llvm.loop !17

rbimpl_intern_const.exit8:                        ; preds = %.lr.ph.i6, %rbimpl_intern_const.exit
  %.lcssa.i5 = phi i64 [ %.pr.i3, %rbimpl_intern_const.exit ], [ %5, %.lr.ph.i6 ]
  %6 = tail call i64 @rb_const_remove(i64 noundef %1, i64 noundef %.lcssa.i5) #8
  tail call fastcc void @define_ruby_description(ptr noundef nonnull @.str.18)
  ret void
}

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare i64 @rb_const_remove(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ruby_show_version() local_unnamed_addr #4 {
  %1 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !12
  %2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %1)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !19
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ruby_show_copyright() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @ruby_copyright)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !19
  %3 = tail call i32 @fflush(ptr noundef %2)
  ret void
}

declare void @rb_define_global_const(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
