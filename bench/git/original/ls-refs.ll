target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ls_refs_data = type { i32, i32, %struct.strvec, %struct.strbuf, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [5 x i8] c"peel\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"symrefs\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ref-prefix \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"unborn\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"unexpected line: '%s'\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"expected flush after ls-refs arguments\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external global ptr, align 8
@the_repository = external global ptr, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"lsrefs.unborn\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"advertise\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.send_possibly_unborn_head.namespaced = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"%sHEAD\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"unborn %s\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"'%s' is a symref but it is not?\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" symref-target:%s\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" peeled:%s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ls_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ls_refs_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %8 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 2
  call void @strvec_init(ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 3
  call void @strbuf_init(ptr noundef %9, i64 noundef 0)
  %10 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 4
  call void @strvec_init(ptr noundef %10)
  call void @git_config(ptr noundef @ls_refs_config, ptr noundef %5)
  br label %11

11:                                               ; preds = %66, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 @packet_reader_read(ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %67

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.packet_reader, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = call i32 @strcmp(ptr noundef @.str, ptr noundef %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !19
  br label %66

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 1
  store i32 1, ptr %29, align 4, !tbaa !23
  br label %65

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = call zeroext i1 @skip_prefix(ptr noundef %31, ptr noundef @.str.2, ptr noundef %7)
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.strvec, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = icmp ult i64 %36, 65536
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = call ptr @strvec_push(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %33
  br label %64

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %44) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @unborn_config(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 5
  %55 = trunc i32 %53 to i8
  %56 = load i8, ptr %54, align 8
  %57 = and i8 %55, 1
  %58 = and i8 %56, -2
  %59 = or i8 %58, %57
  store i8 %59, ptr %54, align 8
  br label %63

60:                                               ; preds = %43
  %61 = call ptr @_(ptr noundef @.str.4)
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %61, ptr noundef %62) #11
  unreachable

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %11, !llvm.loop !25

67:                                               ; preds = %11
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.packet_reader, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %73) #11
  unreachable

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.strvec, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = icmp uge i64 %77, 65536
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 2
  call void @strvec_clear(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %74
  call void @send_possibly_unborn_head(ptr noundef %5)
  %82 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.strvec, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 2
  %88 = call ptr @strvec_push(ptr noundef %87, ptr noundef @.str.6)
  br label %89

89:                                               ; preds = %86, %81
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call ptr @get_main_ref_store(ptr noundef %90)
  %92 = call ptr @get_git_namespace()
  %93 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.strvec, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 4
  %97 = call ptr @hidden_refs_to_excludes(ptr noundef %96)
  %98 = call i32 @refs_for_each_fullref_in_prefixes(ptr noundef %91, ptr noundef %92, ptr noundef %95, ptr noundef %97, ptr noundef @send_ref, ptr noundef %5)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !29
  call void @packet_fflush(ptr noundef %99)
  %100 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 2
  call void @strvec_clear(ptr noundef %100)
  %101 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 3
  call void @strbuf_release(ptr noundef %101)
  %102 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %5, i32 0, i32 4
  call void @strvec_clear(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @strvec_init(ptr noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ls_refs_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %13, i32 0, i32 4
  %15 = call i32 @parse_hide_refs_config(ptr noundef %11, ptr noundef %12, ptr noundef @.str.7, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %15
}

declare i32 @packet_reader_read(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %13, ptr %14, align 8, !tbaa !18
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !18
  %19 = load i8, ptr %17, align 1, !tbaa !37
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load i8, ptr %21, align 1, !tbaa !37
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !38

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @unborn_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @repo_config_get_string_tmp(ptr noundef %6, ptr noundef @.str.8, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.9) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.11) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.12)
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef @.str.8, ptr noundef %27) #11
  unreachable

28:                                               ; preds = %24, %19, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @send_possibly_unborn_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.send_possibly_unborn_head.namespaced, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = call ptr @get_git_namespace()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.13, ptr noundef %8)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %10 = call ptr @get_main_ref_store(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = call ptr @refs_resolve_ref_unsafe(ptr noundef %10, ptr noundef %12, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %49

16:                                               ; preds = %1
  %17 = call i32 @is_null_oid(ptr noundef %4)
  store i32 %17, ptr %6, align 4, !tbaa !39
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32, %16
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load i32, ptr %6, align 4, !tbaa !39
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi ptr [ null, %41 ], [ %4, %42 ]
  %45 = load i32, ptr %5, align 4, !tbaa !39
  %46 = load ptr, ptr %2, align 8, !tbaa !34
  %47 = call i32 @send_ref(ptr noundef %38, ptr noundef null, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %32, %27, %20
  call void @strbuf_release(ptr noundef %3)
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare i32 @refs_for_each_fullref_in_prefixes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare ptr @get_git_namespace() #3

declare ptr @hidden_refs_to_excludes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @send_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.object_id, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %18, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = call ptr @strip_namespace(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !18
  %21 = load ptr, ptr %12, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %21, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %22, i64 noundef 0)
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %12, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %25, i32 0, i32 4
  %27 = call i32 @ref_is_hidden(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  %34 = call i32 @ref_match(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = call ptr @oid_to_hex(ptr noundef %43)
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %42, ptr noundef @.str.14, ptr noundef %44, ptr noundef %45)
  br label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %48, ptr noundef @.str.15, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %61 = call ptr @get_main_ref_store(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = call ptr @refs_resolve_ref_unsafe(ptr noundef %61, ptr noundef %62, i32 noundef 0, ptr noundef %15, ptr noundef %10)
  store ptr %63, ptr %16, align 8, !tbaa !18
  %64 = load ptr, ptr %16, align 8, !tbaa !18
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %67) #11
  unreachable

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %16, align 8, !tbaa !18
  %72 = call ptr @strip_namespace(ptr noundef %71)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %70, ptr noundef @.str.17, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #9
  br label %73

73:                                               ; preds = %68, %55, %50
  %74 = load ptr, ptr %12, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #9
  %82 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !41
  %84 = call i32 @peel_iterated_oid(ptr noundef %82, ptr noundef %83, ptr noundef %17)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %87, i32 0, i32 3
  %89 = call ptr @oid_to_hex(ptr noundef %17)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %88, ptr noundef @.str.18, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #9
  br label %91

91:                                               ; preds = %90, %78, %73
  %92 = load ptr, ptr %12, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %92, i32 0, i32 3
  call void @strbuf_addch(ptr noundef %93, i32 noundef 10)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !29
  %95 = load ptr, ptr %12, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = load ptr, ptr %12, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.ls_refs_data, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !44
  call void @packet_fwrite(ptr noundef %94, ptr noundef %98, i64 noundef %102)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %91, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

declare void @packet_fflush(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ls_refs_advertise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @unborn_config(ptr noundef %8)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.3)
  br label %13

13:                                               ; preds = %11, %7, %2
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_hide_refs_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #10
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @strip_namespace(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 167, ptr noundef @.str.20) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load i64, ptr %4, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !37
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @ref_is_hidden(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ref_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %44

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i64, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.strvec, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %41

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.strvec, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load i64, ptr %6, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %8, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = call i32 @starts_with(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8, !tbaa !47
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !47
  br label %15, !llvm.loop !54

41:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %41, %13
  %45 = load i32, ptr %3, align 4
  ret i32 %45

46:                                               ; preds = %41
  unreachable
}

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !37
  ret void
}

declare void @packet_fwrite(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13packet_reader", !6, i64 0}
!11 = !{!12, !14, i64 48}
!12 = !{!"packet_reader", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !14, i64 64, !16, i64 72, !17, i64 80}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!17 = !{!"strbuf", !15, i64 0, !15, i64 8, !14, i64 16}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"ls_refs_data", !13, i64 0, !13, i64 4, !21, i64 8, !17, i64 32, !21, i64 56, !13, i64 80}
!21 = !{!"strvec", !22, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!"p2 omnipotent char", !6, i64 0}
!23 = !{!20, !13, i64 4}
!24 = !{!20, !15, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !13, i64 40}
!28 = !{!20, !22, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14config_context", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12ls_refs_data", !6, i64 0}
!36 = !{!22, !22, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!13, !13, i64 0}
!40 = !{!17, !14, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9object_id", !6, i64 0}
!43 = !{!20, !14, i64 48}
!44 = !{!20, !15, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!17, !15, i64 0}
!49 = !{!17, !15, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6strvec", !6, i64 0}
!52 = !{!21, !15, i64 8}
!53 = !{!21, !22, i64 0}
!54 = distinct !{!54, !26}
