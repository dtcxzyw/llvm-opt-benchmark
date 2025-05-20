target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.anon = type { double, double, ptr, ptr }
%struct.AVTextFormatter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVTextFormatOptions = type { i32, i32, i32, i32, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.unit_value = type { %union.anon, ptr }
%union.anon = type { double }
%struct.AVRational = type { i32, i32 }
%struct.AVTextWriterContext = type { ptr, ptr, ptr, ptr }
%struct.AVTextWriter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ptctx && formatter\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"fftools/textformat/avtextformat.c\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"The number of section definitions (%d) is larger than the maximum allowed (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Failed to parse option string '%s' provided to textformat context\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Failed to set option '%s' with value '%s' provided to textformat context\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Unknown hash algorithm '%s'\0AKnown algorithms:\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Invalid UTF8 sequence %s found in string validation replace '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Invalid section_id for section_header: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"tctx->level < 12\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Invalid level for section_footer: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"tctx\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"key && tctx->level >= 0 && tctx->level < 12\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"key && val && tctx->level >= 0 && tctx->level < 12\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Invalid key=value string combination %s=%s in section %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@unit_second_str = internal constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%08x: \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@registered_formatters = internal global [10 x ptr] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [14 x i8] c"AVTextContext\00", align 1
@textcontext_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @textcontext_get_formatter_name, ptr @textcontext_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @textcontext_child_next, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"string_validation\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"set string validation mode\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"string_validation_replacement\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"set string validation replacement string\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"svr\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@textcontext_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 17320, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.28, i32 17320, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 17328, i32 6, { ptr } { ptr @.str.35 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.34, i32 17328, i32 6, { ptr } { ptr @.str.37 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.39 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"%d:%02d:%09.6f\00", align 1
@unit_byte_str = internal constant [5 x i8] c"byte\00", align 1
@si_prefixes = internal constant [6 x %struct.anon] [%struct.anon { double 1.000000e+00, double 1.000000e+00, ptr @.str.35, ptr @.str.35 }, %struct.anon { double 1.024000e+03, double 1.000000e+03, ptr @.str.45, ptr @.str.46 }, %struct.anon { double 0x4130000000000000, double 1.000000e+06, ptr @.str.47, ptr @.str.48 }, %struct.anon { double 0x41D0000000000000, double 1.000000e+09, ptr @.str.49, ptr @.str.50 }, %struct.anon { double 0x4270000000000000, double 1.000000e+12, ptr @.str.51, ptr @.str.52 }, %struct.anon { double 0x4310000000000000, double 1.000000e+15, ptr @.str.53, ptr @.str.54 }], align 16
@.str.42 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"Ki\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"Mi\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"Gi\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"Ti\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"Pi\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"Invalid UTF-8 sequence '%s' found in string '%s'\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Invalid UTF-8 sequence found in string '%s'\0A\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [71 x i8] c"%d invalid UTF-8 sequence(s) found in string '%s', replaced with '%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"AVTextWriterContext\00", align 1
@textwriter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @writercontext_get_writer_name, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @writercontext_child_next, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@formatters_register_all.initialized = internal global i32 0, align 4
@avtextformatter_default = external constant %struct.AVTextFormatter, align 8
@avtextformatter_compact = external constant %struct.AVTextFormatter, align 8
@avtextformatter_csv = external constant %struct.AVTextFormatter, align 8
@avtextformatter_flat = external constant %struct.AVTextFormatter, align 8
@avtextformatter_ini = external constant %struct.AVTextFormatter, align 8
@avtextformatter_json = external constant %struct.AVTextFormatter, align 8
@avtextformatter_xml = external constant %struct.AVTextFormatter, align 8
@avtextformatter_mermaid = external constant %struct.AVTextFormatter, align 8
@avtextformatter_mermaidhtml = external constant %struct.AVTextFormatter, align 8

; Function Attrs: nounwind uwtable
define i32 @avtext_context_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 17
  call void @av_hash_freep(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %16, i32 0, i32 17
  call void @av_hash_freep(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %29, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  call void @av_opt_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %37
  br label %49

49:                                               ; preds = %48, %13
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %60, %49
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 12
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %55, i64 0, i64 %57
  %59 = call i32 @av_bprint_finalize(ptr noundef %58, ptr noundef null)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !12
  br label %50, !llvm.loop !26

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %64, i32 0, i32 4
  call void @av_freep(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  call void @av_opt_free(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void @av_freep(ptr noundef %67)
  %68 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %63, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_hash_freep(ptr noundef) #2

declare void @av_opt_free(ptr noundef) #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @avtext_context_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%struct.AVTextFormatOptions) align 8 %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !28
  store ptr %2, ptr %12, align 8, !tbaa !29
  store ptr %3, ptr %13, align 8, !tbaa !30
  store ptr %4, ptr %14, align 8, !tbaa !31
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !28
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 135)
  call void @abort() #11
  unreachable

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call noalias ptr @av_mallocz(i64 noundef 17344)
  store ptr %41, ptr %17, align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 -12, ptr %19, align 4, !tbaa !12
  br label %254

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, ptr %20, align 4, !tbaa !12
  %47 = icmp slt i32 %46, 12
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %17, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %20, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x %struct.AVBPrint], ptr %51, i64 0, i64 %53
  call void @av_bprint_init(ptr noundef %54, i32 noundef 1, i32 noundef -1)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %20, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %20, align 4, !tbaa !12
  br label %45, !llvm.loop !32

58:                                               ; preds = %48
  %59 = load ptr, ptr %17, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %59, i32 0, i32 0
  store ptr @textcontext_class, ptr %60, align 8, !tbaa !33
  %61 = load ptr, ptr %17, align 8, !tbaa !10
  call void @av_opt_set_defaults(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @av_mallocz(i64 noundef %65)
  %67 = load ptr, ptr %17, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !25
  %69 = icmp ne ptr %66, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %58
  store i32 -12, ptr %19, align 4, !tbaa !12
  br label %254

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = load ptr, ptr %17, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %74, i32 0, i32 13
  store i32 %73, ptr %75, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %6, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %17, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %78, i32 0, i32 14
  store i32 %77, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %6, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = load ptr, ptr %17, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %82, i32 0, i32 15
  store i32 %81, ptr %83, align 4, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %6, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = load ptr, ptr %17, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %86, i32 0, i32 16
  store i32 %85, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.AVTextFormatOptions, ptr %6, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = load ptr, ptr %17, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %90, i32 0, i32 12
  store i32 %89, ptr %91, align 8, !tbaa !45
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = icmp sgt i32 %92, 100
  br i1 %93, label %94, label %97

94:                                               ; preds = %71
  %95 = load ptr, ptr %17, align 8, !tbaa !10
  %96 = load i32, ptr %15, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.3, i32 noundef %96, i32 noundef 100)
  store i32 -22, ptr %19, align 4, !tbaa !12
  br label %254

97:                                               ; preds = %71
  %98 = load ptr, ptr %11, align 8, !tbaa !28
  %99 = load ptr, ptr %17, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !14
  %101 = load ptr, ptr %17, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %101, i32 0, i32 7
  store i32 -1, ptr %102, align 4, !tbaa !46
  %103 = load ptr, ptr %14, align 8, !tbaa !31
  %104 = load ptr, ptr %17, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !47
  %106 = load i32, ptr %15, align 4, !tbaa !12
  %107 = load ptr, ptr %17, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %107, i32 0, i32 6
  store i32 %106, ptr %108, align 8, !tbaa !48
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = load ptr, ptr %17, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !49
  %112 = load ptr, ptr %11, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %117 = load ptr, ptr %17, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  store ptr %119, ptr %21, align 8, !tbaa !50
  %120 = load ptr, ptr %11, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %122, ptr %123, align 8, !tbaa !51
  %124 = load ptr, ptr %21, align 8, !tbaa !50
  call void @av_opt_set_defaults(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %125

125:                                              ; preds = %116, %97
  %126 = load ptr, ptr %13, align 8, !tbaa !30
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %164

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !54
  %129 = load ptr, ptr %13, align 8, !tbaa !30
  %130 = call i32 @av_dict_parse_string(ptr noundef %22, ptr noundef %129, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0)
  store i32 %130, ptr %19, align 4, !tbaa !12
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load ptr, ptr %17, align 8, !tbaa !10
  %134 = load ptr, ptr %13, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.6, ptr noundef %134)
  call void @av_dict_free(ptr noundef %22)
  store i32 4, ptr %24, align 4
  br label %161

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %159, %135
  %137 = load ptr, ptr %22, align 8, !tbaa !52
  %138 = load ptr, ptr %23, align 8, !tbaa !54
  %139 = call ptr @av_dict_iterate(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %23, align 8, !tbaa !54
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  %142 = load ptr, ptr %17, align 8, !tbaa !10
  %143 = load ptr, ptr %23, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %146 = load ptr, ptr %23, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = call i32 @av_opt_set(ptr noundef %142, ptr noundef %145, ptr noundef %148, i32 noundef 1)
  store i32 %149, ptr %19, align 4, !tbaa !12
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %141
  %152 = load ptr, ptr %17, align 8, !tbaa !10
  %153 = load ptr, ptr %23, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = load ptr, ptr %23, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.7, ptr noundef %155, ptr noundef %158)
  call void @av_dict_free(ptr noundef %22)
  store i32 4, ptr %24, align 4
  br label %161

159:                                              ; preds = %141
  br label %136, !llvm.loop !59

160:                                              ; preds = %136
  call void @av_dict_free(ptr noundef %22)
  store i32 0, ptr %24, align 4
  br label %161

161:                                              ; preds = %151, %132, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %162 = load i32, ptr %24, align 4
  switch i32 %162, label %257 [
    i32 0, label %163
    i32 4, label %254
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %125
  %165 = load ptr, ptr %16, align 8, !tbaa !30
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  %168 = load ptr, ptr %17, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %16, align 8, !tbaa !30
  %171 = call i32 @av_hash_alloc(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %19, align 4, !tbaa !12
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %167
  %174 = load i32, ptr %19, align 4, !tbaa !12
  %175 = icmp eq i32 %174, -22
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %177 = load ptr, ptr %16, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.8, ptr noundef %177)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %184, %176
  %179 = load i32, ptr %18, align 4, !tbaa !12
  %180 = call ptr @av_hash_names(i32 noundef %179)
  store ptr %180, ptr %25, align 8, !tbaa !30
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load ptr, ptr %25, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9, ptr noundef %183)
  br label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %18, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %18, align 4, !tbaa !12
  br label %178, !llvm.loop !60

187:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %188

188:                                              ; preds = %187, %173
  br label %254

189:                                              ; preds = %167
  br label %190

190:                                              ; preds = %189, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %191 = load ptr, ptr %17, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  store ptr %193, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %194 = load ptr, ptr %26, align 8, !tbaa !30
  %195 = load ptr, ptr %26, align 8, !tbaa !30
  %196 = call i64 @strlen(ptr noundef %195) #12
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  store ptr %197, ptr %27, align 8, !tbaa !30
  br label %198

198:                                              ; preds = %228, %190
  %199 = load ptr, ptr %26, align 8, !tbaa !30
  %200 = load i8, ptr %199, align 1, !tbaa !62
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %229

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %203 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %203, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %204 = load ptr, ptr %27, align 8, !tbaa !30
  %205 = load ptr, ptr %17, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %205, i32 0, i32 20
  %207 = load i32, ptr %206, align 8, !tbaa !63
  %208 = call i32 @av_utf8_decode(ptr noundef %29, ptr noundef %26, ptr noundef %204, i32 noundef %207)
  store i32 %208, ptr %19, align 4, !tbaa !12
  %209 = load i32, ptr %19, align 4, !tbaa !12
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1024, ptr %30) #10
  call void @av_bprint_init(ptr noundef %30, i32 noundef 0, i32 noundef 1)
  %212 = load ptr, ptr %28, align 8, !tbaa !30
  %213 = load ptr, ptr %26, align 8, !tbaa !30
  %214 = load ptr, ptr %28, align 8, !tbaa !30
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  call void @bprint_bytes(ptr noundef %30, ptr noundef %212, i64 noundef %217)
  %218 = load ptr, ptr %17, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.AVBPrint, ptr %30, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  %221 = load ptr, ptr %17, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %221, i32 0, i32 19
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef @.str.11, ptr noundef %220, ptr noundef %223)
  %224 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %224, ptr %9, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %30) #10
  br label %226

225:                                              ; preds = %202
  store i32 0, ptr %24, align 4
  br label %226

226:                                              ; preds = %225, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %227 = load i32, ptr %24, align 4
  switch i32 %227, label %230 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %198, !llvm.loop !66

229:                                              ; preds = %198
  store i32 0, ptr %24, align 4
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %231 = load i32, ptr %24, align 4
  switch i32 %231, label %257 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %17, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !67
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %232
  %240 = load ptr, ptr %17, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !67
  %245 = load ptr, ptr %17, align 8, !tbaa !10
  %246 = call i32 %244(ptr noundef %245)
  store i32 %246, ptr %19, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %239, %232
  %248 = load i32, ptr %19, align 4, !tbaa !12
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %254

251:                                              ; preds = %247
  %252 = load ptr, ptr %17, align 8, !tbaa !10
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %252, ptr %253, align 8, !tbaa !10
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %257

254:                                              ; preds = %161, %250, %188, %94, %70, %43
  %255 = call i32 @avtext_context_close(ptr noundef %17)
  %256 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %256, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %257

257:                                              ; preds = %254, %251, %230, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %258 = load i32, ptr %9, align 4
  ret i32 %258
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_opt_set_defaults(ptr noundef) #2

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_hash_alloc(ptr noundef, ptr noundef) #2

declare ptr @av_hash_names(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @av_utf8_decode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bprint_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %8, ptr noundef @.str.39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %6, align 8, !tbaa !70
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !62
  %22 = zext i8 %21 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %16, ptr noundef @.str.40, i32 noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !72

26:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @avtext_print_section_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.12, i32 noundef %17)
  br label %73

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !46
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 263)
  call void @abort() #11
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], ptr %32, i64 0, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x [100 x i32]], ptr %39, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i32], ptr %44, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 400, i1 false)
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.AVTextFormatSection, ptr %48, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x ptr], ptr %53, i64 0, i64 %57
  store ptr %51, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %30
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  call void %70(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %15, %65, %30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @avtext_print_section_footer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp sge i32 %12, 12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.14, i32 noundef %18)
  br label %94

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x ptr], ptr %21, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !74
  store i32 %29, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x ptr], ptr %36, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !74
  br label %47

46:                                               ; preds = %19
  br label %47

47:                                               ; preds = %46, %34
  %48 = phi i32 [ %45, %34 ], [ -1, %46 ]
  store i32 %48, ptr %4, align 4, !tbaa !12
  %49 = load i32, ptr %4, align 4, !tbaa !12
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], ptr %53, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !12
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x [100 x i32]], ptr %63, i64 0, i64 %68
  %70 = load i32, ptr %3, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %51, %47
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %2, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = load ptr, ptr %2, align 8, !tbaa !10
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %75
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %94

94:                                               ; preds = %89, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @avtext_print_integer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !70
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 298)
  call void @abort() #11
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %97

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %97

41:                                               ; preds = %32, %28, %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = icmp slt i32 %53, 12
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %45, %42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 308)
  call void @abort() #11
  unreachable

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x ptr], ptr %60, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  store ptr %66, ptr %9, align 8, !tbaa !31
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = call ptr @av_dict_get(ptr noundef %74, ptr noundef %75, ptr noundef null, i32 noundef 0)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %96

78:                                               ; preds = %71, %58
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = load ptr, ptr %5, align 8, !tbaa !10
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = load i64, ptr %7, align 8, !tbaa !70
  call void %83(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], ptr %88, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %78, %71
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @avtext_print_unit_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca %struct.unit_value, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.unit_value, ptr %10, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.unit_value, ptr %10, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !81
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @value_string(ptr noundef %18, ptr noundef %19, i32 noundef 128, i64 %21, ptr %23)
  %25 = call i32 @avtext_print_string(ptr noundef %16, ptr noundef %17, ptr noundef %24, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avtext_print_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp slt i32 %29, 12
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %21, %18, %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 455)
  call void @abort() #11
  unreachable

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x ptr], ptr %36, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  store ptr %42, ptr %10, align 8, !tbaa !31
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !77
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

66:                                               ; preds = %57, %53, %48
  %67 = load ptr, ptr %10, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = call ptr @av_dict_get(ptr noundef %74, ptr noundef %75, ptr noundef null, i32 noundef 0)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %137

78:                                               ; preds = %71, %66
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !30
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  %85 = call i32 @validate_string(ptr noundef %83, ptr noundef %13, ptr noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !12
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %105

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  %92 = call i32 @validate_string(ptr noundef %90, ptr noundef %14, ptr noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !12
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %105

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = load ptr, ptr %13, align 8, !tbaa !30
  %104 = load ptr, ptr %14, align 8, !tbaa !30
  call void %101(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %96, %95, %88
  %106 = load i32, ptr %11, align 4, !tbaa !12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  %110 = load ptr, ptr %7, align 8, !tbaa !30
  %111 = load ptr, ptr %8, align 8, !tbaa !30
  %112 = load ptr, ptr %10, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.18, ptr noundef %110, ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %105
  %116 = load ptr, ptr %13, align 8, !tbaa !30
  call void @av_free(ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !30
  call void @av_free(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %127

118:                                              ; preds = %78
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = load ptr, ptr %7, align 8, !tbaa !30
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %118, %115
  %128 = load ptr, ptr %6, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], ptr %129, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %127, %71
  %138 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %65, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal ptr @value_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr %4) #0 {
  %6 = alloca %struct.unit_value, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.unit_value, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, @unit_second_str
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %struct.unit_value, ptr %6, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !62
  store double %25, ptr %10, align 8, !tbaa !85
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %32

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.unit_value, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %29 = sitofp i64 %28 to double
  store double %29, ptr %10, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.unit_value, ptr %6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !62
  store i64 %31, ptr %11, align 8, !tbaa !70
  br label %32

32:                                               ; preds = %26, %23
  %33 = getelementptr inbounds nuw %struct.unit_value, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = icmp eq ptr %34, @unit_second_str
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %42 = load double, ptr %10, align 8, !tbaa !85
  store double %42, ptr %13, align 8, !tbaa !85
  %43 = load double, ptr %13, align 8, !tbaa !85
  %44 = fptosi double %43 to i32
  %45 = sdiv i32 %44, 60
  store i32 %45, ptr %15, align 4, !tbaa !12
  %46 = load double, ptr %13, align 8, !tbaa !85
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = mul nsw i32 %47, 60
  %49 = sitofp i32 %48 to double
  %50 = fsub nsz double %46, %49
  store double %50, ptr %13, align 8, !tbaa !85
  %51 = load i32, ptr %15, align 4, !tbaa !12
  %52 = sdiv i32 %51, 60
  store i32 %52, ptr %14, align 4, !tbaa !12
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = srem i32 %53, 60
  store i32 %54, ptr %15, align 4, !tbaa !12
  %55 = load ptr, ptr %8, align 8, !tbaa !30
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = load double, ptr %13, align 8, !tbaa !85
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %57, ptr noundef @.str.41, i32 noundef %58, i32 noundef %59, double noundef %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %170

62:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr @.str.35, ptr %16, align 8, !tbaa !30
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %116

67:                                               ; preds = %62
  %68 = load double, ptr %10, align 8, !tbaa !85
  %69 = fcmp nsz ogt double %68, 1.000000e+00
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %71 = getelementptr inbounds nuw %struct.unit_value, ptr %6, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = icmp eq ptr %72, @unit_byte_str
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load double, ptr %10, align 8, !tbaa !85
  %81 = call nsz double @llvm.log2.f64(double %80)
  %82 = fdiv nsz double %81, 1.000000e+01
  %83 = fptosi double %82 to i64
  store i64 %83, ptr %17, align 8, !tbaa !70
  %84 = load i64, ptr %17, align 8, !tbaa !70
  %85 = call i64 @av_clip64_c(i64 noundef %84, i64 noundef 0, i64 noundef 5) #13
  store i64 %85, ptr %17, align 8, !tbaa !70
  %86 = load i64, ptr %17, align 8, !tbaa !70
  %87 = getelementptr inbounds [6 x %struct.anon], ptr @si_prefixes, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 16, !tbaa !87
  %90 = load double, ptr %10, align 8, !tbaa !85
  %91 = fdiv nsz double %90, %89
  store double %91, ptr %10, align 8, !tbaa !85
  %92 = load i64, ptr %17, align 8, !tbaa !70
  %93 = getelementptr inbounds [6 x %struct.anon], ptr @si_prefixes, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 16, !tbaa !89
  store ptr %95, ptr %16, align 8, !tbaa !30
  br label %113

96:                                               ; preds = %74, %70
  %97 = load double, ptr %10, align 8, !tbaa !85
  %98 = call nsz double @llvm.log10.f64(double %97)
  %99 = fdiv nsz double %98, 3.000000e+00
  %100 = fptosi double %99 to i64
  store i64 %100, ptr %17, align 8, !tbaa !70
  %101 = load i64, ptr %17, align 8, !tbaa !70
  %102 = call i64 @av_clip64_c(i64 noundef %101, i64 noundef 0, i64 noundef 5) #13
  store i64 %102, ptr %17, align 8, !tbaa !70
  %103 = load i64, ptr %17, align 8, !tbaa !70
  %104 = getelementptr inbounds [6 x %struct.anon], ptr @si_prefixes, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !90
  %107 = load double, ptr %10, align 8, !tbaa !85
  %108 = fdiv nsz double %107, %106
  store double %108, ptr %10, align 8, !tbaa !85
  %109 = load i64, ptr %17, align 8, !tbaa !70
  %110 = getelementptr inbounds [6 x %struct.anon], ptr @si_prefixes, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  store ptr %112, ptr %16, align 8, !tbaa !30
  br label %113

113:                                              ; preds = %96, %79
  %114 = load double, ptr %10, align 8, !tbaa !85
  %115 = fptosi double %114 to i64
  store i64 %115, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %116

116:                                              ; preds = %113, %67, %62
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 8, !tbaa !39
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %119
  %125 = load double, ptr %10, align 8, !tbaa !85
  %126 = load double, ptr %10, align 8, !tbaa !85
  %127 = fptosi double %126 to i64
  %128 = sitofp i64 %127 to double
  %129 = fcmp nsz une double %125, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124, %116
  %131 = load ptr, ptr %8, align 8, !tbaa !30
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = load double, ptr %10, align 8, !tbaa !85
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %131, i64 noundef %133, ptr noundef @.str.42, double noundef %134) #10
  br label %142

136:                                              ; preds = %124, %119
  %137 = load ptr, ptr %8, align 8, !tbaa !30
  %138 = load i32, ptr %9, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %11, align 8, !tbaa !70
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %137, i64 noundef %139, ptr noundef @.str.43, i64 noundef %140) #10
  br label %142

142:                                              ; preds = %136, %130
  %143 = load ptr, ptr %8, align 8, !tbaa !30
  %144 = load i32, ptr %9, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %16, align 8, !tbaa !30
  %147 = load i8, ptr %146, align 1, !tbaa !62
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %150, %142
  %156 = phi i1 [ true, %142 ], [ %154, %150 ]
  %157 = select i1 %156, ptr @.str.23, ptr @.str.35
  %158 = load ptr, ptr %16, align 8, !tbaa !30
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %struct.unit_value, ptr %6, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  br label %167

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %163
  %168 = phi ptr [ %165, %163 ], [ @.str.35, %166 ]
  %169 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %143, i64 noundef %145, ptr noundef @.str.44, ptr noundef %157, ptr noundef %158, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %170

170:                                              ; preds = %167, %41
  %171 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  ret ptr %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @validate_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %19, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr null, ptr %20, align 8, !tbaa !30
  call void @av_bprint_init(ptr noundef %11, i32 noundef 0, i32 noundef -1)
  call void @av_bprint_init(ptr noundef %12, i32 noundef 0, i32 noundef -1)
  %21 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call i64 @strlen(ptr noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %25, ptr %8, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %85, %3
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = load i8, ptr %27, align 1, !tbaa !62
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %86

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %31, ptr %17, align 8, !tbaa !30
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = call i32 @av_utf8_decode(ptr noundef %15, ptr noundef %8, ptr noundef %32, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  call void @av_bprint_clear(ptr noundef %12)
  %39 = load ptr, ptr %17, align 8, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = load ptr, ptr %17, align 8, !tbaa !30
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  call void @bprint_bytes(ptr noundef %12, ptr noundef %39, i64 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 48, ptr noundef @.str.55, ptr noundef %47, ptr noundef %48)
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %38, %30
  %50 = load i32, ptr %16, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !94
  switch i32 %57, label %65 [
    i32 0, label %58
    i32 1, label %61
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.56, ptr noundef %60)
  store i32 -1094995529, ptr %14, align 4, !tbaa !12
  store i32 5, ptr %18, align 4
  br label %83

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.57, ptr noundef %64)
  br label %65

65:                                               ; preds = %52, %61
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !94
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %17, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !30
  %77 = load ptr, ptr %17, align 8, !tbaa !30
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  call void @av_bprint_append_data(ptr noundef %11, ptr noundef %75, i32 noundef %81)
  br label %82

82:                                               ; preds = %74, %69
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %58, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %84 = load i32, ptr %18, align 4
  switch i32 %84, label %107 [
    i32 0, label %85
    i32 5, label %102
  ]

85:                                               ; preds = %83
  br label %26, !llvm.loop !95

86:                                               ; preds = %26
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !94
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = load ptr, ptr %7, align 8, !tbaa !30
  %98 = load ptr, ptr %5, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 24, ptr noundef @.str.58, i32 noundef %96, ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %94, %89, %86
  br label %102

102:                                              ; preds = %101, %83
  %103 = load ptr, ptr %6, align 8, !tbaa !92
  %104 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef %103)
  %105 = call i32 @av_bprint_finalize(ptr noundef %12, ptr noundef null)
  %106 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %107

107:                                              ; preds = %102, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @avtext_print_rational(ptr noundef %0, ptr noundef %1, i64 %2, i8 noundef signext %3) #0 {
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [44 x i8], align 16
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i8 %3, ptr %8, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 44, ptr %9) #10
  %10 = getelementptr inbounds [44 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = load i8, ptr %8, align 1, !tbaa !62
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !98
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 44, ptr noundef @.str.19, i32 noundef %12, i32 noundef %14, i32 noundef %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds [44 x i8], ptr %9, i64 0, i64 0
  %21 = call i32 @avtext_print_string(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 44, ptr %9) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define void @avtext_print_time(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca double, align 8
  %13 = alloca %struct.unit_value, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !12
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8, !tbaa !70
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %25, label %19

19:                                               ; preds = %16, %5
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !70
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = call i32 @avtext_print_string(ptr noundef %26, ptr noundef %27, ptr noundef @.str.20, i32 noundef 1)
  br label %50

29:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !99
  %31 = load i64, ptr %30, align 4
  %32 = call nsz double @av_q2d(i64 %31)
  %33 = load i64, ptr %8, align 8, !tbaa !70
  %34 = sitofp i64 %33 to double
  %35 = fmul nsz double %32, %34
  store double %35, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %36 = load double, ptr %12, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.unit_value, ptr %13, i32 0, i32 0
  store double %36, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.unit_value, ptr %13, i32 0, i32 1
  store ptr @unit_second_str, ptr %38, align 8, !tbaa !81
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @value_string(ptr noundef %39, ptr noundef %40, i32 noundef 128, i64 %42, ptr %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %49 = call i32 @avtext_print_string(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #10
  br label %50

50:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define void @avtext_print_ts(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !70
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !70
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %20, label %14

14:                                               ; preds = %11, %4
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !70
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = call i32 @avtext_print_string(ptr noundef %21, ptr noundef %22, ptr noundef @.str.20, i32 noundef 1)
  br label %28

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i64, ptr %7, align 8, !tbaa !70
  call void @avtext_print_integer(ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef 0)
  br label %28

28:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @avtext_print_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @av_bprint_init(ptr noundef %9, i32 noundef 0, i32 noundef -1)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.10)
  br label %13

13:                                               ; preds = %78, %4
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %89

16:                                               ; preds = %13
  %17 = load i32, ptr %10, align 4, !tbaa !12
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.21, i32 noundef %17)
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = icmp sgt i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 16, %20 ], [ %22, %21 ]
  store i32 %24, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %41, %23
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !62
  %35 = zext i8 %34 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.22, i32 noundef %35)
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.23)
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !12
  br label %25, !llvm.loop !101

44:                                               ; preds = %25
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = mul nsw i32 2, %45
  %47 = sub nsw i32 41, %46
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = sdiv i32 %48, 2
  %50 = sub nsw i32 %47, %49
  call void @av_bprint_chars(ptr noundef %9, i8 noundef signext 32, i32 noundef %50)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %75, %44
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !62
  %61 = zext i8 %60 to i32
  %62 = sub i32 %61, 32
  %63 = icmp ult i32 %62, 95
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !62
  %70 = zext i8 %69 to i32
  br label %72

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi i32 [ %70, %64 ], [ 46, %71 ]
  %74 = trunc i32 %73 to i8
  call void @av_bprint_chars(ptr noundef %9, i8 noundef signext %74, i32 noundef 1)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !12
  br label %51, !llvm.loop !102

78:                                               ; preds = %51
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.10)
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = add i32 %80, %79
  store i32 %81, ptr %10, align 4, !tbaa !12
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = load ptr, ptr %7, align 8, !tbaa !30
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %7, align 8, !tbaa !30
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !12
  br label %13, !llvm.loop !103

89:                                               ; preds = %13
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = call i32 @avtext_print_string(ptr noundef %90, ptr noundef %91, ptr noundef %93, i32 noundef 0)
  %95 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  ret void
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @avtext_print_data_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [192 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  call void @av_hash_init(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  call void @av_hash_update(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %27 = getelementptr inbounds [192 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = call ptr @av_hash_get_name(ptr noundef %30)
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 192, ptr noundef @.str.24, ptr noundef %31) #10
  store i32 %32, ptr %10, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [192 x i8], ptr %9, i64 0, i64 %37
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = sub nsw i32 192, %39
  call void @av_hash_final_hex(ptr noundef %35, ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = getelementptr inbounds [192 x i8], ptr %9, i64 0, i64 0
  %44 = call i32 @avtext_print_string(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #10
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare void @av_hash_init(ptr noundef) #2

declare void @av_hash_update(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @av_hash_get_name(ptr noundef) #2

declare void @av_hash_final_hex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @avtext_print_integers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVBPrint, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !30
  store ptr %2, ptr %11, align 8, !tbaa !30
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4, !tbaa !12
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %24, %8
  store i32 1, ptr %21, align 4
  br label %102

37:                                               ; preds = %33
  call void @av_bprint_init(ptr noundef %17, i32 noundef 0, i32 noundef -1)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.10)
  br label %38

38:                                               ; preds = %91, %37
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %38
  %42 = load i32, ptr %18, align 4, !tbaa !12
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.21, i32 noundef %42)
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %14, align 4, !tbaa !12
  br label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %88, %50
  %53 = load i32, ptr %20, align 4, !tbaa !12
  %54 = load i32, ptr %19, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %91

56:                                               ; preds = %52
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !30
  %61 = load ptr, ptr %11, align 8, !tbaa !30
  %62 = load i8, ptr %61, align 1, !tbaa !62
  %63 = zext i8 %62 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef %60, i32 noundef %63)
  br label %81

64:                                               ; preds = %56
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !30
  %69 = load ptr, ptr %11, align 8, !tbaa !30
  %70 = load i16, ptr %69, align 1, !tbaa !62
  %71 = zext i16 %70 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef %68, i32 noundef %71)
  br label %80

72:                                               ; preds = %64
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8, !tbaa !30
  %77 = load ptr, ptr %11, align 8, !tbaa !30
  %78 = load i32, ptr %77, align 1, !tbaa !62
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80, %59
  %82 = load i32, ptr %15, align 4, !tbaa !12
  %83 = load ptr, ptr %11, align 8, !tbaa !30
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !30
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %12, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %20, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %20, align 4, !tbaa !12
  br label %52, !llvm.loop !105

91:                                               ; preds = %52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %17, ptr noundef @.str.10)
  %92 = load i32, ptr %16, align 4, !tbaa !12
  %93 = load i32, ptr %18, align 4, !tbaa !12
  %94 = add i32 %93, %92
  store i32 %94, ptr %18, align 4, !tbaa !12
  br label %38, !llvm.loop !106

95:                                               ; preds = %38
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = load ptr, ptr %10, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.AVBPrint, ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = call i32 @avtext_print_string(ptr noundef %96, ptr noundef %97, ptr noundef %99, i32 noundef 0)
  %101 = call i32 @av_bprint_finalize(ptr noundef %17, ptr noundef null)
  store i32 0, ptr %21, align 4
  br label %102

102:                                              ; preds = %95, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #10
  %103 = load i32, ptr %21, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @avtextwriter_context_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = call i32 %29(ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  call void @av_opt_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %32
  br label %44

44:                                               ; preds = %43, %12
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %45, i32 0, i32 3
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !107
  call void @av_freep(ptr noundef %47)
  %48 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @avtextwriter_context_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

16:                                               ; preds = %12
  %17 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %17, ptr %6, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 -12, ptr %7, align 4, !tbaa !12
  br label %77

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !117
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @av_mallocz(i64 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !115
  %33 = icmp ne ptr %30, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 -12, ptr %7, align 4, !tbaa !12
  br label %77

35:                                               ; preds = %25, %20
  %36 = load ptr, ptr %5, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  store ptr %43, ptr %9, align 8, !tbaa !50
  %44 = load ptr, ptr %5, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %46, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %9, align 8, !tbaa !50
  call void @av_opt_set_defaults(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %49

49:                                               ; preds = %40, %35
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %50, i32 0, i32 0
  store ptr @textwriter_class, ptr %51, align 8, !tbaa !118
  %52 = load ptr, ptr %5, align 8, !tbaa !116
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !109
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  call void @av_opt_set_defaults(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = call i32 %67(ptr noundef %68)
  store i32 %69, ptr %7, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %62, %49
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %75, ptr %76, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

77:                                               ; preds = %73, %34, %19
  %78 = call i32 @avtextwriter_context_close(ptr noundef %6)
  %79 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %77, %74, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define ptr @avtext_get_formatter_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @formatters_register_all()
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x ptr], ptr @registered_formatters, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %32

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x ptr], ptr @registered_formatters, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x ptr], ptr @registered_formatters, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !12
  br label %6, !llvm.loop !121

32:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %2, align 8
  ret ptr %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @formatters_register_all() #0 {
  %1 = load i32, ptr @formatters_register_all.initialized, align 4, !tbaa !12
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store i32 1, ptr @formatters_register_all.initialized, align 4, !tbaa !12
  store ptr @avtextformatter_default, ptr @registered_formatters, align 16, !tbaa !28
  store ptr @avtextformatter_compact, ptr getelementptr inbounds ([10 x ptr], ptr @registered_formatters, i64 0, i64 1), align 8, !tbaa !28
  store ptr @avtextformatter_csv, ptr getelementptr inbounds ([10 x ptr], ptr @registered_formatters, i64 0, i64 2), align 16, !tbaa !28
  store ptr @avtextformatter_flat, ptr getelementptr inbounds ([10 x ptr], ptr @registered_formatters, i64 0, i64 3), align 8, !tbaa !28
  store ptr @avtextformatter_ini, ptr getelementptr inbounds ([10 x ptr], ptr @registered_formatters, i64 0, i64 4), align 16, !tbaa !28
  store ptr @avtextformatter_json, ptr getelementptr inbounds ([10 x ptr], ptr @registered_formatters, i64 0, i64 5), align 8, !tbaa !28
  store ptr @avtextformatter_xml, ptr getelementptr inbounds ([10 x ptr], ptr @registered_formatters, i64 0, i64 6), align 16, !tbaa !28
  store ptr @avtextformatter_mermaid, ptr getelementptr inbounds ([10 x ptr], ptr @registered_formatters, i64 0, i64 7), align 8, !tbaa !28
  store ptr @avtextformatter_mermaidhtml, ptr getelementptr inbounds ([10 x ptr], ptr @registered_formatters, i64 0, i64 8), align 16, !tbaa !28
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @textcontext_get_formatter_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @textcontext_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %23, %16, %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i64 @av_clip64_c(i64 noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %6, align 8, !tbaa !70
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !70
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !70
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #8

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @av_bprint_clear(ptr noundef) #2

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @writercontext_get_writer_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @writercontext_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %23, %16, %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS19AVTextFormatContext", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19AVTextFormatContext", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"AVTextFormatContext", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !7, i64 32, !20, i64 40, !13, i64 48, !13, i64 52, !8, i64 56, !8, i64 104, !8, i64 4904, !8, i64 5000, !13, i64 17288, !13, i64 17292, !13, i64 17296, !13, i64 17300, !13, i64 17304, !21, i64 17312, !13, i64 17320, !19, i64 17328, !13, i64 17336}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"p1 _ZTS15AVTextFormatter", !7, i64 0}
!18 = !{!"p1 _ZTS19AVTextWriterContext", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS19AVTextFormatSection", !7, i64 0}
!21 = !{!"p1 _ZTS13AVHashContext", !7, i64 0}
!22 = !{!23, !7, i64 32}
!23 = !{!"AVTextFormatter", !16, i64 0, !13, i64 8, !19, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !13, i64 72}
!24 = !{!23, !16, i64 0}
!25 = !{!15, !7, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !17, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!20, !20, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!15, !16, i64 0}
!34 = !{!23, !13, i64 8}
!35 = !{!36, !13, i64 4}
!36 = !{!"AVTextFormatOptions", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!37 = !{!15, !13, i64 17292}
!38 = !{!36, !13, i64 8}
!39 = !{!15, !13, i64 17296}
!40 = !{!36, !13, i64 12}
!41 = !{!15, !13, i64 17300}
!42 = !{!36, !13, i64 16}
!43 = !{!15, !13, i64 17304}
!44 = !{!36, !13, i64 0}
!45 = !{!15, !13, i64 17288}
!46 = !{!15, !13, i64 52}
!47 = !{!15, !20, i64 40}
!48 = !{!15, !13, i64 48}
!49 = !{!15, !18, i64 16}
!50 = !{!7, !7, i64 0}
!51 = !{!16, !16, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17AVDictionaryEntry", !7, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"AVDictionaryEntry", !19, i64 0, !19, i64 8}
!58 = !{!57, !19, i64 8}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!15, !19, i64 17328}
!62 = !{!8, !8, i64 0}
!63 = !{!15, !13, i64 17336}
!64 = !{!65, !19, i64 0}
!65 = !{!"AVBPrint", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21}
!66 = distinct !{!66, !27}
!67 = !{!23, !7, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8AVBPrint", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"long", !8, i64 0}
!72 = distinct !{!72, !27}
!73 = !{!23, !7, i64 40}
!74 = !{!75, !13, i64 0}
!75 = !{!"AVTextFormatSection", !13, i64 0, !19, i64 8, !13, i64 16, !8, i64 20, !19, i64 72, !19, i64 80, !53, i64 88, !7, i64 96, !13, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136}
!76 = !{!23, !7, i64 48}
!77 = !{!23, !13, i64 72}
!78 = !{!75, !13, i64 104}
!79 = !{!75, !53, i64 88}
!80 = !{!23, !7, i64 56}
!81 = !{!82, !19, i64 8}
!82 = !{!"unit_value", !8, i64 0, !19, i64 8}
!83 = !{!23, !7, i64 64}
!84 = !{!75, !19, i64 80}
!85 = !{!86, !86, i64 0}
!86 = !{!"double", !8, i64 0}
!87 = !{!88, !86, i64 0}
!88 = !{!"", !86, i64 0, !86, i64 8, !19, i64 16, !19, i64 24}
!89 = !{!88, !19, i64 16}
!90 = !{!88, !86, i64 8}
!91 = !{!88, !19, i64 24}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !6, i64 0}
!94 = !{!15, !13, i64 17320}
!95 = distinct !{!95, !27}
!96 = !{!97, !13, i64 0}
!97 = !{!"AVRational", !13, i64 0, !13, i64 4}
!98 = !{!97, !13, i64 4}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = !{!15, !21, i64 17312}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTS19AVTextWriterContext", !6, i64 0}
!109 = !{!110, !111, i64 8}
!110 = !{!"AVTextWriterContext", !16, i64 0, !111, i64 8, !19, i64 16, !7, i64 24}
!111 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!112 = !{!113, !7, i64 32}
!113 = !{!"AVTextWriter", !16, i64 0, !13, i64 8, !19, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!114 = !{!113, !16, i64 0}
!115 = !{!110, !7, i64 24}
!116 = !{!111, !111, i64 0}
!117 = !{!113, !13, i64 8}
!118 = !{!110, !16, i64 0}
!119 = !{!113, !7, i64 24}
!120 = !{!23, !19, i64 16}
!121 = distinct !{!121, !27}
!122 = !{!113, !19, i64 16}
