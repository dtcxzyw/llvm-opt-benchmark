target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ruby_cmdline_options = type { ptr, i64, i64, %struct.anon, %struct.anon, %struct.anon, i64, %struct.ruby_features_t, %struct.ruby_features_t, i32, i64, %struct.rb_rjit_options, ptr, i16 }
%struct.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, i32 }
%struct.ruby_features_t = type { i32, i32 }
%struct.rb_rjit_options = type { i8, i32, i32, i8, i8, i8, i8, i8, i8 }

@ruby_api_version = dso_local constant [3 x i32] [i32 3, i32 4, i32 0], align 4
@ruby_version = dso_local constant [6 x i8] c"3.4.0\00", align 1
@ruby_revision = hidden constant [41 x i8] c"ef5af32799b04da61bbd1bdaf464012a755c4936\00", align 16
@ruby_release_date = dso_local constant [11 x i8] c"2024-03-04\00", align 1
@ruby_platform = dso_local constant [13 x i8] c"x86_64-linux\00", align 1
@ruby_patchlevel = dso_local constant i32 -1, align 4
@ruby_description = dso_local constant [70 x i8] c"ruby 3.4.0dev (2024-03-04T06:36:29Z master ef5af32799) [x86_64-linux]\00", align 16
@ruby_copyright = dso_local constant [50 x i8] c"ruby - Copyright (C) 1993-2024 Yukihiro Matsumoto\00", align 16
@ruby_engine = dso_local constant [5 x i8] c"ruby\00", align 1
@rb_dynamic_description = hidden global ptr @ruby_description, align 8
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
@rb_cObject = external global i64, align 8
@ruby_set_yjit_description.rbimpl_id = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"RUBY_DESCRIPTION\00", align 1
@stdout = external global ptr, align 8
@ruby_mn_threads_enabled = hidden global i32 0, align 4
@define_ruby_description.desc = internal global [80 x i8] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [5 x i8] c" +MN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" +PRISM\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%.*s%s%s%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_version() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_version, i64 noundef 5)
  %4 = call i64 @rb_obj_freeze(i64 noundef %3)
  store i64 %4, ptr %1, align 8
  %5 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_engine, i64 noundef 4)
  %6 = call i64 @rb_obj_freeze(i64 noundef %5)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %1, align 8
  call void @rb_define_global_const(ptr noundef @.str, i64 noundef %7)
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_release_date, i64 noundef 10)
  %9 = call i64 @rb_obj_freeze(i64 noundef %8)
  call void @rb_define_global_const(ptr noundef @.str.1, i64 noundef %9)
  %10 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_platform, i64 noundef 12)
  %11 = call i64 @rb_obj_freeze(i64 noundef %10)
  call void @rb_define_global_const(ptr noundef @.str.2, i64 noundef %11)
  call void @rb_define_global_const(ptr noundef @.str.3, i64 noundef -1)
  %12 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_revision, i64 noundef 40)
  %13 = call i64 @rb_obj_freeze(i64 noundef %12)
  call void @rb_define_global_const(ptr noundef @.str.4, i64 noundef %13)
  %14 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_copyright, i64 noundef 49)
  %15 = call i64 @rb_obj_freeze(i64 noundef %14)
  call void @rb_define_global_const(ptr noundef @.str.5, i64 noundef %15)
  %16 = load i64, ptr %2, align 8
  call void @rb_define_global_const(ptr noundef @.str.6, i64 noundef %16)
  %17 = load i64, ptr %2, align 8
  call void @ruby_set_script_name(i64 noundef %17)
  %18 = load i64, ptr %1, align 8
  call void @rb_define_global_const(ptr noundef @.str.7, i64 noundef %18)
  call void @rb_provide(ptr noundef @.str.8)
  ret void
}

declare i64 @rb_obj_freeze(i64 noundef) #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

declare void @rb_define_global_const(ptr noundef, i64 noundef) #1

declare void @ruby_set_script_name(i64 noundef) #1

declare void @rb_provide(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ruby_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.rb_rjit_options, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %11, i32 0, i32 13
  %13 = load i16, ptr %12, align 8
  %14 = lshr i16 %13, 12
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.10, ptr @.str.11
  br label %19

19:                                               ; preds = %10, %9
  %20 = phi ptr [ @.str.9, %9 ], [ %18, %10 ]
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  call void @define_ruby_description(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @define_ruby_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i32, ptr @ruby_mn_threads_enabled, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, ptr @.str.13, ptr @.str.11
  store ptr %9, ptr %3, align 8
  %10 = call ptr @rb_ruby_prism_ptr()
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.14, ptr @.str.11
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr @ruby_description, i64 54
  %18 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef @define_ruby_description.desc, i64 noundef 80, ptr noundef @.str.15, i32 noundef 54, ptr noundef @ruby_description, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @rb_usascii_str_new_static(ptr noundef @define_ruby_description.desc, i64 noundef %20)
  %22 = call i64 @rb_obj_freeze(i64 noundef %21)
  store i64 %22, ptr %6, align 8
  store ptr @define_ruby_description.desc, ptr @rb_dynamic_description, align 8
  %23 = load i64, ptr %6, align 8
  call void @rb_define_global_const(ptr noundef @.str.12, i64 noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_set_yjit_description() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rbimpl_intern_const(ptr noundef @ruby_set_yjit_description.rbimpl_id, ptr noundef @.str.12) #5
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = call i64 @rb_const_remove(i64 noundef %2, i64 noundef %4)
  call void @define_ruby_description(ptr noundef @.str.10)
  ret void
}

declare i64 @rb_const_remove(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #6
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_show_version() #0 {
  %1 = load ptr, ptr @rb_dynamic_description, align 8
  %2 = call i32 @puts(ptr noundef %1)
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  ret void
}

declare i32 @puts(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_show_copyright() #0 {
  %1 = call i32 @puts(ptr noundef @ruby_copyright)
  %2 = load ptr, ptr @stdout, align 8
  %3 = call i32 @fflush(ptr noundef %2)
  ret void
}

declare ptr @rb_ruby_prism_ptr() #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #6
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }

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
