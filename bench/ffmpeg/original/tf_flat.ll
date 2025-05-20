target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.FlatContext = type { ptr, ptr, i8, i32 }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.AVTextWriterContext = type { ptr, ptr, ptr, ptr }
%struct.AVTextWriter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@avtextformatter_flat = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @flat_class, i32 24, [4 x i8] zeroinitializer, ptr @.str, ptr @flat_init, ptr null, ptr @flat_print_section_header, ptr null, ptr @flat_print_int, ptr @flat_print_str, i32 3, [4 x i8] zeroinitializer }, align 8
@flat_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @flat_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"sep_char\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"set separator\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"hierarchical\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"specify if the section specification should be hierarchical\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@flat_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 8, i32 6, { ptr } { ptr @.str.4 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.3, i32 8, i32 6, { ptr } { ptr @.str.4 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 20, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 20, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [68 x i8] c"Item separator '%s' specified, but must contain a single character\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%s%s=%ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\\`\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\\$\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flat_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.FlatContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.FlatContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.10, ptr noundef %18)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.FlatContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.FlatContext, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @flat_print_section_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %15, i64 0, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = call ptr @tf_get_section(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = call ptr @tf_get_parent_section(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %121

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  call void @av_bprint_clear(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %121

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %42, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.AVBPrint, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %40, ptr noundef @.str.11, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.FlatContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = and i32 %58, 3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %120, label %61

61:                                               ; preds = %55, %39
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x ptr], ptr %64, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.FlatContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %62, ptr noundef @.str.12, ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %119

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %82 = load ptr, ptr %8, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [100 x i32]], ptr %89, i64 0, i64 %94
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %95, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !37
  br label %112

102:                                              ; preds = %81
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], ptr %104, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !37
  br label %112

112:                                              ; preds = %102, %87
  %113 = phi i32 [ %101, %87 ], [ %111, %102 ]
  store i32 %113, ptr %10, align 4, !tbaa !37
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = load i32, ptr %10, align 4, !tbaa !37
  %116 = load ptr, ptr %5, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.FlatContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %114, ptr noundef @.str.13, i32 noundef %115, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %119

119:                                              ; preds = %112, %61
  br label %120

120:                                              ; preds = %119, %55
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @flat_print_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %9, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.AVBPrint, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load i64, ptr %6, align 8, !tbaa !39
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %7, ptr noundef @.str.15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flat_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %14, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.AVBPrint, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  call void @writer_put_str(ptr noundef %12, ptr noundef %21)
  call void @av_bprint_init(ptr noundef %8, i32 noundef 1, i32 noundef -1)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.FlatContext, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !23
  %27 = call ptr @flat_escape_key_str(ptr noundef %8, ptr noundef %23, i8 noundef signext %26)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %22, ptr noundef @.str.16, ptr noundef %27)
  call void @av_bprint_clear(ptr noundef %8)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = call ptr @flat_escape_value_str(ptr noundef %8, ptr noundef %29)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %28, ptr noundef @.str.17, ptr noundef %30)
  %31 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_section(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !37
  %13 = icmp sge i32 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %5, align 4, !tbaa !37
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
  %27 = load i32, ptr %5, align 4, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.14, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8
  br label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %5, align 4, !tbaa !37
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
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @tf_get_section(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @av_bprint_clear(ptr noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %13(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_put_str(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  call void %11(ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @flat_escape_key_str(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i8 %2, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %8, ptr %7, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %50, %3
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %45, label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %45, label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %45, label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %4, align 8, !tbaa !26
  call void @av_bprint_chars(ptr noundef %44, i8 noundef signext 95, i32 noundef 1)
  br label %49

45:                                               ; preds = %38, %28, %18
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = load ptr, ptr %7, align 8, !tbaa !38
  %48 = load i8, ptr %47, align 1, !tbaa !22
  call void @av_bprint_chars(ptr noundef %46, i8 noundef signext %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %45, %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !38
  br label %9, !llvm.loop !48

53:                                               ; preds = %9
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.AVBPrint, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @flat_escape_value_str(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %6, ptr %5, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %32, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  switch i32 %14, label %27 [
    i32 10, label %15
    i32 13, label %17
    i32 92, label %19
    i32 34, label %21
    i32 96, label %23
    i32 36, label %25
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.11, ptr noundef @.str.18)
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %18, ptr noundef @.str.11, ptr noundef @.str.19)
  br label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %20, ptr noundef @.str.11, ptr noundef @.str.20)
  br label %31

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %22, ptr noundef @.str.11, ptr noundef @.str.21)
  br label %31

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %24, ptr noundef @.str.11, ptr noundef @.str.22)
  br label %31

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %26, ptr noundef @.str.11, ptr noundef @.str.23)
  br label %31

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = load i8, ptr %29, align 1, !tbaa !22
  call void @av_bprint_chars(ptr noundef %28, i8 noundef signext %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %27, %25, %23, %21, %19, %17, %15
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !38
  br label %7, !llvm.loop !50

35:                                               ; preds = %7
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.AVBPrint, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %38
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!19 = !{!"p1 _ZTS11FlatContext", !6, i64 0}
!20 = !{!21, !14, i64 8}
!21 = !{!"FlatContext", !11, i64 0, !14, i64 8, !7, i64 16, !16, i64 20}
!22 = !{!7, !7, i64 0}
!23 = !{!21, !7, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!10, !16, i64 52}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"AVBPrint", !14, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21}
!31 = !{!21, !16, i64 20}
!32 = !{!33, !16, i64 16}
!33 = !{!"AVTextFormatSection", !16, i64 0, !14, i64 8, !16, i64 16, !7, i64 20, !14, i64 72, !14, i64 80, !34, i64 88, !6, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136}
!34 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!35 = !{!33, !14, i64 8}
!36 = !{!33, !16, i64 0}
!37 = !{!16, !16, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!10, !13, i64 16}
!42 = !{!43, !44, i64 8}
!43 = !{!"AVTextWriterContext", !11, i64 0, !44, i64 8, !14, i64 16, !6, i64 24}
!44 = !{!"p1 _ZTS12AVTextWriter", !6, i64 0}
!45 = !{!46, !6, i64 56}
!46 = !{!"AVTextWriter", !11, i64 0, !16, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!47 = !{!46, !6, i64 48}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
