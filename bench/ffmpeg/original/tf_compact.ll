target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.CompactContext = type { ptr, ptr, i8, i32, i32, ptr, ptr, [12 x i32], [12 x i32], [12 x i32] }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVTextWriterContext = type { ptr, ptr, ptr, ptr }
%struct.AVTextWriter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@avtextformatter_compact = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @compact_class, i32 192, [4 x i8] zeroinitializer, ptr @.str, ptr @compact_init, ptr null, ptr @compact_print_section_header, ptr @compact_print_section_footer, ptr @compact_print_int, ptr @compact_print_str, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@avtextformatter_csv = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @csv_class, i32 192, [4 x i8] zeroinitializer, ptr @.str.1, ptr @compact_init, ptr null, ptr @compact_print_section_header, ptr @compact_print_section_footer, ptr @compact_print_int, ptr @compact_print_str, i32 1, [4 x i8] zeroinitializer }, align 8
@compact_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @compact_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"item_sep\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"set item separator\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"force no key printing\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"nk\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set escape mode\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"print_section\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"print section name\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@compact_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [68 x i8] c"Item separator '%s' specified, but must contain a single character\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Unknown escape mode '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@csv_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @csv_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c",\00", align 1
@csv_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.33 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 20, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 20, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.15, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @compact_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.CompactContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.CompactContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.18, ptr noundef %18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.CompactContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.CompactContext, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.CompactContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.19) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.CompactContext, ptr %33, i32 0, i32 6
  store ptr @none_escape_str, ptr %34, align 8, !tbaa !25
  br label %60

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.CompactContext, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.12) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.CompactContext, ptr %42, i32 0, i32 6
  store ptr @c_escape_str, ptr %43, align 8, !tbaa !25
  br label %59

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.CompactContext, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.1) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.CompactContext, ptr %51, i32 0, i32 6
  store ptr @csv_escape_str, ptr %52, align 8, !tbaa !25
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.CompactContext, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.20, ptr noundef %57)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %53, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @compact_print_section_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = call ptr @tf_get_section(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = call ptr @tf_get_parent_section(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %246

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.CompactContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], ptr %31, i64 0, i64 %35
  store i32 1, ptr %36, align 4, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.CompactContext, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], ptr %38, i64 0, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %45, i64 0, i64 %49
  call void @av_bprint_clear(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %193

53:                                               ; preds = %29
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %193, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = and i32 %68, 3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %193, label %71

71:                                               ; preds = %65, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %72 = load ptr, ptr %6, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = call ptr @av_x_if_null(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %80, i64 0, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !36
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.CompactContext, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], ptr %87, i64 0, i64 %91
  store i32 1, ptr %92, align 4, !tbaa !29
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.CompactContext, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], ptr %94, i64 0, i64 %99
  store i32 1, ptr %100, align 4, !tbaa !29
  %101 = load ptr, ptr %10, align 8, !tbaa !36
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %103, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.AVBPrint, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %101, ptr noundef @.str.27, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !30
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %71
  %119 = load ptr, ptr %10, align 8, !tbaa !36
  call void @av_bprint_chars(ptr noundef %119, i8 noundef signext 47, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = load ptr, ptr %4, align 8, !tbaa !26
  %124 = call ptr %122(ptr noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !35
  br label %125

125:                                              ; preds = %171, %118
  %126 = load ptr, ptr %11, align 8, !tbaa !35
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %174

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %131 = load ptr, ptr %11, align 8, !tbaa !35
  %132 = load i8, ptr %131, align 1, !tbaa !22
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 48
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !35
  %137 = load i8, ptr %136, align 1, !tbaa !22
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 57
  br i1 %139, label %160, label %140

140:                                              ; preds = %135, %130
  %141 = load ptr, ptr %11, align 8, !tbaa !35
  %142 = load i8, ptr %141, align 1, !tbaa !22
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 97
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8, !tbaa !35
  %147 = load i8, ptr %146, align 1, !tbaa !22
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 122
  br i1 %149, label %160, label %150

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %11, align 8, !tbaa !35
  %152 = load i8, ptr %151, align 1, !tbaa !22
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 65
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8, !tbaa !35
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 90
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %145, %135
  %161 = load ptr, ptr %11, align 8, !tbaa !35
  %162 = load i8, ptr %161, align 1, !tbaa !22
  %163 = sext i8 %162 to i32
  %164 = call i32 @av_tolower(i32 noundef %163) #10
  br label %166

165:                                              ; preds = %155, %150
  br label %166

166:                                              ; preds = %165, %160
  %167 = phi i32 [ %164, %160 ], [ 95, %165 ]
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %12, align 1, !tbaa !22
  %169 = load ptr, ptr %10, align 8, !tbaa !36
  %170 = load i8, ptr %12, align 1, !tbaa !22
  call void @av_bprint_chars(ptr noundef %169, i8 noundef signext %170, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %11, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %11, align 8, !tbaa !35
  br label %125, !llvm.loop !41

174:                                              ; preds = %129
  br label %175

175:                                              ; preds = %174, %71
  %176 = load ptr, ptr %10, align 8, !tbaa !36
  call void @av_bprint_chars(ptr noundef %176, i8 noundef signext 58, i32 noundef 1)
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !27
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i32], ptr %178, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !29
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4, !tbaa !27
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], ptr %187, i64 0, i64 %191
  store i32 %185, ptr %192, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %245

193:                                              ; preds = %65, %59, %29
  %194 = load ptr, ptr %7, align 8, !tbaa !28
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %224

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !30
  %200 = and i32 %199, 3
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %224, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4, !tbaa !27
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], ptr %209, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !29
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %207
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = load ptr, ptr %5, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.CompactContext, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 8, !tbaa !23
  %223 = sext i8 %222 to i32
  call void @writer_w8(ptr noundef %219, i32 noundef %223)
  br label %224

224:                                              ; preds = %218, %207, %202, %196, %193
  %225 = load ptr, ptr %5, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.CompactContext, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !43
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !30
  %233 = and i32 %232, 3
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = load ptr, ptr %6, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = load ptr, ptr %5, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.CompactContext, ptr %240, i32 0, i32 2
  %242 = load i8, ptr %241, align 8, !tbaa !23
  %243 = sext i8 %242 to i32
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %236, ptr noundef @.str.28, ptr noundef %239, i32 noundef %243)
  br label %244

244:                                              ; preds = %235, %229, %224
  br label %245

245:                                              ; preds = %244, %175
  store i32 0, ptr %8, align 4
  br label %246

246:                                              ; preds = %245, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %247 = load i32, ptr %8, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compact_print_section_footer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = call ptr @tf_get_section(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %46

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.CompactContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.CompactContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = and i32 %40, 3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_w8(ptr noundef %44, i32 noundef 10)
  br label %45

45:                                               ; preds = %43, %37, %27, %17
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compact_print_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.CompactContext, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !23
  %25 = sext i8 %24 to i32
  call void @writer_w8(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.CompactContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %34, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.AVBPrint, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %32, ptr noundef @.str.30, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %31, %26
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i64, ptr %6, align 8, !tbaa !44
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %44, ptr noundef @.str.31, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compact_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.CompactContext, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !23
  %26 = sext i8 %25 to i32
  call void @writer_w8(ptr noundef %22, i32 noundef %26)
  br label %27

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.CompactContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %35, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.AVBPrint, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %33, ptr noundef @.str.30, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %32, %27
  call void @av_bprint_init(ptr noundef %8, i32 noundef 1, i32 noundef -1)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.CompactContext, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.CompactContext, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call ptr %48(ptr noundef %8, ptr noundef %49, i8 noundef signext %52, ptr noundef %53)
  call void @writer_put_str(ptr noundef %45, ptr noundef %54)
  %55 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @none_escape_str(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @c_escape_str(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %43, %4
  %12 = load ptr, ptr %9, align 8, !tbaa !35
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = sext i8 %17 to i32
  switch i32 %18, label %29 [
    i32 8, label %19
    i32 12, label %21
    i32 10, label %23
    i32 13, label %25
    i32 92, label %27
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %20, ptr noundef @.str.21, ptr noundef @.str.22)
  br label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %22, ptr noundef @.str.21, ptr noundef @.str.23)
  br label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %24, ptr noundef @.str.21, ptr noundef @.str.24)
  br label %42

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %26, ptr noundef @.str.21, ptr noundef @.str.25)
  br label %42

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %28, ptr noundef @.str.21, ptr noundef @.str.26)
  br label %42

29:                                               ; preds = %15
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = load i8, ptr %30, align 1, !tbaa !22
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %7, align 1, !tbaa !22
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  call void @av_bprint_chars(ptr noundef %37, i8 noundef signext 92, i32 noundef 1)
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = load i8, ptr %40, align 1, !tbaa !22
  call void @av_bprint_chars(ptr noundef %39, i8 noundef signext %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %38, %27, %25, %23, %21, %19
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !35
  br label %11, !llvm.loop !47

46:                                               ; preds = %11
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.AVBPrint, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @csv_escape_str(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i8 %2, ptr %7, align 1, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #8
  %11 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %11, ptr %9, align 1, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 34, ptr %12, align 1, !tbaa !22
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 10, ptr %13, align 1, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 13, ptr %14, align 1, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %19 = call i64 @strcspn(ptr noundef %17, ptr noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = icmp ne i8 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !29
  %26 = load i32, ptr %10, align 4, !tbaa !29
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  call void @av_bprint_chars(ptr noundef %29, i8 noundef signext 34, i32 noundef 1)
  br label %30

30:                                               ; preds = %28, %4
  br label %31

31:                                               ; preds = %46, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  call void @av_bprint_chars(ptr noundef %41, i8 noundef signext 34, i32 noundef 1)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = load i8, ptr %44, align 1, !tbaa !22
  call void @av_bprint_chars(ptr noundef %43, i8 noundef signext %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !35
  br label %31, !llvm.loop !48

49:                                               ; preds = %31
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !36
  call void @av_bprint_chars(ptr noundef %53, i8 noundef signext 34, i32 noundef 1)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.AVBPrint, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #8
  ret ptr %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_section(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp sge i32 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %11, %8, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.29, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8
  br label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %5, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %29, %28
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_parent_section(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @tf_get_section(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @av_bprint_clear(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_tolower(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !29
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_w8(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load i32, ptr %4, align 4, !tbaa !29
  call void %11(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %13(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_put_str(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  call void %11(ptr noundef %14, ptr noundef %15)
  ret void
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19AVTextFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVTextFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !7, i64 56, !7, i64 104, !7, i64 4904, !7, i64 5000, !16, i64 17288, !16, i64 17292, !16, i64 17296, !16, i64 17300, !16, i64 17304, !17, i64 17312, !16, i64 17320, !14, i64 17328, !16, i64 17336}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS15AVTextFormatter", !6, i64 0}
!13 = !{!"p1 _ZTS19AVTextWriterContext", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS19AVTextFormatSection", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14CompactContext", !6, i64 0}
!20 = !{!21, !14, i64 8}
!21 = !{!"CompactContext", !11, i64 0, !14, i64 8, !7, i64 16, !16, i64 20, !16, i64 24, !14, i64 32, !6, i64 40, !7, i64 48, !7, i64 96, !7, i64 144}
!22 = !{!7, !7, i64 0}
!23 = !{!21, !7, i64 16}
!24 = !{!21, !14, i64 32}
!25 = !{!21, !6, i64 40}
!26 = !{!6, !6, i64 0}
!27 = !{!10, !16, i64 52}
!28 = !{!15, !15, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !16, i64 16}
!31 = !{!"AVTextFormatSection", !16, i64 0, !14, i64 8, !16, i64 16, !7, i64 20, !14, i64 72, !14, i64 80, !32, i64 88, !6, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!31, !14, i64 72}
!34 = !{!31, !14, i64 8}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"AVBPrint", !14, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21}
!40 = !{!31, !6, i64 96}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!21, !16, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!21, !16, i64 20}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = !{!10, !13, i64 16}
!50 = !{!51, !52, i64 8}
!51 = !{!"AVTextWriterContext", !11, i64 0, !52, i64 8, !14, i64 16, !6, i64 24}
!52 = !{!"p1 _ZTS12AVTextWriter", !6, i64 0}
!53 = !{!54, !6, i64 40}
!54 = !{!"AVTextWriter", !11, i64 0, !16, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!55 = !{!54, !6, i64 56}
!56 = !{!54, !6, i64 48}
