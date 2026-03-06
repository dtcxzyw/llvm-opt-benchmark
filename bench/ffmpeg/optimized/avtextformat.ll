; ModuleID = 'bench/ffmpeg/original/avtextformat.ll'
source_filename = "bench/ffmpeg/original/avtextformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.anon = type { double, double, ptr, ptr }
%struct.AVTextFormatter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVTextFormatOptions = type { i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

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
@registered_formatters = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
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
@si_prefixes = internal unnamed_addr constant [6 x %struct.anon] [%struct.anon { double 1.000000e+00, double 1.000000e+00, ptr @.str.35, ptr @.str.35 }, %struct.anon { double 1.024000e+03, double 1.000000e+03, ptr @.str.45, ptr @.str.46 }, %struct.anon { double 0x4130000000000000, double 1.000000e+06, ptr @.str.47, ptr @.str.48 }, %struct.anon { double 0x41D0000000000000, double 1.000000e+09, ptr @.str.49, ptr @.str.50 }, %struct.anon { double 0x4270000000000000, double 1.000000e+12, ptr @.str.51, ptr @.str.52 }, %struct.anon { double 0x4310000000000000, double 1.000000e+15, ptr @.str.53, ptr @.str.54 }], align 16
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
@formatters_register_all.initialized = internal unnamed_addr global i1 false, align 4
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
define i32 @avtext_context_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 17312
  tail call void @av_hash_freep(ptr noundef nonnull %4) #12
  tail call void @av_hash_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %2) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %.pre, %10 ], [ %6, %7 ]
  %.1 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void @av_opt_free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %12, %15, %3
  %.0 = phi i32 [ %.1, %15 ], [ %.1, %12 ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 5000
  br label %20

20:                                               ; preds = %18, %20
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 %indvars.iv
  %22 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %21, ptr noundef null) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %23, label %20, !llvm.loop !22

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @av_freep(ptr noundef nonnull %24) #12
  tail call void @av_opt_free(ptr noundef nonnull %2) #12
  tail call void @av_freep(ptr noundef nonnull %0) #12
  br label %25

25:                                               ; preds = %1, %23
  %.019 = phi i32 [ %.0, %23 ], [ -22, %1 ]
  ret i32 %.019
}

declare void @av_hash_freep(ptr noundef) local_unnamed_addr #1

declare void @av_opt_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avtext_context_open(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly byval(%struct.AVTextFormatOptions) align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = icmp ne ptr %0, null
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 135) #12
  tail call void @abort() #13
  unreachable

17:                                               ; preds = %8
  %18 = tail call noalias ptr @av_mallocz(i64 noundef 17344) #12
  store ptr %18, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %117, label %.preheader90

.preheader90:                                     ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5000
  br label %26

20:                                               ; preds = %26
  store ptr @textcontext_class, ptr %18, align 8, !tbaa !24
  tail call void @av_opt_set_defaults(ptr noundef nonnull %18) #12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @av_mallocz(i64 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !21
  %.not71 = icmp eq ptr %24, null
  br i1 %.not71, label %117, label %28

26:                                               ; preds = %.preheader90, %26
  %indvars.iv = phi i64 [ 0, %.preheader90 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 %indvars.iv
  tail call void @av_bprint_init(ptr noundef nonnull %27, i32 noundef 1, i32 noundef -1) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %20, label %26, !llvm.loop !26

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 17292
  store i32 %30, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 17296
  store i32 %33, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 17300
  store i32 %36, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 17304
  store i32 %39, ptr %40, align 8, !tbaa !35
  %41 = load i32, ptr %6, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 17288
  store i32 %41, ptr %42, align 8, !tbaa !37
  %43 = icmp sgt i32 %5, 100
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %18, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %5, i32 noundef 100) #12
  br label %117

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 -1, ptr %47, align 4, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %4, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %5, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %1, align 8, !tbaa !20
  %.not72 = icmp eq ptr %51, null
  br i1 %.not72, label %53, label %52

52:                                               ; preds = %45
  store ptr %51, ptr %24, align 8, !tbaa !42
  tail call void @av_opt_set_defaults(ptr noundef nonnull %24) #12
  br label %53

53:                                               ; preds = %52, %45
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %71, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !43
  %55 = call i32 @av_dict_parse_string(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %18, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #12
  br label %.thread

.preheader:                                       ; preds = %54, %60
  %.052 = phi ptr [ %59, %60 ], [ null, %54 ]
  %58 = load ptr, ptr %10, align 8, !tbaa !43
  %59 = call ptr @av_dict_iterate(ptr noundef %58, ptr noundef %.052) #12
  %.not74 = icmp eq ptr %59, null
  br i1 %.not74, label %70, label %60

60:                                               ; preds = %.preheader
  %61 = load ptr, ptr %59, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = call i32 @av_opt_set(ptr noundef nonnull %18, ptr noundef %61, ptr noundef %63, i32 noundef 1) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.preheader, !llvm.loop !48

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %59, align 8, !tbaa !45
  %69 = load ptr, ptr %67, align 8, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %18, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %68, ptr noundef %69) #12
  br label %.thread

.thread:                                          ; preds = %57, %66
  %.247.ph = phi i32 [ %64, %66 ], [ %55, %57 ]
  call void @av_dict_free(ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

70:                                               ; preds = %.preheader
  call void @av_dict_free(ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %70, %53
  %.not75 = icmp eq ptr %7, null
  br i1 %.not75, label %83, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 17312
  %74 = call i32 @av_hash_alloc(ptr noundef nonnull %73, ptr noundef nonnull %7) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = icmp eq i32 %74, -22
  br i1 %77, label %78, label %117

78:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #12
  %79 = call ptr @av_hash_names(i32 noundef 0) #12
  %.not7897 = icmp eq ptr %79, null
  br i1 %.not7897, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78, %.lr.ph
  %80 = phi ptr [ %82, %.lr.ph ], [ %79, %78 ]
  %.04498 = phi i32 [ %81, %.lr.ph ], [ 0, %78 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull %80) #12
  %81 = add nuw nsw i32 %.04498, 1
  %82 = call ptr @av_hash_names(i32 noundef %81) #12
  %.not78 = icmp eq ptr %82, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %117

83:                                               ; preds = %72, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 17328
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  store ptr %85, ptr %11, align 8, !tbaa !51
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #14
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %85, align 1, !tbaa !52
  %.not7699 = icmp eq i8 %88, 0
  br i1 %.not7699, label %._crit_edge102, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 17336
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = load i32, ptr %89, align 8, !tbaa !53
  %91 = call i32 @av_utf8_decode(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %87, i32 noundef %90) #12
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.lr.ph141, label %.lr.ph101._crit_edge

.lr.ph101:                                        ; preds = %.lr.ph141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = load i32, ptr %89, align 8, !tbaa !53
  %94 = call i32 @av_utf8_decode(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %87, i32 noundef %93) #12
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.lr.ph141, label %.lr.ph101._crit_edge, !llvm.loop !54

.lr.ph101._crit_edge:                             ; preds = %.lr.ph101, %.lr.ph101.preheader
  %.lcssa136 = phi ptr [ %85, %.lr.ph101.preheader ], [ %107, %.lr.ph101 ]
  %.lcssa = phi i32 [ %91, %.lr.ph101.preheader ], [ %94, %.lr.ph101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @av_bprint_init(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1) #12
  %96 = load ptr, ptr %11, align 8, !tbaa !51
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.lcssa136 to i64
  %99 = sub i64 %97, %98
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.39) #12
  %.not.i = icmp eq ptr %96, %.lcssa136
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph101._crit_edge, %.lr.ph.i
  %100 = phi i64 [ %105, %.lr.ph.i ], [ 0, %.lr.ph101._crit_edge ]
  %.07.i = phi i32 [ %104, %.lr.ph.i ], [ 0, %.lr.ph101._crit_edge ]
  %101 = getelementptr inbounds nuw i8, ptr %.lcssa136, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !52
  %103 = zext i8 %102 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.40, i32 noundef %103) #12
  %104 = add i32 %.07.i, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %99, %105
  br i1 %106, label %.lr.ph.i, label %.loopexit, !llvm.loop !55

.lr.ph141:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = load ptr, ptr %11, align 8, !tbaa !51
  %108 = load i8, ptr %107, align 1, !tbaa !52
  %.not76 = icmp eq i8 %108, 0
  br i1 %.not76, label %._crit_edge102, label %.lr.ph101, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph101._crit_edge
  %109 = load ptr, ptr %13, align 8, !tbaa !56
  %110 = load ptr, ptr %84, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %18, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %109, ptr noundef %110) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

._crit_edge102:                                   ; preds = %.lr.ph141, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = load ptr, ptr %46, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %.not77 = icmp eq ptr %113, null
  br i1 %.not77, label %.thread88, label %114

114:                                              ; preds = %._crit_edge102
  %115 = call i32 %113(ptr noundef nonnull %18) #12
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.thread88

.thread88:                                        ; preds = %._crit_edge102, %114
  store ptr %18, ptr %0, align 8, !tbaa !4
  br label %119

117:                                              ; preds = %.thread, %20, %17, %114, %76, %._crit_edge, %44
  %.045 = phi i32 [ -22, %44 ], [ -22, %._crit_edge ], [ %74, %76 ], [ %115, %114 ], [ %.247.ph, %.thread ], [ -12, %17 ], [ -12, %20 ]
  %118 = call i32 @avtext_context_close(ptr noundef nonnull %9)
  br label %119

119:                                              ; preds = %.loopexit, %117, %.thread88
  %.0 = phi i32 [ %.045, %117 ], [ %.lcssa, %.loopexit ], [ 0, %.thread88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_hash_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_hash_names(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @av_utf8_decode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avtext_print_section_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %.not = icmp slt i32 %2, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5, %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %2) #12
  br label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !38
  %13 = icmp slt i32 %11, 11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 263) #12
  tail call void @abort() #13
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %10, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i8], ptr %19, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %22, i8 0, i64 400, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds nuw [144 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %28 = load i32, ptr %10, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %15
  tail call void %34(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %36

36:                                               ; preds = %35, %15, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @avtext_print_section_footer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %or.cond = icmp ugt i32 %3, 11
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %3) #12
  br label %35

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %8, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = getelementptr [4 x i8], ptr %0, i64 %7
  %18 = getelementptr i8, ptr %17, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !59
  %21 = getelementptr [400 x i8], ptr %0, i64 %7
  %22 = getelementptr i8, ptr %21, i64 -296
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %5, %16, %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %32, label %31

31:                                               ; preds = %.critedge
  tail call void %30(ptr noundef nonnull %0) #12
  br label %32

32:                                               ; preds = %31, %.critedge
  %33 = load i32, ptr %2, align 4, !tbaa !38
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %2, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %32, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @avtext_print_integer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 298) #12
  tail call void @abort() #13
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17288
  %8 = load i32, ptr %7, align 8, !tbaa !37
  switch i32 %8, label %17 [
    i32 0, label %44
    i32 -1, label %9
  ]

9:                                                ; preds = %6
  %10 = and i32 %3, 1
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = and i32 %15, 1
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %44, label %17

17:                                               ; preds = %6, %9, %11
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %or.cond = icmp ult i32 %20, 12
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %18, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 308) #12
  tail call void @abort() #13
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = tail call ptr @av_dict_get(ptr noundef %31, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #12
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %44, label %33

33:                                               ; preds = %29, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  tail call void %37(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %19, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !59
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !59
  br label %44

44:                                               ; preds = %29, %33, %11, %6
  ret void
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avtext_print_unit_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %2 to i64
  %7 = call fastcc ptr @value_string(ptr noundef %0, ptr noundef %5, i64 %6, ptr %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %or.cond47.i = icmp ult i32 %10, 12
  br i1 %or.cond47.i, label %12, label %11

11:                                               ; preds = %8, %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 455) #12
  call void @abort() #13
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17288
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %cond = icmp eq i32 %18, 0
  br i1 %cond, label %avtext_print_string.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %.not44.i = icmp eq i32 %21, 0
  br i1 %.not44.i, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = call ptr @av_dict_get(ptr noundef %24, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #12
  %.not45.i = icmp eq ptr %25, null
  br i1 %.not45.i, label %avtext_print_string.exit, label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !59
  br label %avtext_print_string.exit

avtext_print_string.exit:                         ; preds = %12, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @avtext_print_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %or.cond47 = icmp ult i32 %11, 12
  br i1 %or.cond47, label %13, label %12

12:                                               ; preds = %9, %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 455) #12
  tail call void @abort() #13
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 17288
  %19 = load i32, ptr %18, align 8, !tbaa !37
  switch i32 %19, label %28 [
    i32 0, label %68
    i32 -1, label %20
  ]

20:                                               ; preds = %13
  %21 = and i32 %3, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = and i32 %26, 1
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %68, label %28

28:                                               ; preds = %13, %22, %20
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = tail call ptr @av_dict_get(ptr noundef %33, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #12
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %68, label %35

35:                                               ; preds = %31, %28
  %36 = and i32 %3, 2
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %56, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !51
  %38 = call fastcc i32 @validate_string(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %1)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = call fastcc i32 @validate_string(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %2)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  call void %47(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %49) #12
  br label %53

50:                                               ; preds = %37, %40
  %.1.ph = phi i32 [ %41, %40 ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %52) #12
  br label %53

53:                                               ; preds = %43, %50
  %.149 = phi i32 [ %.1.ph, %50 ], [ 0, %43 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  call void @av_free(ptr noundef %54) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  call void @av_free(ptr noundef %55) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

56:                                               ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  tail call void %60(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  br label %61

61:                                               ; preds = %56, %53
  %.2 = phi i32 [ %.149, %53 ], [ 0, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %10, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !59
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !59
  br label %68

68:                                               ; preds = %31, %61, %22, %13
  %.035 = phi i32 [ %19, %13 ], [ 0, %22 ], [ %.2, %61 ], [ 0, %31 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @value_string(ptr noundef readonly captures(none) %0, ptr noundef nonnull returned %1, i64 %2, ptr %3) unnamed_addr #0 {
  %.not54 = icmp eq ptr %3, @unit_second_str
  %5 = bitcast i64 %2 to double
  %6 = sitofp i64 %2 to double
  %.047 = select nsz i1 %.not54, double %5, double %6
  br i1 %.not54, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17304
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  %11 = fptosi double %5 to i32
  %12 = sdiv i32 %11, 60
  %13 = mul nsw i32 %12, 60
  %14 = sitofp i32 %13 to double
  %15 = fsub nsz double %5, %14
  %16 = sdiv i32 %11, 3600
  %17 = srem i32 %12, 60
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 128, ptr noundef nonnull @.str.41, i32 noundef %16, i32 noundef %17, double noundef %15) #12
  br label %63

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17296
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp ne i32 %21, 0
  %23 = icmp sgt i64 %2, 1
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %28, label %50

.thread:                                          ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17296
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = icmp ne i32 %25, 0
  %27 = fcmp nsz ogt double %5, 1.000000e+00
  %or.cond61 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond61, label %.thread62, label %.thread63

28:                                               ; preds = %19
  %29 = icmp eq ptr %3, @unit_byte_str
  br i1 %29, label %30, label %.thread62

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 17300
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %.thread62, label %.thread77

.thread77:                                        ; preds = %30
  %33 = tail call nsz double @llvm.log2.f64(double %6)
  %34 = fdiv nsz double %33, 1.000000e+01
  %35 = fptosi double %34 to i64
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 0)
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 5)
  %38 = getelementptr inbounds nuw [32 x i8], ptr @si_prefixes, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.180 = load ptr, ptr %39, align 16, !tbaa !51
  %.pn81 = load double, ptr %38, align 16, !tbaa !71
  %.282 = fdiv nsz double %6, %.pn81
  %40 = fptosi double %.282 to i64
  br label %.thread83

.thread62:                                        ; preds = %.thread, %28, %30
  %41 = tail call nsz double @llvm.log10.f64(double %.047)
  %42 = fdiv nsz double %41, 3.000000e+00
  %43 = fptosi double %42 to i64
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 5)
  %46 = getelementptr inbounds nuw [32 x i8], ptr @si_prefixes, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.1 = load ptr, ptr %48, align 8, !tbaa !51
  %.pn = load double, ptr %47, align 8, !tbaa !71
  %.2 = fdiv nsz double %.047, %.pn
  %49 = fptosi double %.2 to i64
  br i1 %.not54, label %.thread63, label %.thread83

50:                                               ; preds = %19
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %54, label %..thread83_crit_edge

..thread83_crit_edge:                             ; preds = %50
  %.pre93 = fptosi double %6 to i64
  br label %.thread83

.thread83:                                        ; preds = %..thread83_crit_edge, %.thread77, %.thread62
  %.pre-phi = phi i64 [ %.pre93, %..thread83_crit_edge ], [ %40, %.thread77 ], [ %49, %.thread62 ]
  %.1507491 = phi i64 [ %2, %..thread83_crit_edge ], [ %40, %.thread77 ], [ %49, %.thread62 ]
  %.1487590 = phi double [ %6, %..thread83_crit_edge ], [ %.282, %.thread77 ], [ %.2, %.thread62 ]
  %.07688 = phi ptr [ @.str.35, %..thread83_crit_edge ], [ %.180, %.thread77 ], [ %.1, %.thread62 ]
  %51 = sitofp i64 %.pre-phi to double
  %52 = fcmp nsz une double %.1487590, %51
  br i1 %52, label %.thread63, label %54

.thread63:                                        ; preds = %.thread, %.thread83, %.thread62
  %.069 = phi ptr [ %.1, %.thread62 ], [ %.07688, %.thread83 ], [ @.str.35, %.thread ]
  %.14867 = phi double [ %.2, %.thread62 ], [ %.1487590, %.thread83 ], [ %5, %.thread ]
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 128, ptr noundef nonnull @.str.42, double noundef %.14867) #12
  br label %._crit_edge

54:                                               ; preds = %.thread83, %50
  %.1507492 = phi i64 [ %.1507491, %.thread83 ], [ %2, %50 ]
  %.07689 = phi ptr [ %.07688, %.thread83 ], [ @.str.35, %50 ]
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 128, ptr noundef nonnull @.str.43, i64 noundef %.1507492) #12
  br label %._crit_edge

._crit_edge:                                      ; preds = %54, %.thread63
  %.068 = phi ptr [ %.07689, %54 ], [ %.069, %.thread63 ]
  %56 = load i8, ptr %.068, align 1, !tbaa !52
  %.not56 = icmp eq i8 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 17292
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %.not57 = icmp eq i32 %58, 0
  %59 = and i1 %.not56, %.not57
  %60 = select i1 %59, ptr @.str.35, ptr @.str.23
  %.not58 = icmp eq i32 %58, 0
  %61 = select i1 %.not58, ptr @.str.35, ptr %3
  %62 = tail call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %1, i64 noundef 128, ptr noundef nonnull @.str.44, ptr noundef nonnull %60, ptr noundef nonnull %.068, ptr noundef %61) #12
  br label %63

63:                                               ; preds = %._crit_edge, %10
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @validate_string(ptr noundef %0, ptr noundef nonnull initializes((0, 8)) %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %1, align 8, !tbaa !51
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #12
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1) #12
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  store ptr %2, ptr %4, align 8, !tbaa !51
  %10 = load i8, ptr %2, align 1, !tbaa !52
  %.not46 = icmp eq i8 %10, 0
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17328
  br label %14

14:                                               ; preds = %.lr.ph, %43
  %15 = phi ptr [ %2, %.lr.ph ], [ %44, %43 ]
  %.03347 = phi i32 [ 0, %.lr.ph ], [ %.235, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load i32, ptr %11, align 8, !tbaa !53
  %17 = call i32 @av_utf8_decode(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %16) #12
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %..critedge_crit_edge, label %19

..critedge_crit_edge:                             ; preds = %14
  %.pre48 = ptrtoint ptr %15 to i64
  br label %.critedge

19:                                               ; preds = %14
  call void @av_bprint_clear(ptr noundef nonnull %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #12
  %.not.i = icmp eq ptr %20, %15
  br i1 %.not.i, label %bprint_bytes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %24 = phi i64 [ %29, %.lr.ph.i ], [ 0, %19 ]
  %.07.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !52
  %27 = zext i8 %26 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.40, i32 noundef %27) #12
  %28 = add i32 %.07.i, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %.lr.ph.i, label %bprint_bytes.exit, !llvm.loop !55

bprint_bytes.exit:                                ; preds = %.lr.ph.i, %19
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.55, ptr noundef %31, ptr noundef nonnull %2) #12
  %32 = add nsw i32 %.03347, 1
  %33 = load i32, ptr %12, align 8, !tbaa !73
  switch i32 %33, label %36 [
    i32 0, label %.thread
    i32 1, label %34
  ]

.thread:                                          ; preds = %bprint_bytes.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.56, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.thread

34:                                               ; preds = %bprint_bytes.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !50
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.57, ptr noundef %35) #12
  %.pre = load i32, ptr %12, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %bprint_bytes.exit, %34
  %37 = phi i32 [ %33, %bprint_bytes.exit ], [ %.pre, %34 ]
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %.critedge, label %43

.critedge:                                        ; preds = %..critedge_crit_edge, %36
  %.pre-phi = phi i64 [ %.pre48, %..critedge_crit_edge ], [ %22, %36 ]
  %.13441 = phi i32 [ %.03347, %..critedge_crit_edge ], [ %32, %36 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %.pre-phi
  %42 = trunc i64 %41 to i32
  call void @av_bprint_append_data(ptr noundef nonnull %5, ptr noundef nonnull %15, i32 noundef %42) #12
  br label %43

43:                                               ; preds = %36, %.critedge
  %.235 = phi i32 [ %32, %36 ], [ %.13441, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %4, align 8, !tbaa !51
  %45 = load i8, ptr %44, align 1, !tbaa !52
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %43
  %.not36 = icmp eq i32 %.235, 0
  br i1 %.not36, label %._crit_edge.thread, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 17320
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %._crit_edge.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 17328
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.58, i32 noundef %.235, ptr noundef nonnull %2, ptr noundef %52) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %.thread, %._crit_edge, %46, %50
  %.2 = phi i32 [ -1094995529, %.thread ], [ 0, %50 ], [ 0, %46 ], [ 0, %._crit_edge ], [ 0, %3 ]
  %53 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef nonnull %1) #12
  %54 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avtext_print_rational(ptr noundef %0, ptr noundef %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = alloca [44 x i8], align 16
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i8 %3 to i32
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 44, ptr noundef nonnull @.str.19, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %6, i32 noundef %.sroa.2.0.extract.trunc) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %or.cond47.i = icmp ult i32 %10, 12
  br i1 %or.cond47.i, label %12, label %11

11:                                               ; preds = %8, %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 455) #12
  tail call void @abort() #13
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17288
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %cond = icmp eq i32 %18, 0
  br i1 %cond, label %avtext_print_string.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %.not44.i = icmp eq i32 %21, 0
  br i1 %.not44.i, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = tail call ptr @av_dict_get(ptr noundef %24, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #12
  %.not45.i = icmp eq ptr %25, null
  br i1 %.not45.i, label %avtext_print_string.exit, label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !59
  br label %avtext_print_string.exit

avtext_print_string.exit:                         ; preds = %12, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @avtext_print_time(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = icmp eq i32 %4, 0
  %8 = icmp eq i64 %2, -9223372036854775808
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp ne i32 %4, 0
  %11 = icmp eq i64 %2, 0
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %9, %5
  %13 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef 1)
  br label %52

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load i64, ptr %3, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %15, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %16 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %17 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %18 = fdiv nsz double %16, %17
  %19 = sitofp i64 %2 to double
  %20 = fmul nsz double %18, %19
  %21 = bitcast double %20 to i64
  %22 = call fastcc ptr @value_string(ptr noundef %0, ptr noundef %6, i64 %21, ptr nonnull @unit_second_str)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %or.cond47.i = icmp ult i32 %25, 12
  br i1 %or.cond47.i, label %27, label %26

26:                                               ; preds = %23, %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 455) #12
  call void @abort() #13
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 17288
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %cond = icmp eq i32 %33, 0
  br i1 %cond, label %avtext_print_string.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %.not44.i = icmp eq i32 %36, 0
  br i1 %.not44.i, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = call ptr @av_dict_get(ptr noundef %39, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #12
  %.not45.i = icmp eq ptr %40, null
  br i1 %.not45.i, label %avtext_print_string.exit, label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  call void %45(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %24, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !59
  br label %avtext_print_string.exit

avtext_print_string.exit:                         ; preds = %27, %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %avtext_print_string.exit, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @avtext_print_ts(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  %6 = icmp eq i64 %2, -9223372036854775808
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp ne i32 %3, 0
  %9 = icmp eq i64 %2, 0
  %or.cond3 = and i1 %9, %8
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = tail call i32 @avtext_print_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef 1)
  br label %13

12:                                               ; preds = %7
  tail call void @avtext_print_integer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @avtext_print_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #12
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #12
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %4, %._crit_edge37
  %.02641 = phi ptr [ %22, %._crit_edge37 ], [ %2, %4 ]
  %.02740 = phi i32 [ %20, %._crit_edge37 ], [ 0, %4 ]
  %.02839 = phi i32 [ %23, %._crit_edge37 ], [ %3, %4 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, i32 noundef %.02740) #12
  %6 = call i32 @llvm.smin.i32(i32 %.02839, i32 16)
  %7 = icmp sgt i32 %.02839, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge37.critedge

.lr.ph.preheader:                                 ; preds = %.lr.ph43
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02641, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !52
  %10 = zext i8 %9 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i32 noundef %10) #12
  %11 = and i64 %indvars.iv, 1
  %.not30 = icmp eq i64 %11, 0
  br i1 %.not30, label %13, label %12

12:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #12
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %13
  %14 = lshr i32 %6, 1
  %.neg = mul nsw i32 %6, -2
  %reass.sub = sub nsw i32 %.neg, %14
  %15 = add nsw i32 %reass.sub, 41
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 32, i32 noundef %15) #12
  %wide.trip.count49 = zext nneg i32 %6 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %._crit_edge, %.lr.ph36
  %indvars.iv46 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next47, %.lr.ph36 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02641, i64 %indvars.iv46
  %17 = load i8, ptr %16, align 1, !tbaa !52
  %18 = add i8 %17, -32
  %19 = icmp ult i8 %18, 95
  %spec.select = select i1 %19, i8 %17, i8 46
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext %spec.select, i32 noundef 1) #12
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge37, label %.lr.ph36, !llvm.loop !75

._crit_edge37.critedge:                           ; preds = %.lr.ph43
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext 32, i32 noundef 41) #12
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %.lr.ph36, %._crit_edge37.critedge
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10) #12
  %20 = add i32 %.02740, %6
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i8, ptr %.02641, i64 %21
  %23 = sub nsw i32 %.02839, %6
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !76

._crit_edge44:                                    ; preds = %._crit_edge37, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef 0)
  %26 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avtext_print_data_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17312
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %avtext_print_string.exit, label %8

8:                                                ; preds = %4
  tail call void @av_hash_init(ptr noundef nonnull %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = sext i32 %3 to i64
  tail call void @av_hash_update(ptr noundef %9, ptr noundef %2, i64 noundef %10) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = tail call ptr @av_hash_get_name(ptr noundef %11) #12
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 192, ptr noundef nonnull @.str.24, ptr noundef %12) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = sub nsw i32 192, %13
  call void @av_hash_final_hex(ptr noundef %14, ptr noundef nonnull %16, i32 noundef %17) #12
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %21, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %or.cond47.i = icmp ult i32 %20, 12
  br i1 %or.cond47.i, label %22, label %21

21:                                               ; preds = %18, %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 455) #12
  call void @abort() #13
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17288
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %cond = icmp eq i32 %28, 0
  br i1 %cond, label %avtext_print_string.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %.not44.i = icmp eq i32 %31, 0
  br i1 %.not44.i, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = call ptr @av_dict_get(ptr noundef %34, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #12
  %.not45.i = icmp eq ptr %35, null
  br i1 %.not45.i, label %avtext_print_string.exit, label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  call void %40(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %19, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !59
  br label %avtext_print_string.exit

avtext_print_string.exit:                         ; preds = %22, %36, %32, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @av_hash_init(ptr noundef) local_unnamed_addr #1

declare void @av_hash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_hash_get_name(ptr noundef) local_unnamed_addr #1

declare void @av_hash_final_hex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avtext_print_integers(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond.not45 = or i1 %10, %11
  %12 = icmp eq ptr %4, null
  %or.cond3.not42 = or i1 %or.cond.not45, %12
  %13 = icmp slt i32 %5, 1
  %or.cond5 = or i1 %or.cond3.not42, %13
  %14 = icmp slt i32 %6, 1
  %or.cond7 = or i1 %or.cond5, %14
  br i1 %or.cond7, label %41, label %15

15:                                               ; preds = %8
  call void @av_bprint_init(ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1) #12
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.10) #12
  %.not67 = icmp eq i32 %3, 0
  br i1 %.not67, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %15
  %16 = zext nneg i32 %6 to i64
  br label %17

17:                                               ; preds = %.lr.ph72, %._crit_edge
  %.03670 = phi ptr [ %2, %.lr.ph72 ], [ %.1.lcssa, %._crit_edge ]
  %.03769 = phi i32 [ 0, %.lr.ph72 ], [ %37, %._crit_edge ]
  %.03868 = phi i32 [ %3, %.lr.ph72 ], [ %.139.lcssa, %._crit_edge ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.21, i32 noundef %.03769) #12
  %18 = call i32 @llvm.smin.i32(i32 %.03868, i32 %5)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  switch i32 %6, label %.lr.ph.split.preheader [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us51
    i32 4, label %.lr.ph.split.us59
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = zext nneg i32 %18 to i64
  %21 = mul nuw nsw i64 %16, %20
  %scevgep = getelementptr i8, ptr %.03670, i64 %21
  %22 = sub i32 %.03868, %18
  br label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.048.us = phi i32 [ %26, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.147.us = phi ptr [ %25, %.lr.ph.split.us ], [ %.03670, %.lr.ph ]
  %23 = load i8, ptr %.147.us, align 1, !tbaa !52
  %24 = zext i8 %23 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef %4, i32 noundef %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %.147.us, i64 %16
  %26 = add nuw nsw i32 %.048.us, 1
  %exitcond85.not = icmp eq i32 %26, %18
  br i1 %exitcond85.not, label %._crit_edge.loopexit74, label %.lr.ph.split.us, !llvm.loop !78

.lr.ph.split.us51:                                ; preds = %.lr.ph, %.lr.ph.split.us51
  %.048.us52 = phi i32 [ %30, %.lr.ph.split.us51 ], [ 0, %.lr.ph ]
  %.147.us53 = phi ptr [ %29, %.lr.ph.split.us51 ], [ %.03670, %.lr.ph ]
  %27 = load i16, ptr %.147.us53, align 1, !tbaa !52
  %28 = zext i16 %27 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef %4, i32 noundef %28) #12
  %29 = getelementptr inbounds nuw i8, ptr %.147.us53, i64 %16
  %30 = add nuw nsw i32 %.048.us52, 1
  %exitcond84.not = icmp eq i32 %30, %18
  br i1 %exitcond84.not, label %._crit_edge.loopexit75, label %.lr.ph.split.us51, !llvm.loop !78

.lr.ph.split.us59:                                ; preds = %.lr.ph, %.lr.ph.split.us59
  %.048.us60 = phi i32 [ %33, %.lr.ph.split.us59 ], [ 0, %.lr.ph ]
  %.147.us61 = phi ptr [ %32, %.lr.ph.split.us59 ], [ %.03670, %.lr.ph ]
  %31 = load i32, ptr %.147.us61, align 1, !tbaa !52
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef %4, i32 noundef %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %.147.us61, i64 %16
  %33 = add nuw nsw i32 %.048.us60, 1
  %exitcond.not = icmp eq i32 %33, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit76, label %.lr.ph.split.us59, !llvm.loop !78

._crit_edge.loopexit74:                           ; preds = %.lr.ph.split.us
  %34 = sub i32 %.03868, %18
  br label %._crit_edge

._crit_edge.loopexit75:                           ; preds = %.lr.ph.split.us51
  %35 = sub i32 %.03868, %18
  br label %._crit_edge

._crit_edge.loopexit76:                           ; preds = %.lr.ph.split.us59
  %36 = sub i32 %.03868, %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit76, %._crit_edge.loopexit75, %._crit_edge.loopexit74, %.lr.ph.split.preheader, %17
  %.139.lcssa = phi i32 [ %.03868, %17 ], [ %22, %.lr.ph.split.preheader ], [ %34, %._crit_edge.loopexit74 ], [ %35, %._crit_edge.loopexit75 ], [ %36, %._crit_edge.loopexit76 ]
  %.1.lcssa = phi ptr [ %.03670, %17 ], [ %scevgep, %.lr.ph.split.preheader ], [ %25, %._crit_edge.loopexit74 ], [ %29, %._crit_edge.loopexit75 ], [ %32, %._crit_edge.loopexit76 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.10) #12
  %37 = add i32 %.03769, %7
  %.not = icmp eq i32 %.139.lcssa, 0
  br i1 %.not, label %._crit_edge73, label %17, !llvm.loop !79

._crit_edge73:                                    ; preds = %._crit_edge, %15
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = call i32 @avtext_print_string(ptr noundef %0, ptr noundef %1, ptr noundef %38, i32 noundef 0)
  %40 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef null) #12
  br label %41

41:                                               ; preds = %8, %._crit_edge73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avtextwriter_context_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %2) #12
  %.pre = load ptr, ptr %4, align 8, !tbaa !81
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %.pre, %9 ], [ %5, %6 ]
  %.1 = phi i32 [ %10, %9 ], [ 0, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  tail call void @av_opt_free(ptr noundef %16) #12
  br label %17

17:                                               ; preds = %11, %14, %3
  %.0 = phi i32 [ %.1, %14 ], [ %.1, %11 ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @av_freep(ptr noundef nonnull %18) #12
  tail call void @av_freep(ptr noundef nonnull %0) #12
  br label %19

19:                                               ; preds = %1, %17
  %.011 = phi i32 [ %.0, %17 ], [ -22, %1 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avtextwriter_context_open(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %avtextwriter_context_close.exit

6:                                                ; preds = %2
  %7 = tail call noalias ptr @av_mallocz(i64 noundef 32) #12
  store ptr %7, ptr %3, align 8, !tbaa !80
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %avtextwriter_context_close.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %8
  %12 = sext i32 %10 to i64
  %13 = tail call noalias ptr @av_mallocz(i64 noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !87
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %thread-pre-split, label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %1, align 8, !tbaa !86
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  store ptr %16, ptr %19, align 8, !tbaa !42
  tail call void @av_opt_set_defaults(ptr noundef nonnull %19) #12
  br label %20

20:                                               ; preds = %17, %15
  store ptr @textwriter_class, ptr %7, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !81
  tail call void @av_opt_set_defaults(ptr noundef nonnull %7) #12
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %.thread, label %25

25:                                               ; preds = %20
  %26 = tail call i32 %24(ptr noundef nonnull %7) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %20, %25
  store ptr %7, ptr %0, align 8, !tbaa !80
  br label %avtextwriter_context_close.exit

thread-pre-split:                                 ; preds = %11, %25
  %.013 = phi i32 [ -12, %11 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %41, label %30

30:                                               ; preds = %thread-pre-split
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 %32(ptr noundef nonnull %7) #12
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %.pre.i, %33 ], [ %29, %30 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %.not17.i = icmp eq ptr %37, null
  br i1 %.not17.i, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  tail call void @av_opt_free(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %38, %35, %thread-pre-split
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @av_freep(ptr noundef nonnull %42) #12
  call void @av_freep(ptr noundef nonnull %3) #12
  br label %avtextwriter_context_close.exit

avtextwriter_context_close.exit:                  ; preds = %6, %41, %2, %.thread
  %.0 = phi i32 [ -22, %2 ], [ 0, %.thread ], [ %.013, %41 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @avtext_get_formatter_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %.b.i = load i1, ptr @formatters_register_all.initialized, align 4
  br i1 %.b.i, label %formatters_register_all.exit, label %formatters_register_all.exit.thread

formatters_register_all.exit.thread:              ; preds = %1
  store i1 true, ptr @formatters_register_all.initialized, align 4
  store ptr @avtextformatter_default, ptr @registered_formatters, align 16, !tbaa !91
  store ptr @avtextformatter_compact, ptr getelementptr inbounds nuw (i8, ptr @registered_formatters, i64 8), align 8, !tbaa !91
  store ptr @avtextformatter_csv, ptr getelementptr inbounds nuw (i8, ptr @registered_formatters, i64 16), align 16, !tbaa !91
  store ptr @avtextformatter_flat, ptr getelementptr inbounds nuw (i8, ptr @registered_formatters, i64 24), align 8, !tbaa !91
  store ptr @avtextformatter_ini, ptr getelementptr inbounds nuw (i8, ptr @registered_formatters, i64 32), align 16, !tbaa !91
  store ptr @avtextformatter_json, ptr getelementptr inbounds nuw (i8, ptr @registered_formatters, i64 40), align 8, !tbaa !91
  store ptr @avtextformatter_xml, ptr getelementptr inbounds nuw (i8, ptr @registered_formatters, i64 48), align 16, !tbaa !91
  store ptr @avtextformatter_mermaid, ptr getelementptr inbounds nuw (i8, ptr @registered_formatters, i64 56), align 8, !tbaa !91
  store ptr @avtextformatter_mermaidhtml, ptr getelementptr inbounds nuw (i8, ptr @registered_formatters, i64 64), align 16, !tbaa !91
  br label %.lr.ph.preheader

formatters_register_all.exit:                     ; preds = %1
  %.pre = load ptr, ptr @registered_formatters, align 16, !tbaa !91
  %.not11 = icmp eq ptr %.pre, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %formatters_register_all.exit.thread, %formatters_register_all.exit
  %.ph = phi ptr [ %.pre, %formatters_register_all.exit ], [ @avtextformatter_default, %formatters_register_all.exit.thread ]
  br label %.lr.ph

2:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = getelementptr inbounds nuw [8 x i8], ptr @registered_formatters, i64 %indvars.iv.next
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %2 ], [ 0, %.lr.ph.preheader ]
  %5 = phi ptr [ %4, %2 ], [ %.ph, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #14
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %.lr.ph, %2, %formatters_register_all.exit
  %.lcssa = phi ptr [ null, %formatters_register_all.exit ], [ null, %2 ], [ %5, %.lr.ph ]
  ret ptr %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @textcontext_get_formatter_name(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @textcontext_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %8, %6, %3, %2
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi ptr [ null, %11 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #9

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #1

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @writercontext_get_writer_name(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @writercontext_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %8, %6, %3, %2
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi ptr [ null, %11 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"AVTextFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !7, i64 56, !7, i64 104, !7, i64 4904, !7, i64 5000, !16, i64 17288, !16, i64 17292, !16, i64 17296, !16, i64 17300, !16, i64 17304, !17, i64 17312, !16, i64 17320, !14, i64 17328, !16, i64 17336}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS15AVTextFormatter", !6, i64 0}
!13 = !{!"p1 _ZTS19AVTextWriterContext", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS19AVTextFormatSection", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!18 = !{!19, !6, i64 32}
!19 = !{!"AVTextFormatter", !11, i64 0, !16, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !16, i64 72}
!20 = !{!19, !11, i64 0}
!21 = !{!10, !6, i64 32}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 0}
!25 = !{!19, !16, i64 8}
!26 = distinct !{!26, !23}
!27 = !{!28, !16, i64 4}
!28 = !{!"AVTextFormatOptions", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!29 = !{!10, !16, i64 17292}
!30 = !{!28, !16, i64 8}
!31 = !{!10, !16, i64 17296}
!32 = !{!28, !16, i64 12}
!33 = !{!10, !16, i64 17300}
!34 = !{!28, !16, i64 16}
!35 = !{!10, !16, i64 17304}
!36 = !{!28, !16, i64 0}
!37 = !{!10, !16, i64 17288}
!38 = !{!10, !16, i64 52}
!39 = !{!10, !15, i64 40}
!40 = !{!10, !16, i64 48}
!41 = !{!10, !13, i64 16}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!46, !14, i64 0}
!46 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!47 = !{!46, !14, i64 8}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!10, !14, i64 17328}
!51 = !{!14, !14, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!10, !16, i64 17336}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!57, !14, i64 0}
!57 = !{!"AVBPrint", !14, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21}
!58 = !{!19, !6, i64 24}
!59 = !{!16, !16, i64 0}
!60 = !{!15, !15, i64 0}
!61 = !{!19, !6, i64 40}
!62 = !{!63, !16, i64 0}
!63 = !{!"AVTextFormatSection", !16, i64 0, !14, i64 8, !16, i64 16, !7, i64 20, !14, i64 72, !14, i64 80, !44, i64 88, !6, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136}
!64 = !{!19, !6, i64 48}
!65 = !{!19, !16, i64 72}
!66 = !{!63, !16, i64 104}
!67 = !{!63, !44, i64 88}
!68 = !{!19, !6, i64 56}
!69 = !{!19, !6, i64 64}
!70 = !{!63, !14, i64 80}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !7, i64 0}
!73 = !{!10, !16, i64 17320}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!10, !17, i64 17312}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!13, !13, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"AVTextWriterContext", !11, i64 0, !83, i64 8, !14, i64 16, !6, i64 24}
!83 = !{!"p1 _ZTS12AVTextWriter", !6, i64 0}
!84 = !{!85, !6, i64 32}
!85 = !{!"AVTextWriter", !11, i64 0, !16, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!86 = !{!85, !11, i64 0}
!87 = !{!82, !6, i64 24}
!88 = !{!85, !16, i64 8}
!89 = !{!82, !11, i64 0}
!90 = !{!85, !6, i64 24}
!91 = !{!12, !12, i64 0}
!92 = distinct !{!92, !23}
!93 = !{!19, !14, i64 16}
!94 = !{!85, !14, i64 16}
