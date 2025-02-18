target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ruby_cmdline_options = type { ptr, i64, i64, %struct.anon, %struct.anon, %struct.anon, i64, %struct.ruby_features_t, %struct.ruby_features_t, i32, i64, ptr, i16 }
%struct.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, i32 }
%struct.ruby_features_t = type { i32, i32 }

@ruby_api_version = dso_local constant [3 x i32] [i32 3, i32 5, i32 0], align 4
@ruby_version = dso_local constant [6 x i8] c"3.5.0\00", align 1
@ruby_revision = hidden constant [41 x i8] c"39960cd748e969dd2bc711a7913fe4c0b00e7fd4\00", align 16
@ruby_release_date = dso_local constant [11 x i8] c"2025-02-18\00", align 1
@ruby_platform = dso_local constant [13 x i8] c"x86_64-linux\00", align 1
@ruby_patchlevel = dso_local constant i32 -1, align 4
@ruby_description = dso_local constant [74 x i8] c"ruby 3.5.0dev (2025-02-18T03:12:55Z :detached: 39960cd748) [x86_64-linux]\00", align 16
@ruby_copyright = dso_local constant [50 x i8] c"ruby - Copyright (C) 1993-2025 Yukihiro Matsumoto\00", align 16
@ruby_engine = dso_local constant [5 x i8] c"ruby\00", align 1
@rb_dynamic_description = hidden global ptr @ruby_description, align 8
@.str = private unnamed_addr constant [5 x i8] c"Ruby\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"RUBY_VERSION\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"RUBY_RELEASE_DATE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"RELEASE_DATE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"RUBY_PLATFORM\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"PLATFORM\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"RUBY_PATCHLEVEL\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"PATCHLEVEL\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"RUBY_REVISION\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"REVISION\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"RUBY_COPYRIGHT\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"COPYRIGHT\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"RUBY_ENGINE\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ENGINE\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"RUBY_ENGINE_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ENGINE_VERSION\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ruby2_keywords.rb\00", align 1
@default_parser = internal global i32 1, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c" +YJIT\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_cObject = external global i64, align 8
@ruby_set_yjit_description.rbimpl_id = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"RUBY_DESCRIPTION\00", align 1
@ruby_set_yjit_description.rbimpl_id.21 = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@stdout = external global ptr, align 8
@ruby_mn_threads_enabled = hidden global i32 0, align 4
@define_ruby_description.desc = internal global [91 x i8] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [5 x i8] c" +MN\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" +PRISM\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_version() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %4, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_version, i64 noundef 5)
  %6 = call i64 @rb_obj_freeze(i64 noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_engine, i64 noundef 4)
  %8 = call i64 @rb_obj_freeze(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = load i64, ptr %1, align 8, !tbaa !7
  %11 = load i64, ptr %1, align 8, !tbaa !7
  %12 = icmp eq i64 %10, %11
  %13 = select i1 %12, ptr @.str.1, ptr @.str.2
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = load i64, ptr %1, align 8, !tbaa !7
  %16 = load i64, ptr %1, align 8, !tbaa !7
  %17 = icmp eq i64 %15, %16
  call void @define_ruby_const(i64 noundef %9, ptr noundef %13, i64 noundef %14, i1 noundef zeroext %17)
  %18 = load i64, ptr %1, align 8, !tbaa !7
  %19 = load i64, ptr %1, align 8, !tbaa !7
  %20 = load i64, ptr %1, align 8, !tbaa !7
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, ptr @.str.3, ptr @.str.4
  %23 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_release_date, i64 noundef 10)
  %24 = call i64 @rb_obj_freeze(i64 noundef %23)
  %25 = load i64, ptr %1, align 8, !tbaa !7
  %26 = load i64, ptr %1, align 8, !tbaa !7
  %27 = icmp eq i64 %25, %26
  call void @define_ruby_const(i64 noundef %18, ptr noundef %22, i64 noundef %24, i1 noundef zeroext %27)
  %28 = load i64, ptr %1, align 8, !tbaa !7
  %29 = load i64, ptr %1, align 8, !tbaa !7
  %30 = load i64, ptr %1, align 8, !tbaa !7
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, ptr @.str.5, ptr @.str.6
  %33 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_platform, i64 noundef 12)
  %34 = call i64 @rb_obj_freeze(i64 noundef %33)
  %35 = load i64, ptr %1, align 8, !tbaa !7
  %36 = load i64, ptr %1, align 8, !tbaa !7
  %37 = icmp eq i64 %35, %36
  call void @define_ruby_const(i64 noundef %28, ptr noundef %32, i64 noundef %34, i1 noundef zeroext %37)
  %38 = load i64, ptr %1, align 8, !tbaa !7
  %39 = load i64, ptr %1, align 8, !tbaa !7
  %40 = load i64, ptr %1, align 8, !tbaa !7
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %41, ptr @.str.7, ptr @.str.8
  %43 = load i64, ptr %1, align 8, !tbaa !7
  %44 = load i64, ptr %1, align 8, !tbaa !7
  %45 = icmp eq i64 %43, %44
  call void @define_ruby_const(i64 noundef %38, ptr noundef %42, i64 noundef -1, i1 noundef zeroext %45)
  %46 = load i64, ptr %1, align 8, !tbaa !7
  %47 = load i64, ptr %1, align 8, !tbaa !7
  %48 = load i64, ptr %1, align 8, !tbaa !7
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, ptr @.str.9, ptr @.str.10
  %51 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_revision, i64 noundef 40)
  %52 = call i64 @rb_obj_freeze(i64 noundef %51)
  %53 = load i64, ptr %1, align 8, !tbaa !7
  %54 = load i64, ptr %1, align 8, !tbaa !7
  %55 = icmp eq i64 %53, %54
  call void @define_ruby_const(i64 noundef %46, ptr noundef %50, i64 noundef %52, i1 noundef zeroext %55)
  %56 = load i64, ptr %1, align 8, !tbaa !7
  %57 = load i64, ptr %1, align 8, !tbaa !7
  %58 = load i64, ptr %1, align 8, !tbaa !7
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, ptr @.str.11, ptr @.str.12
  %61 = call i64 @rb_usascii_str_new_static(ptr noundef @ruby_copyright, i64 noundef 49)
  %62 = call i64 @rb_obj_freeze(i64 noundef %61)
  %63 = load i64, ptr %1, align 8, !tbaa !7
  %64 = load i64, ptr %1, align 8, !tbaa !7
  %65 = icmp eq i64 %63, %64
  call void @define_ruby_const(i64 noundef %56, ptr noundef %60, i64 noundef %62, i1 noundef zeroext %65)
  %66 = load i64, ptr %1, align 8, !tbaa !7
  %67 = load i64, ptr %1, align 8, !tbaa !7
  %68 = load i64, ptr %1, align 8, !tbaa !7
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, ptr @.str.13, ptr @.str.14
  %71 = load i64, ptr %3, align 8, !tbaa !7
  %72 = load i64, ptr %1, align 8, !tbaa !7
  %73 = load i64, ptr %1, align 8, !tbaa !7
  %74 = icmp eq i64 %72, %73
  call void @define_ruby_const(i64 noundef %66, ptr noundef %70, i64 noundef %71, i1 noundef zeroext %74)
  %75 = load i64, ptr %3, align 8, !tbaa !7
  call void @ruby_set_script_name(i64 noundef %75)
  %76 = load i64, ptr %1, align 8, !tbaa !7
  %77 = load i64, ptr %1, align 8, !tbaa !7
  %78 = load i64, ptr %1, align 8, !tbaa !7
  %79 = icmp eq i64 %77, %78
  %80 = select i1 %79, ptr @.str.15, ptr @.str.16
  %81 = load i64, ptr %2, align 8, !tbaa !7
  %82 = load i64, ptr %1, align 8, !tbaa !7
  %83 = load i64, ptr %1, align 8, !tbaa !7
  %84 = icmp eq i64 %82, %83
  call void @define_ruby_const(i64 noundef %76, ptr noundef %80, i64 noundef %81, i1 noundef zeroext %84)
  call void @rb_provide(ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_define_module(ptr noundef) #2

declare i64 @rb_obj_freeze(i64 noundef) #2

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @define_ruby_const(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !14
  %10 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_define_global_const(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 5
  store ptr %16, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %12, %4
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %18, ptr noundef %19, i64 noundef %20)
  ret void
}

declare void @ruby_set_script_name(i64 noundef) #2

declare void @rb_provide(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_ruby_default_parser() #0 {
  %1 = load i32, ptr @default_parser, align 4, !tbaa !18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ruby_default_parser_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %3, ptr @default_parser, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ruby_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %4, i32 0, i32 12
  %6 = load i16, ptr %5, align 8
  %7 = lshr i16 %6, 12
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.18, ptr @.str.19
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @define_ruby_description(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @define_ruby_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 58, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef @define_ruby_description.desc, ptr noundef @ruby_description, i64 noundef %7) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr @define_ruby_description.desc, i64 %14
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = sub i64 91, %18
  %20 = call i64 @strlcpy(ptr noundef %15, ptr noundef %16, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %12, %1
  %25 = load i32, ptr @ruby_mn_threads_enabled, align 4, !tbaa !18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr @define_ruby_description.desc, i64 %29
  %31 = load i32, ptr %3, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = sub i64 91, %32
  %34 = call i64 @strlcpy(ptr noundef %30, ptr noundef @.str.23, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %3, align 4, !tbaa !18
  %37 = add i32 %36, %35
  store i32 %37, ptr %3, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %27, %24
  %39 = call i32 @rb_ruby_default_parser()
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr @define_ruby_description.desc, i64 %43
  %45 = load i32, ptr %3, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = sub i64 91, %46
  %48 = call i64 @strlcpy(ptr noundef %44, ptr noundef @.str.24, i64 noundef %47)
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %3, align 4, !tbaa !18
  %51 = add i32 %50, %49
  store i32 %51, ptr %3, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %41, %38
  %53 = load i32, ptr %3, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr @define_ruby_description.desc, i64 %54
  %56 = load i32, ptr %3, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = sub i64 91, %57
  %59 = call i64 @strlcpy(ptr noundef %55, ptr noundef getelementptr (i8, ptr @ruby_description, i64 58), i64 noundef %58)
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %3, align 4, !tbaa !18
  %62 = add i32 %61, %60
  store i32 %62, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %63 = call i64 @rb_path2class(ptr noundef @.str)
  store i64 %63, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %64 = load i32, ptr %3, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = call i64 @rb_usascii_str_new_static(ptr noundef @define_ruby_description.desc, i64 noundef %65)
  %67 = call i64 @rb_obj_freeze(i64 noundef %66)
  store i64 %67, ptr %5, align 8, !tbaa !7
  store ptr @define_ruby_description.desc, ptr @rb_dynamic_description, align 8, !tbaa !11
  %68 = load i64, ptr %4, align 8, !tbaa !7
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = load i64, ptr %4, align 8, !tbaa !7
  %71 = icmp eq i64 %69, %70
  %72 = select i1 %71, ptr @.str.20, ptr @.str.22
  %73 = load i64, ptr %5, align 8, !tbaa !7
  %74 = load i64, ptr %4, align 8, !tbaa !7
  %75 = load i64, ptr %4, align 8, !tbaa !7
  %76 = icmp eq i64 %74, %75
  call void @define_ruby_const(i64 noundef %68, ptr noundef %72, i64 noundef %73, i1 noundef zeroext %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_set_yjit_description() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = call i64 @rb_path2class(ptr noundef @.str)
  store i64 %4, ptr %1, align 8, !tbaa !7
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %6 = call i64 @rbimpl_intern_const(ptr noundef @ruby_set_yjit_description.rbimpl_id, ptr noundef @.str.20) #11
  store i64 %6, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_const_remove(i64 noundef %5, i64 noundef %7)
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = call i64 @rbimpl_intern_const(ptr noundef @ruby_set_yjit_description.rbimpl_id.21, ptr noundef @.str.22) #11
  store i64 %10, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_const_remove(i64 noundef %9, i64 noundef %11)
  call void @define_ruby_description(ptr noundef @.str.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare i64 @rb_path2class(ptr noundef) #2

declare i64 @rb_const_remove(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i64 @rb_intern_const(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !25

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_show_version() #0 {
  %1 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !11
  %2 = call i32 @puts(ptr noundef %1)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !27
  %4 = call i32 @fflush(ptr noundef %3)
  ret void
}

declare i32 @puts(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_show_copyright() #0 {
  %1 = call i32 @puts(ptr noundef @ruby_copyright)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !27
  %3 = call i32 @fflush(ptr noundef %2)
  ret void
}

declare void @rb_define_global_const(ptr noundef, i64 noundef) #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #10
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strlen(ptr noundef %4) #12
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !9, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20ruby_cmdline_options", !13, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!29 = !{!13, !13, i64 0}
