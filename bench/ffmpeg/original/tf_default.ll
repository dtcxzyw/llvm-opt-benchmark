target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.DefaultContext = type { ptr, i32, i32, [12 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.AVTextWriterContext = type { ptr, ptr, ptr, ptr }
%struct.AVTextWriter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@avtextformatter_default = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @default_class, i32 64, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr @default_print_section_header, ptr @default_print_section_footer, ptr @default_print_int, ptr @default_print_str, i32 1, [4 x i8] zeroinitializer }, align 8
@default_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @default_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"noprint_wrappers\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"do not print headers and footers\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"nw\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"nokey\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"force no key printing\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nk\00", align 1
@default_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.3, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"%s%s:\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"[/%s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @default_print_section_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = call ptr @tf_get_section(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = call ptr @tf_get_parent_section(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %106

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %28, i64 0, i64 %32
  call void @av_bprint_clear(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %76

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = and i32 %39, 3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.DefaultContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], ptr %44, i64 0, i64 %48
  store i32 1, ptr %49, align 4, !tbaa !26
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %51, i64 0, i64 %55
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %58, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.AVBPrint, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = call ptr @av_x_if_null(ptr noundef %70, ptr noundef %73)
  %75 = call ptr @upcase_string(ptr noundef %67, i64 noundef 32, ptr noundef %74)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %56, ptr noundef @.str.9, ptr noundef %66, ptr noundef %75)
  br label %76

76:                                               ; preds = %42, %36, %26
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.DefaultContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.DefaultContext, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], ptr %83, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81, %76
  store i32 1, ptr %9, align 4
  br label %106

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !23
  %96 = and i32 %95, 3
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = call ptr @upcase_string(ptr noundef %100, i64 noundef 32, ptr noundef %103)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %99, ptr noundef @.str.10, ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %92
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %91, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @default_print_section_footer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = call ptr @tf_get_section(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %48

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.DefaultContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.DefaultContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23, %18
  store i32 1, ptr %6, align 4
  br label %48

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = call ptr @upcase_string(ptr noundef %42, i64 noundef 32, ptr noundef %45)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %41, ptr noundef @.str.12, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %34
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %33, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @default_print_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.DefaultContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %18, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.AVBPrint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %16, ptr noundef @.str.13, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %15, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i64, ptr %6, align 8, !tbaa !34
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %28, ptr noundef @.str.14, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.DefaultContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %18, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.AVBPrint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %16, ptr noundef @.str.13, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %15, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %28, ptr noundef @.str.15, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_section(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = icmp sge i32 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %11, %8, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.11, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8
  br label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %29, %28
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_parent_section(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @tf_get_section(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @av_bprint_clear(ptr noundef) #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @upcase_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %37, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i32, ptr %7, align 4, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %5, align 8, !tbaa !34
  %20 = sub i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br label %22

22:                                               ; preds = %16, %8
  %23 = phi i1 [ false, %8 ], [ %21, %16 ]
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !37
  %30 = sext i8 %29 to i32
  %31 = call i32 @av_toupper(i32 noundef %30) #7
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = load i32, ptr %7, align 4, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !37
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !26
  br label %8, !llvm.loop !38

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = load i32, ptr %7, align 4, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %13(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_toupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !26
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 32}
!11 = !{!"AVTextFormatContext", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !6, i64 32, !16, i64 40, !17, i64 48, !17, i64 52, !7, i64 56, !7, i64 104, !7, i64 4904, !7, i64 5000, !17, i64 17288, !17, i64 17292, !17, i64 17296, !17, i64 17300, !17, i64 17304, !18, i64 17312, !17, i64 17320, !15, i64 17328, !17, i64 17336}
!12 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!13 = !{!"p1 _ZTS15AVTextFormatter", !6, i64 0}
!14 = !{!"p1 _ZTS19AVTextWriterContext", !6, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS19AVTextFormatSection", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14DefaultContext", !6, i64 0}
!21 = !{!11, !17, i64 52}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !17, i64 16}
!24 = !{!"AVTextFormatSection", !17, i64 0, !15, i64 8, !17, i64 16, !7, i64 20, !15, i64 72, !15, i64 80, !25, i64 88, !6, i64 96, !17, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"AVBPrint", !15, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21}
!29 = !{!24, !15, i64 72}
!30 = !{!24, !15, i64 8}
!31 = !{!32, !17, i64 12}
!32 = !{!"DefaultContext", !12, i64 0, !17, i64 8, !17, i64 12, !7, i64 16}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!32, !17, i64 8}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!11, !14, i64 16}
!41 = !{!42, !43, i64 8}
!42 = !{!"AVTextWriterContext", !12, i64 0, !43, i64 8, !15, i64 16, !6, i64 24}
!43 = !{!"p1 _ZTS12AVTextWriter", !6, i64 0}
!44 = !{!45, !6, i64 56}
!45 = !{!"AVTextWriter", !12, i64 0, !17, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
