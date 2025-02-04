target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }

@set_to_default = internal global ptr @set_separate, align 8
@suppress_m_parsing = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"--dd\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--remerge-diff\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"--no-diff-merges\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"--combined-all-paths\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"diff-merges\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"--combined-all-paths makes no sense without -c or --cc\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"first-parent\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"dense-combined\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"remerge\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"--diff-merges\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_merges_config(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @func_by_opt(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %12, ptr @set_to_default, align 8, !tbaa !9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @func_by_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.9) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.10) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store ptr @set_none, ptr %2, align 8
  br label %64

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.11) #8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.12) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12
  store ptr @set_first_parent, ptr %2, align 8
  br label %64

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.13) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr @set_separate, ptr %2, align 8
  br label %64

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.14) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.15) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26
  store ptr @set_combined, ptr %2, align 8
  br label %64

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.16) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.17) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35
  store ptr @set_dense_combined, ptr %2, align 8
  br label %64

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.18) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.19) #8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %44
  store ptr @set_remerge_diff, ptr %2, align 8
  br label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.20) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.21) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr @set_to_default, align 8, !tbaa !9
  store ptr %62, ptr %2, align 8
  br label %64

63:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %61, %52, %43, %34, %25, %20, %11
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_suppress_m_parsing() #0 {
  store i32 1, ptr @suppress_m_parsing, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_merges_parse_opts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load i32, ptr @suppress_m_parsing, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @set_to_default, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.rev_info, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -4503599627370497
  %26 = or i64 %25, 0
  store i64 %26, ptr %23, align 8
  br label %102

27:                                               ; preds = %15, %2
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.1) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  call void @set_combined(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -9007199254740993
  %37 = or i64 %36, 9007199254740992
  store i64 %37, ptr %34, align 8
  br label %101

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.2) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  call void @set_dense_combined(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.rev_info, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -9007199254740993
  %48 = or i64 %47, 9007199254740992
  store i64 %48, ptr %45, align 8
  br label %100

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.3) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  call void @set_first_parent(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.rev_info, ptr %55, i32 0, i32 15
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -9007199254740993
  %59 = or i64 %58, 9007199254740992
  store i64 %59, ptr %56, align 8
  br label %99

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.4) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  call void @set_remerge_diff(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %66, i32 0, i32 15
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -9007199254740993
  %70 = or i64 %69, 9007199254740992
  store i64 %70, ptr %67, align 8
  br label %98

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.5) #8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  call void @set_none(ptr noundef %76)
  br label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.6) #8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.rev_info, ptr %82, i32 0, i32 15
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -72057594037927937
  %86 = or i64 %85, 72057594037927936
  store i64 %86, ptr %83, align 8
  br label %96

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = call i32 @parse_long_opt(ptr noundef @.str.7, ptr noundef %88, ptr noundef %7)
  store i32 %89, ptr %6, align 4, !tbaa !10
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  call void @set_diff_merges(ptr noundef %92, ptr noundef %93)
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %81
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %64
  br label %99

99:                                               ; preds = %98, %53
  br label %100

100:                                              ; preds = %99, %42
  br label %101

101:                                              ; preds = %100, %31
  br label %102

102:                                              ; preds = %101, %19
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.rev_info, ptr %103, i32 0, i32 15
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, -2251799813685249
  %107 = or i64 %106, 2251799813685248
  store i64 %107, ptr %104, align 8
  %108 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %102, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_combined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @common_setup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -36028797018963969
  %8 = or i64 %7, 36028797018963968
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -144115188075855873
  %13 = or i64 %12, 0
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_dense_combined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @common_setup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -36028797018963969
  %8 = or i64 %7, 36028797018963968
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -144115188075855873
  %13 = or i64 %12, 144115188075855872
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_first_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @set_separate(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -288230376151711745
  %8 = or i64 %7, 288230376151711744
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_remerge_diff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @common_setup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -576460752303423489
  %8 = or i64 %7, 576460752303423488
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -129
  %13 = or i64 %12, 0
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @suppress(ptr noundef %3)
  ret void
}

declare i32 @parse_long_opt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_diff_merges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @func_by_opt(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call ptr @_(ptr noundef @.str.22)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef @.str.23, ptr noundef %12) #9
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  call void %14(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_suppress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @set_none(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_default_to_first_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 51
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -18014398509481985
  %15 = or i64 %14, 18014398509481984
  store i64 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 54
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -288230376151711745
  %29 = or i64 %28, 288230376151711744
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_default_to_dense_combined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 51
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  call void @set_dense_combined(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_set_dense_combined_if_unset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 55
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  call void @set_dense_combined(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_setup_revs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 55
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -144115188075855873
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 54
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.rev_info, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -288230376151711745
  %29 = or i64 %28, 0
  store i64 %29, ptr %26, align 8
  br label %30

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.rev_info, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 56
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 55
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void (ptr, ...) @die(ptr noundef @.str.8) #9
  unreachable

47:                                               ; preds = %38, %30
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 53
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.rev_info, ptr %56, i32 0, i32 15
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -17592186044417
  %60 = or i64 %59, 17592186044416
  store i64 %60, ptr %57, align 8
  br label %61

61:                                               ; preds = %55, %47
  %62 = load ptr, ptr %2, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.rev_info, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 53
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.rev_info, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 52
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %69, %61
  %78 = load ptr, ptr %2, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.rev_info, ptr %78, i32 0, i32 53
  %80 = getelementptr inbounds nuw %struct.diff_options, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.rev_info, ptr %84, i32 0, i32 53
  %86 = getelementptr inbounds nuw %struct.diff_options, ptr %85, i32 0, i32 24
  store i32 16, ptr %86, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %83, %77
  br label %88

88:                                               ; preds = %87, %69
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @set_separate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @common_setup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -18014398509481985
  %8 = or i64 %7, 18014398509481984
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.rev_info, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -129
  %13 = or i64 %12, 0
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @common_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @suppress(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.rev_info, ptr %4, i32 0, i32 15
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4503599627370497
  %8 = or i64 %7, 4503599627370496
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @suppress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -18014398509481985
  %7 = or i64 %6, 0
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.rev_info, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -288230376151711745
  %12 = or i64 %11, 0
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -36028797018963969
  %17 = or i64 %16, 0
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -144115188075855873
  %22 = or i64 %21, 0
  store i64 %22, ptr %19, align 8
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -72057594037927937
  %27 = or i64 %26, 0
  store i64 %27, ptr %24, align 8
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.rev_info, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -9007199254740993
  %32 = or i64 %31, 0
  store i64 %32, ptr %29, align 8
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4503599627370497
  %37 = or i64 %36, 0
  store i64 %37, ptr %34, align 8
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -576460752303423489
  %42 = or i64 %41, 0
  store i64 %42, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !64
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #7
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!17, !11, i64 1748}
!17 = !{!"rev_info", !18, i64 0, !19, i64 8, !21, i64 24, !19, i64 32, !22, i64 48, !24, i64 64, !28, i64 152, !5, i64 224, !5, i64 232, !5, i64 240, !32, i64 248, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 288, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 289, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 290, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 291, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 292, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 293, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 294, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 295, !11, i64 296, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 300, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 301, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !11, i64 302, !34, i64 304, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !35, i64 336, !11, i64 344, !11, i64 348, !5, i64 352, !5, i64 360, !11, i64 368, !5, i64 376, !5, i64 384, !36, i64 392, !37, i64 456, !11, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !37, i64 512, !38, i64 520, !42, i64 1400, !11, i64 1408, !11, i64 1412, !26, i64 1416, !26, i64 1424, !26, i64 1432, !11, i64 1440, !11, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !43, i64 1472, !43, i64 2064, !50, i64 2656, !51, i64 2664, !51, i64 2688, !51, i64 2712, !53, i64 2736, !54, i64 2784, !54, i64 2792, !5, i64 2800, !5, i64 2808, !5, i64 2816, !11, i64 2824, !5, i64 2832, !11, i64 2840, !11, i64 2844, !11, i64 2848, !51, i64 2856, !55, i64 2880, !18, i64 2888, !18, i64 2896, !5, i64 2904, !56, i64 2912, !57, i64 2920, !58, i64 2928, !11, i64 2936, !59, i64 2944, !11, i64 2952, !60, i64 2960, !61, i64 2968}
!18 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!19 = !{!"object_array", !11, i64 0, !11, i64 4, !20, i64 8}
!20 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!21 = !{!"p1 _ZTS10repository", !6, i64 0}
!22 = !{!"rev_cmdline_info", !11, i64 0, !11, i64 4, !23, i64 8}
!23 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!24 = !{!"list_objects_filter_options", !25, i64 0, !11, i64 24, !11, i64 28, !5, i64 32, !26, i64 40, !26, i64 48, !11, i64 56, !26, i64 64, !26, i64 72, !27, i64 80}
!25 = !{!"strbuf", !26, i64 0, !26, i64 8, !5, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!28 = !{!"ref_exclusions", !29, i64 0, !31, i64 40, !7, i64 64}
!29 = !{!"string_list", !30, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !6, i64 32}
!30 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!31 = !{!"strvec", !15, i64 0, !26, i64 8, !26, i64 16}
!32 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !33, i64 16}
!33 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!34 = !{!"date_mode", !11, i64 0, !11, i64 4, !5, i64 8}
!35 = !{!"p1 _ZTS8log_info", !6, i64 0}
!36 = !{!"ident_split", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!37 = !{!"p1 _ZTS11string_list", !6, i64 0}
!38 = !{!"grep_opt", !39, i64 0, !40, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !21, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !11, i64 828, !11, i64 832, !11, i64 836, !11, i64 840, !11, i64 844, !11, i64 848, !11, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!39 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!40 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!41 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!42 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!43 = !{!"diff_options", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !11, i64 32, !44, i64 40, !26, i64 48, !26, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !45, i64 96, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !5, i64 328, !11, i64 336, !5, i64 344, !11, i64 352, !11, i64 356, !15, i64 360, !26, i64 368, !26, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !5, i64 400, !11, i64 408, !11, i64 412, !46, i64 416, !11, i64 424, !11, i64 428, !6, i64 432, !47, i64 440, !11, i64 448, !7, i64 452, !32, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !11, i64 544, !48, i64 552, !11, i64 560, !11, i64 564, !21, i64 568, !49, i64 576, !11, i64 584}
!44 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!45 = !{!"diff_flags", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136}
!46 = !{!"p1 _ZTS6oidset", !6, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!49 = !{!"p1 _ZTS6strmap", !6, i64 0}
!50 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!51 = !{!"decoration", !5, i64 0, !11, i64 8, !11, i64 12, !52, i64 16}
!52 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!53 = !{!"display_notes_opt", !11, i64 0, !29, i64 8}
!54 = !{!"p1 _ZTS9object_id", !6, i64 0}
!55 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!56 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!57 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!58 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!59 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!60 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!61 = !{!"oidset", !62, i64 0}
!62 = !{!"kh_oid_set", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !63, i64 16, !54, i64 24, !63, i64 32}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!7, !7, i64 0}
