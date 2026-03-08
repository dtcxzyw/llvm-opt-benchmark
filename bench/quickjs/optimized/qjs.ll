; ModuleID = 'bench/quickjs/original/qjs.ll'
source_filename = "bench/quickjs/original/qjs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JSMallocFunctions = type { ptr, ptr, ptr, ptr }
%struct.trace_malloc_data = type { ptr }
%struct.JSMemoryUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [8 x i8] c"qjscalc\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"qjs: missing expression for -e\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"expecting filename\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"too many included files\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"unhandled-rejection\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@bignum_ext = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"memory-limit\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"expecting memory limit\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"stack-size\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"expecting stack size\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"qjs: unknown option '-%c'\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"qjs: unknown option '--%s'\0A\00", align 1
@trace_mf = internal constant %struct.JSMallocFunctions { ptr @js_trace_malloc, ptr @js_trace_free, ptr @js_trace_realloc, ptr @js_trace_malloc_usable_size }, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"qjs: cannot allocate JS runtime\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"qjs: cannot allocate JS context\0A\00", align 1
@qjsc_qjscalc = external constant [0 x i8], align 1
@qjsc_qjscalc_size = external local_unnamed_addr constant i32, align 4
@.str.26 = private unnamed_addr constant [97 x i8] c"import * as std from 'std';\0Aimport * as os from 'os';\0AglobalThis.std = std;\0AglobalThis.os = os;\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"<input>\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"<cmdline>\00", align 1
@qjsc_repl = external constant [0 x i8], align 1
@qjsc_repl_size = external local_unnamed_addr constant i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"\0AInstantiation times (ms): %.3f = %.3f+%.3f+%.3f+%.3f\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"A %zd -> %p\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"H%+06lld.%zd\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"F %p\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"R %zd %p\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"R %zd %p\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" -> %p\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".mjs\00", align 1
@str = private unnamed_addr constant [886 x i8] c"QuickJS version 2024-02-14\0Ausage: qjs [options] [file [args]]\0A-h  --help         list options\0A-e  --eval EXPR    evaluate EXPR\0A-i  --interactive  go to interactive mode\0A-m  --module       load as ES6 module (default=autodetect)\0A    --script       load as ES6 script (default=autodetect)\0A-I  --include file include an additional file\0A    --std          make 'std' and 'os' available to the loaded script\0A    --bignum       enable the bignum extensions (BigFloat, BigDecimal)\0A    --qjscalc      load the QJSCalc runtime (default if invoked as qjscalc)\0A-T  --trace        trace memory allocation\0A-d  --dump         dump the memory usage stats\0A    --memory-limit n       limit the memory usage to 'n' bytes\0A    --stack-size n         limit the stack size to 'n' bytes\0A    --unhandled-rejection  dump unhandled promise rejections\0A-q  --quit         just instantiate the interpreter and quit\00", align 1

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @help() local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.trace_malloc_data, align 8
  %4 = alloca [32 x ptr], align 16
  %5 = alloca %struct.JSMemoryUsage, align 8
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #15
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %spec.select = select i1 %.not, ptr %8, ptr %10
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.1) #15
  %.not247 = icmp eq i32 %11, 0
  %12 = zext i1 %.not247 to i32
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.thread323
  %.0158565 = phi i32 [ %.2, %.thread323 ], [ 1, %2 ]
  %.0168564 = phi ptr [ %.2170, %.thread323 ], [ null, %2 ]
  %.0174563 = phi i64 [ %.3177, %.thread323 ], [ 0, %2 ]
  %.0180562 = phi i32 [ %.3183, %.thread323 ], [ %12, %2 ]
  %.0186561 = phi i32 [ %.3189, %.thread323 ], [ 0, %2 ]
  %.0193560 = phi i64 [ %.3196, %.thread323 ], [ 0, %2 ]
  %.0199559 = phi i32 [ %.3202, %.thread323 ], [ 0, %2 ]
  %.0205558 = phi i32 [ %.3208, %.thread323 ], [ 0, %2 ]
  %.0211557 = phi i32 [ %.3214, %.thread323 ], [ -1, %2 ]
  %.0217556 = phi i32 [ %.3220, %.thread323 ], [ 0, %2 ]
  %.0223555 = phi i32 [ %.3226, %.thread323 ], [ 0, %2 ]
  %.0229554 = phi i32 [ %.3232, %.thread323 ], [ 0, %2 ]
  %.0235553 = phi i32 [ %.3238, %.thread323 ], [ 0, %2 ]
  %14 = sext i32 %.0158565 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %.critedge.loopexit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not248 = icmp eq i8 %21, 0
  br i1 %.not248, label %.critedge.loopexit, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %.0158565, 1
  %24 = icmp eq i8 %21, 45
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = load i8, ptr %26, align 1, !tbaa !12
  %.not249 = icmp eq i8 %29, 0
  br i1 %.not249, label %.critedge.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %22
  %.1165.ph = phi ptr [ %28, %25 ], [ %20, %22 ]
  %.1163.ph = phi ptr [ %26, %25 ], [ @.str.2, %22 ]
  br label %30

30:                                               ; preds = %.backedge, %.preheader
  %.3238 = phi i32 [ %.0235553, %.preheader ], [ %.3238.be, %.backedge ]
  %.3232 = phi i32 [ %.0229554, %.preheader ], [ %.3232.be, %.backedge ]
  %.3226 = phi i32 [ %.0223555, %.preheader ], [ %.3226.be, %.backedge ]
  %.3220 = phi i32 [ %.0217556, %.preheader ], [ %.3220.be, %.backedge ]
  %.3214 = phi i32 [ %.0211557, %.preheader ], [ %.3214.be, %.backedge ]
  %.3208 = phi i32 [ %.0205558, %.preheader ], [ %.3208.be, %.backedge ]
  %.3202 = phi i32 [ %.0199559, %.preheader ], [ %.3202.be, %.backedge ]
  %.3196 = phi i64 [ %.0193560, %.preheader ], [ %.3196.be, %.backedge ]
  %.3189 = phi i32 [ %.0186561, %.preheader ], [ %.3189.be, %.backedge ]
  %.3183 = phi i32 [ %.0180562, %.preheader ], [ %.3183.be, %.backedge ]
  %.3177 = phi i64 [ %.0174563, %.preheader ], [ %.3177.be, %.backedge ]
  %.1165 = phi ptr [ %.1165.ph, %.preheader ], [ %.1165.be, %.backedge ]
  %.1163 = phi ptr [ %.1163.ph, %.preheader ], [ @.str.2, %.backedge ]
  %.3 = phi i32 [ %23, %.preheader ], [ %.3.be, %.backedge ]
  %31 = load i8, ptr %.1165, align 1, !tbaa !12
  %.not250 = icmp eq i8 %31, 0
  br i1 %.not250, label %32, label %.critedge2

32:                                               ; preds = %30
  %33 = load i8, ptr %.1163, align 1, !tbaa !12
  %.not251 = icmp eq i8 %33, 0
  br i1 %.not251, label %.thread323, label %.thread

.critedge2:                                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.1165, i64 1
  %35 = zext i8 %31 to i32
  switch i8 %31, label %36 [
    i8 104, label %39
    i8 63, label %39
  ]

36:                                               ; preds = %.critedge2
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(5) @.str.3) #15
  %.not253 = icmp eq i32 %37, 0
  br i1 %.not253, label %39, label %40

.thread:                                          ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(5) @.str.3) #15
  %.not253294 = icmp eq i32 %38, 0
  br i1 %.not253294, label %39, label %.thread300

39:                                               ; preds = %.thread, %.critedge2, %.critedge2, %36
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

40:                                               ; preds = %36
  %41 = icmp eq i8 %31, 101
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(5) @.str.4) #15
  %.not254 = icmp eq i32 %43, 0
  br i1 %.not254, label %45, label %57

.thread300:                                       ; preds = %.thread
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(5) @.str.4) #15
  %.not254302 = icmp eq i32 %44, 0
  br i1 %.not254302, label %45, label %.thread308

45:                                               ; preds = %.thread300, %42, %40
  %spec.select286291295299 = phi ptr [ %34, %42 ], [ %34, %40 ], [ %.1165, %.thread300 ]
  %46 = load i8, ptr %spec.select286291295299, align 1, !tbaa !12
  %.not271 = icmp eq i8 %46, 0
  br i1 %.not271, label %47, label %.thread323

47:                                               ; preds = %45
  %48 = icmp slt i32 %.3, %0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = add nsw i32 %.3, 1
  %51 = sext i32 %.3 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  br label %.thread323

54:                                               ; preds = %47
  %55 = load ptr, ptr @stderr, align 8, !tbaa !13
  %56 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %55) #16
  tail call void @exit(i32 noundef 2) #14
  unreachable

57:                                               ; preds = %42
  %58 = icmp eq i8 %31, 73
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(8) @.str.6) #15
  %.not255 = icmp eq i32 %60, 0
  br i1 %.not255, label %62, label %79

.thread308:                                       ; preds = %.thread300
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(8) @.str.6) #15
  %.not255310 = icmp eq i32 %61, 0
  br i1 %.not255310, label %62, label %.thread316

62:                                               ; preds = %.thread308, %59, %57
  %spec.select286291295298303307 = phi ptr [ %34, %59 ], [ %34, %57 ], [ %.1165, %.thread308 ]
  %.not270 = icmp slt i32 %.3, %0
  br i1 %.not270, label %66, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8, !tbaa !13
  %65 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %64) #16
  tail call void @exit(i32 noundef 1) #14
  unreachable

66:                                               ; preds = %62
  %67 = icmp ugt i32 %.3189, 31
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr @stderr, align 8, !tbaa !13
  %70 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 23, i64 1, ptr %69) #16
  tail call void @exit(i32 noundef 1) #14
  unreachable

71:                                               ; preds = %66
  %72 = zext nneg i32 %.3189 to i64
  %73 = add nsw i32 %.3, 1
  %74 = sext i32 %.3 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %1, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = add nuw nsw i32 %.3189, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %72
  store ptr %76, ptr %78, align 8, !tbaa !7
  br label %.backedge

79:                                               ; preds = %59
  %80 = icmp eq i8 %31, 105
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(12) @.str.9) #15
  %.not256 = icmp eq i32 %82, 0
  br i1 %.not256, label %84, label %86

.thread316:                                       ; preds = %.thread308
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(12) @.str.9) #15
  %.not256318 = icmp eq i32 %83, 0
  br i1 %.not256318, label %84, label %.thread320

84:                                               ; preds = %.thread316, %81, %79
  %spec.select286291295298303306311315 = phi ptr [ %34, %81 ], [ %34, %79 ], [ %.1165, %.thread316 ]
  %85 = add i32 %.3238, 1
  br label %.backedge

86:                                               ; preds = %81
  %87 = icmp eq i8 %31, 109
  br i1 %87, label %.backedge, label %.thread320

.thread320:                                       ; preds = %.thread316, %86
  %88 = phi i32 [ %35, %86 ], [ 0, %.thread316 ]
  %spec.select286291295298303306311314319322 = phi ptr [ %34, %86 ], [ %.1165, %.thread316 ]
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(7) @.str.10) #15
  %.not257 = icmp eq i32 %89, 0
  br i1 %.not257, label %.backedge, label %90

90:                                               ; preds = %.thread320
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(7) @.str.11) #15
  %.not258 = icmp eq i32 %91, 0
  br i1 %.not258, label %.backedge, label %92

92:                                               ; preds = %90
  %93 = icmp eq i8 %31, 100
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(5) @.str.12) #15
  %.not259 = icmp eq i32 %95, 0
  br i1 %.not259, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = add i32 %.3232, 1
  br label %.backedge

98:                                               ; preds = %94
  %99 = icmp eq i8 %31, 84
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(6) @.str.13) #15
  %.not260 = icmp eq i32 %101, 0
  br i1 %.not260, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = add i32 %.3226, 1
  br label %.backedge

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(4) @.str.14) #15
  %.not261 = icmp eq i32 %105, 0
  br i1 %.not261, label %.backedge, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(20) @.str.15) #15
  %.not262 = icmp eq i32 %107, 0
  br i1 %.not262, label %.backedge, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(7) @.str.16) #15
  %.not263 = icmp eq i32 %109, 0
  br i1 %.not263, label %110, label %111

110:                                              ; preds = %108
  store i1 true, ptr @bignum_ext, align 4
  br label %.backedge

111:                                              ; preds = %108
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(8) @.str.1) #15
  %.not264 = icmp eq i32 %112, 0
  br i1 %.not264, label %.backedge, label %113

.backedge:                                        ; preds = %111, %106, %104, %90, %86, %.thread320, %138, %125, %117, %110, %102, %96, %84, %71
  %.3238.be = phi i32 [ %.3238, %106 ], [ %.3238, %110 ], [ %.3238, %90 ], [ %.3238, %86 ], [ %.3238, %.thread320 ], [ %.3238, %71 ], [ %85, %84 ], [ %.3238, %111 ], [ %.3238, %96 ], [ %.3238, %102 ], [ %.3238, %117 ], [ %.3238, %104 ], [ %.3238, %138 ], [ %.3238, %125 ]
  %.3232.be = phi i32 [ %.3232, %106 ], [ %.3232, %110 ], [ %.3232, %90 ], [ %.3232, %86 ], [ %.3232, %.thread320 ], [ %.3232, %71 ], [ %.3232, %84 ], [ %.3232, %111 ], [ %97, %96 ], [ %.3232, %102 ], [ %.3232, %117 ], [ %.3232, %104 ], [ %.3232, %138 ], [ %.3232, %125 ]
  %.3226.be = phi i32 [ %.3226, %106 ], [ %.3226, %110 ], [ %.3226, %90 ], [ %.3226, %86 ], [ %.3226, %.thread320 ], [ %.3226, %71 ], [ %.3226, %84 ], [ %.3226, %111 ], [ %.3226, %96 ], [ %103, %102 ], [ %.3226, %117 ], [ %.3226, %104 ], [ %.3226, %138 ], [ %.3226, %125 ]
  %.3220.be = phi i32 [ %.3220, %106 ], [ %.3220, %110 ], [ %.3220, %90 ], [ %.3220, %86 ], [ %.3220, %.thread320 ], [ %.3220, %71 ], [ %.3220, %84 ], [ %.3220, %111 ], [ %.3220, %96 ], [ %.3220, %102 ], [ %118, %117 ], [ %.3220, %104 ], [ %.3220, %138 ], [ %.3220, %125 ]
  %.3214.be = phi i32 [ %.3214, %106 ], [ %.3214, %110 ], [ 0, %90 ], [ 1, %86 ], [ 1, %.thread320 ], [ %.3214, %71 ], [ %.3214, %84 ], [ %.3214, %111 ], [ %.3214, %96 ], [ %.3214, %102 ], [ %.3214, %117 ], [ %.3214, %104 ], [ %.3214, %138 ], [ %.3214, %125 ]
  %.3208.be = phi i32 [ %.3208, %106 ], [ %.3208, %110 ], [ %.3208, %90 ], [ %.3208, %86 ], [ %.3208, %.thread320 ], [ %.3208, %71 ], [ %.3208, %84 ], [ %.3208, %111 ], [ %.3208, %96 ], [ %.3208, %102 ], [ %.3208, %117 ], [ 1, %104 ], [ %.3208, %138 ], [ %.3208, %125 ]
  %.3202.be = phi i32 [ 1, %106 ], [ %.3202, %110 ], [ %.3202, %90 ], [ %.3202, %86 ], [ %.3202, %.thread320 ], [ %.3202, %71 ], [ %.3202, %84 ], [ %.3202, %111 ], [ %.3202, %96 ], [ %.3202, %102 ], [ %.3202, %117 ], [ %.3202, %104 ], [ %.3202, %138 ], [ %.3202, %125 ]
  %.3196.be = phi i64 [ %.3196, %106 ], [ %.3196, %110 ], [ %.3196, %90 ], [ %.3196, %86 ], [ %.3196, %.thread320 ], [ %.3196, %71 ], [ %.3196, %84 ], [ %.3196, %111 ], [ %.3196, %96 ], [ %.3196, %102 ], [ %.3196, %117 ], [ %.3196, %104 ], [ %.3196, %138 ], [ %131, %125 ]
  %.3189.be = phi i32 [ %.3189, %106 ], [ %.3189, %110 ], [ %.3189, %90 ], [ %.3189, %86 ], [ %.3189, %.thread320 ], [ %77, %71 ], [ %.3189, %84 ], [ %.3189, %111 ], [ %.3189, %96 ], [ %.3189, %102 ], [ %.3189, %117 ], [ %.3189, %104 ], [ %.3189, %138 ], [ %.3189, %125 ]
  %.3183.be = phi i32 [ %.3183, %106 ], [ %.3183, %110 ], [ %.3183, %90 ], [ %.3183, %86 ], [ %.3183, %.thread320 ], [ %.3183, %71 ], [ %.3183, %84 ], [ 1, %111 ], [ %.3183, %96 ], [ %.3183, %102 ], [ %.3183, %117 ], [ %.3183, %104 ], [ %.3183, %138 ], [ %.3183, %125 ]
  %.3177.be = phi i64 [ %.3177, %106 ], [ %.3177, %110 ], [ %.3177, %90 ], [ %.3177, %86 ], [ %.3177, %.thread320 ], [ %.3177, %71 ], [ %.3177, %84 ], [ %.3177, %111 ], [ %.3177, %96 ], [ %.3177, %102 ], [ %.3177, %117 ], [ %.3177, %104 ], [ %144, %138 ], [ %.3177, %125 ]
  %.1165.be = phi ptr [ %spec.select286291295298303306311314319322, %106 ], [ %spec.select286291295298303306311314319322, %110 ], [ %spec.select286291295298303306311314319322, %90 ], [ %34, %86 ], [ %spec.select286291295298303306311314319322, %.thread320 ], [ %spec.select286291295298303307, %71 ], [ %spec.select286291295298303306311315, %84 ], [ %spec.select286291295298303306311314319322, %111 ], [ %spec.select286291295298303306311314319322, %96 ], [ %spec.select286291295298303306311314319322, %102 ], [ %spec.select286291295298303306311314319322, %117 ], [ %spec.select286291295298303306311314319322, %104 ], [ %spec.select286291295298303306311314319322, %138 ], [ %spec.select286291295298303306311314319322, %125 ]
  %.3.be = phi i32 [ %.3, %106 ], [ %.3, %110 ], [ %.3, %90 ], [ %.3, %86 ], [ %.3, %.thread320 ], [ %73, %71 ], [ %.3, %84 ], [ %.3, %111 ], [ %.3, %96 ], [ %.3, %102 ], [ %.3, %117 ], [ %.3, %104 ], [ %139, %138 ], [ %126, %125 ]
  br label %30, !llvm.loop !15

113:                                              ; preds = %111
  %114 = icmp eq i8 %31, 113
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(5) @.str.17) #15
  %.not265 = icmp eq i32 %116, 0
  br i1 %.not265, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = add i32 %.3220, 1
  br label %.backedge

119:                                              ; preds = %115
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(13) @.str.18) #15
  %.not266 = icmp eq i32 %120, 0
  br i1 %.not266, label %121, label %132

121:                                              ; preds = %119
  %.not267 = icmp slt i32 %.3, %0
  br i1 %.not267, label %125, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @stderr, align 8, !tbaa !13
  %124 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 22, i64 1, ptr %123) #16
  tail call void @exit(i32 noundef 1) #14
  unreachable

125:                                              ; preds = %121
  %126 = add nsw i32 %.3, 1
  %127 = sext i32 %.3 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !7
  %130 = tail call double @strtod(ptr noundef captures(none) %129, ptr noundef null) #17
  %131 = fptoui double %130 to i64
  br label %.backedge

132:                                              ; preds = %119
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1163, ptr noundef nonnull dereferenceable(11) @.str.20) #15
  %.not268 = icmp eq i32 %133, 0
  br i1 %.not268, label %134, label %145

134:                                              ; preds = %132
  %.not269 = icmp slt i32 %.3, %0
  br i1 %.not269, label %138, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @stderr, align 8, !tbaa !13
  %137 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 20, i64 1, ptr %136) #16
  tail call void @exit(i32 noundef 1) #14
  unreachable

138:                                              ; preds = %134
  %139 = add nsw i32 %.3, 1
  %140 = sext i32 %.3 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %1, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !7
  %143 = tail call double @strtod(ptr noundef captures(none) %142, ptr noundef null) #17
  %144 = fptoui double %143 to i64
  br label %.backedge

145:                                              ; preds = %132
  %146 = load ptr, ptr @stderr, align 8, !tbaa !13
  br i1 %.not250, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.22, i32 noundef %88) #18
  br label %151

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.23, ptr noundef nonnull %.1163) #18
  br label %151

151:                                              ; preds = %149, %147
  %puts.i288 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

.thread323:                                       ; preds = %32, %45, %49
  %.2170 = phi ptr [ %53, %49 ], [ %spec.select286291295299, %45 ], [ %.0168564, %32 ]
  %.2 = phi i32 [ %50, %49 ], [ %.3, %45 ], [ %.3, %32 ]
  %152 = icmp slt i32 %.2, %0
  br i1 %152, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %19, %25, %.thread323, %.lr.ph
  %.0235.lcssa.ph = phi i32 [ %.0235553, %.lr.ph ], [ %.3238, %.thread323 ], [ %.0235553, %25 ], [ %.0235553, %19 ]
  %.0229.lcssa.ph = phi i32 [ %.0229554, %.lr.ph ], [ %.3232, %.thread323 ], [ %.0229554, %25 ], [ %.0229554, %19 ]
  %.0223.lcssa.ph = phi i32 [ %.0223555, %.lr.ph ], [ %.3226, %.thread323 ], [ %.0223555, %25 ], [ %.0223555, %19 ]
  %.0217.lcssa.ph = phi i32 [ %.0217556, %.lr.ph ], [ %.3220, %.thread323 ], [ %.0217556, %25 ], [ %.0217556, %19 ]
  %.0211.lcssa.ph = phi i32 [ %.0211557, %.lr.ph ], [ %.3214, %.thread323 ], [ %.0211557, %25 ], [ %.0211557, %19 ]
  %.0205.lcssa.ph = phi i32 [ %.0205558, %.lr.ph ], [ %.3208, %.thread323 ], [ %.0205558, %25 ], [ %.0205558, %19 ]
  %.0199.lcssa.ph = phi i32 [ %.0199559, %.lr.ph ], [ %.3202, %.thread323 ], [ %.0199559, %25 ], [ %.0199559, %19 ]
  %.0193.lcssa.ph = phi i64 [ %.0193560, %.lr.ph ], [ %.3196, %.thread323 ], [ %.0193560, %25 ], [ %.0193560, %19 ]
  %.0186.lcssa.ph = phi i32 [ %.0186561, %.lr.ph ], [ %.3189, %.thread323 ], [ %.0186561, %25 ], [ %.0186561, %19 ]
  %.0180.lcssa.ph = phi i32 [ %.0180562, %.lr.ph ], [ %.3183, %.thread323 ], [ %.0180562, %25 ], [ %.0180562, %19 ]
  %.0174.lcssa.ph = phi i64 [ %.0174563, %.lr.ph ], [ %.3177, %.thread323 ], [ %.0174563, %25 ], [ %.0174563, %19 ]
  %.0168.lcssa.ph = phi ptr [ %.0168564, %.lr.ph ], [ %.2170, %.thread323 ], [ %.0168564, %25 ], [ %.0168564, %19 ]
  %.1.ph = phi i32 [ %.0158565, %.lr.ph ], [ %.2, %.thread323 ], [ %23, %25 ], [ %.0158565, %19 ]
  %153 = icmp eq i32 %.0223.lcssa.ph, 0
  %154 = icmp eq i32 %.0199.lcssa.ph, 0
  %155 = icmp ne i32 %.0217.lcssa.ph, 0
  %156 = icmp eq i32 %.0205.lcssa.ph, 0
  %157 = icmp eq i32 %.0235.lcssa.ph, 0
  %158 = icmp ne i32 %.0229.lcssa.ph, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.0235.lcssa = phi i1 [ true, %2 ], [ %157, %.critedge.loopexit ]
  %.0229.lcssa = phi i1 [ false, %2 ], [ %158, %.critedge.loopexit ]
  %.0223.lcssa = phi i1 [ true, %2 ], [ %153, %.critedge.loopexit ]
  %.0217.lcssa = phi i1 [ false, %2 ], [ %155, %.critedge.loopexit ]
  %.0211.lcssa = phi i32 [ -1, %2 ], [ %.0211.lcssa.ph, %.critedge.loopexit ]
  %.0205.lcssa = phi i1 [ true, %2 ], [ %156, %.critedge.loopexit ]
  %.0199.lcssa = phi i1 [ true, %2 ], [ %154, %.critedge.loopexit ]
  %.0193.lcssa = phi i64 [ 0, %2 ], [ %.0193.lcssa.ph, %.critedge.loopexit ]
  %.0186.lcssa = phi i32 [ 0, %2 ], [ %.0186.lcssa.ph, %.critedge.loopexit ]
  %.0180.lcssa = phi i32 [ %12, %2 ], [ %.0180.lcssa.ph, %.critedge.loopexit ]
  %.0174.lcssa = phi i64 [ 0, %2 ], [ %.0174.lcssa.ph, %.critedge.loopexit ]
  %.0168.lcssa = phi ptr [ null, %2 ], [ %.0168.lcssa.ph, %.critedge.loopexit ]
  %.1 = phi i32 [ 1, %2 ], [ %.1.ph, %.critedge.loopexit ]
  %.not272 = icmp eq i32 %.0180.lcssa, 0
  br i1 %.not272, label %160, label %159

159:                                              ; preds = %.critedge
  store i1 true, ptr @bignum_ext, align 4
  br label %160

160:                                              ; preds = %159, %.critedge
  br i1 %.0223.lcssa, label %164, label %161

161:                                              ; preds = %160
  %162 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
  store ptr %162, ptr %3, align 8, !tbaa !17
  tail call void @free(ptr noundef %162) #17
  %163 = call ptr @JS_NewRuntime2(ptr noundef nonnull @trace_mf, ptr noundef nonnull %3) #17
  br label %166

164:                                              ; preds = %160
  %165 = tail call ptr @JS_NewRuntime() #17
  br label %166

166:                                              ; preds = %164, %161
  %.0157 = phi ptr [ %163, %161 ], [ %165, %164 ]
  %.not274 = icmp eq ptr %.0157, null
  br i1 %.not274, label %167, label %170

167:                                              ; preds = %166
  %168 = load ptr, ptr @stderr, align 8, !tbaa !13
  %169 = call i64 @fwrite(ptr nonnull @.str.24, i64 32, i64 1, ptr %168) #16
  call void @exit(i32 noundef 2) #14
  unreachable

170:                                              ; preds = %166
  %.not275 = icmp eq i64 %.0193.lcssa, 0
  br i1 %.not275, label %172, label %171

171:                                              ; preds = %170
  call void @JS_SetMemoryLimit(ptr noundef nonnull %.0157, i64 noundef %.0193.lcssa) #17
  br label %172

172:                                              ; preds = %171, %170
  %.not276 = icmp eq i64 %.0174.lcssa, 0
  br i1 %.not276, label %174, label %173

173:                                              ; preds = %172
  call void @JS_SetMaxStackSize(ptr noundef nonnull %.0157, i64 noundef %.0174.lcssa) #17
  br label %174

174:                                              ; preds = %173, %172
  call void @js_std_set_worker_new_context_func(ptr noundef nonnull @JS_NewCustomContext) #17
  call void @js_std_init_handlers(ptr noundef nonnull %.0157) #17
  %175 = call ptr @JS_NewContext(ptr noundef nonnull %.0157) #17
  %.not.i = icmp eq ptr %175, null
  br i1 %.not.i, label %178, label %176

176:                                              ; preds = %174
  %.b.i = load i1, ptr @bignum_ext, align 4
  br i1 %.b.i, label %177, label %181

177:                                              ; preds = %176
  call void @JS_AddIntrinsicBigFloat(ptr noundef nonnull %175) #17
  call void @JS_AddIntrinsicBigDecimal(ptr noundef nonnull %175) #17
  call void @JS_AddIntrinsicOperators(ptr noundef nonnull %175) #17
  call void @JS_EnableBignumExt(ptr noundef nonnull %175, i32 noundef 1) #17
  br label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr @stderr, align 8, !tbaa !13
  %180 = call i64 @fwrite(ptr nonnull @.str.25, i64 32, i64 1, ptr %179) #16
  call void @exit(i32 noundef 2) #14
  unreachable

181:                                              ; preds = %177, %176
  %182 = call ptr @js_init_module_std(ptr noundef nonnull %175, ptr noundef nonnull @.str.14) #17
  %183 = call ptr @js_init_module_os(ptr noundef nonnull %175, ptr noundef nonnull @.str.38) #17
  call void @JS_SetModuleLoaderFunc(ptr noundef nonnull %.0157, ptr noundef null, ptr noundef nonnull @js_module_loader, ptr noundef null) #17
  br i1 %.0199.lcssa, label %185, label %184

184:                                              ; preds = %181
  call void @JS_SetHostPromiseRejectionTracker(ptr noundef nonnull %.0157, ptr noundef nonnull @js_std_promise_rejection_tracker, ptr noundef null) #17
  br label %185

185:                                              ; preds = %184, %181
  br i1 %.0217.lcssa, label %225, label %186

186:                                              ; preds = %185
  br i1 %.not272, label %190, label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @qjsc_qjscalc_size, align 4, !tbaa !19
  %189 = zext i32 %188 to i64
  call void @js_std_eval_binary(ptr noundef nonnull %175, ptr noundef nonnull @qjsc_qjscalc, i64 noundef %189, i32 noundef 0) #17
  br label %190

190:                                              ; preds = %187, %186
  %191 = sub i32 %0, %.1
  %192 = sext i32 %.1 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %1, i64 %192
  call void @js_std_add_helpers(ptr noundef nonnull %175, i32 noundef %191, ptr noundef nonnull %193) #17
  br i1 %.0205.lcssa, label %196, label %194

194:                                              ; preds = %190
  %195 = call fastcc i32 @eval_buf(ptr noundef %175, ptr noundef nonnull @.str.26, i32 noundef 96, ptr noundef nonnull @.str.27, i32 noundef 1)
  br label %196

196:                                              ; preds = %194, %190
  %197 = icmp sgt i32 %.0186.lcssa, 0
  br i1 %197, label %.lr.ph621.preheader, label %._crit_edge

.lr.ph621.preheader:                              ; preds = %196
  %wide.trip.count = zext nneg i32 %.0186.lcssa to i64
  br label %.lr.ph621

198:                                              ; preds = %.lr.ph621
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph621, !llvm.loop !21

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph621.preheader ], [ %indvars.iv.next, %198 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !7
  %201 = call fastcc i32 @eval_file(ptr noundef %175, ptr noundef %200, i32 noundef %.0211.lcssa)
  %.not285 = icmp eq i32 %201, 0
  br i1 %.not285, label %198, label %.loopexit

._crit_edge:                                      ; preds = %198, %196
  %.not280 = icmp eq ptr %.0168.lcssa, null
  br i1 %.not280, label %217, label %202

202:                                              ; preds = %._crit_edge
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0168.lcssa) #15
  %sext = shl i64 %203, 32
  %204 = ashr exact i64 %sext, 32
  %205 = call { i64, i64 } @JS_Eval(ptr noundef nonnull %175, ptr noundef nonnull %.0168.lcssa, i64 noundef %204, ptr noundef nonnull @.str.28, i32 noundef 0) #17
  %.sroa.12.1.i = extractvalue { i64, i64 } %205, 1
  %.sroa.07.1.i = extractvalue { i64, i64 } %205, 0
  %206 = and i64 %.sroa.12.1.i, 4294967295
  %.not37.i.not = icmp eq i64 %206, 6
  br i1 %.not37.i.not, label %207, label %208

207:                                              ; preds = %202
  call void @js_std_dump_error(ptr noundef nonnull %175) #17
  br label %208

208:                                              ; preds = %207, %202
  %209 = trunc i64 %.sroa.12.1.i to i32
  %210 = icmp ugt i32 %209, -12
  br i1 %210, label %211, label %eval_buf.exit

211:                                              ; preds = %208
  %212 = inttoptr i64 %.sroa.07.1.i to ptr
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !22
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %216, label %eval_buf.exit

216:                                              ; preds = %211
  call void @__JS_FreeValue(ptr noundef nonnull %175, i64 %.sroa.07.1.i, i64 %.sroa.12.1.i) #17
  br label %eval_buf.exit

eval_buf.exit:                                    ; preds = %208, %211, %216
  br i1 %.not37.i.not, label %.loopexit, label %221

217:                                              ; preds = %._crit_edge
  %.not281 = icmp slt i32 %.1, %0
  br i1 %.not281, label %218, label %.thread355

218:                                              ; preds = %217
  %219 = load ptr, ptr %193, align 8, !tbaa !7
  %220 = call fastcc i32 @eval_file(ptr noundef %175, ptr noundef %219, i32 noundef %.0211.lcssa)
  %.not282 = icmp eq i32 %220, 0
  br i1 %.not282, label %221, label %.loopexit

221:                                              ; preds = %218, %eval_buf.exit
  br i1 %.0235.lcssa, label %224, label %.thread355

.thread355:                                       ; preds = %217, %221
  %222 = load i32, ptr @qjsc_repl_size, align 4, !tbaa !19
  %223 = zext i32 %222 to i64
  call void @js_std_eval_binary(ptr noundef nonnull %175, ptr noundef nonnull @qjsc_repl, i64 noundef %223, i32 noundef 0) #17
  br label %224

224:                                              ; preds = %.thread355, %221
  call void @js_std_loop(ptr noundef nonnull %175) #17
  br label %225

225:                                              ; preds = %224, %185
  br i1 %.0229.lcssa, label %226, label %228

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @JS_ComputeMemoryUsage(ptr noundef nonnull %.0157, ptr noundef nonnull %5) #17
  %227 = load ptr, ptr @stdout, align 8, !tbaa !13
  call void @JS_DumpMemoryUsage(ptr noundef %227, ptr noundef nonnull %5, ptr noundef nonnull %.0157) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

228:                                              ; preds = %226, %225
  call void @js_std_free_handlers(ptr noundef nonnull %.0157) #17
  call void @JS_FreeContext(ptr noundef nonnull %175) #17
  call void @JS_FreeRuntime(ptr noundef nonnull %.0157) #17
  %or.cond6 = and i1 %.0229.lcssa, %.0217.lcssa
  br i1 %or.cond6, label %229, label %281

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %234

234:                                              ; preds = %229, %.split624.us
  %.0156625 = phi i32 [ 0, %229 ], [ %267, %.split624.us ]
  %235 = call i64 @clock() #17
  store i64 %235, ptr %6, align 16, !tbaa !24
  %236 = call ptr @JS_NewRuntime() #17
  %237 = call i64 @clock() #17
  store i64 %237, ptr %230, align 8, !tbaa !24
  %238 = call ptr @JS_NewContext(ptr noundef %236) #17
  %239 = call i64 @clock() #17
  store i64 %239, ptr %231, align 16, !tbaa !24
  call void @JS_FreeContext(ptr noundef %238) #17
  %240 = call i64 @clock() #17
  store i64 %240, ptr %232, align 8, !tbaa !24
  call void @JS_FreeRuntime(ptr noundef %236) #17
  %241 = call i64 @clock() #17
  store i64 %241, ptr %233, align 16, !tbaa !24
  %242 = icmp eq i32 %.0156625, 0
  br i1 %242, label %.split.us, label %.split

.split.us:                                        ; preds = %234, %.split.us
  %indvars.iv742 = phi i64 [ %indvars.iv.next743, %.split.us ], [ 4, %234 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv742
  %244 = load i64, ptr %243, align 8, !tbaa !24
  %245 = getelementptr i8, ptr %243, i64 -8
  %246 = load i64, ptr %245, align 8, !tbaa !24
  %247 = sub i64 %244, %246
  %248 = sitofp i64 %247 to double
  %249 = fmul nnan double %248, 1.000000e+03
  %250 = fdiv double %249, 1.000000e+06
  %251 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv742
  store double %250, ptr %251, align 8, !tbaa !26
  %indvars.iv.next743 = add nsw i64 %indvars.iv742, -1
  %252 = icmp samesign ugt i64 %indvars.iv742, 1
  br i1 %252, label %.split.us, label %.split624.us, !llvm.loop !28

.split:                                           ; preds = %234, %265
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %265 ], [ 4, %234 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv739
  %254 = load i64, ptr %253, align 8, !tbaa !24
  %255 = getelementptr i8, ptr %253, i64 -8
  %256 = load i64, ptr %255, align 8, !tbaa !24
  %257 = sub i64 %254, %256
  %258 = sitofp i64 %257 to double
  %259 = fmul nnan double %258, 1.000000e+03
  %260 = fdiv double %259, 1.000000e+06
  %261 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv739
  %262 = load double, ptr %261, align 8, !tbaa !26
  %263 = fcmp ogt double %262, %260
  br i1 %263, label %264, label %265

264:                                              ; preds = %.split
  store double %260, ptr %261, align 8, !tbaa !26
  br label %265

265:                                              ; preds = %264, %.split
  %indvars.iv.next740 = add nsw i64 %indvars.iv739, -1
  %266 = icmp samesign ugt i64 %indvars.iv739, 1
  br i1 %266, label %.split, label %.split624.us, !llvm.loop !28

.split624.us:                                     ; preds = %265, %.split.us
  %267 = add nuw nsw i32 %.0156625, 1
  %exitcond745.not = icmp eq i32 %267, 100
  br i1 %exitcond745.not, label %268, label %234, !llvm.loop !29

268:                                              ; preds = %.split624.us
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %270 = load double, ptr %269, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = load double, ptr %271, align 16, !tbaa !26
  %273 = fadd double %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %275 = load double, ptr %274, align 8, !tbaa !26
  %276 = fadd double %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %278 = load double, ptr %277, align 16, !tbaa !26
  %279 = fadd double %276, %278
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %279, double noundef %270, double noundef %272, double noundef %275, double noundef %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %281

.loopexit:                                        ; preds = %.lr.ph621, %218, %eval_buf.exit
  call void @js_std_free_handlers(ptr noundef nonnull %.0157) #17
  call void @JS_FreeContext(ptr noundef nonnull %175) #17
  call void @JS_FreeRuntime(ptr noundef nonnull %.0157) #17
  br label %281

281:                                              ; preds = %228, %268, %.loopexit
  %.0 = phi i32 [ 0, %228 ], [ 1, %.loopexit ], [ 0, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @JS_NewRuntime2(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @JS_NewRuntime() local_unnamed_addr #6

declare void @JS_SetMemoryLimit(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @JS_SetMaxStackSize(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @js_std_set_worker_new_context_func(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @JS_NewCustomContext(ptr noundef %0) #3 {
  %2 = tail call ptr @JS_NewContext(ptr noundef %0) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %.b = load i1, ptr @bignum_ext, align 4
  br i1 %.b, label %4, label %5

4:                                                ; preds = %3
  tail call void @JS_AddIntrinsicBigFloat(ptr noundef nonnull %2) #17
  tail call void @JS_AddIntrinsicBigDecimal(ptr noundef nonnull %2) #17
  tail call void @JS_AddIntrinsicOperators(ptr noundef nonnull %2) #17
  tail call void @JS_EnableBignumExt(ptr noundef nonnull %2, i32 noundef 1) #17
  br label %5

5:                                                ; preds = %4, %3
  %6 = tail call ptr @js_init_module_std(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #17
  %7 = tail call ptr @js_init_module_os(ptr noundef nonnull %2, ptr noundef nonnull @.str.38) #17
  br label %8

8:                                                ; preds = %1, %5
  ret ptr %2
}

declare void @js_std_init_handlers(ptr noundef) local_unnamed_addr #6

declare void @JS_SetModuleLoaderFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @js_module_loader(ptr noundef, ptr noundef, ptr noundef) #6

declare void @JS_SetHostPromiseRejectionTracker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @js_std_promise_rejection_tracker(ptr noundef, i64, i64, i64, i64, i32 noundef, ptr noundef) #6

declare void @js_std_eval_binary(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @js_std_add_helpers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @eval_buf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %.not = icmp eq i32 %4, 0
  %6 = sext i32 %2 to i64
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call { i64, i64 } @JS_Eval(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6, ptr noundef %3, i32 noundef 33) #17
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = and i64 %10, 4294967295
  %.not36 = icmp eq i64 %11, 6
  br i1 %.not36, label %17, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @js_module_set_import_meta(ptr noundef nonnull %0, i64 %9, i64 %10, i32 noundef 1, i32 noundef 1) #17
  %14 = tail call { i64, i64 } @JS_EvalFunction(ptr noundef nonnull %0, i64 %9, i64 %10) #17
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  br label %17

17:                                               ; preds = %12, %7
  %.sroa.07.0 = phi i64 [ %9, %7 ], [ %15, %12 ]
  %.sroa.12.0 = phi i64 [ %10, %7 ], [ %16, %12 ]
  %18 = tail call { i64, i64 } @js_std_await(ptr noundef nonnull %0, i64 %.sroa.07.0, i64 %.sroa.12.0) #17
  br label %21

19:                                               ; preds = %5
  %20 = tail call { i64, i64 } @JS_Eval(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %6, ptr noundef %3, i32 noundef 0) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { i64, i64 } [ %18, %17 ], [ %20, %19 ]
  %.sroa.12.1 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.07.1 = extractvalue { i64, i64 } %.pn, 0
  %22 = and i64 %.sroa.12.1, 4294967295
  %.not37 = icmp eq i64 %22, 6
  br i1 %.not37, label %23, label %24

23:                                               ; preds = %21
  tail call void @js_std_dump_error(ptr noundef nonnull %0) #17
  br label %24

24:                                               ; preds = %21, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %21 ]
  %25 = trunc i64 %.sroa.12.1 to i32
  %26 = icmp ugt i32 %25, -12
  br i1 %26, label %27, label %JS_FreeValue.exit

27:                                               ; preds = %24
  %28 = inttoptr i64 %.sroa.07.1 to ptr
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !22
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %JS_FreeValue.exit

32:                                               ; preds = %27
  tail call void @__JS_FreeValue(ptr noundef nonnull %0, i64 %.sroa.07.1, i64 %.sroa.12.1) #17
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %24, %27, %32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @eval_file(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @js_load_file(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  call void @perror(ptr noundef %1) #16
  call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = call i32 @has_suffix(ptr noundef %1, ptr noundef nonnull @.str.39) #17
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %.thread

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = call i32 @JS_DetectModule(ptr noundef nonnull %5, i64 noundef %12) #17
  %.fr22 = freeze i32 %13
  %14 = icmp ne i32 %.fr22, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %7
  %.014 = phi i32 [ %2, %7 ], [ %15, %11 ]
  %.not18 = icmp ne i32 %.014, 0
  %spec.select = zext i1 %.not18 to i32
  br label %.thread

.thread:                                          ; preds = %16, %9
  %17 = phi i32 [ 1, %9 ], [ %spec.select, %16 ]
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = trunc i64 %18 to i32
  %20 = call fastcc i32 @eval_buf(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %19, ptr noundef %1, i32 noundef %17)
  call void @js_free(ptr noundef nonnull %0, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20
}

declare void @js_std_loop(ptr noundef) local_unnamed_addr #6

declare void @JS_ComputeMemoryUsage(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @JS_DumpMemoryUsage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @js_std_free_handlers(ptr noundef) local_unnamed_addr #6

declare void @JS_FreeContext(ptr noundef) local_unnamed_addr #6

declare void @JS_FreeRuntime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

declare ptr @JS_NewContext(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef ptr @js_trace_malloc(ptr noundef captures(none) %0, i64 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %18, label %9, !prof !33

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %1) #19
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef %1, ptr noundef %10)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8, !tbaa !34
  %13 = add i64 %12, 1
  store i64 %13, ptr %0, align 8, !tbaa !34
  %14 = tail call i64 @malloc_usable_size(ptr noundef nonnull %10) #17
  %15 = add i64 %14, 8
  %16 = load i64, ptr %3, align 8, !tbaa !30
  %17 = add i64 %15, %16
  store i64 %17, ptr %3, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %9, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %11 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @js_trace_free(ptr noundef captures(none) %0, ptr noundef %1) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %1)
  %4 = load i64, ptr %0, align 8, !tbaa !34
  %5 = add i64 %4, -1
  store i64 %5, ptr %0, align 8, !tbaa !34
  %6 = tail call i64 @malloc_usable_size(ptr noundef nonnull %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %reass.sub = sub i64 %8, %6
  %9 = add i64 %reass.sub, -8
  store i64 %9, ptr %7, align 8, !tbaa !30
  tail call void @free(ptr noundef nonnull %1) #17
  br label %10

10:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @js_trace_realloc(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %22

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %js_trace_malloc.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = add i64 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %js_trace_malloc.exit, label %13, !prof !33

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #19
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef %2, ptr noundef %14)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %js_trace_malloc.exit, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 8, !tbaa !34
  %17 = add i64 %16, 1
  store i64 %17, ptr %0, align 8, !tbaa !34
  %18 = tail call i64 @malloc_usable_size(ptr noundef nonnull %14) #17
  %19 = add i64 %18, 8
  %20 = load i64, ptr %7, align 8, !tbaa !30
  %21 = add i64 %19, %20
  store i64 %21, ptr %7, align 8, !tbaa !30
  br label %js_trace_malloc.exit

22:                                               ; preds = %3
  %23 = tail call i64 @malloc_usable_size(ptr noundef nonnull %1) #17
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 0, ptr noundef nonnull %1)
  %26 = load i64, ptr %0, align 8, !tbaa !34
  %27 = add i64 %26, -1
  store i64 %27, ptr %0, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %reass.sub = sub i64 %29, %23
  %30 = add i64 %reass.sub, -8
  store i64 %30, ptr %28, align 8, !tbaa !30
  tail call void @free(ptr noundef nonnull %1) #17
  br label %js_trace_malloc.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = sub i64 %2, %23
  %35 = add i64 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %js_trace_malloc.exit, label %39

39:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef %2, ptr noundef nonnull %1)
  %40 = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %2) #20
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef %40)
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %js_trace_malloc.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i64 @malloc_usable_size(ptr noundef nonnull %40) #17
  %43 = sub i64 %42, %23
  %44 = load i64, ptr %32, align 8, !tbaa !30
  %45 = add i64 %43, %44
  store i64 %45, ptr %32, align 8, !tbaa !30
  br label %js_trace_malloc.exit

js_trace_malloc.exit:                             ; preds = %15, %13, %6, %39, %41, %31, %4, %25
  %.0 = phi ptr [ null, %25 ], [ null, %4 ], [ null, %31 ], [ null, %39 ], [ %40, %41 ], [ null, %6 ], [ %14, %15 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @js_trace_malloc_usable_size(ptr noundef %0) #3 {
  %2 = tail call i64 @malloc_usable_size(ptr noundef %0) #17
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @js_trace_malloc_printf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.be, %.backedge.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %8 = load i8, ptr %.0, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  switch i8 %8, label %58 [
    i8 0, label %61
    i8 37, label %10
  ]

10:                                               ; preds = %.backedge
  %11 = load i8, ptr %7, align 1, !tbaa !12
  switch i8 %11, label %58 [
    i8 112, label %12
    i8 122, label %38
  ]

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 16
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, ptr %3, align 16
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %18, %15 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %.val = load ptr, ptr %30, align 8, !tbaa !17
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %.val to i64
  %33 = sub i64 %31, %32
  %34 = call i64 @malloc_usable_size(ptr noundef nonnull %25) #17
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %29, %27
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %36, %53, %58
  %.0.be = phi ptr [ %37, %36 ], [ %57, %53 ], [ %7, %58 ]
  br label %.backedge, !llvm.loop !37

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 100
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 16
  %44 = icmp ult i32 %43, 41
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 16
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add nuw nsw i32 %43, 8
  store i32 %49, ptr %3, align 16
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ %48, %45 ], [ %51, %50 ]
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  br label %.backedge.backedge

58:                                               ; preds = %10, %.backedge, %38
  %59 = load ptr, ptr @stdout, align 8, !tbaa !13
  %60 = call i32 @putc(i32 noundef %9, ptr noundef %59)
  br label %.backedge.backedge

61:                                               ; preds = %.backedge
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #7

declare void @JS_AddIntrinsicBigFloat(ptr noundef) local_unnamed_addr #6

declare void @JS_AddIntrinsicBigDecimal(ptr noundef) local_unnamed_addr #6

declare void @JS_AddIntrinsicOperators(ptr noundef) local_unnamed_addr #6

declare void @JS_EnableBignumExt(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @js_init_module_std(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @js_init_module_os(ptr noundef, ptr noundef) local_unnamed_addr #6

declare { i64, i64 } @JS_Eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @js_module_set_import_meta(ptr noundef, i64, i64, i32 noundef, i32 noundef) local_unnamed_addr #6

declare { i64, i64 } @JS_EvalFunction(ptr noundef, i64, i64) local_unnamed_addr #6

declare { i64, i64 } @js_std_await(ptr noundef, i64, i64) local_unnamed_addr #6

declare void @js_std_dump_error(ptr noundef) local_unnamed_addr #6

declare void @__JS_FreeValue(ptr noundef, i64, i64) local_unnamed_addr #6

declare ptr @js_load_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @JS_DetectModule(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @js_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !8, i64 0}
!18 = !{!"trace_malloc_data", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !20, i64 0}
!23 = !{!"JSRefCountHeader", !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !10, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !25, i64 8}
!31 = !{!"JSMallocState", !25, i64 0, !25, i64 8, !25, i64 16, !9, i64 24}
!32 = !{!31, !25, i64 16}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!31, !25, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!31, !9, i64 24}
!37 = distinct !{!37, !16}
