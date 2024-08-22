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
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.trace_malloc_data, align 8
  %4 = alloca [32 x ptr], align 16
  %5 = alloca %struct.JSMemoryUsage, align 8
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x double], align 16
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #14
  %.not = icmp eq ptr %9, null
  %10 = getelementptr i8, ptr %9, i64 1
  %spec.select = select i1 %.not, ptr %8, ptr %10
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(8) @.str.1) #14
  %.not205 = icmp eq i32 %11, 0
  %12 = zext i1 %.not205 to i32
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.loopexit283
  %.0155491 = phi i32 [ %.3, %.loopexit283 ], [ 1, %2 ]
  %.0162490 = phi ptr [ %.1163, %.loopexit283 ], [ null, %2 ]
  %.0164489 = phi i64 [ %.1165, %.loopexit283 ], [ 0, %2 ]
  %.0167488 = phi i32 [ %.1168, %.loopexit283 ], [ %12, %2 ]
  %.0170487 = phi i32 [ %.1171, %.loopexit283 ], [ 0, %2 ]
  %.0174486 = phi i64 [ %.1175, %.loopexit283 ], [ 0, %2 ]
  %.0177485 = phi i32 [ %.1178, %.loopexit283 ], [ 0, %2 ]
  %.0180484 = phi i32 [ %.1181, %.loopexit283 ], [ 0, %2 ]
  %.0183483 = phi i32 [ %.1184, %.loopexit283 ], [ -1, %2 ]
  %.0186482 = phi i32 [ %.1187, %.loopexit283 ], [ 0, %2 ]
  %.0189481 = phi i32 [ %.1190, %.loopexit283 ], [ 0, %2 ]
  %.0192480 = phi i32 [ %.1193, %.loopexit283 ], [ 0, %2 ]
  %.0195479 = phi i32 [ %.1196, %.loopexit283 ], [ 0, %2 ]
  %14 = sext i32 %.0155491 to i64
  %15 = getelementptr ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %.not206 = icmp eq i8 %21, 0
  br i1 %.not206, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %.0155491, 1
  %24 = icmp eq i8 %21, 45
  br i1 %24, label %25, label %.preheader899

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %16, i64 2
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %28 = getelementptr i8, ptr %20, i64 %27
  %29 = load i8, ptr %26, align 1
  %.not207 = icmp eq i8 %29, 0
  br i1 %.not207, label %.critedge, label %.preheader899

.preheader899:                                    ; preds = %25, %22
  %.1159.ph = phi ptr [ %20, %22 ], [ %28, %25 ]
  %.1157.ph = phi ptr [ @.str.2, %22 ], [ %26, %25 ]
  br label %30

30:                                               ; preds = %.backedge, %.preheader899
  %.1196 = phi i32 [ %.0195479, %.preheader899 ], [ %.1196.be, %.backedge ]
  %.1193 = phi i32 [ %.0192480, %.preheader899 ], [ %.1193.be, %.backedge ]
  %.1190 = phi i32 [ %.0189481, %.preheader899 ], [ %.1190.be, %.backedge ]
  %.1187 = phi i32 [ %.0186482, %.preheader899 ], [ %.1187.be, %.backedge ]
  %.1184 = phi i32 [ %.0183483, %.preheader899 ], [ %.1184.be, %.backedge ]
  %.1181 = phi i32 [ %.0180484, %.preheader899 ], [ %.1181.be, %.backedge ]
  %.1178 = phi i32 [ %.0177485, %.preheader899 ], [ %.1178.be, %.backedge ]
  %.1175 = phi i64 [ %.0174486, %.preheader899 ], [ %.1175.be, %.backedge ]
  %.1171 = phi i32 [ %.0170487, %.preheader899 ], [ %.1171.be, %.backedge ]
  %.1168 = phi i32 [ %.0167488, %.preheader899 ], [ %.1168.be, %.backedge ]
  %.1165 = phi i64 [ %.0164489, %.preheader899 ], [ %.1165.be, %.backedge ]
  %.1159 = phi ptr [ %.1159.ph, %.preheader899 ], [ %.1159.be, %.backedge ]
  %.1157 = phi ptr [ %.1157.ph, %.preheader899 ], [ @.str.2, %.backedge ]
  %.2 = phi i32 [ %23, %.preheader899 ], [ %.2.be, %.backedge ]
  %31 = load i8, ptr %.1159, align 1
  %.not222 = icmp eq i8 %31, 0
  br i1 %.not222, label %32, label %.critedge2

32:                                               ; preds = %30
  %33 = load i8, ptr %.1157, align 1
  %.not223 = icmp eq i8 %33, 0
  br i1 %.not223, label %.loopexit283, label %.thread

.critedge2:                                       ; preds = %30
  %34 = getelementptr i8, ptr %.1159, i64 1
  %35 = zext i8 %31 to i32
  switch i8 %31, label %36 [
    i8 104, label %39
    i8 63, label %39
  ]

36:                                               ; preds = %.critedge2
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(5) @.str.3) #14
  %.not225 = icmp eq i32 %37, 0
  br i1 %.not225, label %39, label %40

.thread:                                          ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(5) @.str.3) #14
  %.not225251 = icmp eq i32 %38, 0
  br i1 %.not225251, label %39, label %.thread257

39:                                               ; preds = %.thread, %.critedge2, %.critedge2, %36
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #13
  unreachable

40:                                               ; preds = %36
  %41 = icmp eq i8 %31, 101
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(5) @.str.4) #14
  %.not226 = icmp eq i32 %43, 0
  br i1 %.not226, label %45, label %57

.thread257:                                       ; preds = %.thread
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(5) @.str.4) #14
  %.not226259 = icmp eq i32 %44, 0
  br i1 %.not226259, label %45, label %.thread265

45:                                               ; preds = %.thread257, %42, %40
  %spec.select244248252256 = phi ptr [ %34, %42 ], [ %34, %40 ], [ %.1159, %.thread257 ]
  %46 = load i8, ptr %spec.select244248252256, align 1
  %.not243 = icmp eq i8 %46, 0
  br i1 %.not243, label %47, label %.loopexit283

47:                                               ; preds = %45
  %48 = icmp slt i32 %.2, %0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = add nsw i32 %.2, 1
  %51 = sext i32 %.2 to i64
  %52 = getelementptr ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %.loopexit283

54:                                               ; preds = %47
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %55) #15
  tail call void @exit(i32 noundef 2) #13
  unreachable

57:                                               ; preds = %42
  %58 = icmp eq i8 %31, 73
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(8) @.str.6) #14
  %.not227 = icmp eq i32 %60, 0
  br i1 %.not227, label %62, label %79

.thread265:                                       ; preds = %.thread257
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(8) @.str.6) #14
  %.not227267 = icmp eq i32 %61, 0
  br i1 %.not227267, label %62, label %.thread273

62:                                               ; preds = %.thread265, %59, %57
  %spec.select244248252255260264 = phi ptr [ %34, %59 ], [ %34, %57 ], [ %.1159, %.thread265 ]
  %.not242 = icmp slt i32 %.2, %0
  br i1 %.not242, label %66, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %64) #15
  tail call void @exit(i32 noundef 1) #13
  unreachable

66:                                               ; preds = %62
  %67 = icmp ugt i32 %.1171, 31
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 23, i64 1, ptr %69) #15
  tail call void @exit(i32 noundef 1) #13
  unreachable

71:                                               ; preds = %66
  %72 = zext nneg i32 %.1171 to i64
  %73 = add nsw i32 %.2, 1
  %74 = sext i32 %.2 to i64
  %75 = getelementptr ptr, ptr %1, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = add nuw nsw i32 %.1171, 1
  %78 = getelementptr [32 x ptr], ptr %4, i64 0, i64 %72
  store ptr %76, ptr %78, align 8
  br label %.backedge

79:                                               ; preds = %59
  %80 = icmp eq i8 %31, 105
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(12) @.str.9) #14
  %.not228 = icmp eq i32 %82, 0
  br i1 %.not228, label %84, label %86

.thread273:                                       ; preds = %.thread265
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(12) @.str.9) #14
  %.not228275 = icmp eq i32 %83, 0
  br i1 %.not228275, label %84, label %.thread277

84:                                               ; preds = %.thread273, %81, %79
  %spec.select244248252255260263268272 = phi ptr [ %34, %81 ], [ %34, %79 ], [ %.1159, %.thread273 ]
  %85 = add i32 %.1196, 1
  br label %.backedge

86:                                               ; preds = %81
  %87 = icmp eq i8 %31, 109
  br i1 %87, label %.backedge, label %.thread277

.thread277:                                       ; preds = %.thread273, %86
  %88 = phi i32 [ %35, %86 ], [ 0, %.thread273 ]
  %spec.select244248252255260263268271276279 = phi ptr [ %34, %86 ], [ %.1159, %.thread273 ]
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(7) @.str.10) #14
  %.not229 = icmp eq i32 %89, 0
  br i1 %.not229, label %.backedge, label %90

90:                                               ; preds = %.thread277
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(7) @.str.11) #14
  %.not230 = icmp eq i32 %91, 0
  br i1 %.not230, label %.backedge, label %92

92:                                               ; preds = %90
  %93 = icmp eq i8 %31, 100
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(5) @.str.12) #14
  %.not231 = icmp eq i32 %95, 0
  br i1 %.not231, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = add i32 %.1193, 1
  br label %.backedge

98:                                               ; preds = %94
  %99 = icmp eq i8 %31, 84
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(6) @.str.13) #14
  %.not232 = icmp eq i32 %101, 0
  br i1 %.not232, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = add i32 %.1190, 1
  br label %.backedge

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(4) @.str.14) #14
  %.not233 = icmp eq i32 %105, 0
  br i1 %.not233, label %.backedge, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(20) @.str.15) #14
  %.not234 = icmp eq i32 %107, 0
  br i1 %.not234, label %.backedge, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(7) @.str.16) #14
  %.not235 = icmp eq i32 %109, 0
  br i1 %.not235, label %110, label %111

110:                                              ; preds = %108
  store i1 true, ptr @bignum_ext, align 4
  br label %.backedge

111:                                              ; preds = %108
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(8) @.str.1) #14
  %.not236 = icmp eq i32 %112, 0
  br i1 %.not236, label %.backedge, label %113

.backedge:                                        ; preds = %111, %106, %104, %90, %86, %.thread277, %138, %125, %117, %110, %102, %96, %84, %71
  %.1196.be = phi i32 [ %.1196, %71 ], [ %85, %84 ], [ %.1196, %96 ], [ %.1196, %102 ], [ %.1196, %117 ], [ %.1196, %138 ], [ %.1196, %125 ], [ %.1196, %110 ], [ %.1196, %.thread277 ], [ %.1196, %86 ], [ %.1196, %90 ], [ %.1196, %104 ], [ %.1196, %106 ], [ %.1196, %111 ]
  %.1193.be = phi i32 [ %.1193, %71 ], [ %.1193, %84 ], [ %97, %96 ], [ %.1193, %102 ], [ %.1193, %117 ], [ %.1193, %138 ], [ %.1193, %125 ], [ %.1193, %110 ], [ %.1193, %.thread277 ], [ %.1193, %86 ], [ %.1193, %90 ], [ %.1193, %104 ], [ %.1193, %106 ], [ %.1193, %111 ]
  %.1190.be = phi i32 [ %.1190, %71 ], [ %.1190, %84 ], [ %.1190, %96 ], [ %103, %102 ], [ %.1190, %117 ], [ %.1190, %138 ], [ %.1190, %125 ], [ %.1190, %110 ], [ %.1190, %.thread277 ], [ %.1190, %86 ], [ %.1190, %90 ], [ %.1190, %104 ], [ %.1190, %106 ], [ %.1190, %111 ]
  %.1187.be = phi i32 [ %.1187, %71 ], [ %.1187, %84 ], [ %.1187, %96 ], [ %.1187, %102 ], [ %118, %117 ], [ %.1187, %138 ], [ %.1187, %125 ], [ %.1187, %110 ], [ %.1187, %.thread277 ], [ %.1187, %86 ], [ %.1187, %90 ], [ %.1187, %104 ], [ %.1187, %106 ], [ %.1187, %111 ]
  %.1184.be = phi i32 [ %.1184, %71 ], [ %.1184, %84 ], [ %.1184, %96 ], [ %.1184, %102 ], [ %.1184, %117 ], [ %.1184, %138 ], [ %.1184, %125 ], [ %.1184, %110 ], [ 1, %.thread277 ], [ 1, %86 ], [ 0, %90 ], [ %.1184, %104 ], [ %.1184, %106 ], [ %.1184, %111 ]
  %.1181.be = phi i32 [ %.1181, %71 ], [ %.1181, %84 ], [ %.1181, %96 ], [ %.1181, %102 ], [ %.1181, %117 ], [ %.1181, %138 ], [ %.1181, %125 ], [ %.1181, %110 ], [ %.1181, %.thread277 ], [ %.1181, %86 ], [ %.1181, %90 ], [ 1, %104 ], [ %.1181, %106 ], [ %.1181, %111 ]
  %.1178.be = phi i32 [ %.1178, %71 ], [ %.1178, %84 ], [ %.1178, %96 ], [ %.1178, %102 ], [ %.1178, %117 ], [ %.1178, %138 ], [ %.1178, %125 ], [ %.1178, %110 ], [ %.1178, %.thread277 ], [ %.1178, %86 ], [ %.1178, %90 ], [ %.1178, %104 ], [ 1, %106 ], [ %.1178, %111 ]
  %.1175.be = phi i64 [ %.1175, %71 ], [ %.1175, %84 ], [ %.1175, %96 ], [ %.1175, %102 ], [ %.1175, %117 ], [ %.1175, %138 ], [ %131, %125 ], [ %.1175, %110 ], [ %.1175, %.thread277 ], [ %.1175, %86 ], [ %.1175, %90 ], [ %.1175, %104 ], [ %.1175, %106 ], [ %.1175, %111 ]
  %.1171.be = phi i32 [ %77, %71 ], [ %.1171, %84 ], [ %.1171, %96 ], [ %.1171, %102 ], [ %.1171, %117 ], [ %.1171, %138 ], [ %.1171, %125 ], [ %.1171, %110 ], [ %.1171, %.thread277 ], [ %.1171, %86 ], [ %.1171, %90 ], [ %.1171, %104 ], [ %.1171, %106 ], [ %.1171, %111 ]
  %.1168.be = phi i32 [ %.1168, %71 ], [ %.1168, %84 ], [ %.1168, %96 ], [ %.1168, %102 ], [ %.1168, %117 ], [ %.1168, %138 ], [ %.1168, %125 ], [ %.1168, %110 ], [ %.1168, %.thread277 ], [ %.1168, %86 ], [ %.1168, %90 ], [ %.1168, %104 ], [ %.1168, %106 ], [ 1, %111 ]
  %.1165.be = phi i64 [ %.1165, %71 ], [ %.1165, %84 ], [ %.1165, %96 ], [ %.1165, %102 ], [ %.1165, %117 ], [ %144, %138 ], [ %.1165, %125 ], [ %.1165, %110 ], [ %.1165, %.thread277 ], [ %.1165, %86 ], [ %.1165, %90 ], [ %.1165, %104 ], [ %.1165, %106 ], [ %.1165, %111 ]
  %.1159.be = phi ptr [ %spec.select244248252255260264, %71 ], [ %spec.select244248252255260263268272, %84 ], [ %spec.select244248252255260263268271276279, %96 ], [ %spec.select244248252255260263268271276279, %102 ], [ %spec.select244248252255260263268271276279, %117 ], [ %spec.select244248252255260263268271276279, %138 ], [ %spec.select244248252255260263268271276279, %125 ], [ %spec.select244248252255260263268271276279, %110 ], [ %spec.select244248252255260263268271276279, %.thread277 ], [ %34, %86 ], [ %spec.select244248252255260263268271276279, %90 ], [ %spec.select244248252255260263268271276279, %104 ], [ %spec.select244248252255260263268271276279, %106 ], [ %spec.select244248252255260263268271276279, %111 ]
  %.2.be = phi i32 [ %73, %71 ], [ %.2, %84 ], [ %.2, %96 ], [ %.2, %102 ], [ %.2, %117 ], [ %139, %138 ], [ %126, %125 ], [ %.2, %110 ], [ %.2, %.thread277 ], [ %.2, %86 ], [ %.2, %90 ], [ %.2, %104 ], [ %.2, %106 ], [ %.2, %111 ]
  br label %30, !llvm.loop !7

113:                                              ; preds = %111
  %114 = icmp eq i8 %31, 113
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(5) @.str.17) #14
  %.not237 = icmp eq i32 %116, 0
  br i1 %.not237, label %117, label %119

117:                                              ; preds = %115, %113
  %118 = add i32 %.1187, 1
  br label %.backedge

119:                                              ; preds = %115
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(13) @.str.18) #14
  %.not238 = icmp eq i32 %120, 0
  br i1 %.not238, label %121, label %132

121:                                              ; preds = %119
  %.not239 = icmp slt i32 %.2, %0
  br i1 %.not239, label %125, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 22, i64 1, ptr %123) #15
  tail call void @exit(i32 noundef 1) #13
  unreachable

125:                                              ; preds = %121
  %126 = add nsw i32 %.2, 1
  %127 = sext i32 %.2 to i64
  %128 = getelementptr ptr, ptr %1, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = tail call double @strtod(ptr nocapture noundef %129, ptr noundef null) #16
  %131 = fptoui double %130 to i64
  br label %.backedge

132:                                              ; preds = %119
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1157, ptr noundef nonnull dereferenceable(11) @.str.20) #14
  %.not240 = icmp eq i32 %133, 0
  br i1 %.not240, label %134, label %145

134:                                              ; preds = %132
  %.not241 = icmp slt i32 %.2, %0
  br i1 %.not241, label %138, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 20, i64 1, ptr %136) #15
  tail call void @exit(i32 noundef 1) #13
  unreachable

138:                                              ; preds = %134
  %139 = add nsw i32 %.2, 1
  %140 = sext i32 %.2 to i64
  %141 = getelementptr ptr, ptr %1, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = tail call double @strtod(ptr nocapture noundef %142, ptr noundef null) #16
  %144 = fptoui double %143 to i64
  br label %.backedge

145:                                              ; preds = %132
  %146 = load ptr, ptr @stderr, align 8
  br i1 %.not222, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.22, i32 noundef %88) #17
  br label %151

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.23, ptr noundef nonnull %.1157) #17
  br label %151

151:                                              ; preds = %149, %147
  %puts.i245 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #13
  unreachable

.loopexit283:                                     ; preds = %32, %45, %49
  %.1163 = phi ptr [ %53, %49 ], [ %spec.select244248252256, %45 ], [ %.0162490, %32 ]
  %.3 = phi i32 [ %50, %49 ], [ %.2, %45 ], [ %.2, %32 ]
  %152 = icmp slt i32 %.3, %0
  br i1 %152, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %19, %25, %.loopexit283, %2
  %.0195.lcssa = phi i32 [ 0, %2 ], [ %.1196, %.loopexit283 ], [ %.0195479, %25 ], [ %.0195479, %19 ], [ %.0195479, %.lr.ph ]
  %.0192.lcssa = phi i32 [ 0, %2 ], [ %.1193, %.loopexit283 ], [ %.0192480, %25 ], [ %.0192480, %19 ], [ %.0192480, %.lr.ph ]
  %.0189.lcssa = phi i32 [ 0, %2 ], [ %.1190, %.loopexit283 ], [ %.0189481, %25 ], [ %.0189481, %19 ], [ %.0189481, %.lr.ph ]
  %.0186.lcssa = phi i32 [ 0, %2 ], [ %.1187, %.loopexit283 ], [ %.0186482, %25 ], [ %.0186482, %19 ], [ %.0186482, %.lr.ph ]
  %.0183.lcssa = phi i32 [ -1, %2 ], [ %.1184, %.loopexit283 ], [ %.0183483, %25 ], [ %.0183483, %19 ], [ %.0183483, %.lr.ph ]
  %.0180.lcssa = phi i32 [ 0, %2 ], [ %.1181, %.loopexit283 ], [ %.0180484, %25 ], [ %.0180484, %19 ], [ %.0180484, %.lr.ph ]
  %.0177.lcssa = phi i32 [ 0, %2 ], [ %.1178, %.loopexit283 ], [ %.0177485, %25 ], [ %.0177485, %19 ], [ %.0177485, %.lr.ph ]
  %.0174.lcssa = phi i64 [ 0, %2 ], [ %.1175, %.loopexit283 ], [ %.0174486, %25 ], [ %.0174486, %19 ], [ %.0174486, %.lr.ph ]
  %.0170.lcssa = phi i32 [ 0, %2 ], [ %.1171, %.loopexit283 ], [ %.0170487, %25 ], [ %.0170487, %19 ], [ %.0170487, %.lr.ph ]
  %.0167.lcssa = phi i32 [ %12, %2 ], [ %.1168, %.loopexit283 ], [ %.0167488, %25 ], [ %.0167488, %19 ], [ %.0167488, %.lr.ph ]
  %.0164.lcssa = phi i64 [ 0, %2 ], [ %.1165, %.loopexit283 ], [ %.0164489, %25 ], [ %.0164489, %19 ], [ %.0164489, %.lr.ph ]
  %.0162.lcssa = phi ptr [ null, %2 ], [ %.1163, %.loopexit283 ], [ %.0162490, %25 ], [ %.0162490, %19 ], [ %.0162490, %.lr.ph ]
  %.1 = phi i32 [ 1, %2 ], [ %.3, %.loopexit283 ], [ %23, %25 ], [ %.0155491, %19 ], [ %.0155491, %.lr.ph ]
  %.not208 = icmp eq i32 %.0167.lcssa, 0
  br i1 %.not208, label %154, label %153

153:                                              ; preds = %.critedge
  store i1 true, ptr @bignum_ext, align 4
  br label %154

154:                                              ; preds = %153, %.critedge
  %.not209 = icmp eq i32 %.0189.lcssa, 0
  br i1 %.not209, label %158, label %155

155:                                              ; preds = %154
  %156 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  store ptr %156, ptr %3, align 8
  tail call void @free(ptr noundef %156) #16
  %157 = call ptr @JS_NewRuntime2(ptr noundef nonnull @trace_mf, ptr noundef nonnull %3) #16
  br label %160

158:                                              ; preds = %154
  %159 = tail call ptr @JS_NewRuntime() #16
  br label %160

160:                                              ; preds = %158, %155
  %.0154 = phi ptr [ %157, %155 ], [ %159, %158 ]
  %.not210 = icmp eq ptr %.0154, null
  br i1 %.not210, label %161, label %164

161:                                              ; preds = %160
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i64 @fwrite(ptr nonnull @.str.24, i64 32, i64 1, ptr %162) #15
  call void @exit(i32 noundef 2) #13
  unreachable

164:                                              ; preds = %160
  %.not211 = icmp eq i64 %.0174.lcssa, 0
  br i1 %.not211, label %166, label %165

165:                                              ; preds = %164
  call void @JS_SetMemoryLimit(ptr noundef nonnull %.0154, i64 noundef %.0174.lcssa) #16
  br label %166

166:                                              ; preds = %165, %164
  %.not212 = icmp eq i64 %.0164.lcssa, 0
  br i1 %.not212, label %168, label %167

167:                                              ; preds = %166
  call void @JS_SetMaxStackSize(ptr noundef nonnull %.0154, i64 noundef %.0164.lcssa) #16
  br label %168

168:                                              ; preds = %167, %166
  call void @js_std_set_worker_new_context_func(ptr noundef nonnull @JS_NewCustomContext) #16
  call void @js_std_init_handlers(ptr noundef nonnull %.0154) #16
  %169 = call ptr @JS_NewContext(ptr noundef nonnull %.0154) #16
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %172, label %170

170:                                              ; preds = %168
  %.b.i = load i1, ptr @bignum_ext, align 4
  br i1 %.b.i, label %171, label %175

171:                                              ; preds = %170
  call void @JS_AddIntrinsicBigFloat(ptr noundef nonnull %169) #16
  call void @JS_AddIntrinsicBigDecimal(ptr noundef nonnull %169) #16
  call void @JS_AddIntrinsicOperators(ptr noundef nonnull %169) #16
  call void @JS_EnableBignumExt(ptr noundef nonnull %169, i32 noundef 1) #16
  br label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i64 @fwrite(ptr nonnull @.str.25, i64 32, i64 1, ptr %173) #15
  call void @exit(i32 noundef 2) #13
  unreachable

175:                                              ; preds = %171, %170
  %176 = call ptr @js_init_module_std(ptr noundef nonnull %169, ptr noundef nonnull @.str.14) #16
  %177 = call ptr @js_init_module_os(ptr noundef nonnull %169, ptr noundef nonnull @.str.38) #16
  call void @JS_SetModuleLoaderFunc(ptr noundef nonnull %.0154, ptr noundef null, ptr noundef nonnull @js_module_loader, ptr noundef null) #16
  %.not214 = icmp eq i32 %.0177.lcssa, 0
  br i1 %.not214, label %179, label %178

178:                                              ; preds = %175
  call void @JS_SetHostPromiseRejectionTracker(ptr noundef nonnull %.0154, ptr noundef nonnull @js_std_promise_rejection_tracker, ptr noundef null) #16
  br label %179

179:                                              ; preds = %178, %175
  %180 = icmp ne i32 %.0186.lcssa, 0
  br i1 %180, label %220, label %181

181:                                              ; preds = %179
  br i1 %.not208, label %185, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr @qjsc_qjscalc_size, align 4
  %184 = zext i32 %183 to i64
  call void @js_std_eval_binary(ptr noundef nonnull %169, ptr noundef nonnull @qjsc_qjscalc, i64 noundef %184, i32 noundef 0) #16
  br label %185

185:                                              ; preds = %182, %181
  %186 = sub i32 %0, %.1
  %187 = sext i32 %.1 to i64
  %188 = getelementptr ptr, ptr %1, i64 %187
  call void @js_std_add_helpers(ptr noundef nonnull %169, i32 noundef %186, ptr noundef %188) #16
  %.not215 = icmp eq i32 %.0180.lcssa, 0
  br i1 %.not215, label %191, label %189

189:                                              ; preds = %185
  %190 = call fastcc i32 @eval_buf(ptr noundef nonnull %169, ptr noundef nonnull @.str.26, i32 noundef 96, ptr noundef nonnull @.str.27, i32 noundef 1)
  br label %191

191:                                              ; preds = %189, %185
  %192 = icmp sgt i32 %.0170.lcssa, 0
  br i1 %192, label %.lr.ph547.preheader, label %._crit_edge

.lr.ph547.preheader:                              ; preds = %191
  %wide.trip.count = zext nneg i32 %.0170.lcssa to i64
  br label %.lr.ph547

193:                                              ; preds = %.lr.ph547
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph547, !llvm.loop !10

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %193
  %indvars.iv = phi i64 [ 0, %.lr.ph547.preheader ], [ %indvars.iv.next, %193 ]
  %194 = getelementptr [32 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8
  %196 = call fastcc i32 @eval_file(ptr noundef nonnull %169, ptr noundef %195, i32 noundef %.0183.lcssa)
  %.not221 = icmp eq i32 %196, 0
  br i1 %.not221, label %193, label %.loopexit

._crit_edge:                                      ; preds = %193, %191
  %.not216 = icmp eq ptr %.0162.lcssa, null
  br i1 %.not216, label %212, label %197

197:                                              ; preds = %._crit_edge
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0162.lcssa) #14
  %sext = shl i64 %198, 32
  %199 = ashr exact i64 %sext, 32
  %200 = call { i64, i64 } @JS_Eval(ptr noundef nonnull %169, ptr noundef nonnull %.0162.lcssa, i64 noundef %199, ptr noundef nonnull @.str.28, i32 noundef 0) #16
  %.sroa.10.1.i = extractvalue { i64, i64 } %200, 1
  %.sroa.07.1.i = extractvalue { i64, i64 } %200, 0
  %201 = and i64 %.sroa.10.1.i, 4294967295
  %.not35.i.not = icmp eq i64 %201, 6
  br i1 %.not35.i.not, label %202, label %203

202:                                              ; preds = %197
  call void @js_std_dump_error(ptr noundef nonnull %169) #16
  br label %203

203:                                              ; preds = %202, %197
  %204 = trunc i64 %.sroa.10.1.i to i32
  %205 = icmp ugt i32 %204, -12
  br i1 %205, label %206, label %eval_buf.exit

206:                                              ; preds = %203
  %207 = inttoptr i64 %.sroa.07.1.i to ptr
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %211, label %eval_buf.exit

211:                                              ; preds = %206
  call void @__JS_FreeValue(ptr noundef nonnull %169, i64 %.sroa.07.1.i, i64 %.sroa.10.1.i) #16
  br label %eval_buf.exit

eval_buf.exit:                                    ; preds = %203, %206, %211
  br i1 %.not35.i.not, label %.loopexit, label %216

212:                                              ; preds = %._crit_edge
  %.not217 = icmp slt i32 %.1, %0
  br i1 %.not217, label %213, label %.thread280

213:                                              ; preds = %212
  %214 = load ptr, ptr %188, align 8
  %215 = call fastcc i32 @eval_file(ptr noundef nonnull %169, ptr noundef %214, i32 noundef %.0183.lcssa)
  %.not218 = icmp eq i32 %215, 0
  br i1 %.not218, label %216, label %.loopexit

216:                                              ; preds = %213, %eval_buf.exit
  %.not220 = icmp eq i32 %.0195.lcssa, 0
  br i1 %.not220, label %219, label %.thread280

.thread280:                                       ; preds = %212, %216
  %217 = load i32, ptr @qjsc_repl_size, align 4
  %218 = zext i32 %217 to i64
  call void @js_std_eval_binary(ptr noundef nonnull %169, ptr noundef nonnull @qjsc_repl, i64 noundef %218, i32 noundef 0) #16
  br label %219

219:                                              ; preds = %.thread280, %216
  call void @js_std_loop(ptr noundef nonnull %169) #16
  br label %220

220:                                              ; preds = %219, %179
  %221 = icmp ne i32 %.0192.lcssa, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  call void @JS_ComputeMemoryUsage(ptr noundef nonnull %.0154, ptr noundef nonnull %5) #16
  %223 = load ptr, ptr @stdout, align 8
  call void @JS_DumpMemoryUsage(ptr noundef %223, ptr noundef nonnull %5, ptr noundef nonnull %.0154) #16
  br label %224

224:                                              ; preds = %222, %220
  call void @js_std_free_handlers(ptr noundef nonnull %.0154) #16
  call void @JS_FreeContext(ptr noundef nonnull %169) #16
  call void @JS_FreeRuntime(ptr noundef nonnull %.0154) #16
  %or.cond6 = and i1 %221, %180
  br i1 %or.cond6, label %.preheader, label %274

.preheader:                                       ; preds = %224
  %225 = getelementptr inbounds i8, ptr %6, i64 8
  %226 = getelementptr inbounds i8, ptr %6, i64 16
  %227 = getelementptr inbounds i8, ptr %6, i64 24
  %228 = getelementptr inbounds i8, ptr %6, i64 32
  br label %229

229:                                              ; preds = %.preheader, %.split550.us
  %.0153551 = phi i32 [ 0, %.preheader ], [ %260, %.split550.us ]
  %230 = call i64 @clock() #16
  store i64 %230, ptr %6, align 16
  %231 = call ptr @JS_NewRuntime() #16
  %232 = call i64 @clock() #16
  store i64 %232, ptr %225, align 8
  %233 = call ptr @JS_NewContext(ptr noundef %231) #16
  %234 = call i64 @clock() #16
  store i64 %234, ptr %226, align 16
  call void @JS_FreeContext(ptr noundef %233) #16
  %235 = call i64 @clock() #16
  store i64 %235, ptr %227, align 8
  call void @JS_FreeRuntime(ptr noundef %231) #16
  %236 = call i64 @clock() #16
  store i64 %236, ptr %228, align 16
  %237 = icmp eq i32 %.0153551, 0
  br i1 %237, label %.split.us, label %.split

.split.us:                                        ; preds = %229, %.split.us
  %238 = phi i64 [ %240, %.split.us ], [ %236, %229 ]
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %.split.us ], [ 4, %229 ]
  %indvars.iv.next669 = add nsw i64 %indvars.iv668, -1
  %239 = getelementptr [5 x i64], ptr %6, i64 0, i64 %indvars.iv.next669
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %238, %240
  %242 = sitofp i64 %241 to double
  %243 = fmul double %242, 1.000000e+03
  %244 = fdiv double %243, 1.000000e+06
  %245 = getelementptr [5 x double], ptr %7, i64 0, i64 %indvars.iv668
  store double %244, ptr %245, align 8
  %246 = icmp ugt i64 %indvars.iv668, 1
  br i1 %246, label %.split.us, label %.split550.us, !llvm.loop !11

.split:                                           ; preds = %229, %258
  %247 = phi i64 [ %249, %258 ], [ %236, %229 ]
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %258 ], [ 4, %229 ]
  %indvars.iv.next666 = add nsw i64 %indvars.iv665, -1
  %248 = getelementptr [5 x i64], ptr %6, i64 0, i64 %indvars.iv.next666
  %249 = load i64, ptr %248, align 8
  %250 = sub i64 %247, %249
  %251 = sitofp i64 %250 to double
  %252 = fmul double %251, 1.000000e+03
  %253 = fdiv double %252, 1.000000e+06
  %254 = getelementptr [5 x double], ptr %7, i64 0, i64 %indvars.iv665
  %255 = load double, ptr %254, align 8
  %256 = fcmp ogt double %255, %253
  br i1 %256, label %257, label %258

257:                                              ; preds = %.split
  store double %253, ptr %254, align 8
  br label %258

258:                                              ; preds = %.split, %257
  %259 = icmp ugt i64 %indvars.iv665, 1
  br i1 %259, label %.split, label %.split550.us, !llvm.loop !11

.split550.us:                                     ; preds = %258, %.split.us
  %260 = add nuw nsw i32 %.0153551, 1
  %exitcond671.not = icmp eq i32 %260, 100
  br i1 %exitcond671.not, label %261, label %229, !llvm.loop !12

261:                                              ; preds = %.split550.us
  %262 = getelementptr inbounds i8, ptr %7, i64 8
  %263 = load double, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %7, i64 16
  %265 = load double, ptr %264, align 16
  %266 = fadd double %263, %265
  %267 = getelementptr inbounds i8, ptr %7, i64 24
  %268 = load double, ptr %267, align 8
  %269 = fadd double %266, %268
  %270 = getelementptr inbounds i8, ptr %7, i64 32
  %271 = load double, ptr %270, align 16
  %272 = fadd double %269, %271
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %272, double noundef %263, double noundef %265, double noundef %268, double noundef %271)
  br label %274

.loopexit:                                        ; preds = %.lr.ph547, %213, %eval_buf.exit
  call void @js_std_free_handlers(ptr noundef nonnull %.0154) #16
  call void @JS_FreeContext(ptr noundef nonnull %169) #16
  call void @JS_FreeRuntime(ptr noundef nonnull %.0154) #16
  br label %274

274:                                              ; preds = %224, %261, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %261 ], [ 0, %224 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @JS_NewRuntime2(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @JS_NewRuntime() local_unnamed_addr #6

declare void @JS_SetMemoryLimit(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @JS_SetMaxStackSize(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @js_std_set_worker_new_context_func(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @JS_NewCustomContext(ptr noundef %0) #3 {
  %2 = tail call ptr @JS_NewContext(ptr noundef %0) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %.b = load i1, ptr @bignum_ext, align 4
  br i1 %.b, label %4, label %5

4:                                                ; preds = %3
  tail call void @JS_AddIntrinsicBigFloat(ptr noundef nonnull %2) #16
  tail call void @JS_AddIntrinsicBigDecimal(ptr noundef nonnull %2) #16
  tail call void @JS_AddIntrinsicOperators(ptr noundef nonnull %2) #16
  tail call void @JS_EnableBignumExt(ptr noundef nonnull %2, i32 noundef 1) #16
  br label %5

5:                                                ; preds = %4, %3
  %6 = tail call ptr @js_init_module_std(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #16
  %7 = tail call ptr @js_init_module_os(ptr noundef nonnull %2, ptr noundef nonnull @.str.38) #16
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
define internal fastcc range(i32 -1, 1) i32 @eval_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = and i32 %4, 3
  %7 = icmp eq i32 %6, 1
  %8 = sext i32 %2 to i64
  br i1 %7, label %9, label %22

9:                                                ; preds = %5
  %10 = or i32 %4, 32
  %11 = tail call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef %1, i64 noundef %8, ptr noundef %3, i32 noundef %10) #16
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = and i64 %13, 4294967295
  %.not = icmp eq i64 %14, 6
  br i1 %.not, label %20, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @js_module_set_import_meta(ptr noundef %0, i64 %12, i64 %13, i32 noundef 1, i32 noundef 1) #16
  %17 = tail call { i64, i64 } @JS_EvalFunction(ptr noundef %0, i64 %12, i64 %13) #16
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %20

20:                                               ; preds = %15, %9
  %.sroa.07.0 = phi i64 [ %12, %9 ], [ %18, %15 ]
  %.sroa.10.0 = phi i64 [ %13, %9 ], [ %19, %15 ]
  %21 = tail call { i64, i64 } @js_std_await(ptr noundef %0, i64 %.sroa.07.0, i64 %.sroa.10.0) #16
  br label %24

22:                                               ; preds = %5
  %23 = tail call { i64, i64 } @JS_Eval(ptr noundef %0, ptr noundef %1, i64 noundef %8, ptr noundef %3, i32 noundef %4) #16
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { i64, i64 } [ %21, %20 ], [ %23, %22 ]
  %.sroa.10.1 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.07.1 = extractvalue { i64, i64 } %.pn, 0
  %25 = and i64 %.sroa.10.1, 4294967295
  %.not35 = icmp eq i64 %25, 6
  br i1 %.not35, label %26, label %27

26:                                               ; preds = %24
  tail call void @js_std_dump_error(ptr noundef %0) #16
  br label %27

27:                                               ; preds = %24, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %24 ]
  %28 = trunc i64 %.sroa.10.1 to i32
  %29 = icmp ugt i32 %28, -12
  br i1 %29, label %30, label %JS_FreeValue.exit

30:                                               ; preds = %27
  %31 = inttoptr i64 %.sroa.07.1 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %JS_FreeValue.exit

35:                                               ; preds = %30
  tail call void @__JS_FreeValue(ptr noundef %0, i64 %.sroa.07.1, i64 %.sroa.10.1) #16
  br label %JS_FreeValue.exit

JS_FreeValue.exit:                                ; preds = %27, %30, %35
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @eval_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = call ptr @js_load_file(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  call void @perror(ptr noundef %1) #15
  call void @exit(i32 noundef 1) #13
  unreachable

7:                                                ; preds = %3
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = call i32 @has_suffix(ptr noundef %1, ptr noundef nonnull @.str.39) #16
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %.thread

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @JS_DetectModule(ptr noundef nonnull %5, i64 noundef %12) #16
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
  %18 = load i64, ptr %4, align 8
  %19 = trunc i64 %18 to i32
  %20 = call fastcc i32 @eval_buf(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %19, ptr noundef %1, i32 noundef %17)
  call void @js_free(ptr noundef %0, ptr noundef nonnull %5) #16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef ptr @js_trace_malloc(ptr nocapture noundef %0, i64 noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %1) #18
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef %1, ptr noundef %10)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %0, align 8
  %14 = tail call i64 @malloc_usable_size(ptr noundef nonnull %10) #16
  %15 = add i64 %14, 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %15, %16
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %9, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %11 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @js_trace_free(ptr nocapture noundef %0, ptr noundef %1) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %1)
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, -1
  store i64 %5, ptr %0, align 8
  %6 = tail call i64 @malloc_usable_size(ptr noundef nonnull %1) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %reass.sub = sub i64 %8, %6
  %9 = add i64 %reass.sub, -8
  store i64 %9, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %1) #16
  br label %10

10:                                               ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @js_trace_realloc(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %22

4:                                                ; preds = %3
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %js_trace_malloc.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %js_trace_malloc.exit, label %13

13:                                               ; preds = %6
  %14 = tail call noalias ptr @malloc(i64 noundef %2) #18
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef %2, ptr noundef %14)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %js_trace_malloc.exit, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %0, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %0, align 8
  %18 = tail call i64 @malloc_usable_size(ptr noundef nonnull %14) #16
  %19 = add i64 %18, 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %7, align 8
  br label %js_trace_malloc.exit

22:                                               ; preds = %3
  %23 = tail call i64 @malloc_usable_size(ptr noundef nonnull %1) #16
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 0, ptr noundef nonnull %1)
  %26 = load i64, ptr %0, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %reass.sub = sub i64 %29, %23
  %30 = add i64 %reass.sub, -8
  store i64 %30, ptr %28, align 8
  tail call void @free(ptr noundef nonnull %1) #16
  br label %js_trace_malloc.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %2, %23
  %35 = add i64 %34, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %js_trace_malloc.exit, label %39

39:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef %2, ptr noundef nonnull %1)
  %40 = tail call ptr @realloc(ptr noundef nonnull %1, i64 noundef %2) #19
  tail call void (ptr, ptr, ...) @js_trace_malloc_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef %40)
  %.not32 = icmp eq ptr %40, null
  br i1 %.not32, label %js_trace_malloc.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i64 @malloc_usable_size(ptr noundef nonnull %40) #16
  %43 = sub i64 %42, %23
  %44 = load i64, ptr %32, align 8
  %45 = add i64 %43, %44
  store i64 %45, ptr %32, align 8
  br label %js_trace_malloc.exit

js_trace_malloc.exit:                             ; preds = %15, %13, %6, %39, %41, %31, %4, %25
  %.0 = phi ptr [ null, %25 ], [ null, %4 ], [ null, %31 ], [ %40, %41 ], [ null, %39 ], [ null, %6 ], [ %14, %15 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @js_trace_malloc_usable_size(ptr noundef %0) #3 {
  %2 = tail call i64 @malloc_usable_size(ptr noundef %0) #16
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @js_trace_malloc_printf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.be, %.backedge.backedge ]
  %7 = getelementptr i8, ptr %.0, i64 1
  %8 = load i8, ptr %.0, align 1
  %9 = zext i8 %8 to i32
  switch i8 %8, label %58 [
    i8 0, label %61
    i8 37, label %10
  ]

10:                                               ; preds = %.backedge
  %11 = load i8, ptr %7, align 1
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
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %.val to i64
  %33 = sub i64 %31, %32
  %34 = call i64 @malloc_usable_size(ptr noundef nonnull %25) #16
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %29, %27
  %37 = getelementptr i8, ptr %.0, i64 2
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %36, %53, %58
  %.0.be = phi ptr [ %37, %36 ], [ %57, %53 ], [ %7, %58 ]
  br label %.backedge, !llvm.loop !13

38:                                               ; preds = %10
  %39 = getelementptr i8, ptr %.0, i64 2
  %40 = load i8, ptr %39, align 1
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
  %55 = load i64, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %55)
  %57 = getelementptr i8, ptr %.0, i64 3
  br label %.backedge.backedge

58:                                               ; preds = %10, %.backedge, %38
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 @putc(i32 noundef %9, ptr noundef %59)
  br label %.backedge.backedge

61:                                               ; preds = %.backedge
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @JS_DetectModule(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @js_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
