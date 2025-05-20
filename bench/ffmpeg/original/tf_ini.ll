target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.INIContext = type { ptr, i32 }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVTextWriterContext = type { ptr, ptr, ptr, ptr }
%struct.AVTextWriter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ini\00", align 1
@avtextformatter_ini = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @ini_class, i32 16, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr @ini_print_section_header, ptr null, ptr @ini_print_int, ptr @ini_print_str, i32 3, [4 x i8] zeroinitializer }, align 8
@ini_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ini_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"hierarchical\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"specify if the section specification should be hierarchical\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@ini_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 8, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.3, i32 8, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"# ffprobe output\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s=%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\\x00%02x\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ini_print_section_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %15, i64 0, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = call ptr @tf_get_section(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = call ptr @tf_get_parent_section(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !24
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %148

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  call void @av_bprint_clear(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %39, ptr noundef @.str.6)
  store i32 1, ptr %9, align 4
  br label %148

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], ptr %42, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_w8(ptr noundef %52, i32 noundef 10)
  br label %53

53:                                               ; preds = %51, %40
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %56, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.AVBPrint, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %54, ptr noundef @.str.7, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.INIContext, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %53
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = and i32 %72, 3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %136, label %75

75:                                               ; preds = %69, %53
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AVBPrint, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.9, ptr @.str.10
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x ptr], ptr %86, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %76, ptr noundef @.str.8, ptr noundef %84, ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !30
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = and i32 %103, 16
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x [100 x i32]], ptr %108, i64 0, i64 %113
  %115 = load ptr, ptr %7, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !35
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %114, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !25
  br label %131

121:                                              ; preds = %100
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], ptr %123, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !25
  br label %131

131:                                              ; preds = %121, %106
  %132 = phi i32 [ %120, %106 ], [ %130, %121 ]
  store i32 %132, ptr %10, align 4, !tbaa !25
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = load i32, ptr %10, align 4, !tbaa !25
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %133, ptr noundef @.str.11, i32 noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %135

135:                                              ; preds = %131, %75
  br label %136

136:                                              ; preds = %135, %69
  %137 = load ptr, ptr %7, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !30
  %140 = and i32 %139, 3
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AVBPrint, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %143, ptr noundef @.str.12, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %136
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ini_print_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %7, ptr noundef @.str.14, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ini_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #5
  call void @av_bprint_init(ptr noundef %7, i32 noundef 1, i32 noundef -1)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call ptr @ini_escape_str(ptr noundef %7, ptr noundef %9)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %8, ptr noundef @.str.15, ptr noundef %10)
  call void @av_bprint_clear(ptr noundef %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = call ptr @ini_escape_str(ptr noundef %7, ptr noundef %12)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %11, ptr noundef @.str.16, ptr noundef %13)
  %14 = call i32 @av_bprint_finalize(ptr noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #5
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
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = icmp sge i32 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %11, %8, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.13, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8
  br label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
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
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @tf_get_section(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @av_bprint_clear(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_put_str(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  call void %11(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_w8(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load i32, ptr %4, align 4, !tbaa !25
  call void %11(ptr noundef %14, i32 noundef %15)
  ret void
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %13(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ini_escape_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  br label %7

7:                                                ; preds = %42, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !25
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !33
  store i8 %13, ptr %6, align 1, !tbaa !33
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %7
  %16 = load i8, ptr %6, align 1, !tbaa !33
  %17 = sext i8 %16 to i32
  switch i32 %17, label %30 [
    i32 8, label %18
    i32 12, label %20
    i32 10, label %22
    i32 13, label %24
    i32 9, label %26
    i32 92, label %28
    i32 35, label %28
    i32 61, label %28
    i32 58, label %28
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %19, ptr noundef @.str.7, ptr noundef @.str.17)
  br label %42

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %21, ptr noundef @.str.7, ptr noundef @.str.18)
  br label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %23, ptr noundef @.str.7, ptr noundef @.str.19)
  br label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %25, ptr noundef @.str.7, ptr noundef @.str.20)
  br label %42

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %27, ptr noundef @.str.7, ptr noundef @.str.21)
  br label %42

28:                                               ; preds = %15, %15, %15, %15
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  call void @av_bprint_chars(ptr noundef %29, i8 noundef signext 92, i32 noundef 1)
  br label %30

30:                                               ; preds = %15, %28
  %31 = load i8, ptr %6, align 1, !tbaa !33
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = load i8, ptr %6, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %35, ptr noundef @.str.22, i32 noundef %37)
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = load i8, ptr %6, align 1, !tbaa !33
  call void @av_bprint_chars(ptr noundef %39, i8 noundef signext %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41, %26, %24, %22, %20, %18
  br label %7, !llvm.loop !47

43:                                               ; preds = %7
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AVBPrint, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr %46
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
!20 = !{!"p1 _ZTS10INIContext", !6, i64 0}
!21 = !{!11, !17, i64 52}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"AVBPrint", !15, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21}
!28 = !{!29, !17, i64 8}
!29 = !{!"INIContext", !12, i64 0, !17, i64 8}
!30 = !{!31, !17, i64 16}
!31 = !{!"AVTextFormatSection", !17, i64 0, !15, i64 8, !17, i64 16, !7, i64 20, !15, i64 72, !15, i64 80, !32, i64 88, !6, i64 96, !17, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!31, !15, i64 8}
!35 = !{!31, !17, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!11, !14, i64 16}
!40 = !{!41, !42, i64 8}
!41 = !{!"AVTextWriterContext", !12, i64 0, !42, i64 8, !15, i64 16, !6, i64 24}
!42 = !{!"p1 _ZTS12AVTextWriter", !6, i64 0}
!43 = !{!44, !6, i64 48}
!44 = !{!"AVTextWriter", !12, i64 0, !17, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!45 = !{!44, !6, i64 40}
!46 = !{!44, !6, i64 56}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
