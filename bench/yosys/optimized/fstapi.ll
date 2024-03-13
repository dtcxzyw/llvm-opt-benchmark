; ModuleID = 'bench/yosys/original/fstapi.ll'
source_filename = "bench/yosys/original/fstapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { double }

@.str = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".hier\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"libs/fst/fstapi.cc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"tmem\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"wb4\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hmem\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%s.hier\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".pak\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [96 x i8] c"FSTAPI  | fstWriterSetParallelMode(), FST_WRITER_PARALLEL not enabled during compile, exiting.\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"FSTAPI  | Could not realloc() in fstWriterEmitValueChange, exiting.\0A\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"FSTAPI  | Could not realloc() in fstWriterEmitValueChangeVec32, exiting.\0A\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"FSTAPI  | Could not realloc() in fstWriterEmitValueChangeVec64, exiting.\0A\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"FSTAPI  | Could not realloc() in fstWriterEmitVariableLengthValueChange, exiting.\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"$date\0A\09%s\0A$end\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"$version\0A\09%s\0A$end\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"$timezero\0A\09%ld\0A$end\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"$timescale\0A\09%d%ss\0A$end\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"$scope %s %s $end\0A\00", align 1
@_ZL8modtypes = internal unnamed_addr constant [22 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81], align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"$upscope $end\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"$attrbegin %s %s %s %ld $end\0A\00", align 1
@_ZL10arraytypes = internal unnamed_addr constant [4 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88], align 16
@_ZL14enumvaluetypes = internal unnamed_addr constant [14 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@_ZL9packtypes = internal unnamed_addr constant [4 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.103], align 16
@.str.27 = private unnamed_addr constant [19 x i8] c"$comment\0A\09%s\0A$end\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"$attrbegin %s %02x %ld %ld $end\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"$attrbegin %s %02x %s %ld $end\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"$attrend $end\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"$var %s %u %s %s $end\0A\00", align 1
@_ZL8vartypes = internal unnamed_addr constant [30 x ptr] [ptr @.str.104, ptr @.str.89, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.84, ptr @.str.125], align 16
@.str.32 = private unnamed_addr constant [22 x i8] c"$enddefinitions $end\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%s.upk_%d_%p\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"FSTAPI  | fstReaderInit(), geom uncompress rc = %d, exiting.\0A\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"FSTAPI  | fstReaderIterBlocks2(), tsec uncompress rc = %d, exiting.\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"$end\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"#%lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"$dumpvars\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"$dump%s $end\0A\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.43 = private unnamed_addr constant [69 x i8] c"FSTAPI  | fstReaderIterBlocks2(), frame uncompress rc: %d, exiting.\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"%.16g\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"r%.16g %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"FSTAPI  | fstReaderIterBlocks2(), fac: %d clen: %d (rc=%d), exiting.\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"xzhuwl-?\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"r%.16g\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"FSTAPI  | fstReaderGetValueFromHandleAtTime(), tsec uncompress rc = %d, exiting.\0A\00", align 1
@.str.50 = private unnamed_addr constant [82 x i8] c"FSTAPI  | fstReaderGetValueFromHandleAtTime(), frame decompress rc: %d, exiting.\0A\00", align 1
@.str.51 = private unnamed_addr constant [91 x i8] c"FSTAPI  | fstReaderGetValueFromHandleAtTime(), rvat decompress clen: %d (rc=%d), exiting.\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"MemTotal:\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"fstWriter\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"fstMmap() assigned to %s failed: errno: %d, file %s, line %d.\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Why\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"xc->valpos_mem\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"xc->curval_handle\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"%s.hier_%d_%p\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"vhdl_architecture\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"vhdl_procedure\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"vhdl_function\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"vhdl_record\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"vhdl_process\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"vhdl_block\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"vhdl_for_generate\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"vhdl_if_generate\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"vhdl_generate\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"vhdl_package\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"unpacked\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"shortint\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"longint\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"unsigned_integer\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"unsigned_bit\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"unsigned_logic\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"unsigned_int\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"unsigned_shortint\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"unsigned_longint\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"unsigned_byte\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"tagged_packed\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"real_parameter\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"supply0\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"supply1\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"tri\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"triand\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"trior\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"trireg\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"tri0\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"tri1\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"wand\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"wor\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"sparray\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"shortreal\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @fstWriterCreate(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca [128 x i8], align 16
  %13 = alloca [119 x i8], align 16
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca [257 x i8], align 16
  %17 = tail call noalias dereferenceable_or_null(344) ptr @calloc(i64 noundef 1, i64 noundef 344) #36
  %18 = getelementptr inbounds i8, ptr %17, i64 233
  %19 = trunc i32 %1 to i8
  %20 = and i8 %19, 1
  store i8 %20, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %16)
  %21 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.34)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %22 = tail call i32 @feof(ptr noundef nonnull %21) #37
  %.not22.not29.i = icmp eq i32 %22, 0
  br i1 %.not22.not29.i, label %.lr.ph.i, label %.critedge28.i

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  store i8 0, ptr %16, align 16
  %23 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 256, ptr noundef nonnull %21)
  %.not23.i = icmp eq ptr %23, null
  br i1 %.not23.i, label %37, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = load i8, ptr %23, align 1
  %.not24.i = icmp eq i8 %25, 0
  br i1 %.not24.i, label %37, label %26

26:                                               ; preds = %24
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.53, i64 noundef 9) #38
  %.not25.i = icmp eq i32 %27, 0
  br i1 %.not25.i, label %28, label %37

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %23, i64 10
  %30 = call i64 @atol(ptr nocapture noundef nonnull %29) #38
  %31 = shl i64 %30, 7
  %32 = and i64 %31, 2305843009213693824
  %33 = icmp ugt i64 %32, 134217728
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %32, i64 2147483648)
  %35 = getelementptr inbounds i8, ptr %17, i64 272
  store i64 %spec.store.select.i, ptr %35, align 8
  %36 = call i32 @fclose(ptr noundef nonnull %21)
  br label %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit

37:                                               ; preds = %28, %26, %24, %.lr.ph.i
  %38 = call i32 @feof(ptr noundef nonnull %21) #37
  %.not22.not.i = icmp eq i32 %38, 0
  br i1 %.not22.not.i, label %.lr.ph.i, label %.critedge28.i, !llvm.loop !6

.critedge28.i:                                    ; preds = %37, %.preheader.i
  %39 = call i32 @fclose(ptr noundef nonnull %21)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge28.i, %2
  %40 = getelementptr inbounds i8, ptr %17, i64 272
  store i64 134217728, ptr %40, align 8
  br label %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit

_ZL21fstDetermineBreakSizeP16fstWriterContext.exit: ; preds = %34, %.critedge.i
  %41 = getelementptr inbounds i8, ptr %17, i64 240
  store i64 134217728, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 256
  store i64 134217728, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 248
  store i64 4194304, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 264
  store i64 4194304, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 280
  store i32 1000000, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %16)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %49, label %46

46:                                               ; preds = %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit
  %47 = call i32 @unlink(ptr noundef nonnull %0) #37
  %48 = call noalias noundef ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  store ptr %48, ptr %17, align 8
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %49, label %50

49:                                               ; preds = %46, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit
  call void @free(ptr noundef nonnull %17) #37
  br label %192

50:                                               ; preds = %46
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %52 = shl i64 %51, 32
  %sext = add i64 %52, 25769803776
  %53 = ashr exact i64 %sext, 32
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %53) #36
  %55 = ashr exact i64 %52, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %0, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #37
  %57 = call i32 @unlink(ptr noundef %54) #37
  %58 = call noalias noundef ptr @fopen(ptr noundef %54, ptr noundef nonnull @.str)
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 304
  %61 = call noalias ptr @tmpfile()
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %17, i64 312
  %64 = call noalias ptr @tmpfile()
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 320
  %67 = call noalias ptr @tmpfile()
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %17, i64 328
  %70 = call noalias ptr @tmpfile()
  store ptr null, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %70, ptr %71, align 8
  %72 = load i64, ptr %42, align 8
  %73 = load i64, ptr %44, align 8
  %74 = add i64 %73, %72
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i8, ptr %17, i64 164
  store i32 %75, ptr %76, align 4
  %77 = and i64 %74, 4294967295
  %78 = call noalias ptr @malloc(i64 noundef %77) #39
  %79 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %59, align 8
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %150, label %81

81:                                               ; preds = %50
  %82 = load ptr, ptr %62, align 8
  %.not60 = icmp eq ptr %82, null
  br i1 %.not60, label %150, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %65, align 8
  %.not61 = icmp eq ptr %84, null
  br i1 %.not61, label %150, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %68, align 8
  %.not62 = icmp eq ptr %86, null
  %.not63 = icmp eq ptr %78, null
  %or.cond = or i1 %.not63, %.not62
  %.not64 = icmp eq ptr %70, null
  %or.cond75 = or i1 %.not64, %or.cond
  br i1 %or.cond75, label %150, label %87

87:                                               ; preds = %85
  %88 = call noalias ptr @strdup(ptr noundef nonnull %0) #37
  %89 = getelementptr inbounds i8, ptr %17, i64 96
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %17, i64 116
  %91 = load i8, ptr %90, align 4
  %92 = or i8 %91, 2
  store i8 %92, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 119, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double 0x4005BF0A8B145769, ptr %14, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = call i32 @fputc(i32 noundef 0, ptr noundef %93)
  %95 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %96

96:                                               ; preds = %96, %87
  %indvars.iv.i.i = phi i64 [ 7, %87 ], [ %indvars.iv.next.i.i, %96 ]
  %.056.i.i = phi i16 [ 329, %87 ], [ %99, %96 ]
  %97 = trunc i16 %.056.i.i to i8
  %98 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i.i
  store i8 %97, ptr %98, align 1
  %99 = lshr i16 %.056.i.i, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit.i, label %96, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit.i:           ; preds = %96
  %100 = call noundef i64 @fwrite(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %101 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %102 = call noundef i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %103 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %104 = call noundef i64 @fwrite(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %105 = load ptr, ptr %17, align 8
  %106 = call noundef i64 @fwrite(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %105)
  %107 = load ptr, ptr %17, align 8
  %108 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br label %109

109:                                              ; preds = %109, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i
  %indvars.iv.i29.i = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i ], [ %indvars.iv.next.i31.i, %109 ]
  %.056.i30.i = phi i64 [ %108, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i ], [ %112, %109 ]
  %110 = trunc i64 %.056.i30.i to i8
  %111 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i29.i
  store i8 %110, ptr %111, align 1
  %112 = lshr i64 %.056.i30.i, 8
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i29.i, -1
  %.not.i32.i = icmp eq i64 %indvars.iv.i29.i, 0
  br i1 %.not.i32.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i, label %109, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit33.i:         ; preds = %109
  %113 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %114 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %115 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %116 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %117 = call noundef i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %118 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %119 = call noundef i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %120 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %121 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %122 = load ptr, ptr %17, align 8
  %123 = call i32 @fputc(i32 noundef 247, ptr noundef %122)
  %124 = getelementptr inbounds i8, ptr %12, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(118) %124, i8 0, i64 118, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false) #37
  %125 = load ptr, ptr %17, align 8
  %126 = call noundef i64 @fwrite(ptr noundef nonnull %12, i64 noundef 128, i64 noundef 1, ptr noundef %125)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(119) %13, i8 0, i64 119, i1 false)
  %127 = call i64 @time(ptr noundef nonnull %15) #37
  %128 = call ptr @localtime(ptr noundef nonnull %15) #37
  %129 = call ptr @asctime(ptr noundef %128) #37
  %130 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %129) #37
  %131 = load ptr, ptr %17, align 8
  %132 = call noundef i64 @fwrite(ptr noundef nonnull %13, i64 noundef 119, i64 noundef 1, ptr noundef %131)
  %133 = getelementptr inbounds i8, ptr %17, i64 232
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 @fputc(i32 noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds i8, ptr %17, i64 120
  %140 = load i64, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %141

141:                                              ; preds = %141, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i
  %indvars.iv.i54.i = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i ], [ %indvars.iv.next.i56.i, %141 ]
  %.056.i55.i = phi i64 [ %140, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i ], [ %144, %141 ]
  %142 = trunc i64 %.056.i55.i to i8
  %143 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i54.i
  store i8 %142, ptr %143, align 1
  %144 = lshr i64 %.056.i55.i, 8
  %indvars.iv.next.i56.i = add nsw i64 %indvars.iv.i54.i, -1
  %.not.i57.i = icmp eq i64 %indvars.iv.i54.i, 0
  br i1 %.not.i57.i, label %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit, label %141, !llvm.loop !8

_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit: ; preds = %141
  %145 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %146 = load ptr, ptr %17, align 8
  %147 = call i32 @fflush(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 119, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %148 = call double @strtod(ptr nocapture noundef nonnull @.str.2, ptr noundef null) #37
  %149 = getelementptr inbounds i8, ptr %17, i64 192
  store double %148, ptr %149, align 8
  br label %191

150:                                              ; preds = %85, %83, %81, %50
  %151 = load ptr, ptr %17, align 8
  %152 = call i32 @fclose(ptr noundef %151)
  %153 = load ptr, ptr %59, align 8
  %.not65 = icmp eq ptr %153, null
  br i1 %.not65, label %157, label %154

154:                                              ; preds = %150
  %155 = call i32 @fclose(ptr noundef nonnull %153)
  %156 = call i32 @unlink(ptr noundef nonnull %54) #37
  br label %157

157:                                              ; preds = %154, %150
  %158 = load ptr, ptr %62, align 8
  %.not12.i = icmp eq ptr %158, null
  br i1 %.not12.i, label %161, label %159

159:                                              ; preds = %157
  %160 = call i32 @fclose(ptr noundef nonnull %158)
  store ptr null, ptr %62, align 8
  br label %161

161:                                              ; preds = %159, %157
  %162 = load ptr, ptr %60, align 8
  %.not14.i = icmp eq ptr %162, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %163

163:                                              ; preds = %161
  %164 = call i32 @unlink(ptr noundef nonnull %162) #37
  %165 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %165) #37
  store ptr null, ptr %60, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %161, %163
  %166 = load ptr, ptr %65, align 8
  %.not12.i66 = icmp eq ptr %166, null
  br i1 %.not12.i66, label %169, label %167

167:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %168 = call i32 @fclose(ptr noundef nonnull %166)
  store ptr null, ptr %65, align 8
  br label %169

169:                                              ; preds = %167, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %170 = load ptr, ptr %63, align 8
  %.not14.i67 = icmp eq ptr %170, null
  br i1 %.not14.i67, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit68, label %171

171:                                              ; preds = %169
  %172 = call i32 @unlink(ptr noundef nonnull %170) #37
  %173 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %173) #37
  store ptr null, ptr %63, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit68

_ZL13tmpfile_closePP8_IO_FILEPPc.exit68:          ; preds = %169, %171
  %174 = load ptr, ptr %68, align 8
  %.not12.i69 = icmp eq ptr %174, null
  br i1 %.not12.i69, label %177, label %175

175:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit68
  %176 = call i32 @fclose(ptr noundef nonnull %174)
  store ptr null, ptr %68, align 8
  br label %177

177:                                              ; preds = %175, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit68
  %178 = load ptr, ptr %66, align 8
  %.not14.i70 = icmp eq ptr %178, null
  br i1 %.not14.i70, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit71, label %179

179:                                              ; preds = %177
  %180 = call i32 @unlink(ptr noundef nonnull %178) #37
  %181 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %181) #37
  store ptr null, ptr %66, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit71

_ZL13tmpfile_closePP8_IO_FILEPPc.exit71:          ; preds = %177, %179
  %182 = load ptr, ptr %71, align 8
  %.not12.i72 = icmp eq ptr %182, null
  br i1 %.not12.i72, label %185, label %183

183:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit71
  %184 = call i32 @fclose(ptr noundef nonnull %182)
  store ptr null, ptr %71, align 8
  br label %185

185:                                              ; preds = %183, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit71
  %186 = load ptr, ptr %69, align 8
  %.not14.i73 = icmp eq ptr %186, null
  br i1 %.not14.i73, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74, label %187

187:                                              ; preds = %185
  %188 = call i32 @unlink(ptr noundef nonnull %186) #37
  %189 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %189) #37
  store ptr null, ptr %69, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74

_ZL13tmpfile_closePP8_IO_FILEPPc.exit74:          ; preds = %185, %187
  %190 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %190) #37
  call void @free(ptr noundef nonnull %17) #37
  br label %191

191:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74, %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit
  %.0 = phi ptr [ %17, %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit ], [ null, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74 ]
  call void @free(ptr noundef %54) #37
  br label %192

192:                                              ; preds = %191, %49
  %.1 = phi ptr [ %.0, %191 ], [ null, %49 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstWriterFlushContext(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 233
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, 32
  store i8 %9, ptr %7, align 1
  br label %10

10:                                               ; preds = %2, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @fstWriterClose(ptr noundef %0) local_unnamed_addr #11 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [8 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca [10 x i8], align 1
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca [8 x i8], align 1
  %20 = alloca [8 x i8], align 1
  %21 = alloca i64, align 8
  %22 = alloca [32768 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %634, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 235
  %25 = load i8, ptr %24, align 1
  %.not297 = icmp eq i8 %25, 0
  br i1 %.not297, label %26, label %634

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 234
  %28 = load i8, ptr %27, align 2
  %.not298 = icmp eq i8 %28, 0
  br i1 %.not298, label %29, label %634

29:                                               ; preds = %26
  store i8 1, ptr %24, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 233
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 16
  %.not299 = icmp eq i8 %32, 0
  br i1 %.not299, label %59, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8
  %.not300 = icmp eq i64 %35, 0
  br i1 %.not300, label %59, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 116
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %.not301 = icmp eq i8 %43, 0
  br i1 %.not301, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = tail call i32 @fileno(ptr noundef %45) #37
  %47 = load i64, ptr %34, align 8
  %48 = tail call noundef i32 @ftruncate(i32 noundef %46, i64 noundef %47) #37
  %49 = load ptr, ptr %0, align 8
  %50 = load i64, ptr %34, align 8
  %51 = tail call i32 @fseeko(ptr noundef %49, i64 noundef %50, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %0, i64 300
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %44, %53
  %57 = load i8, ptr %30, align 1
  %58 = and i8 %57, -17
  store i8 %58, ptr %30, align 1
  br label %84

59:                                               ; preds = %40, %36, %33, %29
  %60 = or i8 %31, 4
  store i8 %60, ptr %30, align 1
  %61 = and i8 %31, 8
  %.not302 = icmp eq i8 %61, 0
  br i1 %.not302, label %62, label %84

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 116
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 2
  %.not303 = icmp eq i8 %65, 0
  br i1 %.not303, label %.loopexit, label %66

66:                                               ; preds = %62
  tail call void @fstWriterEmitTimeChange(ptr noundef nonnull %0, i64 noundef 0)
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8
  %.not464 = icmp eq i32 %68, 0
  br i1 %.not464, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %69, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = shl nuw nsw i64 %indvars.iv, 2
  %75 = and i64 %74, 4294967292
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = trunc i64 %indvars.iv.next to i32
  tail call void @fstWriterEmitValueChange(ptr noundef nonnull %0, i32 noundef %80, ptr noundef %79)
  %81 = load i32, ptr %67, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %indvars.iv.next, %82
  br i1 %83, label %71, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %71, %66, %62
  tail call fastcc void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef nonnull %0)
  br label %84

84:                                               ; preds = %59, %.loopexit, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 104
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 %89, 2
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = tail call i32 @munmap(ptr noundef nonnull %86, i64 noundef %92) #37
  br label %94

94:                                               ; preds = %87, %84
  store ptr null, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8
  %.not9.i = icmp eq ptr %96, null
  br i1 %.not9.i, label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = tail call i32 @munmap(ptr noundef nonnull %96, i64 noundef %100) #37
  br label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit

_ZL15fstDestroyMmapsP16fstWriterContexti.exit:    ; preds = %94, %97
  store ptr null, ptr %95, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  %.not304 = icmp eq ptr %103, null
  br i1 %.not304, label %106, label %104

104:                                              ; preds = %_ZL15fstDestroyMmapsP16fstWriterContexti.exit
  tail call void @free(ptr noundef nonnull %103) #37
  store ptr null, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %_ZL15fstDestroyMmapsP16fstWriterContexti.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @fflush(ptr noundef %108)
  %110 = load ptr, ptr %107, align 8
  %111 = tail call i64 @ftello(ptr noundef %110)
  %112 = tail call ptr @__errno_location() #40
  store i32 0, ptr %112, align 4
  %.not305 = icmp eq i64 %111, 0
  br i1 %.not305, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %107, align 8
  %115 = tail call i32 @fileno(ptr noundef %114) #37
  %116 = tail call ptr @mmap(ptr noundef null, i64 noundef %111, i32 noundef 3, i32 noundef 1, i32 noundef %115, i64 noundef 0) #37
  %magicptr = ptrtoint ptr %116 to i64
  switch i64 %magicptr, label %120 [
    i64 -1, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread445
    i64 0, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  ]

_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread445: ; preds = %113
  %117 = load ptr, ptr @stderr, align 8
  %118 = load i32, ptr %112, align 4
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef %118, ptr noundef nonnull @.str.3, i32 noundef 1841) #41
  tail call void @perror(ptr noundef nonnull @.str.56) #42
  br label %120

120:                                              ; preds = %113, %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread445
  %.0448 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread445 ], [ %116, %113 ]
  store i64 %111, ptr %21, align 8
  %121 = tail call i64 @compressBound(i64 noundef %111)
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #39
  %123 = call i32 @compress2(ptr noundef %122, ptr noundef nonnull %21, ptr noundef nonnull %.0448, i64 noundef %111, i32 noundef 9)
  %.not307 = icmp ne i32 %123, 0
  %124 = load i64, ptr %21, align 8
  %125 = icmp sgt i64 %124, %111
  %or.cond = select i1 %.not307, i1 true, i1 %125
  br i1 %or.cond, label %126, label %127

126:                                              ; preds = %120
  store i64 %111, ptr %21, align 8
  br label %127

127:                                              ; preds = %120, %126
  %128 = load ptr, ptr %0, align 8
  %129 = call i64 @ftello(ptr noundef %128)
  %130 = load ptr, ptr %0, align 8
  %131 = call i32 @fputc(i32 noundef 255, ptr noundef %130)
  %132 = load ptr, ptr %0, align 8
  %133 = load i64, ptr %21, align 8
  %134 = add i64 %133, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  br label %135

135:                                              ; preds = %135, %127
  %indvars.iv.i = phi i64 [ 7, %127 ], [ %indvars.iv.next.i, %135 ]
  %.056.i = phi i64 [ %134, %127 ], [ %138, %135 ]
  %136 = trunc i64 %.056.i to i8
  %137 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 %indvars.iv.i
  store i8 %136, ptr %137, align 1
  %138 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i326 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i326, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %135, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %135
  %139 = call noundef i64 @fwrite(ptr noundef nonnull %20, i64 noundef 8, i64 noundef 1, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %140 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  br label %141

141:                                              ; preds = %141, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i327 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i329, %141 ]
  %.056.i328 = phi i64 [ %111, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %144, %141 ]
  %142 = trunc i64 %.056.i328 to i8
  %143 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 %indvars.iv.i327
  store i8 %142, ptr %143, align 1
  %144 = lshr i64 %.056.i328, 8
  %indvars.iv.next.i329 = add nsw i64 %indvars.iv.i327, -1
  %.not.i330 = icmp eq i64 %indvars.iv.i327, 0
  br i1 %.not.i330, label %_ZL15fstWriterUint64P8_IO_FILEm.exit331, label %141, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit331:          ; preds = %141
  %145 = call noundef i64 @fwrite(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 1, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 104
  %148 = load i32, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  br label %149

149:                                              ; preds = %149, %_ZL15fstWriterUint64P8_IO_FILEm.exit331
  %indvars.iv.i332 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit331 ], [ %indvars.iv.next.i334, %149 ]
  %.056.i333 = phi i32 [ %148, %_ZL15fstWriterUint64P8_IO_FILEm.exit331 ], [ %152, %149 ]
  %150 = trunc i32 %.056.i333 to i8
  %151 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i332
  store i8 %150, ptr %151, align 1
  %152 = lshr i32 %.056.i333, 8
  %indvars.iv.next.i334 = add nsw i64 %indvars.iv.i332, -1
  %.not.i335 = icmp eq i64 %indvars.iv.i332, 0
  br i1 %.not.i335, label %_ZL15fstWriterUint64P8_IO_FILEm.exit336, label %149, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit336:          ; preds = %149
  %153 = call noundef i64 @fwrite(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1, ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %154 = load i64, ptr %21, align 8
  %.not308 = icmp eq i64 %154, %111
  %155 = select i1 %.not308, ptr %.0448, ptr %122
  %156 = load ptr, ptr %0, align 8
  %157 = call noundef i64 @fwrite(ptr noundef %155, i64 noundef %154, i64 noundef 1, ptr noundef %156)
  %158 = load ptr, ptr %0, align 8
  %159 = call i32 @fflush(ptr noundef %158)
  %160 = load ptr, ptr %0, align 8
  %161 = call i32 @fseeko(ptr noundef %160, i64 noundef %129, i32 noundef 0)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit337

163:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit336
  %164 = getelementptr inbounds i8, ptr %0, i64 300
  %165 = load i8, ptr %164, align 4
  %166 = or i8 %165, 1
  store i8 %166, ptr %164, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit337

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit337: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit336, %163
  %167 = load ptr, ptr %0, align 8
  %168 = call i32 @fputc(i32 noundef 3, ptr noundef %167)
  %169 = load ptr, ptr %0, align 8
  %170 = call i32 @fseeko(ptr noundef %169, i64 noundef 0, i32 noundef 2)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit338

172:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit337
  %173 = getelementptr inbounds i8, ptr %0, i64 300
  %174 = load i8, ptr %173, align 4
  %175 = or i8 %174, 1
  store i8 %175, ptr %173, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit338

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit338: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit337, %172
  %176 = load ptr, ptr %0, align 8
  %177 = call i32 @fflush(ptr noundef %176)
  call void @free(ptr noundef %122) #37
  %178 = call i32 @munmap(ptr noundef nonnull %.0448, i64 noundef %111) #37
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread

_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread:    ; preds = %113, %106, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit338
  %179 = getelementptr inbounds i8, ptr %0, i64 216
  %180 = load i32, ptr %179, align 8
  %.not309 = icmp eq i32 %180, 0
  br i1 %.not309, label %273, label %_ZL15fstWriterUint64P8_IO_FILEm.exit343

_ZL15fstWriterUint64P8_IO_FILEm.exit343:          ; preds = %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  %181 = load ptr, ptr %0, align 8
  %182 = call i64 @ftello(ptr noundef %181)
  %183 = load ptr, ptr %0, align 8
  %184 = call i32 @fputc(i32 noundef 255, ptr noundef %183)
  %185 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %186 = add nsw i64 %182, 1
  %187 = call noundef i64 @fwrite(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %188 = load ptr, ptr %0, align 8
  %189 = load i32, ptr %179, align 8
  %190 = zext i32 %189 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %16)
  %.not11.i = icmp ult i32 %189, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit343, %.lr.ph.i
  %.013.i = phi i64 [ %191, %.lr.ph.i ], [ %190, %_ZL15fstWriterUint64P8_IO_FILEm.exit343 ]
  %.0912.i = phi ptr [ %194, %.lr.ph.i ], [ %16, %_ZL15fstWriterUint64P8_IO_FILEm.exit343 ]
  %191 = lshr i64 %.013.i, 7
  %192 = trunc i64 %.013.i to i8
  %193 = or i8 %192, -128
  %194 = getelementptr inbounds i8, ptr %.0912.i, i64 1
  store i8 %193, ptr %.0912.i, align 1
  %.not.i344 = icmp ult i64 %.013.i, 16384
  br i1 %.not.i344, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %_ZL15fstWriterUint64P8_IO_FILEm.exit343
  %.09.lcssa.i = phi ptr [ %16, %_ZL15fstWriterUint64P8_IO_FILEm.exit343 ], [ %194, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %190, %_ZL15fstWriterUint64P8_IO_FILEm.exit343 ], [ %191, %.lr.ph.i ]
  %195 = trunc i64 %.0.lcssa.i to i8
  %196 = getelementptr inbounds i8, ptr %.09.lcssa.i, i64 1
  store i8 %195, ptr %.09.lcssa.i, align 1
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %16 to i64
  %199 = sub i64 %197, %198
  %sext.i = shl i64 %199, 32
  %200 = ashr exact i64 %sext.i, 32
  %201 = call noundef i64 @fwrite(ptr noundef nonnull %16, i64 noundef %200, i64 noundef 1, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %16)
  %202 = load i32, ptr %179, align 8
  %.not465 = icmp eq i32 %202, 0
  br i1 %.not465, label %._crit_edge, label %.lr.ph457

.lr.ph457:                                        ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %203 = getelementptr inbounds i8, ptr %0, i64 200
  %204 = ptrtoint ptr %15 to i64
  %205 = getelementptr inbounds i8, ptr %0, i64 208
  %.pre = load ptr, ptr %203, align 8
  br label %206

206:                                              ; preds = %.lr.ph457, %_ZL15fstWriterVarintP8_IO_FILEm.exit353
  %207 = phi ptr [ %.pre, %.lr.ph457 ], [ %233, %_ZL15fstWriterVarintP8_IO_FILEm.exit353 ]
  %.0279456 = phi i64 [ 0, %.lr.ph457 ], [ %231, %_ZL15fstWriterVarintP8_IO_FILEm.exit353 ]
  %.0280455 = phi i32 [ 0, %.lr.ph457 ], [ %234, %_ZL15fstWriterVarintP8_IO_FILEm.exit353 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, 1
  %211 = zext nneg i8 %210 to i32
  %212 = load ptr, ptr %0, align 8
  %213 = call i32 @fputc(i32 noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %0, align 8
  %215 = load ptr, ptr %203, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %217, %.0279456
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %15)
  %.not11.i345 = icmp ult i64 %218, 128
  br i1 %.not11.i345, label %_ZL15fstWriterVarintP8_IO_FILEm.exit353, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %206, %.lr.ph.i346
  %.013.i347 = phi i64 [ %219, %.lr.ph.i346 ], [ %218, %206 ]
  %.0912.i348 = phi ptr [ %222, %.lr.ph.i346 ], [ %15, %206 ]
  %219 = lshr i64 %.013.i347, 7
  %220 = trunc i64 %.013.i347 to i8
  %221 = or i8 %220, -128
  %222 = getelementptr inbounds i8, ptr %.0912.i348, i64 1
  store i8 %221, ptr %.0912.i348, align 1
  %.not.i349 = icmp ult i64 %.013.i347, 16384
  br i1 %.not.i349, label %_ZL15fstWriterVarintP8_IO_FILEm.exit353, label %.lr.ph.i346, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit353:          ; preds = %.lr.ph.i346, %206
  %.09.lcssa.i350 = phi ptr [ %15, %206 ], [ %222, %.lr.ph.i346 ]
  %.0.lcssa.i351 = phi i64 [ %218, %206 ], [ %219, %.lr.ph.i346 ]
  %223 = trunc i64 %.0.lcssa.i351 to i8
  %224 = getelementptr inbounds i8, ptr %.09.lcssa.i350, i64 1
  store i8 %223, ptr %.09.lcssa.i350, align 1
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %225, %204
  %sext.i352 = shl i64 %226, 32
  %227 = ashr exact i64 %sext.i352, 32
  %228 = call noundef i64 @fwrite(ptr noundef nonnull %15, i64 noundef %227, i64 noundef 1, ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %15)
  %229 = load ptr, ptr %203, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %229, align 8
  store ptr %232, ptr %205, align 8
  call void @free(ptr noundef %229) #37
  %233 = load ptr, ptr %205, align 8
  store ptr %233, ptr %203, align 8
  %234 = add nuw i32 %.0280455, 1
  %235 = load i32, ptr %179, align 8
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %206, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit353, %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %237 = load ptr, ptr %0, align 8
  %238 = call i64 @ftello(ptr noundef %237)
  %239 = load ptr, ptr %0, align 8
  %240 = call i32 @fseeko(ptr noundef %239, i64 noundef %186, i32 noundef 0)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit354

242:                                              ; preds = %._crit_edge
  %243 = getelementptr inbounds i8, ptr %0, i64 300
  %244 = load i8, ptr %243, align 4
  %245 = or i8 %244, 1
  store i8 %245, ptr %243, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit354

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit354: ; preds = %._crit_edge, %242
  %246 = load ptr, ptr %0, align 8
  %247 = sub nsw i64 %238, %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br label %248

248:                                              ; preds = %248, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit354
  %indvars.iv.i355 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit354 ], [ %indvars.iv.next.i357, %248 ]
  %.056.i356 = phi i64 [ %247, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit354 ], [ %251, %248 ]
  %249 = trunc i64 %.056.i356 to i8
  %250 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i355
  store i8 %249, ptr %250, align 1
  %251 = lshr i64 %.056.i356, 8
  %indvars.iv.next.i357 = add nsw i64 %indvars.iv.i355, -1
  %.not.i358 = icmp eq i64 %indvars.iv.i355, 0
  br i1 %.not.i358, label %_ZL15fstWriterUint64P8_IO_FILEm.exit359, label %248, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit359:          ; preds = %248
  %252 = call noundef i64 @fwrite(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %253 = load ptr, ptr %0, align 8
  %254 = call i32 @fflush(ptr noundef %253)
  %255 = load ptr, ptr %0, align 8
  %256 = call i32 @fseeko(ptr noundef %255, i64 noundef %182, i32 noundef 0)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit360

258:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit359
  %259 = getelementptr inbounds i8, ptr %0, i64 300
  %260 = load i8, ptr %259, align 4
  %261 = or i8 %260, 1
  store i8 %261, ptr %259, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit360

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit360: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit359, %258
  %262 = load ptr, ptr %0, align 8
  %263 = call i32 @fputc(i32 noundef 2, ptr noundef %262)
  %264 = load ptr, ptr %0, align 8
  %265 = call i32 @fseeko(ptr noundef %264, i64 noundef 0, i32 noundef 2)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit361

267:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit360
  %268 = getelementptr inbounds i8, ptr %0, i64 300
  %269 = load i8, ptr %268, align 4
  %270 = or i8 %269, 1
  store i8 %270, ptr %268, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit361

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit361: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit360, %267
  %271 = load ptr, ptr %0, align 8
  %272 = call i32 @fflush(ptr noundef %271)
  br label %273

273:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit361, %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  %274 = load i8, ptr %30, align 1
  %275 = and i8 %274, 1
  %.not310 = icmp eq i8 %275, 0
  br i1 %.not310, label %423, label %_ZL15fstWriterUint64P8_IO_FILEm.exit366

_ZL15fstWriterUint64P8_IO_FILEm.exit366:          ; preds = %273
  %276 = getelementptr inbounds i8, ptr %0, i64 96
  %277 = load ptr, ptr %276, align 8
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #38
  %279 = add i64 %278, 6
  %280 = call noalias ptr @malloc(i64 noundef %279) #39
  %281 = load ptr, ptr %0, align 8
  %282 = call i64 @ftello(ptr noundef %281)
  %283 = load ptr, ptr %0, align 8
  %284 = call i32 @fputc(i32 noundef 255, ptr noundef %283)
  %285 = load ptr, ptr %0, align 8
  %286 = call i64 @ftello(ptr noundef %285)
  %287 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %288 = call noundef i64 @fwrite(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 56
  %291 = load i64, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %292

292:                                              ; preds = %292, %_ZL15fstWriterUint64P8_IO_FILEm.exit366
  %indvars.iv.i367 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit366 ], [ %indvars.iv.next.i369, %292 ]
  %.056.i368 = phi i64 [ %291, %_ZL15fstWriterUint64P8_IO_FILEm.exit366 ], [ %295, %292 ]
  %293 = trunc i64 %.056.i368 to i8
  %294 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i367
  store i8 %293, ptr %294, align 1
  %295 = lshr i64 %.056.i368, 8
  %indvars.iv.next.i369 = add nsw i64 %indvars.iv.i367, -1
  %.not.i370 = icmp eq i64 %indvars.iv.i367, 0
  br i1 %.not.i370, label %_ZL15fstWriterUint64P8_IO_FILEm.exit371, label %292, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit371:          ; preds = %292
  %296 = call noundef i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %297 = getelementptr inbounds i8, ptr %0, i64 116
  %298 = load i8, ptr %297, align 4
  %299 = and i8 %298, 4
  %.not311 = icmp eq i8 %299, 0
  br i1 %.not311, label %300, label %332

300:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit371
  %301 = call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #39
  %302 = load ptr, ptr %0, align 8
  %303 = call i32 @fileno(ptr noundef %302) #37
  %304 = call i32 @dup(i32 noundef %303) #37
  %305 = load ptr, ptr %0, align 8
  %306 = call i32 @fflush(ptr noundef %305)
  %307 = call ptr @gzdopen(i32 noundef %304, ptr noundef nonnull @.str.5)
  %.not312 = icmp eq ptr %307, null
  br i1 %.not312, label %330, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @fseeko(ptr noundef %310, i64 noundef 0, i32 noundef 0)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %0, i64 300
  %315 = load i8, ptr %314, align 4
  %316 = or i8 %315, 1
  store i8 %316, ptr %314, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372: ; preds = %308, %313
  %317 = load i64, ptr %290, align 8
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372, %.lr.ph459
  %319 = phi i64 [ %327, %.lr.ph459 ], [ %317, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372 ]
  %.0281458 = phi i64 [ %326, %.lr.ph459 ], [ 0, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372 ]
  %320 = sub nsw i64 %319, %.0281458
  %spec.select = call i64 @llvm.smin.i64(i64 %320, i64 32768)
  %321 = trunc i64 %spec.select to i32
  %322 = and i64 %spec.select, 4294967295
  %323 = load ptr, ptr %309, align 8
  %324 = call noundef i64 @fread(ptr noundef %301, i64 noundef %322, i64 noundef 1, ptr noundef %323)
  %325 = call i32 @gzwrite(ptr noundef nonnull %307, ptr noundef %301, i32 noundef %321)
  %326 = add nuw nsw i64 %.0281458, 32768
  %327 = load i64, ptr %290, align 8
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %.lr.ph459, label %._crit_edge460, !llvm.loop !12

._crit_edge460:                                   ; preds = %.lr.ph459, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372
  %329 = call i32 @gzclose(ptr noundef nonnull %307)
  br label %373

330:                                              ; preds = %300
  %331 = call i32 @close(i32 noundef %304)
  br label %373

332:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit371
  %333 = load ptr, ptr %0, align 8
  %334 = call i32 @fflush(ptr noundef %333)
  %335 = load i64, ptr %290, align 8
  %336 = trunc i64 %335 to i32
  %337 = call i32 @LZ4_compressBound(i32 noundef %336)
  %338 = sext i32 %337 to i64
  %339 = call noalias ptr @malloc(i64 noundef %338) #39
  store i32 0, ptr %112, align 4
  %340 = load i64, ptr %290, align 8
  %.not313 = icmp eq i64 %340, 0
  br i1 %.not313, label %.thread, label %342

.thread:                                          ; preds = %332
  %341 = call i32 @LZ4_compress(ptr noundef null, ptr noundef %339, i32 noundef 0)
  br label %353

342:                                              ; preds = %332
  %343 = getelementptr inbounds i8, ptr %0, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @fileno(ptr noundef %344) #37
  %346 = call ptr @mmap(ptr noundef null, i64 noundef %340, i32 noundef 3, i32 noundef 1, i32 noundef %345, i64 noundef 0) #37
  call fastcc void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %346, i32 noundef 1951, ptr noundef nonnull @.str.6)
  %347 = load i64, ptr %290, align 8
  %348 = trunc i64 %347 to i32
  %349 = call i32 @LZ4_compress(ptr noundef %346, ptr noundef %339, i32 noundef %348)
  %.not314 = icmp eq ptr %346, null
  br i1 %.not314, label %353, label %350

350:                                              ; preds = %342
  %351 = load i64, ptr %290, align 8
  %352 = call i32 @munmap(ptr noundef nonnull %346, i64 noundef %351) #37
  br label %353

353:                                              ; preds = %.thread, %350, %342
  %354 = phi i32 [ %341, %.thread ], [ %349, %350 ], [ %349, %342 ]
  %355 = load i8, ptr %30, align 1
  %356 = and i8 %355, 2
  %.not315 = icmp eq i8 %356, 0
  br i1 %.not315, label %357, label %.critedge

357:                                              ; preds = %353
  %358 = load i64, ptr %290, align 8
  %359 = icmp sgt i64 %358, 4194304
  br i1 %359, label %360, label %.critedge

360:                                              ; preds = %357
  %361 = call i32 @LZ4_compressBound(i32 noundef %354)
  %362 = sext i32 %361 to i64
  %363 = call noalias ptr @malloc(i64 noundef %362) #39
  %364 = call i32 @LZ4_compress(ptr noundef %339, ptr noundef %363, i32 noundef %354)
  %365 = load ptr, ptr %0, align 8
  %366 = sext i32 %354 to i64
  call fastcc void @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %365, i64 noundef %366)
  %367 = sext i32 %364 to i64
  %368 = load ptr, ptr %0, align 8
  %369 = call noundef i64 @fwrite(ptr noundef %363, i64 noundef %367, i64 noundef 1, ptr noundef %368)
  call void @free(ptr noundef %363) #37
  br label %373

.critedge:                                        ; preds = %353, %357
  %370 = sext i32 %354 to i64
  %371 = load ptr, ptr %0, align 8
  %372 = call noundef i64 @fwrite(ptr noundef %339, i64 noundef %370, i64 noundef 1, ptr noundef %371)
  br label %373

373:                                              ; preds = %360, %.critedge, %._crit_edge460, %330
  %.sink = phi ptr [ %301, %330 ], [ %301, %._crit_edge460 ], [ %339, %.critedge ], [ %339, %360 ]
  %.0282 = phi i32 [ 6, %330 ], [ 6, %._crit_edge460 ], [ 6, %.critedge ], [ 7, %360 ]
  call void @free(ptr noundef %.sink) #37
  %374 = load ptr, ptr %0, align 8
  %375 = call i32 @fseeko(ptr noundef %374, i64 noundef 0, i32 noundef 2)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %0, i64 300
  %379 = load i8, ptr %378, align 4
  %380 = or i8 %379, 1
  store i8 %380, ptr %378, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373: ; preds = %373, %377
  %381 = load ptr, ptr %0, align 8
  %382 = call i64 @ftello(ptr noundef %381)
  %383 = load ptr, ptr %0, align 8
  %384 = call i32 @fseeko(ptr noundef %383, i64 noundef %286, i32 noundef 0)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374

386:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373
  %387 = getelementptr inbounds i8, ptr %0, i64 300
  %388 = load i8, ptr %387, align 4
  %389 = or i8 %388, 1
  store i8 %389, ptr %387, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373, %386
  %390 = load ptr, ptr %0, align 8
  %391 = sub nsw i64 %382, %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %392

392:                                              ; preds = %392, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374
  %indvars.iv.i375 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374 ], [ %indvars.iv.next.i377, %392 ]
  %.056.i376 = phi i64 [ %391, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374 ], [ %395, %392 ]
  %393 = trunc i64 %.056.i376 to i8
  %394 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i375
  store i8 %393, ptr %394, align 1
  %395 = lshr i64 %.056.i376, 8
  %indvars.iv.next.i377 = add nsw i64 %indvars.iv.i375, -1
  %.not.i378 = icmp eq i64 %indvars.iv.i375, 0
  br i1 %.not.i378, label %_ZL15fstWriterUint64P8_IO_FILEm.exit379, label %392, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit379:          ; preds = %392
  %396 = call noundef i64 @fwrite(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %390)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %397 = load ptr, ptr %0, align 8
  %398 = call i32 @fflush(ptr noundef %397)
  %399 = load ptr, ptr %0, align 8
  %400 = call i32 @fseeko(ptr noundef %399, i64 noundef %282, i32 noundef 0)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380

402:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit379
  %403 = getelementptr inbounds i8, ptr %0, i64 300
  %404 = load i8, ptr %403, align 4
  %405 = or i8 %404, 1
  store i8 %405, ptr %403, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit379, %402
  %406 = load i8, ptr %297, align 4
  %407 = and i8 %406, 4
  %.not316 = icmp eq i8 %407, 0
  %408 = select i1 %.not316, i32 4, i32 %.0282
  %409 = load ptr, ptr %0, align 8
  %410 = call i32 @fputc(i32 noundef %408, ptr noundef %409)
  %411 = load ptr, ptr %0, align 8
  %412 = call i32 @fseeko(ptr noundef %411, i64 noundef 0, i32 noundef 2)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit381

414:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380
  %415 = getelementptr inbounds i8, ptr %0, i64 300
  %416 = load i8, ptr %415, align 4
  %417 = or i8 %416, 1
  store i8 %417, ptr %415, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit381

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit381: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380, %414
  %418 = load ptr, ptr %0, align 8
  %419 = call i32 @fflush(ptr noundef %418)
  %420 = load ptr, ptr %276, align 8
  %421 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %420) #37
  %422 = call i32 @unlink(ptr noundef %280) #37
  call void @free(ptr noundef %280) #37
  br label %423

423:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit381, %273
  %424 = load ptr, ptr %0, align 8
  %425 = call i32 @fseeko(ptr noundef %424, i64 noundef 9, i32 noundef 0)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %0, i64 300
  %429 = load i8, ptr %428, align 4
  %430 = or i8 %429, 1
  store i8 %430, ptr %428, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382: ; preds = %423, %427
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds i8, ptr %0, i64 152
  %433 = load i64, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %434

434:                                              ; preds = %434, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382
  %indvars.iv.i383 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382 ], [ %indvars.iv.next.i385, %434 ]
  %.056.i384 = phi i64 [ %433, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382 ], [ %437, %434 ]
  %435 = trunc i64 %.056.i384 to i8
  %436 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 %indvars.iv.i383
  store i8 %435, ptr %436, align 1
  %437 = lshr i64 %.056.i384, 8
  %indvars.iv.next.i385 = add nsw i64 %indvars.iv.i383, -1
  %.not.i386 = icmp eq i64 %indvars.iv.i383, 0
  br i1 %.not.i386, label %_ZL15fstWriterUint64P8_IO_FILEm.exit387, label %434, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit387:          ; preds = %434
  %438 = call noundef i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %431)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds i8, ptr %0, i64 144
  %441 = load i64, ptr %440, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %442

442:                                              ; preds = %442, %_ZL15fstWriterUint64P8_IO_FILEm.exit387
  %indvars.iv.i388 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit387 ], [ %indvars.iv.next.i390, %442 ]
  %.056.i389 = phi i64 [ %441, %_ZL15fstWriterUint64P8_IO_FILEm.exit387 ], [ %445, %442 ]
  %443 = trunc i64 %.056.i389 to i8
  %444 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %indvars.iv.i388
  store i8 %443, ptr %444, align 1
  %445 = lshr i64 %.056.i389, 8
  %indvars.iv.next.i390 = add nsw i64 %indvars.iv.i388, -1
  %.not.i391 = icmp eq i64 %indvars.iv.i388, 0
  br i1 %.not.i391, label %_ZL15fstWriterUint64P8_IO_FILEm.exit392, label %442, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit392:          ; preds = %442
  %446 = call noundef i64 @fwrite(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %439)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %447 = load ptr, ptr %0, align 8
  %448 = call i32 @fseeko(ptr noundef %447, i64 noundef 41, i32 noundef 0)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393

450:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit392
  %451 = getelementptr inbounds i8, ptr %0, i64 300
  %452 = load i8, ptr %451, align 4
  %453 = or i8 %452, 1
  store i8 %453, ptr %451, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit392, %450
  %454 = load ptr, ptr %0, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 184
  %456 = load i32, ptr %455, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br label %457

457:                                              ; preds = %457, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393
  %indvars.iv.i394 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393 ], [ %indvars.iv.next.i396, %457 ]
  %.056.i395 = phi i32 [ %456, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393 ], [ %460, %457 ]
  %458 = trunc i32 %.056.i395 to i8
  %459 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i394
  store i8 %458, ptr %459, align 1
  %460 = lshr i32 %.056.i395, 8
  %indvars.iv.next.i396 = add nsw i64 %indvars.iv.i394, -1
  %.not.i397 = icmp eq i64 %indvars.iv.i394, 0
  br i1 %.not.i397, label %_ZL15fstWriterUint64P8_IO_FILEm.exit398, label %457, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit398:          ; preds = %457
  %461 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %454)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %462 = load ptr, ptr %0, align 8
  %463 = getelementptr inbounds i8, ptr %0, i64 108
  %464 = load i32, ptr %463, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %465

465:                                              ; preds = %465, %_ZL15fstWriterUint64P8_IO_FILEm.exit398
  %indvars.iv.i399 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit398 ], [ %indvars.iv.next.i401, %465 ]
  %.056.i400 = phi i32 [ %464, %_ZL15fstWriterUint64P8_IO_FILEm.exit398 ], [ %468, %465 ]
  %466 = trunc i32 %.056.i400 to i8
  %467 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i399
  store i8 %466, ptr %467, align 1
  %468 = lshr i32 %.056.i400, 8
  %indvars.iv.next.i401 = add nsw i64 %indvars.iv.i399, -1
  %.not.i402 = icmp eq i64 %indvars.iv.i399, 0
  br i1 %.not.i402, label %_ZL15fstWriterUint64P8_IO_FILEm.exit403, label %465, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit403:          ; preds = %465
  %469 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %462)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %470 = load ptr, ptr %0, align 8
  %471 = getelementptr inbounds i8, ptr %0, i64 104
  %472 = load i32, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %473

473:                                              ; preds = %473, %_ZL15fstWriterUint64P8_IO_FILEm.exit403
  %indvars.iv.i404 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %indvars.iv.next.i406, %473 ]
  %.056.i405 = phi i32 [ %472, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %476, %473 ]
  %474 = trunc i32 %.056.i405 to i8
  %475 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i404
  store i8 %474, ptr %475, align 1
  %476 = lshr i32 %.056.i405, 8
  %indvars.iv.next.i406 = add nsw i64 %indvars.iv.i404, -1
  %.not.i407 = icmp eq i64 %indvars.iv.i404, 0
  br i1 %.not.i407, label %_ZL15fstWriterUint64P8_IO_FILEm.exit408, label %473, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit408:          ; preds = %473
  %477 = call noundef i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %470)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %478 = load ptr, ptr %0, align 8
  %479 = getelementptr inbounds i8, ptr %0, i64 168
  %480 = load i32, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %481

481:                                              ; preds = %481, %_ZL15fstWriterUint64P8_IO_FILEm.exit408
  %indvars.iv.i409 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %indvars.iv.next.i411, %481 ]
  %.056.i410 = phi i32 [ %480, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %484, %481 ]
  %482 = trunc i32 %.056.i410 to i8
  %483 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i409
  store i8 %482, ptr %483, align 1
  %484 = lshr i32 %.056.i410, 8
  %indvars.iv.next.i411 = add nsw i64 %indvars.iv.i409, -1
  %.not.i412 = icmp eq i64 %indvars.iv.i409, 0
  br i1 %.not.i412, label %_ZL15fstWriterUint64P8_IO_FILEm.exit413, label %481, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit413:          ; preds = %481
  %485 = call noundef i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %478)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %486 = load ptr, ptr %0, align 8
  %487 = call i32 @fflush(ptr noundef %486)
  %488 = getelementptr inbounds i8, ptr %0, i64 40
  %489 = getelementptr inbounds i8, ptr %0, i64 328
  %490 = load ptr, ptr %488, align 8
  %.not12.i = icmp eq ptr %490, null
  br i1 %.not12.i, label %493, label %491

491:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit413
  %492 = call i32 @fclose(ptr noundef nonnull %490)
  store ptr null, ptr %488, align 8
  br label %493

493:                                              ; preds = %491, %_ZL15fstWriterUint64P8_IO_FILEm.exit413
  %494 = load ptr, ptr %489, align 8
  %.not14.i = icmp eq ptr %494, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %495

495:                                              ; preds = %493
  %496 = call i32 @unlink(ptr noundef nonnull %494) #37
  %497 = load ptr, ptr %489, align 8
  call void @free(ptr noundef %497) #37
  store ptr null, ptr %489, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %493, %495
  %498 = getelementptr inbounds i8, ptr %0, i64 48
  %499 = load ptr, ptr %498, align 8
  call void @free(ptr noundef %499) #37
  store ptr null, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %0, i64 32
  %501 = getelementptr inbounds i8, ptr %0, i64 320
  %502 = load ptr, ptr %500, align 8
  %.not12.i414 = icmp eq ptr %502, null
  br i1 %.not12.i414, label %505, label %503

503:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %504 = call i32 @fclose(ptr noundef nonnull %502)
  store ptr null, ptr %500, align 8
  br label %505

505:                                              ; preds = %503, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %506 = load ptr, ptr %501, align 8
  %.not14.i415 = icmp eq ptr %506, null
  br i1 %.not14.i415, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit416, label %507

507:                                              ; preds = %505
  %508 = call i32 @unlink(ptr noundef nonnull %506) #37
  %509 = load ptr, ptr %501, align 8
  call void @free(ptr noundef %509) #37
  store ptr null, ptr %501, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit416

_ZL13tmpfile_closePP8_IO_FILEPPc.exit416:         ; preds = %505, %507
  %510 = getelementptr inbounds i8, ptr %0, i64 24
  %511 = getelementptr inbounds i8, ptr %0, i64 312
  %512 = load ptr, ptr %510, align 8
  %.not12.i417 = icmp eq ptr %512, null
  br i1 %.not12.i417, label %515, label %513

513:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit416
  %514 = call i32 @fclose(ptr noundef nonnull %512)
  store ptr null, ptr %510, align 8
  br label %515

515:                                              ; preds = %513, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit416
  %516 = load ptr, ptr %511, align 8
  %.not14.i418 = icmp eq ptr %516, null
  br i1 %.not14.i418, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit419, label %517

517:                                              ; preds = %515
  %518 = call i32 @unlink(ptr noundef nonnull %516) #37
  %519 = load ptr, ptr %511, align 8
  call void @free(ptr noundef %519) #37
  store ptr null, ptr %511, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit419

_ZL13tmpfile_closePP8_IO_FILEPPc.exit419:         ; preds = %515, %517
  %520 = getelementptr inbounds i8, ptr %0, i64 304
  %521 = load ptr, ptr %107, align 8
  %.not12.i420 = icmp eq ptr %521, null
  br i1 %.not12.i420, label %524, label %522

522:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit419
  %523 = call i32 @fclose(ptr noundef nonnull %521)
  store ptr null, ptr %107, align 8
  br label %524

524:                                              ; preds = %522, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit419
  %525 = load ptr, ptr %520, align 8
  %.not14.i421 = icmp eq ptr %525, null
  br i1 %.not14.i421, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit422, label %526

526:                                              ; preds = %524
  %527 = call i32 @unlink(ptr noundef nonnull %525) #37
  %528 = load ptr, ptr %520, align 8
  call void @free(ptr noundef %528) #37
  store ptr null, ptr %520, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit422

_ZL13tmpfile_closePP8_IO_FILEPPc.exit422:         ; preds = %524, %526
  %529 = getelementptr inbounds i8, ptr %0, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not318 = icmp eq ptr %530, null
  br i1 %.not318, label %533, label %531

531:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit422
  %532 = call i32 @fclose(ptr noundef nonnull %530)
  store ptr null, ptr %529, align 8
  br label %533

533:                                              ; preds = %531, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit422
  %534 = load ptr, ptr %0, align 8
  %.not319 = icmp eq ptr %534, null
  br i1 %.not319, label %624, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr %30, align 1
  %537 = and i8 %536, 2
  %.not320 = icmp eq i8 %537, 0
  br i1 %.not320, label %622, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %0, i64 96
  %540 = load ptr, ptr %539, align 8
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %540) #38
  %542 = shl i64 %541, 32
  %sext = add i64 %542, 21474836480
  %543 = ashr exact i64 %sext, 32
  %544 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %543) #36
  %545 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %544, ptr noundef nonnull dereferenceable(1) %540) #37
  %546 = ashr exact i64 %542, 32
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %547, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false) #37
  %548 = call noalias ptr @fopen(ptr noundef %544, ptr noundef nonnull @.str.9)
  %.not322 = icmp eq ptr %548, null
  br i1 %.not322, label %616, label %549

549:                                              ; preds = %538
  %550 = load ptr, ptr %0, align 8
  %551 = call i32 @fseeko(ptr noundef %550, i64 noundef 0, i32 noundef 2)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit423

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %0, i64 300
  %555 = load i8, ptr %554, align 4
  %556 = or i8 %555, 1
  store i8 %556, ptr %554, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit423

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit423: ; preds = %549, %553
  %557 = load ptr, ptr %0, align 8
  %558 = call i64 @ftello(ptr noundef %557)
  %559 = call i32 @fputc(i32 noundef 254, ptr noundef nonnull %548)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %560 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %548)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %561

561:                                              ; preds = %561, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit423
  %indvars.iv.i429 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit423 ], [ %indvars.iv.next.i431, %561 ]
  %.056.i430 = phi i64 [ %558, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit423 ], [ %564, %561 ]
  %562 = trunc i64 %.056.i430 to i8
  %563 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i429
  store i8 %562, ptr %563, align 1
  %564 = lshr i64 %.056.i430, 8
  %indvars.iv.next.i431 = add nsw i64 %indvars.iv.i429, -1
  %.not.i432 = icmp eq i64 %indvars.iv.i429, 0
  br i1 %.not.i432, label %_ZL15fstWriterUint64P8_IO_FILEm.exit433, label %561, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit433:          ; preds = %561
  %565 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %548)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %566 = call i32 @fflush(ptr noundef nonnull %548)
  %567 = load ptr, ptr %0, align 8
  %568 = call i32 @fseeko(ptr noundef %567, i64 noundef 0, i32 noundef 0)
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit434

570:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit433
  %571 = getelementptr inbounds i8, ptr %0, i64 300
  %572 = load i8, ptr %571, align 4
  %573 = or i8 %572, 1
  store i8 %573, ptr %571, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit434

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit434: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit433, %570
  %574 = call i32 @fileno(ptr noundef nonnull %548) #37
  %575 = call i32 @dup(i32 noundef %574) #37
  %576 = call ptr @gzdopen(i32 noundef %575, ptr noundef nonnull @.str.5)
  %.not323 = icmp eq ptr %576, null
  br i1 %.not323, label %587, label %.preheader

.preheader:                                       ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit434
  %577 = icmp sgt i64 %558, 0
  br i1 %577, label %.lr.ph462, label %._crit_edge463

.lr.ph462:                                        ; preds = %.preheader, %.lr.ph462
  %.0283461 = phi i64 [ %584, %.lr.ph462 ], [ 0, %.preheader ]
  %578 = sub nsw i64 %558, %.0283461
  %579 = call i64 @llvm.smin.i64(i64 %578, i64 32768)
  %580 = load ptr, ptr %0, align 8
  %581 = call noundef i64 @fread(ptr noundef nonnull %22, i64 noundef %579, i64 noundef 1, ptr noundef %580)
  %582 = trunc i64 %579 to i32
  %583 = call i32 @gzwrite(ptr noundef nonnull %576, ptr noundef nonnull %22, i32 noundef %582)
  %584 = add nuw nsw i64 %.0283461, 32768
  %585 = icmp slt i64 %584, %558
  br i1 %585, label %.lr.ph462, label %._crit_edge463, !llvm.loop !13

._crit_edge463:                                   ; preds = %.lr.ph462, %.preheader
  %586 = call i32 @gzclose(ptr noundef nonnull %576)
  br label %589

587:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit434
  %588 = call i32 @close(i32 noundef %575)
  br label %589

589:                                              ; preds = %587, %._crit_edge463
  %590 = call i32 @fseeko(ptr noundef nonnull %548, i64 noundef 0, i32 noundef 2)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit435

592:                                              ; preds = %589
  %593 = getelementptr inbounds i8, ptr %0, i64 300
  %594 = load i8, ptr %593, align 4
  %595 = or i8 %594, 1
  store i8 %595, ptr %593, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit435

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit435: ; preds = %589, %592
  %596 = call i64 @ftello(ptr noundef nonnull %548)
  %597 = call i32 @fseeko(ptr noundef nonnull %548, i64 noundef 1, i32 noundef 0)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit436

599:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit435
  %600 = getelementptr inbounds i8, ptr %0, i64 300
  %601 = load i8, ptr %600, align 4
  %602 = or i8 %601, 1
  store i8 %602, ptr %600, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit436

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit436: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit435, %599
  %603 = add nsw i64 %596, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %604

604:                                              ; preds = %604, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit436
  %indvars.iv.i437 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit436 ], [ %indvars.iv.next.i439, %604 ]
  %.056.i438 = phi i64 [ %603, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit436 ], [ %607, %604 ]
  %605 = trunc i64 %.056.i438 to i8
  %606 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i437
  store i8 %605, ptr %606, align 1
  %607 = lshr i64 %.056.i438, 8
  %indvars.iv.next.i439 = add nsw i64 %indvars.iv.i437, -1
  %.not.i440 = icmp eq i64 %indvars.iv.i437, 0
  br i1 %.not.i440, label %_ZL15fstWriterUint64P8_IO_FILEm.exit441, label %604, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit441:          ; preds = %604
  %608 = call noundef i64 @fwrite(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %548)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %609 = call i32 @fclose(ptr noundef nonnull %548)
  %610 = load ptr, ptr %0, align 8
  %611 = call i32 @fclose(ptr noundef %610)
  store ptr null, ptr %0, align 8
  %612 = load ptr, ptr %539, align 8
  %613 = call i32 @unlink(ptr noundef %612) #37
  %614 = load ptr, ptr %539, align 8
  %615 = call i32 @rename(ptr noundef %544, ptr noundef %614) #37
  br label %621

616:                                              ; preds = %538
  %617 = load i8, ptr %30, align 1
  %618 = and i8 %617, -3
  store i8 %618, ptr %30, align 1
  %619 = load ptr, ptr %0, align 8
  %620 = call i32 @fclose(ptr noundef %619)
  store ptr null, ptr %0, align 8
  br label %621

621:                                              ; preds = %616, %_ZL15fstWriterUint64P8_IO_FILEm.exit441
  call void @free(ptr noundef %544) #37
  br label %624

622:                                              ; preds = %535
  %623 = call i32 @fclose(ptr noundef nonnull %534)
  store ptr null, ptr %0, align 8
  br label %624

624:                                              ; preds = %621, %622, %533
  %625 = getelementptr inbounds i8, ptr %0, i64 288
  %626 = load ptr, ptr %625, align 8
  %.not324 = icmp eq ptr %626, null
  br i1 %.not324, label %631, label %.preheader.i

.preheader.i:                                     ; preds = %624, %._crit_edge.i
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %._crit_edge.i ], [ 0, %624 ]
  %627 = getelementptr inbounds ptr, ptr %626, i64 %indvars.iv470
  %628 = load ptr, ptr %627, align 8
  %.not1920.i = icmp eq ptr %628, null
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %.preheader.i, %.lr.ph.i442
  %.01421.i = phi ptr [ %629, %.lr.ph.i442 ], [ %628, %.preheader.i ]
  %629 = load ptr, ptr %.01421.i, align 8
  call void @free(ptr noundef nonnull %.01421.i) #37
  %.not19.i = icmp eq ptr %629, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i442, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i442, %.preheader.i
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond = icmp eq i64 %indvars.iv.next471, 65536
  br i1 %exitcond, label %_Z11JenkinsFreePvj.exit, label %.preheader.i, !llvm.loop !15

_Z11JenkinsFreePvj.exit:                          ; preds = %._crit_edge.i
  %630 = load ptr, ptr %625, align 8
  call void @free(ptr noundef %630) #37
  store ptr null, ptr %625, align 8
  br label %631

631:                                              ; preds = %_Z11JenkinsFreePvj.exit, %624
  %632 = getelementptr inbounds i8, ptr %0, i64 96
  %633 = load ptr, ptr %632, align 8
  call void @free(ptr noundef %633) #37
  call void @free(ptr noundef nonnull %0) #37
  br label %634

634:                                              ; preds = %631, %26, %23, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitTimeChange(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %96, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 116
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not38 = icmp eq i8 %8, 0
  br i1 %.not38, label %43, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 233
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 8
  %.not41 = icmp eq i8 %12, 0
  br i1 %.not41, label %13, label %96

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not42 = icmp eq ptr %15, null
  br i1 %.not42, label %16, label %17

16:                                               ; preds = %13
  tail call fastcc void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef nonnull %0)
  %.pre = load i8, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i8 [ %.pre, %16 ], [ %7, %13 ]
  %19 = and i8 %18, 1
  %.not43 = icmp eq i8 %19, 0
  %20 = select i1 %.not43, i64 %1, i64 0
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  store i8 33, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 1, ptr %25, align 8
  tail call fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef nonnull %0)
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %28 = load ptr, ptr %14, align 8
  %29 = trunc i64 %indvars.iv to i32
  %30 = shl i32 %29, 2
  %31 = or disjoint i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = or disjoint i32 %30, 3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %17
  %41 = load i8, ptr %6, align 4
  %42 = and i8 %41, -3
  store i8 %42, ptr %6, align 4
  br label %72

43:                                               ; preds = %5
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  %48 = load i64, ptr %47, align 8
  %.not39 = icmp ugt i64 %48, %46
  %49 = getelementptr inbounds i8, ptr %0, i64 233
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 32
  %.not40 = icmp eq i8 %51, 0
  %or.cond = select i1 %.not39, i1 %.not40, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge63

._crit_edge63:                                    ; preds = %43
  %52 = getelementptr inbounds i8, ptr %0, i64 233
  %53 = and i8 %50, -33
  store i8 %53, ptr %52, align 1
  tail call fastcc void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef nonnull %0)
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 144
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  %.not11.i = icmp ult i64 %60, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge63, %.lr.ph.i
  %.013.i = phi i64 [ %61, %.lr.ph.i ], [ %60, %._crit_edge63 ]
  %.0912.i = phi ptr [ %64, %.lr.ph.i ], [ %4, %._crit_edge63 ]
  %61 = lshr i64 %.013.i, 7
  %62 = trunc i64 %.013.i to i8
  %63 = or i8 %62, -128
  %64 = getelementptr inbounds i8, ptr %.0912.i, i64 1
  store i8 %63, ptr %.0912.i, align 1
  %.not.i = icmp ult i64 %.013.i, 16384
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %._crit_edge63
  %.09.lcssa.i = phi ptr [ %4, %._crit_edge63 ], [ %64, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %60, %._crit_edge63 ], [ %61, %.lr.ph.i ]
  %65 = trunc i64 %.0.lcssa.i to i8
  %66 = getelementptr inbounds i8, ptr %.09.lcssa.i, i64 1
  store i8 %65, ptr %.09.lcssa.i, align 1
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %4 to i64
  %69 = sub i64 %67, %68
  %sext.i = shl i64 %69, 32
  %70 = ashr exact i64 %sext.i, 32
  %71 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 1, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  br label %72

72:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %._crit_edge
  br i1 %.not38, label %.thread, label %76

.thread:                                          ; preds = %43, %72
  %73 = getelementptr inbounds i8, ptr %0, i64 140
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %.thread, %72
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 144
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %1, %80
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  %.not11.i45 = icmp ult i64 %81, 128
  br i1 %.not11.i45, label %_ZL15fstWriterVarintP8_IO_FILEm.exit53, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %76, %.lr.ph.i46
  %.013.i47 = phi i64 [ %82, %.lr.ph.i46 ], [ %81, %76 ]
  %.0912.i48 = phi ptr [ %85, %.lr.ph.i46 ], [ %3, %76 ]
  %82 = lshr i64 %.013.i47, 7
  %83 = trunc i64 %.013.i47 to i8
  %84 = or i8 %83, -128
  %85 = getelementptr inbounds i8, ptr %.0912.i48, i64 1
  store i8 %84, ptr %.0912.i48, align 1
  %.not.i49 = icmp ult i64 %.013.i47, 16384
  br i1 %.not.i49, label %_ZL15fstWriterVarintP8_IO_FILEm.exit53, label %.lr.ph.i46, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit53:           ; preds = %.lr.ph.i46, %76
  %.09.lcssa.i50 = phi ptr [ %3, %76 ], [ %85, %.lr.ph.i46 ]
  %.0.lcssa.i51 = phi i64 [ %81, %76 ], [ %82, %.lr.ph.i46 ]
  %86 = trunc i64 %.0.lcssa.i51 to i8
  %87 = getelementptr inbounds i8, ptr %.09.lcssa.i50, i64 1
  store i8 %86, ptr %.09.lcssa.i50, align 1
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %3 to i64
  %90 = sub i64 %88, %89
  %sext.i52 = shl i64 %90, 32
  %91 = ashr exact i64 %sext.i52, 32
  %92 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef %91, i64 noundef 1, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  store i64 %1, ptr %79, align 8
  br label %96

96:                                               ; preds = %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit53, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %.not48 = icmp ult i32 %6, %1
  br i1 %.not48, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 4
  tail call fastcc void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi ptr [ %.pre, %10 ], [ %9, %7 ]
  %16 = shl i32 %1, 2
  %17 = add i32 %16, -4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %.critedge, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 116
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %.not44 = icmp eq i8 %25, 0
  br i1 %.not44, label %26, label %72

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %21, 10
  %30 = add i32 %29, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 164
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 48
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %47

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %32, %21
  %39 = add i32 %38, %37
  store i32 %39, ptr %31, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #43
  store ptr %43, ptr %40, align 8
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %44, label %._crit_edge52

._crit_edge52:                                    ; preds = %34
  %.val46.pre = load i32, ptr %27, align 8
  br label %47

44:                                               ; preds = %34
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 68, i64 1, ptr %45) #42
  tail call void @exit(i32 noundef 255) #44
  unreachable

47:                                               ; preds = %._crit_edge52, %._crit_edge
  %.val46 = phi i32 [ %28, %._crit_edge ], [ %.val46.pre, %._crit_edge52 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %43, %._crit_edge52 ]
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 140
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %19, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %50, %52
  %.val47 = load i32, ptr %48, align 4
  %54 = zext i32 %.val46 to i64
  %55 = getelementptr inbounds i8, ptr %.val, i64 %54
  store i32 %.val47, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %.not1.i = icmp ult i32 %53, 128
  br i1 %.not1.i, label %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.03.i = phi i32 [ %57, %.lr.ph.i ], [ %53, %47 ]
  %.0182.i = phi ptr [ %60, %.lr.ph.i ], [ %56, %47 ]
  %57 = lshr i32 %.03.i, 7
  %58 = trunc i32 %.03.i to i8
  %59 = or i8 %58, -128
  %60 = getelementptr inbounds i8, ptr %.0182.i, i64 1
  store i8 %59, ptr %.0182.i, align 1
  %.not.i = icmp ult i32 %.03.i, 16384
  br i1 %.not.i, label %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, label %.lr.ph.i, !llvm.loop !17

_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit: ; preds = %.lr.ph.i, %47
  %.018.lcssa.i = phi ptr [ %56, %47 ], [ %60, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %53, %47 ], [ %57, %.lr.ph.i ]
  %61 = trunc i32 %.0.lcssa.i to i8
  %62 = getelementptr inbounds i8, ptr %.018.lcssa.i, i64 1
  store i8 %61, ptr %.018.lcssa.i, align 1
  %63 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %2, i64 %63, i1 false)
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %55 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = add i32 %21, %67
  %69 = load i32, ptr %27, align 8
  %70 = add i32 %68, %69
  store i32 %70, ptr %27, align 8
  %71 = load i32, ptr %49, align 4
  store i32 %71, ptr %51, align 4
  store i32 %28, ptr %48, align 4
  br label %.critedge

72:                                               ; preds = %22
  %73 = load i32, ptr %19, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %2, i64 %78, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %3, %14, %72, %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef %0) unnamed_addr #11 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [15 x i8], align 1
  %11 = alloca [15 x i8], align 1
  %12 = alloca [10 x i8], align 1
  %13 = alloca [10 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 1
  %22 = or i32 %21, %20
  %23 = lshr i32 %22, 2
  %24 = or i32 %23, %22
  %25 = lshr i32 %24, 4
  %26 = or i32 %25, %24
  %27 = lshr i32 %26, 8
  %28 = or i32 %27, %26
  %29 = lshr i32 %28, 16
  %30 = or i32 %29, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %760, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 234
  %36 = load i8, ptr %35, align 2
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %760

37:                                               ; preds = %34
  store i8 1, ptr %35, align 2
  %38 = getelementptr inbounds i8, ptr %0, i64 233
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -17
  store i8 %40, ptr %38, align 1
  %41 = zext i32 %32 to i64
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #39
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = zext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %15)
  %.not11.i = icmp ult i32 %20, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.013.i = phi i64 [ %47, %.lr.ph.i ], [ %46, %37 ]
  %.0912.i = phi ptr [ %50, %.lr.ph.i ], [ %15, %37 ]
  %47 = lshr i64 %.013.i, 7
  %48 = trunc i64 %.013.i to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds i8, ptr %.0912.i, i64 1
  store i8 %49, ptr %.0912.i, align 1
  %.not.i = icmp ult i64 %.013.i, 16384
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %37
  %.09.lcssa.i = phi ptr [ %15, %37 ], [ %50, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %46, %37 ], [ %47, %.lr.ph.i ]
  %51 = trunc i64 %.0.lcssa.i to i8
  %52 = getelementptr inbounds i8, ptr %.09.lcssa.i, i64 1
  store i8 %51, ptr %.09.lcssa.i, align 1
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %15 to i64
  %55 = sub i64 %53, %54
  %sext.i = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i, 32
  %57 = call noundef i64 @fwrite(ptr noundef nonnull %15, i64 noundef %56, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %15)
  %58 = getelementptr inbounds i8, ptr %0, i64 116
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 4
  %.not407 = icmp eq i8 %60, 0
  %61 = and i8 %59, 8
  %.not408 = icmp eq i8 %61, 0
  %62 = select i1 %.not408, i32 90, i32 70
  %63 = select i1 %.not407, i32 %62, i32 52
  %64 = call i32 @fputc(i32 noundef %63, ptr noundef %45)
  %65 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #39
  %invariant.gep = getelementptr inbounds i8, ptr %44, i64 4
  %66 = load i32, ptr %19, align 8
  %.not717 = icmp eq i32 %66, 0
  br i1 %.not717, label %_Z11JenkinsFreePvj.exit, label %.lr.ph706

.lr.ph706:                                        ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  %69 = ptrtoint ptr %13 to i64
  %70 = ptrtoint ptr %14 to i64
  br label %71

71:                                               ; preds = %.lr.ph706, %501
  %indvars.iv758 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next759, %501 ]
  %.0342704 = phi i64 [ 1, %.lr.ph706 ], [ %.1343, %501 ]
  %.0359703 = phi i64 [ 0, %.lr.ph706 ], [ %.1360, %501 ]
  %.0361702 = phi ptr [ %65, %.lr.ph706 ], [ %.3364, %501 ]
  %.0365701 = phi i32 [ 1024, %.lr.ph706 ], [ %.3368, %501 ]
  %72 = load ptr, ptr %67, align 8
  %73 = shl nuw nsw i64 %indvars.iv758, 2
  %74 = and i64 %73, 4294967292
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4
  %.not418 = icmp eq i32 %77, 0
  br i1 %.not418, label %501, label %78

78:                                               ; preds = %71
  %79 = trunc i64 %.0342704 to i32
  store i32 %79, ptr %76, align 4
  %80 = load i32, ptr %31, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %42, i64 %81
  %83 = getelementptr inbounds i8, ptr %75, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %233

86:                                               ; preds = %78
  %87 = icmp eq i32 %84, 1
  br i1 %87, label %88, label %.preheader653

88:                                               ; preds = %86
  %89 = zext i32 %77 to i64
  %gep700 = getelementptr inbounds i8, ptr %invariant.gep, i64 %89
  br label %90

90:                                               ; preds = %90, %88
  %.0.i = phi ptr [ %gep700, %88 ], [ %92, %90 ]
  %91 = load i8, ptr %.0.i, align 1
  %.not.i433 = icmp sgt i8 %91, -1
  %92 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %.not.i433, label %_ZL20fstGetVarint32LengthPh.exit, label %90, !llvm.loop !18

_ZL20fstGetVarint32LengthPh.exit:                 ; preds = %90
  %93 = ptrtoint ptr %.0.i to i64
  %94 = ptrtoint ptr %gep700 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = add i32 %77, 5
  %98 = add i32 %97, %96
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %44, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %68, align 8
  %103 = load i32, ptr %75, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1
  br label %106

106:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.0353698 = phi ptr [ %82, %_ZL20fstGetVarint32LengthPh.exit ], [ %159, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %.0378697 = phi i32 [ %77, %_ZL20fstGetVarint32LengthPh.exit ], [ %109, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %107 = zext i32 %.0378697 to i64
  %108 = getelementptr inbounds i8, ptr %44, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %.0378697, 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %44, i64 %111
  br label %113

113:                                              ; preds = %113, %106
  %.012.i = phi ptr [ %112, %106 ], [ %115, %113 ]
  %114 = load i8, ptr %.012.i, align 1
  %.not.i434 = icmp sgt i8 %114, -1
  %115 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br i1 %.not.i434, label %116, label %113, !llvm.loop !19

116:                                              ; preds = %113
  %117 = ptrtoint ptr %.012.i to i64
  %118 = ptrtoint ptr %112 to i64
  %119 = sub i64 %117, %118
  br label %120

120:                                              ; preds = %120, %116
  %.1.i = phi ptr [ %.012.i, %116 ], [ %127, %120 ]
  %.0.i435 = phi i32 [ 0, %116 ], [ %125, %120 ]
  %121 = shl i32 %.0.i435, 7
  %122 = load i8, ptr %.1.i, align 1
  %123 = and i8 %122, 127
  %124 = zext nneg i8 %123 to i32
  %125 = or disjoint i32 %121, %124
  %126 = icmp eq ptr %.1.i, %112
  %127 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %126, label %_ZL14fstGetVarint32PhPi.exit, label %120, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %120
  %128 = trunc i64 %119 to i32
  %129 = add i32 %.0378697, 5
  %130 = add i32 %129, %128
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %44, i64 %131
  %133 = load i8, ptr %132, align 1
  switch i8 %133, label %143 [
    i8 48, label %134
    i8 49, label %134
    i8 120, label %144
    i8 88, label %144
    i8 122, label %138
    i8 90, label %138
    i8 104, label %139
    i8 72, label %139
    i8 117, label %140
    i8 85, label %140
    i8 119, label %141
    i8 87, label %141
    i8 108, label %142
    i8 76, label %142
  ]

134:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  %135 = shl nuw nsw i8 %133, 1
  %136 = and i8 %135, 2
  %137 = zext nneg i8 %136 to i32
  br label %144

138:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %144

139:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %144

140:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %144

141:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %144

142:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %144

143:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  br label %144

144:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit, %143, %142, %141, %140, %139, %138, %134
  %.sink810 = phi i32 [ 4, %143 ], [ 4, %142 ], [ 4, %141 ], [ 4, %140 ], [ 4, %139 ], [ 4, %138 ], [ 2, %134 ], [ 4, %_ZL14fstGetVarint32PhPi.exit ], [ 4, %_ZL14fstGetVarint32PhPi.exit ]
  %.sink809 = phi i32 [ 13, %143 ], [ 11, %142 ], [ 9, %141 ], [ 7, %140 ], [ 5, %139 ], [ 3, %138 ], [ %137, %134 ], [ 1, %_ZL14fstGetVarint32PhPi.exit ], [ 1, %_ZL14fstGetVarint32PhPi.exit ]
  %145 = shl i32 %125, %.sink810
  %146 = or disjoint i32 %145, %.sink809
  %.not21.i = icmp ult i32 %146, 128
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %144, %.lr.ph.i436
  %.01623.i = phi i32 [ %148, %.lr.ph.i436 ], [ 1, %144 ]
  %.01722.i = phi i32 [ %147, %.lr.ph.i436 ], [ %146, %144 ]
  %147 = lshr i32 %.01722.i, 7
  %148 = add nuw nsw i32 %.01623.i, 1
  %.not.i437 = icmp ult i32 %.01722.i, 16384
  br i1 %.not.i437, label %.lr.ph28.preheader.i, label %.lr.ph.i436, !llvm.loop !21

._crit_edge.i:                                    ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.0353698, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit

.lr.ph28.preheader.i:                             ; preds = %.lr.ph.i436
  %150 = zext nneg i32 %148 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %.0353698, i64 %151
  %153 = add nsw i32 %.01623.i, -1
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %.026.i = phi i32 [ %158, %.lr.ph28.i ], [ 0, %.lr.ph28.preheader.i ]
  %.01825.i = phi ptr [ %157, %.lr.ph28.i ], [ %152, %.lr.ph28.preheader.i ]
  %.01924.i = phi i32 [ %154, %.lr.ph28.i ], [ %146, %.lr.ph28.preheader.i ]
  %154 = lshr i32 %.01924.i, 7
  %155 = trunc i32 %.01924.i to i8
  %156 = or i8 %155, -128
  %157 = getelementptr inbounds i8, ptr %.01825.i, i64 1
  store i8 %156, ptr %.01825.i, align 1
  %158 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %.026.i, %153
  br i1 %exitcond.not.i, label %_ZL21fstCopyVarint32ToLeftPhj.exit, label %.lr.ph28.i, !llvm.loop !22

_ZL21fstCopyVarint32ToLeftPhj.exit:               ; preds = %.lr.ph28.i, %._crit_edge.i
  %159 = phi ptr [ %149, %._crit_edge.i ], [ %152, %.lr.ph28.i ]
  %.019.lcssa.i = phi i32 [ %146, %._crit_edge.i ], [ %154, %.lr.ph28.i ]
  %.018.lcssa.i = phi ptr [ %149, %._crit_edge.i ], [ %157, %.lr.ph28.i ]
  %160 = trunc i32 %.019.lcssa.i to i8
  store i8 %160, ptr %.018.lcssa.i, align 1
  %.not423 = icmp eq i32 %109, 0
  br i1 %.not423, label %.loopexit, label %106, !llvm.loop !23

.preheader653:                                    ; preds = %86, %_ZL21fstCopyVarint32ToLeftPhj.exit477
  %.1354696 = phi ptr [ %231, %_ZL21fstCopyVarint32ToLeftPhj.exit477 ], [ %82, %86 ]
  %.1379695 = phi i32 [ %163, %_ZL21fstCopyVarint32ToLeftPhj.exit477 ], [ %77, %86 ]
  %161 = zext i32 %.1379695 to i64
  %162 = getelementptr inbounds i8, ptr %44, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %.1379695, 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %44, i64 %165
  br label %167

167:                                              ; preds = %167, %.preheader653
  %.012.i438 = phi ptr [ %166, %.preheader653 ], [ %169, %167 ]
  %168 = load i8, ptr %.012.i438, align 1
  %.not.i439 = icmp sgt i8 %168, -1
  %169 = getelementptr inbounds i8, ptr %.012.i438, i64 1
  br i1 %.not.i439, label %170, label %167, !llvm.loop !19

170:                                              ; preds = %167
  %171 = ptrtoint ptr %.012.i438 to i64
  %172 = ptrtoint ptr %166 to i64
  %reass.sub720 = sub i64 %171, %172
  br label %173

173:                                              ; preds = %173, %170
  %.1.i440 = phi ptr [ %.012.i438, %170 ], [ %180, %173 ]
  %.0.i441 = phi i32 [ 0, %170 ], [ %178, %173 ]
  %174 = shl i32 %.0.i441, 7
  %175 = load i8, ptr %.1.i440, align 1
  %176 = and i8 %175, 127
  %177 = zext nneg i8 %176 to i32
  %178 = or disjoint i32 %174, %177
  %179 = icmp eq ptr %.1.i440, %166
  %180 = getelementptr inbounds i8, ptr %.1.i440, i64 -1
  br i1 %179, label %_ZL14fstGetVarint32PhPi.exit442, label %173, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit442:                  ; preds = %173
  %181 = add i64 %reass.sub720, 1
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds i8, ptr %166, i64 %182
  br label %184

184:                                              ; preds = %184, %_ZL14fstGetVarint32PhPi.exit442
  %.012.i443 = phi ptr [ %183, %_ZL14fstGetVarint32PhPi.exit442 ], [ %186, %184 ]
  %185 = load i8, ptr %.012.i443, align 1
  %.not.i444 = icmp sgt i8 %185, -1
  %186 = getelementptr inbounds i8, ptr %.012.i443, i64 1
  br i1 %.not.i444, label %187, label %184, !llvm.loop !19

187:                                              ; preds = %184
  %188 = ptrtoint ptr %.012.i443 to i64
  %189 = ptrtoint ptr %183 to i64
  %reass.sub721 = sub i64 %188, %189
  br label %190

190:                                              ; preds = %190, %187
  %.1.i445 = phi ptr [ %.012.i443, %187 ], [ %197, %190 ]
  %.0.i446 = phi i32 [ 0, %187 ], [ %195, %190 ]
  %191 = shl i32 %.0.i446, 7
  %192 = load i8, ptr %.1.i445, align 1
  %193 = and i8 %192, 127
  %194 = zext nneg i8 %193 to i32
  %195 = or disjoint i32 %191, %194
  %196 = icmp eq ptr %.1.i445, %183
  %197 = getelementptr inbounds i8, ptr %.1.i445, i64 -1
  br i1 %196, label %_ZL14fstGetVarint32PhPi.exit447, label %190, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit447:                  ; preds = %190
  %198 = add i64 %reass.sub721, 1
  %199 = and i64 %198, 4294967295
  %200 = getelementptr inbounds i8, ptr %183, i64 %199
  %201 = zext i32 %195 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %.1354696, i64 %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %200, i64 %201, i1 false)
  %.not21.i448 = icmp ult i32 %195, 128
  br i1 %.not21.i448, label %._crit_edge.i461, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %_ZL14fstGetVarint32PhPi.exit447, %.lr.ph.i449
  %.01623.i450 = phi i32 [ %205, %.lr.ph.i449 ], [ 1, %_ZL14fstGetVarint32PhPi.exit447 ]
  %.01722.i451 = phi i32 [ %204, %.lr.ph.i449 ], [ %195, %_ZL14fstGetVarint32PhPi.exit447 ]
  %204 = lshr i32 %.01722.i451, 7
  %205 = add nuw nsw i32 %.01623.i450, 1
  %.not.i452 = icmp ult i32 %.01722.i451, 16384
  br i1 %.not.i452, label %.lr.ph28.preheader.i453, label %.lr.ph.i449, !llvm.loop !21

._crit_edge.i461:                                 ; preds = %_ZL14fstGetVarint32PhPi.exit447
  %206 = getelementptr inbounds i8, ptr %203, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit462

.lr.ph28.preheader.i453:                          ; preds = %.lr.ph.i449
  %207 = zext nneg i32 %205 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = add nsw i32 %.01623.i450, -1
  br label %.lr.ph28.i454

.lr.ph28.i454:                                    ; preds = %.lr.ph28.i454, %.lr.ph28.preheader.i453
  %.026.i455 = phi i32 [ %215, %.lr.ph28.i454 ], [ 0, %.lr.ph28.preheader.i453 ]
  %.01825.i456 = phi ptr [ %214, %.lr.ph28.i454 ], [ %209, %.lr.ph28.preheader.i453 ]
  %.01924.i457 = phi i32 [ %211, %.lr.ph28.i454 ], [ %195, %.lr.ph28.preheader.i453 ]
  %211 = lshr i32 %.01924.i457, 7
  %212 = trunc i32 %.01924.i457 to i8
  %213 = or i8 %212, -128
  %214 = getelementptr inbounds i8, ptr %.01825.i456, i64 1
  store i8 %213, ptr %.01825.i456, align 1
  %215 = add nuw nsw i32 %.026.i455, 1
  %exitcond.not.i458 = icmp eq i32 %.026.i455, %210
  br i1 %exitcond.not.i458, label %_ZL21fstCopyVarint32ToLeftPhj.exit462, label %.lr.ph28.i454, !llvm.loop !22

_ZL21fstCopyVarint32ToLeftPhj.exit462:            ; preds = %.lr.ph28.i454, %._crit_edge.i461
  %216 = phi ptr [ %206, %._crit_edge.i461 ], [ %209, %.lr.ph28.i454 ]
  %.019.lcssa.i459 = phi i32 [ %195, %._crit_edge.i461 ], [ %211, %.lr.ph28.i454 ]
  %.018.lcssa.i460 = phi ptr [ %206, %._crit_edge.i461 ], [ %214, %.lr.ph28.i454 ]
  %217 = trunc i32 %.019.lcssa.i459 to i8
  store i8 %217, ptr %.018.lcssa.i460, align 1
  %218 = shl i32 %178, 1
  %.not21.i463 = icmp ult i32 %218, 128
  br i1 %.not21.i463, label %._crit_edge.i476, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit462, %.lr.ph.i464
  %.01623.i465 = phi i32 [ %220, %.lr.ph.i464 ], [ 1, %_ZL21fstCopyVarint32ToLeftPhj.exit462 ]
  %.01722.i466 = phi i32 [ %219, %.lr.ph.i464 ], [ %218, %_ZL21fstCopyVarint32ToLeftPhj.exit462 ]
  %219 = lshr i32 %.01722.i466, 7
  %220 = add nuw nsw i32 %.01623.i465, 1
  %.not.i467 = icmp ult i32 %.01722.i466, 16384
  br i1 %.not.i467, label %.lr.ph28.preheader.i468, label %.lr.ph.i464, !llvm.loop !21

._crit_edge.i476:                                 ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit462
  %221 = getelementptr inbounds i8, ptr %216, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit477

.lr.ph28.preheader.i468:                          ; preds = %.lr.ph.i464
  %222 = zext nneg i32 %220 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i8, ptr %216, i64 %223
  %225 = add nsw i32 %.01623.i465, -1
  br label %.lr.ph28.i469

.lr.ph28.i469:                                    ; preds = %.lr.ph28.i469, %.lr.ph28.preheader.i468
  %.026.i470 = phi i32 [ %230, %.lr.ph28.i469 ], [ 0, %.lr.ph28.preheader.i468 ]
  %.01825.i471 = phi ptr [ %229, %.lr.ph28.i469 ], [ %224, %.lr.ph28.preheader.i468 ]
  %.01924.i472 = phi i32 [ %226, %.lr.ph28.i469 ], [ %218, %.lr.ph28.preheader.i468 ]
  %226 = lshr i32 %.01924.i472, 7
  %227 = trunc i32 %.01924.i472 to i8
  %228 = or i8 %227, -128
  %229 = getelementptr inbounds i8, ptr %.01825.i471, i64 1
  store i8 %228, ptr %.01825.i471, align 1
  %230 = add nuw nsw i32 %.026.i470, 1
  %exitcond.not.i473 = icmp eq i32 %.026.i470, %225
  br i1 %exitcond.not.i473, label %_ZL21fstCopyVarint32ToLeftPhj.exit477, label %.lr.ph28.i469, !llvm.loop !22

_ZL21fstCopyVarint32ToLeftPhj.exit477:            ; preds = %.lr.ph28.i469, %._crit_edge.i476
  %231 = phi ptr [ %221, %._crit_edge.i476 ], [ %224, %.lr.ph28.i469 ]
  %.019.lcssa.i474 = phi i32 [ %218, %._crit_edge.i476 ], [ %226, %.lr.ph28.i469 ]
  %.018.lcssa.i475 = phi ptr [ %221, %._crit_edge.i476 ], [ %229, %.lr.ph28.i469 ]
  %232 = trunc i32 %.019.lcssa.i474 to i8
  store i8 %232, ptr %.018.lcssa.i475, align 1
  %.not422 = icmp eq i32 %163, 0
  br i1 %.not422, label %.loopexit, label %.preheader653, !llvm.loop !24

233:                                              ; preds = %78
  %234 = zext i32 %77 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %234
  br label %235

235:                                              ; preds = %235, %233
  %.0.i478 = phi ptr [ %gep, %233 ], [ %237, %235 ]
  %236 = load i8, ptr %.0.i478, align 1
  %.not.i479 = icmp sgt i8 %236, -1
  %237 = getelementptr inbounds i8, ptr %.0.i478, i64 1
  br i1 %.not.i479, label %_ZL20fstGetVarint32LengthPh.exit480, label %235, !llvm.loop !18

_ZL20fstGetVarint32LengthPh.exit480:              ; preds = %235
  %238 = ptrtoint ptr %.0.i478 to i64
  %239 = ptrtoint ptr %gep to i64
  %reass.sub = sub i64 %238, %239
  %240 = add i64 %reass.sub, 1
  %241 = load ptr, ptr %68, align 8
  %242 = load i32, ptr %75, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = and i64 %240, 4294967295
  %246 = getelementptr inbounds i8, ptr %gep, i64 %245
  %247 = zext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr nonnull align 1 %246, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit480, %_ZL21fstCopyVarint32ToLeftPhj.exit500
  %.2355694 = phi ptr [ %82, %_ZL20fstGetVarint32LengthPh.exit480 ], [ %.11, %_ZL21fstCopyVarint32ToLeftPhj.exit500 ]
  %.2380693 = phi i32 [ %77, %_ZL20fstGetVarint32LengthPh.exit480 ], [ %251, %_ZL21fstCopyVarint32ToLeftPhj.exit500 ]
  %249 = zext i32 %.2380693 to i64
  %250 = getelementptr inbounds i8, ptr %44, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %.2380693, 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %44, i64 %253
  br label %255

255:                                              ; preds = %255, %248
  %.012.i481 = phi ptr [ %254, %248 ], [ %257, %255 ]
  %256 = load i8, ptr %.012.i481, align 1
  %.not.i482 = icmp sgt i8 %256, -1
  %257 = getelementptr inbounds i8, ptr %.012.i481, i64 1
  br i1 %.not.i482, label %258, label %255, !llvm.loop !19

258:                                              ; preds = %255
  %259 = ptrtoint ptr %.012.i481 to i64
  %260 = ptrtoint ptr %254 to i64
  %reass.sub718 = sub i64 %259, %260
  br label %261

261:                                              ; preds = %261, %258
  %.1.i483 = phi ptr [ %.012.i481, %258 ], [ %268, %261 ]
  %.0.i484 = phi i32 [ 0, %258 ], [ %266, %261 ]
  %262 = shl i32 %.0.i484, 7
  %263 = load i8, ptr %.1.i483, align 1
  %264 = and i8 %263, 127
  %265 = zext nneg i8 %264 to i32
  %266 = or disjoint i32 %262, %265
  %267 = icmp eq ptr %.1.i483, %254
  %268 = getelementptr inbounds i8, ptr %.1.i483, i64 -1
  br i1 %267, label %_ZL14fstGetVarint32PhPi.exit485, label %261, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit485:                  ; preds = %261
  %269 = add i64 %reass.sub718, 1
  %270 = and i64 %269, 4294967295
  %271 = getelementptr inbounds i8, ptr %254, i64 %270
  %272 = load i32, ptr %83, align 4
  %.not719 = icmp eq i32 %272, 0
  br i1 %.not719, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL14fstGetVarint32PhPi.exit485
  %wide.trip.count = zext i32 %272 to i64
  br label %.lr.ph

273:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %273
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %273 ]
  %274 = getelementptr inbounds i8, ptr %271, i64 %indvars.iv
  %275 = load i8, ptr %274, align 1
  %276 = and i8 %275, -2
  %switch = icmp eq i8 %276, 48
  br i1 %switch, label %273, label %356

.critedge:                                        ; preds = %273, %_ZL14fstGetVarint32PhPi.exit485
  %277 = add i32 %272, 7
  %278 = and i32 %277, -8
  %279 = and i32 %272, 7
  switch i32 %279, label %default.unreachable767 [
    i32 0, label %280
    i32 7, label %286
    i32 6, label %294
    i32 5, label %302
    i32 4, label %310
    i32 3, label %318
    i32 2, label %326
    i32 1, label %334
  ]

280:                                              ; preds = %.critedge, %334
  %.1383 = phi i32 [ %335, %334 ], [ %278, %.critedge ]
  %.3356 = phi ptr [ %341, %334 ], [ %.2355694, %.critedge ]
  %281 = add i32 %.1383, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %271, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, 1
  br label %286

286:                                              ; preds = %280, %.critedge
  %.2384 = phi i32 [ %.1383, %280 ], [ %278, %.critedge ]
  %.0371 = phi i8 [ %285, %280 ], [ 0, %.critedge ]
  %.4357 = phi ptr [ %.3356, %280 ], [ %.2355694, %.critedge ]
  %287 = add i32 %.2384, -2
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %271, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = shl i8 %290, 1
  %292 = and i8 %291, 2
  %293 = or disjoint i8 %292, %.0371
  br label %294

294:                                              ; preds = %286, %.critedge
  %.3385 = phi i32 [ %.2384, %286 ], [ %278, %.critedge ]
  %.1372 = phi i8 [ %293, %286 ], [ 0, %.critedge ]
  %.5358 = phi ptr [ %.4357, %286 ], [ %.2355694, %.critedge ]
  %295 = add i32 %.3385, -3
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %271, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = shl i8 %298, 2
  %300 = and i8 %299, 4
  %301 = or i8 %300, %.1372
  br label %302

302:                                              ; preds = %294, %.critedge
  %.4386 = phi i32 [ %.3385, %294 ], [ %278, %.critedge ]
  %.2373 = phi i8 [ %301, %294 ], [ 0, %.critedge ]
  %.6 = phi ptr [ %.5358, %294 ], [ %.2355694, %.critedge ]
  %303 = add i32 %.4386, -4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %271, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = shl i8 %306, 3
  %308 = and i8 %307, 8
  %309 = or i8 %308, %.2373
  br label %310

310:                                              ; preds = %302, %.critedge
  %.5387 = phi i32 [ %.4386, %302 ], [ %278, %.critedge ]
  %.3374 = phi i8 [ %309, %302 ], [ 0, %.critedge ]
  %.7 = phi ptr [ %.6, %302 ], [ %.2355694, %.critedge ]
  %311 = add i32 %.5387, -5
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %271, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = shl i8 %314, 4
  %316 = and i8 %315, 16
  %317 = or i8 %316, %.3374
  br label %318

318:                                              ; preds = %310, %.critedge
  %.6388 = phi i32 [ %.5387, %310 ], [ %278, %.critedge ]
  %.4375 = phi i8 [ %317, %310 ], [ 0, %.critedge ]
  %.8 = phi ptr [ %.7, %310 ], [ %.2355694, %.critedge ]
  %319 = add i32 %.6388, -6
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %271, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = shl i8 %322, 5
  %324 = and i8 %323, 32
  %325 = or i8 %324, %.4375
  br label %326

326:                                              ; preds = %318, %.critedge
  %.7389 = phi i32 [ %.6388, %318 ], [ %278, %.critedge ]
  %.5376 = phi i8 [ %325, %318 ], [ 0, %.critedge ]
  %.9 = phi ptr [ %.8, %318 ], [ %.2355694, %.critedge ]
  %327 = add i32 %.7389, -7
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %271, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = shl i8 %330, 6
  %332 = and i8 %331, 64
  %333 = or i8 %332, %.5376
  br label %334

334:                                              ; preds = %326, %.critedge
  %.8390 = phi i32 [ %278, %.critedge ], [ %.7389, %326 ]
  %.6377 = phi i8 [ 0, %.critedge ], [ %333, %326 ]
  %.10 = phi ptr [ %.2355694, %.critedge ], [ %.9, %326 ]
  %335 = add i32 %.8390, -8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %271, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = shl i8 %338, 7
  %340 = or i8 %339, %.6377
  %341 = getelementptr inbounds i8, ptr %.10, i64 -1
  store i8 %340, ptr %341, align 1
  %.not421 = icmp eq i32 %335, 0
  br i1 %.not421, label %342, label %280, !llvm.loop !26

default.unreachable767:                           ; preds = %.critedge
  unreachable

342:                                              ; preds = %334
  %343 = shl i32 %266, 1
  %.not21.i486 = icmp ult i32 %343, 128
  br i1 %.not21.i486, label %._crit_edge.i499, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %342, %.lr.ph.i487
  %.01623.i488 = phi i32 [ %345, %.lr.ph.i487 ], [ 1, %342 ]
  %.01722.i489 = phi i32 [ %344, %.lr.ph.i487 ], [ %343, %342 ]
  %344 = lshr i32 %.01722.i489, 7
  %345 = add nuw nsw i32 %.01623.i488, 1
  %.not.i490 = icmp ult i32 %.01722.i489, 16384
  br i1 %.not.i490, label %.lr.ph28.preheader.i491, label %.lr.ph.i487, !llvm.loop !21

._crit_edge.i499:                                 ; preds = %342
  %346 = getelementptr inbounds i8, ptr %.10, i64 -2
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit500

.lr.ph28.preheader.i491:                          ; preds = %.lr.ph.i487
  %347 = zext nneg i32 %345 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds i8, ptr %341, i64 %348
  %350 = add nsw i32 %.01623.i488, -1
  br label %.lr.ph28.i492

.lr.ph28.i492:                                    ; preds = %.lr.ph28.i492, %.lr.ph28.preheader.i491
  %.026.i493 = phi i32 [ %355, %.lr.ph28.i492 ], [ 0, %.lr.ph28.preheader.i491 ]
  %.01825.i494 = phi ptr [ %354, %.lr.ph28.i492 ], [ %349, %.lr.ph28.preheader.i491 ]
  %.01924.i495 = phi i32 [ %351, %.lr.ph28.i492 ], [ %343, %.lr.ph28.preheader.i491 ]
  %351 = lshr i32 %.01924.i495, 7
  %352 = trunc i32 %.01924.i495 to i8
  %353 = or i8 %352, -128
  %354 = getelementptr inbounds i8, ptr %.01825.i494, i64 1
  store i8 %353, ptr %.01825.i494, align 1
  %355 = add nuw nsw i32 %.026.i493, 1
  %exitcond.not.i496 = icmp eq i32 %.026.i493, %350
  br i1 %exitcond.not.i496, label %_ZL21fstCopyVarint32ToLeftPhj.exit500, label %.lr.ph28.i492, !llvm.loop !22

356:                                              ; preds = %.lr.ph
  %357 = sub nsw i64 0, %wide.trip.count
  %358 = getelementptr inbounds i8, ptr %.2355694, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr nonnull align 1 %271, i64 %wide.trip.count, i1 false)
  %359 = shl i32 %266, 1
  %360 = or disjoint i32 %359, 1
  %.not21.i501 = icmp ult i32 %360, 128
  br i1 %.not21.i501, label %._crit_edge.i514, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %356, %.lr.ph.i502
  %.01623.i503 = phi i32 [ %362, %.lr.ph.i502 ], [ 1, %356 ]
  %.01722.i504 = phi i32 [ %361, %.lr.ph.i502 ], [ %360, %356 ]
  %361 = lshr i32 %.01722.i504, 7
  %362 = add nuw nsw i32 %.01623.i503, 1
  %.not.i505 = icmp ult i32 %.01722.i504, 16384
  br i1 %.not.i505, label %.lr.ph28.preheader.i506, label %.lr.ph.i502, !llvm.loop !21

._crit_edge.i514:                                 ; preds = %356
  %363 = getelementptr inbounds i8, ptr %358, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit500

.lr.ph28.preheader.i506:                          ; preds = %.lr.ph.i502
  %364 = zext nneg i32 %362 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds i8, ptr %358, i64 %365
  %367 = add nsw i32 %.01623.i503, -1
  br label %.lr.ph28.i507

.lr.ph28.i507:                                    ; preds = %.lr.ph28.i507, %.lr.ph28.preheader.i506
  %.026.i508 = phi i32 [ %372, %.lr.ph28.i507 ], [ 0, %.lr.ph28.preheader.i506 ]
  %.01825.i509 = phi ptr [ %371, %.lr.ph28.i507 ], [ %366, %.lr.ph28.preheader.i506 ]
  %.01924.i510 = phi i32 [ %368, %.lr.ph28.i507 ], [ %360, %.lr.ph28.preheader.i506 ]
  %368 = lshr i32 %.01924.i510, 7
  %369 = trunc i32 %.01924.i510 to i8
  %370 = or i8 %369, -128
  %371 = getelementptr inbounds i8, ptr %.01825.i509, i64 1
  store i8 %370, ptr %.01825.i509, align 1
  %372 = add nuw nsw i32 %.026.i508, 1
  %exitcond.not.i511 = icmp eq i32 %.026.i508, %367
  br i1 %exitcond.not.i511, label %_ZL21fstCopyVarint32ToLeftPhj.exit500, label %.lr.ph28.i507, !llvm.loop !22

_ZL21fstCopyVarint32ToLeftPhj.exit500:            ; preds = %.lr.ph28.i507, %.lr.ph28.i492, %._crit_edge.i514, %._crit_edge.i499
  %.019.lcssa.i512.sink = phi i32 [ %343, %._crit_edge.i499 ], [ %360, %._crit_edge.i514 ], [ %351, %.lr.ph28.i492 ], [ %368, %.lr.ph28.i507 ]
  %.018.lcssa.i513.sink = phi ptr [ %346, %._crit_edge.i499 ], [ %363, %._crit_edge.i514 ], [ %354, %.lr.ph28.i492 ], [ %371, %.lr.ph28.i507 ]
  %.11 = phi ptr [ %346, %._crit_edge.i499 ], [ %363, %._crit_edge.i514 ], [ %349, %.lr.ph28.i492 ], [ %366, %.lr.ph28.i507 ]
  %373 = trunc i32 %.019.lcssa.i512.sink to i8
  store i8 %373, ptr %.018.lcssa.i513.sink, align 1
  %.not419 = icmp eq i32 %251, 0
  br i1 %.not419, label %.loopexit, label %248, !llvm.loop !27

.loopexit:                                        ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit500, %_ZL21fstCopyVarint32ToLeftPhj.exit477, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.12 = phi ptr [ %159, %_ZL21fstCopyVarint32ToLeftPhj.exit ], [ %231, %_ZL21fstCopyVarint32ToLeftPhj.exit477 ], [ %.11, %_ZL21fstCopyVarint32ToLeftPhj.exit500 ]
  %374 = load i32, ptr %31, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %42, i64 %375
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %.12 to i64
  %379 = sub i64 %377, %378
  %380 = trunc i64 %379 to i32
  %381 = and i64 %379, 4294967295
  %382 = add nsw i64 %381, %.0359703
  %383 = icmp ugt i32 %380, 32
  br i1 %383, label %384, label %487

384:                                              ; preds = %.loopexit
  store i64 %381, ptr %17, align 8
  %385 = load i8, ptr %58, align 4
  %386 = and i8 %385, 8
  %.not425 = icmp eq i8 %386, 0
  br i1 %.not425, label %387, label %433

387:                                              ; preds = %384
  %.not426 = icmp ult i32 %.0365701, %380
  br i1 %.not426, label %388, label %391

388:                                              ; preds = %387
  call void @free(ptr noundef %.0361702) #37
  %389 = call i64 @compressBound(i64 noundef %381)
  %390 = call noalias ptr @malloc(i64 noundef %389) #39
  br label %391

391:                                              ; preds = %387, %388
  %.1366 = phi i32 [ %380, %388 ], [ %.0365701, %387 ]
  %.1362 = phi ptr [ %390, %388 ], [ %.0361702, %387 ]
  %392 = call i32 @compress2(ptr noundef %.1362, ptr noundef nonnull %17, ptr noundef %.12, i64 noundef %381, i32 noundef 4)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %420

394:                                              ; preds = %391
  %395 = load i64, ptr %17, align 8
  %396 = trunc i64 %395 to i32
  %397 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.1362, i32 noundef %396, i32 noundef %30)
  %398 = load ptr, ptr %397, align 8
  %.not428 = icmp eq ptr %398, null
  br i1 %.not428, label %403, label %399

399:                                              ; preds = %394
  %400 = ptrtoint ptr %398 to i64
  %401 = trunc i64 %400 to i32
  %402 = sub i32 0, %401
  store i32 %402, ptr %76, align 4
  br label %501

403:                                              ; preds = %394
  %404 = add nuw nsw i64 %indvars.iv758, 1
  %405 = inttoptr i64 %404 to ptr
  store ptr %405, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14)
  %.not11.i516 = icmp ult i64 %381, 128
  br i1 %.not11.i516, label %_ZL15fstWriterVarintP8_IO_FILEm.exit525, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %403, %.lr.ph.i517
  %.013.i518 = phi i64 [ %406, %.lr.ph.i517 ], [ %381, %403 ]
  %.0912.i519 = phi ptr [ %409, %.lr.ph.i517 ], [ %14, %403 ]
  %406 = lshr i64 %.013.i518, 7
  %407 = trunc i64 %.013.i518 to i8
  %408 = or i8 %407, -128
  %409 = getelementptr inbounds i8, ptr %.0912.i519, i64 1
  store i8 %408, ptr %.0912.i519, align 1
  %.not.i520 = icmp ult i64 %.013.i518, 16384
  br i1 %.not.i520, label %_ZL15fstWriterVarintP8_IO_FILEm.exit525, label %.lr.ph.i517, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit525:          ; preds = %.lr.ph.i517, %403
  %.09.lcssa.i522 = phi ptr [ %14, %403 ], [ %409, %.lr.ph.i517 ]
  %.0.lcssa.i523 = phi i64 [ %381, %403 ], [ %406, %.lr.ph.i517 ]
  %410 = trunc i64 %.0.lcssa.i523 to i8
  %411 = getelementptr inbounds i8, ptr %.09.lcssa.i522, i64 1
  store i8 %410, ptr %.09.lcssa.i522, align 1
  %412 = ptrtoint ptr %411 to i64
  %413 = sub i64 %412, %70
  %sext.i524 = shl i64 %413, 32
  %414 = ashr exact i64 %sext.i524, 32
  %415 = call noundef i64 @fwrite(ptr noundef nonnull %14, i64 noundef %414, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14)
  %416 = add nsw i64 %414, %.0342704
  %417 = load i64, ptr %17, align 8
  %418 = add i64 %416, %417
  %419 = call noundef i64 @fwrite(ptr noundef %.1362, i64 noundef %417, i64 noundef 1, ptr noundef %45)
  br label %501

420:                                              ; preds = %391
  %421 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.12, i32 noundef %380, i32 noundef %30)
  %422 = load ptr, ptr %421, align 8
  %.not427 = icmp eq ptr %422, null
  br i1 %.not427, label %427, label %423

423:                                              ; preds = %420
  %424 = ptrtoint ptr %422 to i64
  %425 = trunc i64 %424 to i32
  %426 = sub i32 0, %425
  store i32 %426, ptr %76, align 4
  br label %501

427:                                              ; preds = %420
  %428 = add nuw nsw i64 %indvars.iv758, 1
  %429 = inttoptr i64 %428 to ptr
  store ptr %429, ptr %421, align 8
  %fputc648 = call i32 @fputc(i32 0, ptr %45)
  %430 = add nsw i64 %.0342704, 1
  %431 = add nsw i64 %430, %381
  %432 = call noundef i64 @fwrite(ptr noundef %.12, i64 noundef %381, i64 noundef 1, ptr noundef %45)
  br label %501

433:                                              ; preds = %384
  %434 = shl i32 %380, 1
  %435 = add i32 %434, 2
  %.not429 = icmp ugt i32 %435, %.0365701
  br i1 %.not429, label %436, label %439

436:                                              ; preds = %433
  call void @free(ptr noundef %.0361702) #37
  %437 = zext i32 %435 to i64
  %438 = call noalias ptr @malloc(i64 noundef %437) #39
  %.pre = load i8, ptr %58, align 4
  br label %439

439:                                              ; preds = %433, %436
  %440 = phi i8 [ %.pre, %436 ], [ %385, %433 ]
  %.2367 = phi i32 [ %435, %436 ], [ %.0365701, %433 ]
  %.2363 = phi ptr [ %438, %436 ], [ %.0361702, %433 ]
  %441 = and i8 %440, 4
  %.not430 = icmp eq i8 %441, 0
  br i1 %.not430, label %444, label %442

442:                                              ; preds = %439
  %443 = call i32 @LZ4_compress(ptr noundef %.12, ptr noundef %.2363, i32 noundef %380)
  br label %446

444:                                              ; preds = %439
  %445 = call i32 @fastlz_compress(ptr noundef %.12, i32 noundef %380, ptr noundef %.2363)
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi i32 [ %443, %442 ], [ %445, %444 ]
  %448 = zext i32 %447 to i64
  %449 = load i64, ptr %17, align 8
  %450 = icmp ugt i64 %449, %448
  br i1 %450, label %451, label %474

451:                                              ; preds = %446
  %452 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.2363, i32 noundef %447, i32 noundef %30)
  %453 = load ptr, ptr %452, align 8
  %.not432 = icmp eq ptr %453, null
  br i1 %.not432, label %458, label %454

454:                                              ; preds = %451
  %455 = ptrtoint ptr %453 to i64
  %456 = trunc i64 %455 to i32
  %457 = sub i32 0, %456
  store i32 %457, ptr %76, align 4
  br label %501

458:                                              ; preds = %451
  %459 = add nuw nsw i64 %indvars.iv758, 1
  %460 = inttoptr i64 %459 to ptr
  store ptr %460, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13)
  %.not11.i530 = icmp ult i64 %381, 128
  br i1 %.not11.i530, label %_ZL15fstWriterVarintP8_IO_FILEm.exit539, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %458, %.lr.ph.i531
  %.013.i532 = phi i64 [ %461, %.lr.ph.i531 ], [ %381, %458 ]
  %.0912.i533 = phi ptr [ %464, %.lr.ph.i531 ], [ %13, %458 ]
  %461 = lshr i64 %.013.i532, 7
  %462 = trunc i64 %.013.i532 to i8
  %463 = or i8 %462, -128
  %464 = getelementptr inbounds i8, ptr %.0912.i533, i64 1
  store i8 %463, ptr %.0912.i533, align 1
  %.not.i534 = icmp ult i64 %.013.i532, 16384
  br i1 %.not.i534, label %_ZL15fstWriterVarintP8_IO_FILEm.exit539, label %.lr.ph.i531, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit539:          ; preds = %.lr.ph.i531, %458
  %.09.lcssa.i536 = phi ptr [ %13, %458 ], [ %464, %.lr.ph.i531 ]
  %.0.lcssa.i537 = phi i64 [ %381, %458 ], [ %461, %.lr.ph.i531 ]
  %465 = trunc i64 %.0.lcssa.i537 to i8
  %466 = getelementptr inbounds i8, ptr %.09.lcssa.i536, i64 1
  store i8 %465, ptr %.09.lcssa.i536, align 1
  %467 = ptrtoint ptr %466 to i64
  %468 = sub i64 %467, %69
  %sext.i538 = shl i64 %468, 32
  %469 = ashr exact i64 %sext.i538, 32
  %470 = call noundef i64 @fwrite(ptr noundef nonnull %13, i64 noundef %469, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13)
  %471 = add i64 %.0342704, %448
  %472 = add i64 %471, %469
  %473 = call noundef i64 @fwrite(ptr noundef %.2363, i64 noundef %448, i64 noundef 1, ptr noundef %45)
  br label %501

474:                                              ; preds = %446
  %475 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.12, i32 noundef %380, i32 noundef %30)
  %476 = load ptr, ptr %475, align 8
  %.not431 = icmp eq ptr %476, null
  br i1 %.not431, label %481, label %477

477:                                              ; preds = %474
  %478 = ptrtoint ptr %476 to i64
  %479 = trunc i64 %478 to i32
  %480 = sub i32 0, %479
  store i32 %480, ptr %76, align 4
  br label %501

481:                                              ; preds = %474
  %482 = add nuw nsw i64 %indvars.iv758, 1
  %483 = inttoptr i64 %482 to ptr
  store ptr %483, ptr %475, align 8
  %fputc646 = call i32 @fputc(i32 0, ptr %45)
  %484 = add nsw i64 %.0342704, 1
  %485 = add nsw i64 %484, %381
  %486 = call noundef i64 @fwrite(ptr noundef %.12, i64 noundef %381, i64 noundef 1, ptr noundef %45)
  br label %501

487:                                              ; preds = %.loopexit
  %488 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.12, i32 noundef %380, i32 noundef %30)
  %489 = load ptr, ptr %488, align 8
  %.not424 = icmp eq ptr %489, null
  br i1 %.not424, label %494, label %490

490:                                              ; preds = %487
  %491 = ptrtoint ptr %489 to i64
  %492 = trunc i64 %491 to i32
  %493 = sub i32 0, %492
  store i32 %493, ptr %76, align 4
  br label %501

494:                                              ; preds = %487
  %495 = add nuw nsw i64 %indvars.iv758, 1
  %496 = inttoptr i64 %495 to ptr
  store ptr %496, ptr %488, align 8
  %fputc645 = call i32 @fputc(i32 0, ptr %45)
  %497 = add nsw i64 %.0342704, 1
  %498 = and i64 %379, 63
  %499 = add nsw i64 %497, %498
  %500 = call noundef i64 @fwrite(ptr noundef %.12, i64 noundef %498, i64 noundef 1, ptr noundef %45)
  br label %501

501:                                              ; preds = %71, %490, %494, %423, %427, %399, %_ZL15fstWriterVarintP8_IO_FILEm.exit525, %477, %481, %454, %_ZL15fstWriterVarintP8_IO_FILEm.exit539
  %.3368 = phi i32 [ %.2367, %454 ], [ %.2367, %_ZL15fstWriterVarintP8_IO_FILEm.exit539 ], [ %.2367, %477 ], [ %.2367, %481 ], [ %.1366, %399 ], [ %.1366, %_ZL15fstWriterVarintP8_IO_FILEm.exit525 ], [ %.1366, %423 ], [ %.1366, %427 ], [ %.0365701, %490 ], [ %.0365701, %494 ], [ %.0365701, %71 ]
  %.3364 = phi ptr [ %.2363, %454 ], [ %.2363, %_ZL15fstWriterVarintP8_IO_FILEm.exit539 ], [ %.2363, %477 ], [ %.2363, %481 ], [ %.1362, %399 ], [ %.1362, %_ZL15fstWriterVarintP8_IO_FILEm.exit525 ], [ %.1362, %423 ], [ %.1362, %427 ], [ %.0361702, %490 ], [ %.0361702, %494 ], [ %.0361702, %71 ]
  %.1360 = phi i64 [ %382, %454 ], [ %382, %_ZL15fstWriterVarintP8_IO_FILEm.exit539 ], [ %382, %477 ], [ %382, %481 ], [ %382, %399 ], [ %382, %_ZL15fstWriterVarintP8_IO_FILEm.exit525 ], [ %382, %423 ], [ %382, %427 ], [ %382, %490 ], [ %382, %494 ], [ %.0359703, %71 ]
  %.1343 = phi i64 [ %.0342704, %454 ], [ %472, %_ZL15fstWriterVarintP8_IO_FILEm.exit539 ], [ %.0342704, %477 ], [ %485, %481 ], [ %.0342704, %399 ], [ %418, %_ZL15fstWriterVarintP8_IO_FILEm.exit525 ], [ %.0342704, %423 ], [ %431, %427 ], [ %.0342704, %490 ], [ %499, %494 ], [ %.0342704, %71 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %502 = load i32, ptr %19, align 8
  %503 = zext i32 %502 to i64
  %504 = icmp ult i64 %indvars.iv.next759, %503
  br i1 %504, label %71, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %501
  %.pre764 = load ptr, ptr %16, align 8
  %.not17.i = icmp eq ptr %.pre764, null
  br i1 %.not17.i, label %_Z11JenkinsFreePvj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %._crit_edge.i549
  %.022.i = phi i32 [ %509, %._crit_edge.i549 ], [ 0, %._crit_edge ]
  %505 = zext i32 %.022.i to i64
  %506 = getelementptr inbounds ptr, ptr %.pre764, i64 %505
  %507 = load ptr, ptr %506, align 8
  %.not1920.i = icmp eq ptr %507, null
  br i1 %.not1920.i, label %._crit_edge.i549, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %.preheader.i, %.lr.ph.i548
  %.01421.i = phi ptr [ %508, %.lr.ph.i548 ], [ %507, %.preheader.i ]
  %508 = load ptr, ptr %.01421.i, align 8
  call void @free(ptr noundef nonnull %.01421.i) #37
  %.not19.i = icmp eq ptr %508, null
  br i1 %.not19.i, label %._crit_edge.i549, label %.lr.ph.i548, !llvm.loop !14

._crit_edge.i549:                                 ; preds = %.lr.ph.i548, %.preheader.i
  %509 = add i32 %.022.i, 1
  %.not18.i = icmp ugt i32 %509, %30
  br i1 %.not18.i, label %510, label %.preheader.i, !llvm.loop !15

510:                                              ; preds = %._crit_edge.i549
  call void @free(ptr noundef %.pre764) #37
  store ptr null, ptr %16, align 8
  br label %_Z11JenkinsFreePvj.exit

_Z11JenkinsFreePvj.exit:                          ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %._crit_edge, %510
  %.0359.lcssa772 = phi i64 [ %.1360, %._crit_edge ], [ %.1360, %510 ], [ 0, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.0361.lcssa771 = phi ptr [ %.3364, %._crit_edge ], [ %.3364, %510 ], [ %65, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  call void @free(ptr noundef %.0361.lcssa771) #37
  call void @free(ptr noundef %42) #37
  %511 = call i64 @ftello(ptr noundef %45)
  %512 = getelementptr inbounds i8, ptr %0, i64 168
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %513, 1
  store i32 %514, ptr %512, align 8
  %515 = load i32, ptr %19, align 8
  %.not722 = icmp eq i32 %515, 0
  br i1 %.not722, label %._crit_edge715.thread, label %.lr.ph714

.lr.ph714:                                        ; preds = %_Z11JenkinsFreePvj.exit
  %516 = getelementptr inbounds i8, ptr %0, i64 64
  %517 = ptrtoint ptr %12 to i64
  %518 = ptrtoint ptr %11 to i64
  %519 = ptrtoint ptr %10 to i64
  br label %520

520:                                              ; preds = %.lr.ph714, %587
  %521 = phi i32 [ %515, %.lr.ph714 ], [ %588, %587 ]
  %indvars.iv761 = phi i64 [ 0, %.lr.ph714 ], [ %indvars.iv.next762, %587 ]
  %.0344711 = phi i32 [ 0, %.lr.ph714 ], [ %.2346, %587 ]
  %.0347710 = phi i32 [ 0, %.lr.ph714 ], [ %.2349, %587 ]
  %.0350709 = phi i32 [ 0, %.lr.ph714 ], [ %.2352, %587 ]
  %522 = load ptr, ptr %516, align 8
  %523 = shl nuw nsw i64 %indvars.iv761, 2
  %524 = and i64 %523, 4294967292
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load i32, ptr %526, align 4
  %.not414 = icmp eq i32 %527, 0
  br i1 %.not414, label %585, label %528

528:                                              ; preds = %520
  %.not415 = icmp eq i32 %.0350709, 0
  br i1 %.not415, label %542, label %529

529:                                              ; preds = %528
  %530 = shl i32 %.0350709, 1
  %531 = sext i32 %530 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %12)
  %.not11.i550 = icmp ult i32 %530, 128
  br i1 %.not11.i550, label %_ZL15fstWriterVarintP8_IO_FILEm.exit559, label %.lr.ph.i551

.lr.ph.i551:                                      ; preds = %529, %.lr.ph.i551
  %.013.i552 = phi i64 [ %532, %.lr.ph.i551 ], [ %531, %529 ]
  %.0912.i553 = phi ptr [ %535, %.lr.ph.i551 ], [ %12, %529 ]
  %532 = lshr i64 %.013.i552, 7
  %533 = trunc i64 %.013.i552 to i8
  %534 = or i8 %533, -128
  %535 = getelementptr inbounds i8, ptr %.0912.i553, i64 1
  store i8 %534, ptr %.0912.i553, align 1
  %.not.i554 = icmp ult i64 %.013.i552, 16384
  br i1 %.not.i554, label %_ZL15fstWriterVarintP8_IO_FILEm.exit559, label %.lr.ph.i551, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit559:          ; preds = %.lr.ph.i551, %529
  %.09.lcssa.i556 = phi ptr [ %12, %529 ], [ %535, %.lr.ph.i551 ]
  %.0.lcssa.i557 = phi i64 [ %531, %529 ], [ %532, %.lr.ph.i551 ]
  %536 = trunc i64 %.0.lcssa.i557 to i8
  %537 = getelementptr inbounds i8, ptr %.09.lcssa.i556, i64 1
  store i8 %536, ptr %.09.lcssa.i556, align 1
  %538 = ptrtoint ptr %537 to i64
  %539 = sub i64 %538, %517
  %sext.i558 = shl i64 %539, 32
  %540 = ashr exact i64 %sext.i558, 32
  %541 = call noundef i64 @fwrite(ptr noundef nonnull %12, i64 noundef %540, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %12)
  %.pr = load i32, ptr %526, align 4
  br label %542

542:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit559, %528
  %543 = phi i32 [ %.pr, %_ZL15fstWriterVarintP8_IO_FILEm.exit559 ], [ %527, %528 ]
  %.not416 = icmp sgt i32 %543, -1
  br i1 %.not416, label %565, label %544

544:                                              ; preds = %542
  %.not417 = icmp eq i32 %543, %.0344711
  br i1 %.not417, label %564, label %545

545:                                              ; preds = %544
  %546 = sext i32 %543 to i64
  %547 = shl nsw i64 %546, 1
  %548 = or disjoint i64 %547, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %11)
  %549 = trunc i64 %548 to i8
  br label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %545, %554
  %550 = phi i8 [ %557, %554 ], [ %549, %545 ]
  %.024.i = phi i64 [ %551, %554 ], [ %548, %545 ]
  %.01423.i = phi ptr [ %556, %554 ], [ %11, %545 ]
  %551 = ashr i64 %.024.i, 7
  %552 = icmp ne i64 %551, -1
  %553 = and i64 %.024.i, 64
  %.not17.i561 = icmp eq i64 %553, 0
  %or.cond19.i = or i1 %552, %.not17.i561
  br i1 %or.cond19.i, label %554, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit

554:                                              ; preds = %.lr.ph.i560
  %555 = or i8 %550, -128
  %556 = getelementptr inbounds i8, ptr %.01423.i, i64 1
  store i8 %555, ptr %.01423.i, align 1
  %557 = trunc i64 %551 to i8
  %.not16.i = icmp ult i64 %551, 64
  br i1 %.not16.i, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit, label %.lr.ph.i560, !llvm.loop !29

_ZL16fstWriterSVarintP8_IO_FILEl.exit:            ; preds = %.lr.ph.i560, %554
  %.014.lcssa.i = phi ptr [ %556, %554 ], [ %.01423.i, %.lr.ph.i560 ]
  %.lcssa.i = phi i8 [ %557, %554 ], [ %550, %.lr.ph.i560 ]
  %558 = and i8 %.lcssa.i, 127
  %559 = getelementptr inbounds i8, ptr %.014.lcssa.i, i64 1
  store i8 %558, ptr %.014.lcssa.i, align 1
  %560 = ptrtoint ptr %559 to i64
  %561 = sub i64 %560, %518
  %sext.i563 = shl i64 %561, 32
  %562 = ashr exact i64 %sext.i563, 32
  %563 = call noundef i64 @fwrite(ptr noundef nonnull %11, i64 noundef %562, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %11)
  br label %583

564:                                              ; preds = %544
  %fputc = call i32 @fputc(i32 1, ptr %45)
  br label %583

565:                                              ; preds = %542
  %566 = sub i32 %543, %.0347710
  %567 = shl i32 %566, 1
  %568 = or disjoint i32 %567, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %10)
  %569 = trunc i32 %568 to i8
  %.not1622.i568 = icmp ult i32 %568, 64
  br i1 %.not1622.i568, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit579, label %.preheader.preheader

.preheader.preheader:                             ; preds = %565
  %570 = zext i32 %568 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %571 = phi i8 [ %575, %.preheader ], [ %569, %.preheader.preheader ]
  %.024.i570 = phi i64 [ %572, %.preheader ], [ %570, %.preheader.preheader ]
  %.01423.i571 = phi ptr [ %574, %.preheader ], [ %10, %.preheader.preheader ]
  %572 = lshr i64 %.024.i570, 7
  %573 = or i8 %571, -128
  %574 = getelementptr inbounds i8, ptr %.01423.i571, i64 1
  store i8 %573, ptr %.01423.i571, align 1
  %575 = trunc i64 %572 to i8
  %.not16.i578 = icmp ult i64 %.024.i570, 8192
  br i1 %.not16.i578, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit579, label %.preheader, !llvm.loop !29

_ZL16fstWriterSVarintP8_IO_FILEl.exit579:         ; preds = %.preheader, %565
  %.014.lcssa.i575 = phi ptr [ %10, %565 ], [ %574, %.preheader ]
  %.lcssa.i576 = phi i8 [ %569, %565 ], [ %575, %.preheader ]
  %576 = and i8 %.lcssa.i576, 127
  %577 = getelementptr inbounds i8, ptr %.014.lcssa.i575, i64 1
  store i8 %576, ptr %.014.lcssa.i575, align 1
  %578 = ptrtoint ptr %577 to i64
  %579 = sub i64 %578, %519
  %sext.i577 = shl i64 %579, 32
  %580 = ashr exact i64 %sext.i577, 32
  %581 = call noundef i64 @fwrite(ptr noundef nonnull %10, i64 noundef %580, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %10)
  %582 = load i32, ptr %526, align 4
  br label %583

583:                                              ; preds = %_ZL16fstWriterSVarintP8_IO_FILEl.exit, %564, %_ZL16fstWriterSVarintP8_IO_FILEl.exit579
  %.1348 = phi i32 [ %.0347710, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0347710, %564 ], [ %582, %_ZL16fstWriterSVarintP8_IO_FILEl.exit579 ]
  %.1345 = phi i32 [ %543, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0344711, %564 ], [ %.0344711, %_ZL16fstWriterSVarintP8_IO_FILEl.exit579 ]
  store i32 0, ptr %526, align 4
  %584 = getelementptr inbounds i8, ptr %525, i64 12
  store i32 0, ptr %584, align 4
  %.pre765 = load i32, ptr %19, align 8
  br label %587

585:                                              ; preds = %520
  %586 = add nsw i32 %.0350709, 1
  br label %587

587:                                              ; preds = %583, %585
  %588 = phi i32 [ %.pre765, %583 ], [ %521, %585 ]
  %.2352 = phi i32 [ 0, %583 ], [ %586, %585 ]
  %.2349 = phi i32 [ %.1348, %583 ], [ %.0347710, %585 ]
  %.2346 = phi i32 [ %.1345, %583 ], [ %.0344711, %585 ]
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %589 = zext i32 %588 to i64
  %590 = icmp ult i64 %indvars.iv.next762, %589
  br i1 %590, label %520, label %._crit_edge715, !llvm.loop !30

._crit_edge715:                                   ; preds = %587
  %.not409 = icmp eq i32 %.2352, 0
  br i1 %.not409, label %._crit_edge715.thread, label %591

591:                                              ; preds = %._crit_edge715
  %592 = shl i32 %.2352, 1
  %593 = sext i32 %592 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9)
  %.not11.i580 = icmp ult i32 %592, 128
  br i1 %.not11.i580, label %_ZL15fstWriterVarintP8_IO_FILEm.exit589, label %.lr.ph.i581

.lr.ph.i581:                                      ; preds = %591, %.lr.ph.i581
  %.013.i582 = phi i64 [ %594, %.lr.ph.i581 ], [ %593, %591 ]
  %.0912.i583 = phi ptr [ %597, %.lr.ph.i581 ], [ %9, %591 ]
  %594 = lshr i64 %.013.i582, 7
  %595 = trunc i64 %.013.i582 to i8
  %596 = or i8 %595, -128
  %597 = getelementptr inbounds i8, ptr %.0912.i583, i64 1
  store i8 %596, ptr %.0912.i583, align 1
  %.not.i584 = icmp ult i64 %.013.i582, 16384
  br i1 %.not.i584, label %_ZL15fstWriterVarintP8_IO_FILEm.exit589, label %.lr.ph.i581, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit589:          ; preds = %.lr.ph.i581, %591
  %.09.lcssa.i586 = phi ptr [ %9, %591 ], [ %597, %.lr.ph.i581 ]
  %.0.lcssa.i587 = phi i64 [ %593, %591 ], [ %594, %.lr.ph.i581 ]
  %598 = trunc i64 %.0.lcssa.i587 to i8
  %599 = getelementptr inbounds i8, ptr %.09.lcssa.i586, i64 1
  store i8 %598, ptr %.09.lcssa.i586, align 1
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %9 to i64
  %602 = sub i64 %600, %601
  %sext.i588 = shl i64 %602, 32
  %603 = ashr exact i64 %sext.i588, 32
  %604 = call noundef i64 @fwrite(ptr noundef nonnull %9, i64 noundef %603, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9)
  br label %._crit_edge715.thread

._crit_edge715.thread:                            ; preds = %_Z11JenkinsFreePvj.exit, %_ZL15fstWriterVarintP8_IO_FILEm.exit589, %._crit_edge715
  %605 = load ptr, ptr %43, align 8
  store i8 33, ptr %605, align 1
  store i32 1, ptr %31, align 8
  %606 = load ptr, ptr %0, align 8
  %607 = call i64 @ftello(ptr noundef %606)
  %608 = load ptr, ptr %0, align 8
  %609 = sub nsw i64 %607, %511
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br label %610

610:                                              ; preds = %610, %._crit_edge715.thread
  %indvars.iv.i = phi i64 [ 7, %._crit_edge715.thread ], [ %indvars.iv.next.i, %610 ]
  %.056.i = phi i64 [ %609, %._crit_edge715.thread ], [ %613, %610 ]
  %611 = trunc i64 %.056.i to i8
  %612 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %611, ptr %612, align 1
  %613 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i590 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i590, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %610, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %610
  %614 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %608)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %615 = getelementptr inbounds i8, ptr %0, i64 40
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @fflush(ptr noundef %616)
  %618 = load ptr, ptr %615, align 8
  %619 = call i64 @ftello(ptr noundef %618)
  %620 = load ptr, ptr %615, align 8
  %621 = call i32 @fseeko(ptr noundef %620, i64 noundef 0, i32 noundef 0)
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

623:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %624 = getelementptr inbounds i8, ptr %0, i64 300
  %625 = load i8, ptr %624, align 4
  %626 = or i8 %625, 1
  store i8 %626, ptr %624, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit, %623
  %627 = tail call ptr @__errno_location() #40
  store i32 0, ptr %627, align 4
  %628 = load ptr, ptr %615, align 8
  %629 = call i32 @fileno(ptr noundef %628) #37
  %630 = call ptr @mmap(ptr noundef null, i64 noundef %619, i32 noundef 3, i32 noundef 1, i32 noundef %629, i64 noundef 0) #37
  %magicptr = ptrtoint ptr %630 to i64
  switch i64 %magicptr, label %634 [
    i64 -1, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
    i64 0, label %671
  ]

_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread:    ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %631 = load ptr, ptr @stderr, align 8
  %632 = load i32, ptr %627, align 4
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef %632, ptr noundef nonnull @.str.3, i32 noundef 1607) #41
  call void @perror(ptr noundef nonnull @.str.56) #42
  br label %634

634:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  store i64 %619, ptr %18, align 8
  %635 = call i64 @compressBound(i64 noundef %619)
  %636 = call noalias ptr @malloc(i64 noundef %635) #39
  %637 = call i32 @compress2(ptr noundef %636, ptr noundef nonnull %18, ptr noundef nonnull %630, i64 noundef %619, i32 noundef 9)
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %634
  %640 = load i64, ptr %18, align 8
  %641 = icmp slt i64 %640, %619
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr %0, align 8
  %644 = call noundef i64 @fwrite(ptr noundef %636, i64 noundef %640, i64 noundef 1, ptr noundef %643)
  br label %648

645:                                              ; preds = %639, %634
  %646 = load ptr, ptr %0, align 8
  %647 = call noundef i64 @fwrite(ptr noundef %630, i64 noundef %619, i64 noundef 1, ptr noundef %646)
  store i64 %619, ptr %18, align 8
  br label %648

648:                                              ; preds = %645, %642
  call void @free(ptr noundef %636) #37
  %649 = call i32 @munmap(ptr noundef nonnull %630, i64 noundef %619) #37
  %650 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %651

651:                                              ; preds = %651, %648
  %indvars.iv.i591 = phi i64 [ 7, %648 ], [ %indvars.iv.next.i593, %651 ]
  %.056.i592 = phi i64 [ %619, %648 ], [ %654, %651 ]
  %652 = trunc i64 %.056.i592 to i8
  %653 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i591
  store i8 %652, ptr %653, align 1
  %654 = lshr i64 %.056.i592, 8
  %indvars.iv.next.i593 = add nsw i64 %indvars.iv.i591, -1
  %.not.i594 = icmp eq i64 %indvars.iv.i591, 0
  br i1 %.not.i594, label %_ZL15fstWriterUint64P8_IO_FILEm.exit595, label %651, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit595:          ; preds = %651
  %655 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %650)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %656 = load ptr, ptr %0, align 8
  %657 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %658

658:                                              ; preds = %658, %_ZL15fstWriterUint64P8_IO_FILEm.exit595
  %indvars.iv.i596 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit595 ], [ %indvars.iv.next.i598, %658 ]
  %.056.i597 = phi i64 [ %657, %_ZL15fstWriterUint64P8_IO_FILEm.exit595 ], [ %661, %658 ]
  %659 = trunc i64 %.056.i597 to i8
  %660 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i596
  store i8 %659, ptr %660, align 1
  %661 = lshr i64 %.056.i597, 8
  %indvars.iv.next.i598 = add nsw i64 %indvars.iv.i596, -1
  %.not.i599 = icmp eq i64 %indvars.iv.i596, 0
  br i1 %.not.i599, label %_ZL15fstWriterUint64P8_IO_FILEm.exit600, label %658, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit600:          ; preds = %658
  %662 = call noundef i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %656)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %663 = load ptr, ptr %0, align 8
  %664 = getelementptr inbounds i8, ptr %0, i64 136
  %665 = load i32, ptr %664, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %666

666:                                              ; preds = %666, %_ZL15fstWriterUint64P8_IO_FILEm.exit600
  %indvars.iv.i601 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit600 ], [ %indvars.iv.next.i603, %666 ]
  %.056.i602 = phi i32 [ %665, %_ZL15fstWriterUint64P8_IO_FILEm.exit600 ], [ %669, %666 ]
  %667 = trunc i32 %.056.i602 to i8
  %668 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i601
  store i8 %667, ptr %668, align 1
  %669 = lshr i32 %.056.i602, 8
  %indvars.iv.next.i603 = add nsw i64 %indvars.iv.i601, -1
  %.not.i604 = icmp eq i64 %indvars.iv.i601, 0
  br i1 %.not.i604, label %_ZL15fstWriterUint64P8_IO_FILEm.exit605, label %666, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit605:          ; preds = %666
  %670 = call noundef i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %671

671:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %_ZL15fstWriterUint64P8_IO_FILEm.exit605
  %672 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %672, align 4
  %673 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %673, align 8
  %674 = load ptr, ptr %615, align 8
  %675 = call i32 @fseeko(ptr noundef %674, i64 noundef 0, i32 noundef 0)
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit606

677:                                              ; preds = %671
  %678 = getelementptr inbounds i8, ptr %0, i64 300
  %679 = load i8, ptr %678, align 4
  %680 = or i8 %679, 1
  store i8 %680, ptr %678, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit606

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit606: ; preds = %671, %677
  %681 = load ptr, ptr %615, align 8
  %682 = call i32 @fileno(ptr noundef %681) #37
  %683 = call noundef i32 @ftruncate(i32 noundef %682, i64 noundef 0) #37
  %684 = load ptr, ptr %0, align 8
  %685 = call i64 @ftello(ptr noundef %684)
  %686 = load ptr, ptr %0, align 8
  %687 = getelementptr inbounds i8, ptr %0, i64 176
  %688 = load i64, ptr %687, align 8
  %689 = call i32 @fseeko(ptr noundef %686, i64 noundef %688, i32 noundef 0)
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607

691:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit606
  %692 = getelementptr inbounds i8, ptr %0, i64 300
  %693 = load i8, ptr %692, align 4
  %694 = or i8 %693, 1
  store i8 %694, ptr %692, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit606, %691
  %695 = load ptr, ptr %0, align 8
  %696 = load i64, ptr %687, align 8
  %697 = sub nsw i64 %685, %696
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %698

698:                                              ; preds = %698, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607
  %indvars.iv.i608 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607 ], [ %indvars.iv.next.i610, %698 ]
  %.056.i609 = phi i64 [ %697, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607 ], [ %701, %698 ]
  %699 = trunc i64 %.056.i609 to i8
  %700 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i608
  store i8 %699, ptr %700, align 1
  %701 = lshr i64 %.056.i609, 8
  %indvars.iv.next.i610 = add nsw i64 %indvars.iv.i608, -1
  %.not.i611 = icmp eq i64 %indvars.iv.i608, 0
  br i1 %.not.i611, label %_ZL15fstWriterUint64P8_IO_FILEm.exit612, label %698, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit612:          ; preds = %698
  %702 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %695)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %703 = load ptr, ptr %0, align 8
  %704 = call i32 @fseeko(ptr noundef %703, i64 noundef 8, i32 noundef 1)
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit613

706:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit612
  %707 = getelementptr inbounds i8, ptr %0, i64 300
  %708 = load i8, ptr %707, align 4
  %709 = or i8 %708, 1
  store i8 %709, ptr %707, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit613

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit613: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit612, %706
  %710 = load ptr, ptr %0, align 8
  %711 = getelementptr inbounds i8, ptr %0, i64 144
  %712 = load i64, ptr %711, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %713

713:                                              ; preds = %713, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit613
  %indvars.iv.i614 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit613 ], [ %indvars.iv.next.i616, %713 ]
  %.056.i615 = phi i64 [ %712, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit613 ], [ %716, %713 ]
  %714 = trunc i64 %.056.i615 to i8
  %715 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i614
  store i8 %714, ptr %715, align 1
  %716 = lshr i64 %.056.i615, 8
  %indvars.iv.next.i616 = add nsw i64 %indvars.iv.i614, -1
  %.not.i617 = icmp eq i64 %indvars.iv.i614, 0
  br i1 %.not.i617, label %_ZL15fstWriterUint64P8_IO_FILEm.exit618, label %713, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit618:          ; preds = %713
  %717 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %710)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %718 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %719

719:                                              ; preds = %719, %_ZL15fstWriterUint64P8_IO_FILEm.exit618
  %indvars.iv.i619 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit618 ], [ %indvars.iv.next.i621, %719 ]
  %.056.i620 = phi i64 [ %.0359.lcssa772, %_ZL15fstWriterUint64P8_IO_FILEm.exit618 ], [ %722, %719 ]
  %720 = trunc i64 %.056.i620 to i8
  %721 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i619
  store i8 %720, ptr %721, align 1
  %722 = lshr i64 %.056.i620, 8
  %indvars.iv.next.i621 = add nsw i64 %indvars.iv.i619, -1
  %.not.i622 = icmp eq i64 %indvars.iv.i619, 0
  br i1 %.not.i622, label %_ZL15fstWriterUint64P8_IO_FILEm.exit623, label %719, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit623:          ; preds = %719
  %723 = call noundef i64 @fwrite(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %718)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %724 = load ptr, ptr %0, align 8
  %725 = call i32 @fflush(ptr noundef %724)
  %726 = load ptr, ptr %0, align 8
  %727 = load i64, ptr %687, align 8
  %728 = add nsw i64 %727, -1
  %729 = call i32 @fseeko(ptr noundef %726, i64 noundef %728, i32 noundef 0)
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %731, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624

731:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit623
  %732 = getelementptr inbounds i8, ptr %0, i64 300
  %733 = load i8, ptr %732, align 4
  %734 = or i8 %733, 1
  store i8 %734, ptr %732, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit623, %731
  %735 = load ptr, ptr %0, align 8
  %736 = call i32 @fputc(i32 noundef 8, ptr noundef %735)
  %737 = load ptr, ptr %0, align 8
  %738 = call i32 @fflush(ptr noundef %737)
  %739 = load ptr, ptr %0, align 8
  %740 = call i32 @fseeko(ptr noundef %739, i64 noundef %685, i32 noundef 0)
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625

742:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624
  %743 = getelementptr inbounds i8, ptr %0, i64 300
  %744 = load i8, ptr %743, align 4
  %745 = or i8 %744, 1
  store i8 %745, ptr %743, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit624, %742
  %746 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %685, ptr %746, align 8
  %747 = getelementptr inbounds i8, ptr %0, i64 224
  %748 = load i64, ptr %747, align 8
  %.not411 = icmp eq i64 %748, 0
  %.not412 = icmp slt i64 %685, %748
  %or.cond = or i1 %.not411, %.not412
  %.pre766 = load i8, ptr %38, align 1
  br i1 %or.cond, label %753, label %749

749:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625
  %750 = or i8 %.pre766, 12
  store i8 %750, ptr %38, align 1
  %751 = load i8, ptr %58, align 4
  %752 = or i8 %751, 2
  store i8 %752, ptr %58, align 4
  br label %753

753:                                              ; preds = %749, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625
  %754 = phi i8 [ %750, %749 ], [ %.pre766, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625 ]
  %755 = and i8 %754, 4
  %.not413 = icmp eq i8 %755, 0
  br i1 %.not413, label %756, label %757

756:                                              ; preds = %753
  call fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef nonnull %0)
  br label %757

757:                                              ; preds = %756, %753
  %758 = load ptr, ptr %0, align 8
  %759 = call i32 @fflush(ptr noundef %758)
  store i8 0, ptr %35, align 2
  br label %760

760:                                              ; preds = %1, %34, %757
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef readnone %0, i32 noundef %1, ptr noundef %2) unnamed_addr #13 {
  %4 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call ptr @__errno_location() #40
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.55, ptr noundef %2, i32 noundef %8, ptr noundef nonnull @.str.3, i32 noundef %1) #41
  tail call void @perror(ptr noundef nonnull @.str.56) #42
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

declare i64 @compressBound(i64 noundef) local_unnamed_addr #15

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15fstWriterVarintP8_IO_FILEm(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #13 {
  %3 = alloca [10 x i8], align 1
  %.not11 = icmp ult i64 %1, 128
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i64 [ %4, %.lr.ph ], [ %1, %2 ]
  %.0912 = phi ptr [ %7, %.lr.ph ], [ %3, %2 ]
  %4 = lshr i64 %.013, 7
  %5 = trunc i64 %.013 to i8
  %6 = or i8 %5, -128
  %7 = getelementptr inbounds i8, ptr %.0912, i64 1
  store i8 %6, ptr %.0912, align 1
  %.not = icmp ult i64 %.013, 16384
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.09.lcssa = phi ptr [ %3, %2 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i64 [ %1, %2 ], [ %4, %.lr.ph ]
  %8 = trunc i64 %.0.lcssa to i8
  %9 = getelementptr inbounds i8, ptr %.09.lcssa, i64 1
  store i8 %8, ptr %.09.lcssa, align 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %sext = shl i64 %12, 32
  %13 = ashr exact i64 %sext, 32
  %14 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #14

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @gzwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare i32 @gzclose(ptr noundef) local_unnamed_addr #15

declare i32 @close(i32 noundef) local_unnamed_addr #15

declare i32 @LZ4_compressBound(i32 noundef) local_unnamed_addr #15

declare i32 @LZ4_compress(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11JenkinsFreePvj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %12, label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %.022 = phi i32 [ %9, %._crit_edge ], [ 0, %3 ]
  %5 = zext i32 %.022 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not1920 = icmp eq ptr %7, null
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01421 = phi ptr [ %8, %.lr.ph ], [ %7, %.preheader ]
  %8 = load ptr, ptr %.01421, align 8
  tail call void @free(ptr noundef nonnull %.01421) #37
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %9 = add i32 %.022, 1
  %.not18 = icmp ugt i32 %9, %1
  br i1 %.not18, label %10, label %.preheader, !llvm.loop !15

10:                                               ; preds = %._crit_edge
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #37
  store ptr null, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetDate(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = alloca [119 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @ftello(ptr noundef %5)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @fseeko(ptr noundef %9, i64 noundef 202, i32 noundef 0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 300
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %4, %12
  %16 = tail call i32 @llvm.smin.i32(i32 %8, i32 119)
  %17 = sext i32 %16 to i64
  %18 = icmp ugt i32 %16, 118
  %19 = sub nsw i64 119, %17
  %20 = select i1 %18, i64 0, i64 %19
  %21 = getelementptr i8, ptr %3, i64 %17
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %1, i64 %17, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 119, i64 noundef 1, ptr noundef %22)
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @fseeko(ptr noundef %26, i64 noundef %6, i32 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13

29:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 300
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13: ; preds = %29, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetVersion(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #13 {
  %3 = alloca [128 x i8], align 16
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @ftello(ptr noundef %7)
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @fseeko(ptr noundef %11, i64 noundef 74, i32 noundef 0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 300
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %6, %14
  %18 = tail call i32 @llvm.smin.i32(i32 %10, i32 128)
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i32 %18, 127
  %21 = sub nsw i64 128, %19
  %22 = select i1 %20, i64 0, i64 %21
  %23 = getelementptr i8, ptr %3, i64 %19
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %1, i64 %19, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 128, i64 noundef 1, ptr noundef %24)
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @fseeko(ptr noundef %28, i64 noundef %8, i32 noundef 0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16

31:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 300
  %33 = load i8, ptr %32, align 4
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16: ; preds = %31, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetFileType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = icmp ne ptr %0, null
  %4 = icmp slt i32 %1, 3
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit15

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @ftello(ptr noundef %6)
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @fseeko(ptr noundef %10, i64 noundef 321, i32 noundef 0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 300
  %15 = load i8, ptr %14, align 4
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %5, %13
  %17 = load i8, ptr %9, align 8
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @fputc(i32 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @fseeko(ptr noundef %23, i64 noundef %7, i32 noundef 0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit15

26:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 300
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit15

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit15: ; preds = %26, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetSourceStem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [11 x i8], align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %45

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %45, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = tail call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %14, ptr noundef nonnull %1, i32 noundef %13, i32 noundef 65535)
  %16 = load ptr, ptr %15, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %19, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %16 to i64
  br label %36

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %15, align 8
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call noundef ptr @realpath(ptr noundef nonnull %1, ptr noundef null) #37
  br label %27

27:                                               ; preds = %19, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %19 ]
  %.not33 = icmp eq ptr %.0, null
  %28 = select i1 %.not33, ptr %1, ptr %.0
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %28) #37
  br label %30

30:                                               ; preds = %33, %27
  %.0.i = phi ptr [ %29, %27 ], [ %34, %33 ]
  %31 = load i8, ptr %.0.i, align 1
  switch i8 %31, label %33 [
    i8 0, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit
    i8 10, label %32
    i8 13, label %32
  ]

32:                                               ; preds = %30, %30
  store i8 32, ptr %.0.i, align 1
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %30, !llvm.loop !31

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %30
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3, ptr noundef %29, i64 noundef %23)
  tail call void @free(ptr noundef %29) #37
  br i1 %.not33, label %36, label %35

35:                                               ; preds = %_ZL23fstWriterSetAttrGenericPvPKcim.exit
  tail call void @free(ptr noundef nonnull %.0) #37
  br label %36

36:                                               ; preds = %_ZL23fstWriterSetAttrGenericPvPKcim.exit, %35, %17
  %.027 = phi i64 [ %18, %17 ], [ %23, %35 ], [ %23, %_ZL23fstWriterSetAttrGenericPvPKcim.exit ]
  %37 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6)
  %.not8.i.i = icmp ult i64 %.027, 128
  br i1 %.not8.i.i, label %_ZL22fstCopyVarint64ToRightPhm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %6, %36 ]
  %.069.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %.027, %36 ]
  %38 = lshr i64 %.069.i.i, 7
  %39 = trunc i64 %.069.i.i to i8
  %40 = or i8 %39, -128
  %41 = getelementptr inbounds i8, ptr %.010.i.i, i64 1
  store i8 %40, ptr %.010.i.i, align 1
  %.not.i.i = icmp ult i64 %.069.i.i, 16384
  br i1 %.not.i.i, label %_ZL22fstCopyVarint64ToRightPhm.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZL22fstCopyVarint64ToRightPhm.exit.i:            ; preds = %.lr.ph.i.i, %36
  %.06.lcssa.i.i = phi i64 [ %.027, %36 ], [ %38, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %6, %36 ], [ %41, %.lr.ph.i.i ]
  %42 = trunc i64 %.06.lcssa.i.i to i8
  store i8 %42, ptr %.0.lcssa.i.i, align 1
  %.not.i = icmp eq i64 %.027, 0
  br i1 %.not.i, label %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit, label %43

43:                                               ; preds = %_ZL22fstCopyVarint64ToRightPhm.exit.i
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 1
  store i8 0, ptr %44, align 1
  br label %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit

_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit:  ; preds = %_ZL22fstCopyVarint64ToRightPhm.exit.i, %43
  call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %4, ptr noundef nonnull %6, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit, %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetSourceInstantiationStem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetComment(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #37
  br label %7

7:                                                ; preds = %10, %5
  %.0.i = phi ptr [ %6, %5 ], [ %11, %10 ]
  %8 = load i8, ptr %.0.i, align 1
  switch i8 %8, label %10 [
    i8 0, label %12
    i8 10, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %7, %7
  store i8 32, ptr %.0.i, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !31

12:                                               ; preds = %7
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef %6, i64 noundef 0)
  tail call void @free(ptr noundef %6) #37
  br label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetValueList(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #37
  br label %7

7:                                                ; preds = %10, %5
  %.0.i = phi ptr [ %6, %5 ], [ %11, %10 ]
  %8 = load i8, ptr %.0.i, align 1
  switch i8 %8, label %10 [
    i8 0, label %12
    i8 10, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %7, %7
  store i8 32, ptr %.0.i, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !31

12:                                               ; preds = %7
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 6, ptr noundef %6, i64 noundef 0)
  tail call void @free(ptr noundef %6) #37
  br label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetEnvVar(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #37
  br label %7

7:                                                ; preds = %10, %5
  %.0.i = phi ptr [ %6, %5 ], [ %11, %10 ]
  %8 = load i8, ptr %.0.i, align 1
  switch i8 %8, label %10 [
    i8 0, label %12
    i8 10, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %7, %7
  store i8 32, ptr %.0.i, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %7, !llvm.loop !31

12:                                               ; preds = %7
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, ptr noundef %6, i64 noundef 0)
  tail call void @free(ptr noundef %6) #37
  br label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetTimescale(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @ftello(ptr noundef %4)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @fseeko(ptr noundef %6, i64 noundef 73, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 300
  %11 = load i8, ptr %10, align 4
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %3, %9
  %13 = and i32 %1, 255
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @fputc(i32 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @fseeko(ptr noundef %18, i64 noundef %5, i32 noundef 0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit10

21:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 300
  %23 = load i8, ptr %22, align 4
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit10

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit10: ; preds = %21, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetTimescaleFromString(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #13 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %fstWriterSetTimescale.exit

5:                                                ; preds = %2
  %6 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #38
  br label %7

7:                                                ; preds = %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %11, %10 ]
  %8 = load i8, ptr %.0, align 1
  switch i8 %8, label %10 [
    i8 0, label %.loopexit
    i8 109, label %.thread
    i8 117, label %.loopexit25
    i8 110, label %.loopexit
    i8 112, label %.loopexit26
    i8 102, label %.loopexit27
    i8 97, label %.loopexit28
    i8 122, label %12
    i8 115, label %9
  ]

9:                                                ; preds = %7
  br label %12

.thread:                                          ; preds = %7
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %7, !llvm.loop !33

.loopexit:                                        ; preds = %7, %7
  br label %12

.loopexit25:                                      ; preds = %7
  br label %12

.loopexit26:                                      ; preds = %7
  br label %12

.loopexit27:                                      ; preds = %7
  br label %12

.loopexit28:                                      ; preds = %7
  br label %12

12:                                               ; preds = %7, %.loopexit28, %.loopexit27, %.loopexit26, %.loopexit25, %.loopexit, %9, %.thread
  %.2 = phi i32 [ 0, %9 ], [ -3, %.thread ], [ -9, %.loopexit ], [ -6, %.loopexit25 ], [ -12, %.loopexit26 ], [ -15, %.loopexit27 ], [ -18, %.loopexit28 ], [ -21, %7 ]
  switch i32 %6, label %17 [
    i32 10, label %13
    i32 100, label %15
  ]

13:                                               ; preds = %12
  %14 = add nsw i32 %.2, 1
  br label %17

15:                                               ; preds = %12
  %16 = add nsw i32 %.2, 2
  br label %17

17:                                               ; preds = %13, %15, %12
  %.3 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %.2, %12 ]
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 @ftello(ptr noundef %18)
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i32 @fseeko(ptr noundef %20, i64 noundef 73, i32 noundef 0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 300
  %25 = load i8, ptr %24, align 4
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i: ; preds = %23, %17
  %27 = and i32 %.3, 255
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @fputc(i32 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @fflush(ptr noundef %30)
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i32 @fseeko(ptr noundef %32, i64 noundef %19, i32 noundef 0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %fstWriterSetTimescale.exit

35:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 300
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 4
  br label %fstWriterSetTimescale.exit

fstWriterSetTimescale.exit:                       ; preds = %35, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetTimezero(ptr noundef %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = alloca [8 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @ftello(ptr noundef %5)
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @fseeko(ptr noundef %7, i64 noundef 322, i32 noundef 0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 300
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %4, %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %16

16:                                               ; preds = %16, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %16 ]
  %.056.i = phi i64 [ %1, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %19, %16 ]
  %17 = trunc i64 %.056.i to i8
  %18 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  store i8 %17, ptr %18, align 1
  %19 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %16, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %16
  %20 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @fseeko(ptr noundef %23, i64 noundef %6, i32 noundef 0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit11

26:                                               ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 300
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit11

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit11: ; preds = %26, %_ZL15fstWriterUint64P8_IO_FILEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstWriterSetPackType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %.not5 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4
  %6 = select i1 %.not5, i8 0, i8 8
  %7 = and i8 %5, -13
  %8 = icmp eq i32 %1, 2
  %9 = select i1 %8, i8 4, i8 0
  %10 = or disjoint i8 %9, %6
  %11 = or disjoint i8 %10, %7
  store i8 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstWriterSetRepackOnClose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %.not3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 233
  %5 = load i8, ptr %4, align 1
  %6 = select i1 %.not3, i8 0, i8 2
  %7 = and i8 %5, -3
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 1
  br label %9

9:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterSetParallelMode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 233
  %5 = load i8, ptr %4, align 1
  %6 = shl i8 %5, 1
  %7 = and i8 %6, -128
  %.not6 = icmp eq i32 %1, 0
  %8 = select i1 %.not6, i8 0, i8 64
  %.masked = and i8 %5, -65
  %9 = or disjoint i8 %.masked, %8
  %10 = or i8 %9, %7
  store i8 %10, ptr %4, align 1
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 95, i64 1, ptr %12) #42
  tail call void @exit(i32 noundef 255) #44
  unreachable

14:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @fstWriterSetDumpSizeLimit(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstWriterGetDumpSizeLimitReached(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 233
  %4 = load i8, ptr %3, align 1
  %5 = lshr i8 %4, 3
  %.lobit = and i8 %5, 1
  %6 = zext nneg i8 %.lobit to i32
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstWriterGetFseekFailed(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 300
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstWriterCreateVar2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = shl i32 %7, 10
  %11 = and i32 %8, 1023
  %12 = or disjoint i32 %11, %10
  %13 = sext i32 %12 to i64
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %_ZL23fstWriterSetAttrGenericPvPKcim.exit, label %14

14:                                               ; preds = %9
  %.not = icmp eq ptr %6, null
  %15 = select i1 %.not, ptr @.str.11, ptr %6
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %15) #37
  br label %17

17:                                               ; preds = %20, %14
  %.0.i = phi ptr [ %16, %14 ], [ %21, %20 ]
  %18 = load i8, ptr %.0.i, align 1
  switch i8 %18, label %20 [
    i8 0, label %22
    i8 10, label %19
    i8 13, label %19
  ]

19:                                               ; preds = %17, %17
  store i8 32, ptr %.0.i, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br label %17, !llvm.loop !31

22:                                               ; preds = %17
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef %16, i64 noundef %13)
  tail call void @free(ptr noundef %16) #37
  br label %_ZL23fstWriterSetAttrGenericPvPKcim.exit

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %9, %22
  %23 = tail call i32 @fstWriterCreateVar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstWriterCreateVar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %3, ptr %11, align 4
  %13 = icmp ne ptr %0, null
  %14 = icmp ne ptr %4, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %170

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call i32 @munmap(ptr noundef nonnull %17, i64 noundef %23) #37
  store ptr null, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = tail call i32 @munmap(ptr noundef nonnull %26, i64 noundef %30) #37
  br label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit

_ZL15fstDestroyMmapsP16fstWriterContexti.exit:    ; preds = %18, %27
  store ptr null, ptr %25, align 8
  br label %32

32:                                               ; preds = %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, %15
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @fputc(i32 noundef %1, ptr noundef %34)
  %36 = load ptr, ptr %33, align 8
  %37 = tail call i32 @fputc(i32 noundef %2, ptr noundef %36)
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #38
  %sext = shl i64 %38, 32
  %39 = ashr exact i64 %sext, 32
  %40 = load ptr, ptr %33, align 8
  %41 = tail call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef %39, i64 noundef 1, ptr noundef %40)
  %42 = load ptr, ptr %33, align 8
  %43 = tail call i32 @fputc(i32 noundef 0, ptr noundef %42)
  %sext79 = add i64 %sext, 12884901888
  %44 = ashr exact i64 %sext79, 32
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = add i32 %1, -3
  %or.cond3 = icmp ult i32 %48, 2
  %49 = icmp eq i32 %1, 20
  %or.cond5 = or i1 %49, %or.cond3
  %50 = icmp eq i32 %1, 29
  %or.cond7 = or i1 %50, %or.cond5
  switch i32 %1, label %54 [
    i32 29, label %.thread
    i32 20, label %.thread
    i32 4, label %.thread
    i32 3, label %.thread
    i32 21, label %51
  ]

51:                                               ; preds = %32
  br label %.thread

.thread:                                          ; preds = %32, %32, %32, %32, %51
  %storemerge = phi i32 [ 0, %51 ], [ 8, %32 ], [ 8, %32 ], [ 8, %32 ], [ 8, %32 ]
  store i32 %storemerge, ptr %11, align 4
  %52 = load ptr, ptr %33, align 8
  %53 = zext nneg i32 %storemerge to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10)
  br label %_ZL15fstWriterVarintP8_IO_FILEm.exit

54:                                               ; preds = %32
  %55 = load ptr, ptr %33, align 8
  %56 = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10)
  %.not11.i = icmp ult i32 %3, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.013.i = phi i64 [ %57, %.lr.ph.i ], [ %56, %54 ]
  %.0912.i = phi ptr [ %60, %.lr.ph.i ], [ %10, %54 ]
  %57 = lshr i64 %.013.i, 7
  %58 = trunc i64 %.013.i to i8
  %59 = or i8 %58, -128
  %60 = getelementptr inbounds i8, ptr %.0912.i, i64 1
  store i8 %59, ptr %.0912.i, align 1
  %.not.i85 = icmp ult i64 %.013.i, 16384
  br i1 %.not.i85, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %.thread, %54
  %61 = phi i64 [ %56, %54 ], [ %53, %.thread ], [ %56, %.lr.ph.i ]
  %62 = phi ptr [ %55, %54 ], [ %52, %.thread ], [ %55, %.lr.ph.i ]
  %63 = phi i32 [ %3, %54 ], [ %storemerge, %.thread ], [ 1, %.lr.ph.i ]
  %.09.lcssa.i = phi ptr [ %10, %54 ], [ %10, %.thread ], [ %60, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %56, %54 ], [ %53, %.thread ], [ %57, %.lr.ph.i ]
  %64 = trunc i64 %.0.lcssa.i to i8
  %65 = getelementptr inbounds i8, ptr %.09.lcssa.i, i64 1
  store i8 %64, ptr %.09.lcssa.i, align 1
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %10 to i64
  %68 = sub i64 %66, %67
  %sext.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i, 32
  %70 = call noundef i64 @fwrite(ptr noundef nonnull %10, i64 noundef %69, i64 noundef 1, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10)
  %71 = load i64, ptr %45, align 8
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, %5
  %spec.store.select = select i1 %75, i32 0, i32 %5
  %76 = load ptr, ptr %33, align 8
  %77 = zext i32 %spec.store.select to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9)
  %.not11.i86 = icmp ult i32 %spec.store.select, 128
  br i1 %.not11.i86, label %_ZL15fstWriterVarintP8_IO_FILEm.exit94, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %.lr.ph.i87
  %.013.i88 = phi i64 [ %78, %.lr.ph.i87 ], [ %77, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.0912.i89 = phi ptr [ %81, %.lr.ph.i87 ], [ %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %78 = lshr i64 %.013.i88, 7
  %79 = trunc i64 %.013.i88 to i8
  %80 = or i8 %79, -128
  %81 = getelementptr inbounds i8, ptr %.0912.i89, i64 1
  store i8 %80, ptr %.0912.i89, align 1
  %.not.i90 = icmp ult i64 %.013.i88, 16384
  br i1 %.not.i90, label %_ZL15fstWriterVarintP8_IO_FILEm.exit94, label %.lr.ph.i87, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit94:           ; preds = %.lr.ph.i87, %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %.09.lcssa.i91 = phi ptr [ %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit ], [ %81, %.lr.ph.i87 ]
  %.0.lcssa.i92 = phi i64 [ %77, %_ZL15fstWriterVarintP8_IO_FILEm.exit ], [ %78, %.lr.ph.i87 ]
  %82 = trunc i64 %.0.lcssa.i92 to i8
  %83 = getelementptr inbounds i8, ptr %.09.lcssa.i91, i64 1
  store i8 %82, ptr %.09.lcssa.i91, align 1
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %9 to i64
  %86 = sub i64 %84, %85
  %sext.i93 = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i93, 32
  %88 = call noundef i64 @fwrite(ptr noundef nonnull %9, i64 noundef %87, i64 noundef 1, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9)
  %89 = load i64, ptr %45, align 8
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %45, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 108
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 280
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit94
  %98 = getelementptr inbounds i8, ptr %0, i64 256
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 272
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = add i32 %92, 1000001
  store i32 %104, ptr %94, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 240
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %99
  store i64 %107, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 248
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 264
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = add i64 %112, %107
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8
  %.not80 = icmp eq ptr %117, null
  br i1 %.not80, label %121, label %118

118:                                              ; preds = %103
  %119 = and i64 %113, 4294967295
  %120 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #43
  store ptr %120, ptr %116, align 8
  br label %121

121:                                              ; preds = %97, %118, %103, %_ZL15fstWriterVarintP8_IO_FILEm.exit94
  %.not81 = icmp eq i32 %spec.store.select, 0
  br i1 %.not81, label %122, label %170

122:                                              ; preds = %121
  store i32 0, ptr %12, align 4
  %.not82 = icmp eq i32 %63, 0
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  br i1 %.not82, label %138, label %125

125:                                              ; preds = %122
  %126 = select i1 %or.cond7, i64 0, i64 %61
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8)
  %.not11.i95 = icmp ult i64 %126, 128
  br i1 %.not11.i95, label %_ZL15fstWriterVarintP8_IO_FILEm.exit103, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %125, %.lr.ph.i96
  %.013.i97 = phi i64 [ %127, %.lr.ph.i96 ], [ %61, %125 ]
  %.0912.i98 = phi ptr [ %130, %.lr.ph.i96 ], [ %8, %125 ]
  %127 = lshr i64 %.013.i97, 7
  %128 = trunc i64 %.013.i97 to i8
  %129 = or i8 %128, -128
  %130 = getelementptr inbounds i8, ptr %.0912.i98, i64 1
  store i8 %129, ptr %.0912.i98, align 1
  %.not.i99 = icmp ult i64 %.013.i97, 16384
  br i1 %.not.i99, label %_ZL15fstWriterVarintP8_IO_FILEm.exit103, label %.lr.ph.i96, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit103:          ; preds = %.lr.ph.i96, %125
  %.09.lcssa.i100 = phi ptr [ %8, %125 ], [ %130, %.lr.ph.i96 ]
  %.0.lcssa.i101 = phi i64 [ %126, %125 ], [ %127, %.lr.ph.i96 ]
  %131 = trunc i64 %.0.lcssa.i101 to i8
  %132 = getelementptr inbounds i8, ptr %.09.lcssa.i100, i64 1
  store i8 %131, ptr %.09.lcssa.i100, align 1
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %8 to i64
  %135 = sub i64 %133, %134
  %sext.i102 = shl i64 %135, 32
  %136 = ashr exact i64 %sext.i102, 32
  %137 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef %136, i64 noundef 1, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  br label %143

138:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7)
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %138
  %.013.i105 = phi i64 [ %139, %.lr.ph.i104 ], [ 4294967295, %138 ]
  %.0912.i106.idx = phi i64 [ %.0912.i106.add, %.lr.ph.i104 ], [ 0, %138 ]
  %.0912.i106.ptr = getelementptr inbounds i8, ptr %7, i64 %.0912.i106.idx
  %139 = lshr i64 %.013.i105, 7
  %140 = trunc i64 %.013.i105 to i8
  %141 = or i8 %140, -128
  %.0912.i106.add = add nuw nsw i64 %.0912.i106.idx, 1
  store i8 %141, ptr %.0912.i106.ptr, align 1
  %exitcond = icmp eq i64 %.0912.i106.idx, 3
  br i1 %exitcond, label %_ZL15fstWriterVarintP8_IO_FILEm.exit111, label %.lr.ph.i104, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit111:          ; preds = %.lr.ph.i104
  %.ptr = getelementptr inbounds i8, ptr %7, i64 %.0912.i106.add
  store i8 15, ptr %.ptr, align 1
  %142 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 5, i64 noundef 1, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7)
  br label %143

143:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit111, %_ZL15fstWriterVarintP8_IO_FILEm.exit103
  %144 = getelementptr inbounds i8, ptr %0, i64 112
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 @fwrite(ptr noundef nonnull %144, i64 noundef 4, i64 noundef 1, ptr noundef %146)
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef %148)
  %150 = load ptr, ptr %145, align 8
  %151 = call noundef i64 @fwrite(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1, ptr noundef %150)
  %152 = load ptr, ptr %145, align 8
  %153 = call noundef i64 @fwrite(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1, ptr noundef %152)
  switch i32 %1, label %.preheader [
    i32 29, label %160
    i32 20, label %160
    i32 4, label %160
    i32 3, label %160
  ]

.preheader:                                       ; preds = %143
  %154 = load i32, ptr %11, align 4
  %.not123 = icmp eq i32 %154, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %155 = getelementptr inbounds i8, ptr %0, i64 32
  br label %156

156:                                              ; preds = %.lr.ph, %156
  %.072122 = phi i32 [ 0, %.lr.ph ], [ %159, %156 ]
  %157 = load ptr, ptr %155, align 8
  %158 = call i32 @fputc(i32 noundef 120, ptr noundef %157)
  %159 = add nuw i32 %.072122, 1
  %exitcond131.not = icmp eq i32 %159, %154
  br i1 %exitcond131.not, label %.loopexit, label %156, !llvm.loop !34

160:                                              ; preds = %143, %143, %143, %143
  %161 = getelementptr inbounds i8, ptr %0, i64 192
  %162 = getelementptr inbounds i8, ptr %0, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i64 @fwrite(ptr noundef nonnull %161, i64 noundef 8, i64 noundef 1, ptr noundef %163)
  %.pre = load i32, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %156, %.preheader, %160
  %165 = phi i32 [ 0, %.preheader ], [ %.pre, %160 ], [ %154, %156 ]
  %166 = load i32, ptr %144, align 8
  %167 = add i32 %166, %165
  store i32 %167, ptr %144, align 8
  %168 = load i32, ptr %73, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %73, align 8
  br label %170

170:                                              ; preds = %6, %121, %.loopexit
  %.071 = phi i32 [ %169, %.loopexit ], [ %5, %121 ], [ 0, %6 ]
  ret i32 %.071
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetScope(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @fputc(i32 noundef 254, ptr noundef %7)
  %9 = icmp sgt i32 %1, 21
  %spec.store.select = select i1 %9, i32 0, i32 %1
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i32 @fputc(i32 noundef %spec.store.select, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %2, null
  %13 = select i1 %.not20, ptr @.str.11, ptr %2
  %.not21 = icmp eq ptr %3, null
  %14 = select i1 %.not21, ptr @.str.11, ptr %3
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 0) #37
  br i1 %.not20, label %21, label %16

16:                                               ; preds = %5
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #38
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %5
  br i1 %.not21, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %27

22:                                               ; preds = %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #38
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  br label %27

27:                                               ; preds = %._crit_edge, %22
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %26, %22 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = add nsw i64 %28, 4
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetUpscope(ptr noundef %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fputc(i32 noundef 255, ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetAttrBegin(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #13 {
  %6 = alloca [10 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @fputc(i32 noundef 252, ptr noundef %9)
  %11 = icmp sgt i32 %1, 3
  %spec.select = select i1 %11, i32 8, i32 %2
  %spec.select36 = select i1 %11, i32 0, i32 %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i32 @fputc(i32 noundef %spec.select36, ptr noundef %12)
  switch i32 %spec.select36, label %17 [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
  ]

14:                                               ; preds = %7
  %or.cond = icmp ugt i32 %spec.select, 3
  %spec.store.select = select i1 %or.cond, i32 0, i32 %spec.select
  br label %17

15:                                               ; preds = %7
  %or.cond3 = icmp ugt i32 %spec.select, 15
  %spec.store.select6 = select i1 %or.cond3, i32 0, i32 %spec.select
  br label %17

16:                                               ; preds = %7
  %or.cond5 = icmp ugt i32 %spec.select, 3
  %spec.store.select7 = select i1 %or.cond5, i32 0, i32 %spec.select
  br label %17

17:                                               ; preds = %16, %15, %14, %7
  %.1 = phi i32 [ %spec.select, %7 ], [ %spec.store.select7, %16 ], [ %spec.store.select6, %15 ], [ %spec.store.select, %14 ]
  %18 = load ptr, ptr %8, align 8
  %19 = tail call i32 @fputc(i32 noundef %.1, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %3, null
  %21 = select i1 %.not35, ptr @.str.11, ptr %3
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 0) #37
  br i1 %.not35, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %28

23:                                               ; preds = %17
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #38
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  br label %28

28:                                               ; preds = %._crit_edge, %23
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %27, %23 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = add nsw i64 %29, 4
  store i64 %31, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6)
  %.not11.i = icmp ult i64 %4, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.013.i = phi i64 [ %33, %.lr.ph.i ], [ %4, %28 ]
  %.0912.i = phi ptr [ %36, %.lr.ph.i ], [ %6, %28 ]
  %33 = lshr i64 %.013.i, 7
  %34 = trunc i64 %.013.i to i8
  %35 = or i8 %34, -128
  %36 = getelementptr inbounds i8, ptr %.0912.i, i64 1
  store i8 %35, ptr %.0912.i, align 1
  %.not.i = icmp ult i64 %.013.i, 16384
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %28
  %.09.lcssa.i = phi ptr [ %6, %28 ], [ %36, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %4, %28 ], [ %33, %.lr.ph.i ]
  %37 = trunc i64 %.0.lcssa.i to i8
  %38 = getelementptr inbounds i8, ptr %.09.lcssa.i, i64 1
  store i8 %37, ptr %.09.lcssa.i, align 1
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %6 to i64
  %41 = sub i64 %39, %40
  %sext.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i, 32
  %43 = call noundef i64 @fwrite(ptr noundef nonnull %6, i64 noundef %42, i64 noundef 1, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  %44 = load i64, ptr %30, align 8
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %30, align 8
  br label %46

46:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetAttrEnd(ptr noundef %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fputc(i32 noundef 253, ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @fstWriterCreateEnumTable(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %9 = insertelement <4 x ptr> %8, ptr %0, i64 1
  %10 = insertelement <4 x ptr> %9, ptr %4, i64 2
  %11 = insertelement <4 x ptr> %10, ptr %5, i64 3
  %12 = icmp ne i32 %2, 0
  %13 = icmp eq <4 x ptr> %11, zeroinitializer
  %14 = bitcast <4 x i1> %13 to i4
  %15 = icmp eq i4 %14, 0
  %op.rdx = and i1 %15, %12
  br i1 %op.rdx, label %16, label %104

16:                                               ; preds = %6
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %2) #37
  %19 = zext i32 %2 to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #36
  %21 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #36
  br label %22

22:                                               ; preds = %16, %22
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %22 ]
  %.0117132 = phi i32 [ 0, %16 ], [ %29, %22 ]
  %.0118131 = phi i32 [ 0, %16 ], [ %.1119, %22 ]
  %23 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #38
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %28 = tail call i32 @fstUtilityBinToEscConvertedLen(ptr noundef %24, i32 noundef %26)
  %29 = add nsw i32 %28, %.0117132
  %30 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #38
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  %35 = tail call i32 @fstUtilityBinToEscConvertedLen(ptr noundef %31, i32 noundef %33)
  %36 = add nsw i32 %35, %.0118131
  %37 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 %33)
  %.1119 = add i32 %36, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %38, label %22, !llvm.loop !35

38:                                               ; preds = %22
  %39 = trunc i64 %17 to i32
  %40 = add nsw i32 %39, 1
  %41 = add nsw i32 %40, %18
  %42 = add nsw i32 %41, 1
  %factor = shl i32 %2, 1
  %43 = add i32 %42, %factor
  %44 = add i32 %43, %.1119
  %45 = add i32 %44, %29
  %46 = sext i32 %45 to i64
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #39
  %sext = shl i64 %17, 32
  %48 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %1, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 32, ptr %49, align 1
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 16 %7, i64 %52, i1 false)
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  store i8 32, ptr %54, align 1
  br label %66

.preheader:                                       ; preds = %66
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.preheader.split.us ], [ 0, %.preheader ]
  %.1115136.us = phi i32 [ %63, %.preheader.split.us ], [ %75, %.preheader ]
  %55 = sext i32 %.1115136.us to i64
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv153
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv153
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @fstUtilityBinToEsc(ptr noundef %56, ptr noundef %58, i32 noundef %60)
  %62 = add nsw i32 %61, %.1115136.us
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %47, i64 %64
  store i8 32, ptr %65, align 1
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %19
  br i1 %exitcond157.not, label %.split.us, label %.preheader.split.us, !llvm.loop !36

66:                                               ; preds = %38, %66
  %indvars.iv143 = phi i64 [ 0, %38 ], [ %indvars.iv.next144, %66 ]
  %.0114134 = phi i32 [ %42, %38 ], [ %75, %66 ]
  %67 = sext i32 %.0114134 to i64
  %68 = getelementptr inbounds i8, ptr %47, i64 %67
  %69 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv143
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv143
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 @fstUtilityBinToEsc(ptr noundef %68, ptr noundef %70, i32 noundef %72)
  %74 = add nsw i32 %73, %.0114134
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %47, i64 %76
  store i8 32, ptr %77, align 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %19
  br i1 %exitcond147.not, label %.preheader, label %66, !llvm.loop !37

.preheader.split:                                 ; preds = %.preheader, %87
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %87 ], [ 0, %.preheader ]
  %.1115136 = phi i32 [ %94, %87 ], [ %75, %.preheader ]
  %78 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv148
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %79, %3
  br i1 %80, label %81, label %87

81:                                               ; preds = %.preheader.split
  %82 = sext i32 %.1115136 to i64
  %83 = getelementptr inbounds i8, ptr %47, i64 %82
  %84 = sub i32 %3, %79
  %85 = zext i32 %84 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 48, i64 %85, i1 false)
  %86 = add i32 %84, %.1115136
  br label %87

87:                                               ; preds = %.preheader.split, %81
  %.2116 = phi i32 [ %86, %81 ], [ %.1115136, %.preheader.split ]
  %88 = sext i32 %.2116 to i64
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  %90 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv148
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @fstUtilityBinToEsc(ptr noundef %89, ptr noundef %91, i32 noundef %79)
  %93 = add nsw i32 %92, %.2116
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %47, i64 %95
  store i8 32, ptr %96, align 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %19
  br i1 %exitcond152.not, label %.split.us, label %.preheader.split, !llvm.loop !36

.split.us:                                        ; preds = %87, %.preheader.split.us
  %.us-phi = phi i32 [ %63, %.preheader.split.us ], [ %94, %87 ]
  %97 = sext i32 %.us-phi to i64
  %98 = getelementptr i8, ptr %47, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -1
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 336
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = zext i32 %102 to i64
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %47, i64 noundef %103)
  tail call void @free(ptr noundef nonnull %47) #37
  tail call void @free(ptr noundef nonnull %21) #37
  tail call void @free(ptr noundef %20) #37
  br label %104

104:                                              ; preds = %.split.us, %6
  %.0113 = phi i32 [ %102, %.split.us ], [ 0, %6 ]
  ret i32 %.0113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstUtilityBinToEscConvertedLen(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %.01315 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %8 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 7, label %8
    i8 8, label %8
    i8 12, label %8
    i8 10, label %8
    i8 13, label %8
    i8 9, label %8
    i8 11, label %8
    i8 39, label %8
    i8 34, label %8
    i8 92, label %8
    i8 63, label %8
  ]

6:                                                ; preds = %.lr.ph
  %7 = add i8 %5, -33
  %or.cond = icmp ult i8 %7, 94
  %. = select i1 %or.cond, i32 1, i32 4
  br label %8

8:                                                ; preds = %6, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.sink = phi i32 [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ 2, %.lr.ph ], [ %., %6 ]
  %9 = add nuw nsw i32 %.01315, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %8, %2
  %.013.lcssa = phi i32 [ 0, %2 ], [ %9, %8 ]
  ret i32 %.013.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @fstUtilityBinToEsc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #22 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %.04850 = phi ptr [ %0, %.lr.ph.preheader ], [ %.1, %55 ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %40 [
    i8 7, label %7
    i8 8, label %10
    i8 12, label %13
    i8 10, label %16
    i8 13, label %19
    i8 9, label %22
    i8 11, label %25
    i8 39, label %28
    i8 34, label %31
    i8 92, label %34
    i8 63, label %37
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %9 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 97, ptr %8, align 1
  br label %55

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %12 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 98, ptr %11, align 1
  br label %55

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %15 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 102, ptr %14, align 1
  br label %55

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %18 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 110, ptr %17, align 1
  br label %55

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %21 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 114, ptr %20, align 1
  br label %55

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %24 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 116, ptr %23, align 1
  br label %55

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %27 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 118, ptr %26, align 1
  br label %55

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %30 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 39, ptr %29, align 1
  br label %55

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %33 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 34, ptr %32, align 1
  br label %55

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %36 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 92, ptr %35, align 1
  br label %55

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %39 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 63, ptr %38, align 1
  br label %55

40:                                               ; preds = %.lr.ph
  %41 = add i8 %6, -33
  %or.cond = icmp ult i8 %41, 94
  %42 = getelementptr inbounds i8, ptr %.04850, i64 1
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %40
  store i8 %6, ptr %.04850, align 1
  br label %55

44:                                               ; preds = %40
  store i8 92, ptr %.04850, align 1
  %45 = lshr i8 %6, 6
  %46 = or disjoint i8 %45, 48
  %47 = getelementptr inbounds i8, ptr %.04850, i64 2
  store i8 %46, ptr %42, align 1
  %48 = lshr i8 %6, 3
  %49 = and i8 %48, 7
  %50 = or disjoint i8 %49, 48
  %51 = getelementptr inbounds i8, ptr %.04850, i64 3
  store i8 %50, ptr %47, align 1
  %52 = and i8 %6, 7
  %53 = or disjoint i8 %52, 48
  %54 = getelementptr inbounds i8, ptr %.04850, i64 4
  store i8 %53, ptr %51, align 1
  br label %55

55:                                               ; preds = %7, %10, %13, %16, %19, %22, %25, %28, %31, %34, %37, %44, %43
  %.1 = phi ptr [ %42, %43 ], [ %54, %44 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %55, %3
  %.048.lcssa = phi ptr [ %0, %3 ], [ %.1, %55 ]
  %56 = ptrtoint ptr %.048.lcssa to i64
  %57 = ptrtoint ptr %0 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  ret i32 %59
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterEmitEnumTableRef(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i32 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 7, ptr noundef null, i64 noundef %6)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @ftello(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @fseeko(ptr noundef %13, i64 noundef 9, i32 noundef 0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 300
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %1, %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %23

23:                                               ; preds = %23, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %23 ]
  %.056.i = phi i64 [ %22, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %26, %23 ]
  %24 = trunc i64 %.056.i to i8
  %25 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %24, ptr %25, align 1
  %26 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %23, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %23
  %27 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %31

31:                                               ; preds = %31, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i37 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i39, %31 ]
  %.056.i38 = phi i64 [ %30, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %34, %31 ]
  %32 = trunc i64 %.056.i38 to i8
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i37
  store i8 %32, ptr %33, align 1
  %34 = lshr i64 %.056.i38, 8
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i37, -1
  %.not.i40 = icmp eq i64 %indvars.iv.i37, 0
  br i1 %.not.i40, label %_ZL15fstWriterUint64P8_IO_FILEm.exit41, label %31, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit41:           ; preds = %31
  %35 = call noundef i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %36 = load ptr, ptr %0, align 8
  %37 = tail call i32 @fseeko(ptr noundef %36, i64 noundef 41, i32 noundef 0)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42

39:                                               ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit41
  %40 = getelementptr inbounds i8, ptr %0, i64 300
  %41 = load i8, ptr %40, align 4
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit41, %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %46, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42
  %indvars.iv.i43 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42 ], [ %indvars.iv.next.i45, %46 ]
  %.056.i44 = phi i32 [ %45, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42 ], [ %49, %46 ]
  %47 = trunc i32 %.056.i44 to i8
  %48 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i43
  store i8 %47, ptr %48, align 1
  %49 = lshr i32 %.056.i44, 8
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i43, -1
  %.not.i46 = icmp eq i64 %indvars.iv.i43, 0
  br i1 %.not.i46, label %_ZL15fstWriterUint64P8_IO_FILEm.exit47, label %46, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit47:           ; preds = %46
  %50 = call noundef i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 108
  %53 = load i32, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %54

54:                                               ; preds = %54, %_ZL15fstWriterUint64P8_IO_FILEm.exit47
  %indvars.iv.i48 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit47 ], [ %indvars.iv.next.i50, %54 ]
  %.056.i49 = phi i32 [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit47 ], [ %57, %54 ]
  %55 = trunc i32 %.056.i49 to i8
  %56 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i48
  store i8 %55, ptr %56, align 1
  %57 = lshr i32 %.056.i49, 8
  %indvars.iv.next.i50 = add nsw i64 %indvars.iv.i48, -1
  %.not.i51 = icmp eq i64 %indvars.iv.i48, 0
  br i1 %.not.i51, label %_ZL15fstWriterUint64P8_IO_FILEm.exit52, label %54, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit52:           ; preds = %54
  %58 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %61 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %62

62:                                               ; preds = %62, %_ZL15fstWriterUint64P8_IO_FILEm.exit52
  %indvars.iv.i53 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit52 ], [ %indvars.iv.next.i55, %62 ]
  %.056.i54 = phi i32 [ %61, %_ZL15fstWriterUint64P8_IO_FILEm.exit52 ], [ %65, %62 ]
  %63 = trunc i32 %.056.i54 to i8
  %64 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i53
  store i8 %63, ptr %64, align 1
  %65 = lshr i32 %.056.i54, 8
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i53, -1
  %.not.i56 = icmp eq i64 %indvars.iv.i53, 0
  br i1 %.not.i56, label %_ZL15fstWriterUint64P8_IO_FILEm.exit57, label %62, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit57:           ; preds = %62
  %66 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 168
  %69 = load i32, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %70

70:                                               ; preds = %70, %_ZL15fstWriterUint64P8_IO_FILEm.exit57
  %indvars.iv.i58 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit57 ], [ %indvars.iv.next.i60, %70 ]
  %.056.i59 = phi i32 [ %69, %_ZL15fstWriterUint64P8_IO_FILEm.exit57 ], [ %73, %70 ]
  %71 = trunc i32 %.056.i59 to i8
  %72 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i58
  store i8 %71, ptr %72, align 1
  %73 = lshr i32 %.056.i59, 8
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, -1
  %.not.i61 = icmp eq i64 %indvars.iv.i58, 0
  br i1 %.not.i61, label %_ZL15fstWriterUint64P8_IO_FILEm.exit62, label %70, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit62:           ; preds = %70
  %74 = call noundef i64 @fwrite(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %75 = load ptr, ptr %0, align 8
  %76 = tail call i32 @fseeko(ptr noundef %75, i64 noundef %9, i32 noundef 0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63

78:                                               ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit62
  %79 = getelementptr inbounds i8, ptr %0, i64 300
  %80 = load i8, ptr %79, align 4
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit62, %78
  %82 = load ptr, ptr %0, align 8
  %83 = tail call i32 @fflush(ptr noundef %82)
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %86, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit

86:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @fflush(ptr noundef %88)
  %90 = tail call ptr @__errno_location() #40
  store i32 0, ptr %90, align 4
  %91 = load i32, ptr %60, align 8
  %.not34 = icmp eq i32 %91, 0
  br i1 %.not34, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit, label %92

92:                                               ; preds = %86
  %93 = shl i32 %91, 2
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = load ptr, ptr %87, align 8
  %97 = tail call i32 @fileno(ptr noundef %96) #37
  %98 = tail call ptr @mmap(ptr noundef null, i64 noundef %95, i32 noundef 3, i32 noundef 1, i32 noundef %97, i64 noundef 0) #37
  store ptr %98, ptr %84, align 8
  %99 = icmp eq ptr %98, inttoptr (i64 -1 to ptr)
  br i1 %99, label %100, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit

100:                                              ; preds = %92
  %101 = load ptr, ptr @stderr, align 8
  %102 = load i32, ptr %90, align 4
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.57, i32 noundef %102, ptr noundef nonnull @.str.3, i32 noundef 950) #41
  tail call void @perror(ptr noundef nonnull @.str.56) #42
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit

_ZL19fstWriterMmapSanityPvPKciS1_.exit:           ; preds = %100, %92, %86, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63
  %104 = getelementptr inbounds i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not35 = icmp eq ptr %105, null
  br i1 %.not35, label %106, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit64

106:                                              ; preds = %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @fflush(ptr noundef %108)
  %110 = tail call ptr @__errno_location() #40
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 112
  %112 = load i32, ptr %111, align 8
  %.not36 = icmp eq i32 %112, 0
  br i1 %.not36, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit64, label %113

113:                                              ; preds = %106
  %114 = zext i32 %112 to i64
  %115 = load ptr, ptr %107, align 8
  %116 = tail call i32 @fileno(ptr noundef %115) #37
  %117 = tail call ptr @mmap(ptr noundef null, i64 noundef %114, i32 noundef 3, i32 noundef 1, i32 noundef %116, i64 noundef 0) #37
  store ptr %117, ptr %104, align 8
  %118 = icmp eq ptr %117, inttoptr (i64 -1 to ptr)
  br i1 %118, label %119, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit64

119:                                              ; preds = %113
  %120 = load ptr, ptr @stderr, align 8
  %121 = load i32, ptr %110, align 4
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.58, i32 noundef %121, ptr noundef nonnull @.str.3, i32 noundef 959) #41
  tail call void @perror(ptr noundef nonnull @.str.56) #42
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit64

_ZL19fstWriterMmapSanityPvPKciS1_.exit64:         ; preds = %119, %113, %106, %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChange32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi i32 [ %13, %.lr.ph ], [ 0, %4 ]
  %.0810 = phi ptr [ %12, %.lr.ph ], [ %5, %4 ]
  %6 = xor i32 %.011, -1
  %7 = add i32 %6, %2
  %8 = lshr i32 %3, %7
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %.0810, i64 1
  store i8 %11, ptr %.0810, align 1
  %13 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChange64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0810 = phi ptr [ %5, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %6 = trunc i64 %indvars.iv to i32
  %7 = xor i32 %6, -1
  %8 = add i32 %7, %2
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %3, %9
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.0810, i64 1
  store i8 %13, ptr %.0810, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChangeVec32(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = icmp ult i32 %2, 33
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %fstWriterEmitValueChange32.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.011.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %7 ]
  %.0810.i = phi ptr [ %15, %.lr.ph.i ], [ %5, %7 ]
  %9 = xor i32 %.011.i, -1
  %10 = add nsw i32 %9, %2
  %11 = lshr i32 %8, %10
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 1
  %14 = or disjoint i8 %13, 48
  %15 = getelementptr inbounds i8, ptr %.0810.i, i64 1
  store i8 %14, ptr %.0810.i, align 1
  %16 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %16, %2
  br i1 %exitcond.not.i, label %fstWriterEmitValueChange32.exit, label %.lr.ph.i, !llvm.loop !40

fstWriterEmitValueChange32.exit:                  ; preds = %.lr.ph.i, %7
  call void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %79

17:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %79, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %2, 5
  %20 = and i32 %2, 31
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, %2
  br i1 %23, label %24, label %._crit_edge69

._crit_edge69:                                    ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

24:                                               ; preds = %18
  %25 = shl i32 %2, 1
  %26 = or disjoint i32 %25, 1
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = tail call ptr @realloc(ptr noundef %28, i64 noundef %29) #43
  store ptr %30, ptr %27, align 8
  %.not57 = icmp eq ptr %30, null
  br i1 %.not57, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 73, i64 1, ptr %32) #42
  tail call void @exit(i32 noundef 255) #44
  unreachable

34:                                               ; preds = %._crit_edge69, %24
  %35 = phi ptr [ %.pre, %._crit_edge69 ], [ %30, %24 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = zext nneg i32 %19 to i64
  %38 = getelementptr inbounds i32, ptr %3, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not66 = icmp eq i32 %20, 0
  br i1 %.not66, label %.lr.ph65.preheader, label %.lr.ph

.lr.ph65.preheader:                               ; preds = %.lr.ph, %34
  %.0.lcssa = phi ptr [ %35, %34 ], [ %48, %.lr.ph ]
  %40 = lshr i32 %2, 5
  %41 = zext nneg i32 %40 to i64
  br label %.lr.ph65

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.059 = phi ptr [ %48, %.lr.ph ], [ %35, %34 ]
  %.05158 = phi i32 [ %49, %.lr.ph ], [ 0, %34 ]
  %42 = xor i32 %.05158, -1
  %43 = add nsw i32 %20, %42
  %44 = lshr i32 %39, %43
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = or disjoint i8 %46, 48
  %48 = getelementptr inbounds i8, ptr %.059, i64 1
  store i8 %47, ptr %.059, align 1
  %49 = add nuw nsw i32 %.05158, 1
  %exitcond.not = icmp eq i32 %49, %20
  br i1 %exitcond.not, label %.lr.ph65.preheader, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %53
  %50 = icmp sgt i64 %indvars.iv, 1
  br i1 %50, label %.lr.ph65, label %._crit_edge, !llvm.loop !43

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.loopexit
  %indvars.iv = phi i64 [ %41, %.lr.ph65.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.163 = phi ptr [ %.0.lcssa, %.lr.ph65.preheader ], [ %76, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %.lr.ph65, %53
  %.261 = phi ptr [ %.163, %.lr.ph65 ], [ %76, %53 ]
  %.15260 = phi i32 [ 28, %.lr.ph65 ], [ %77, %53 ]
  %54 = or disjoint i32 %.15260, 3
  %55 = lshr i32 %52, %54
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = or disjoint i8 %57, 48
  store i8 %58, ptr %.261, align 1
  %59 = or disjoint i32 %.15260, 2
  %60 = lshr i32 %52, %59
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 1
  %63 = or disjoint i8 %62, 48
  %64 = getelementptr inbounds i8, ptr %.261, i64 1
  store i8 %63, ptr %64, align 1
  %65 = or disjoint i32 %.15260, 1
  %66 = lshr i32 %52, %65
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 1
  %69 = or disjoint i8 %68, 48
  %70 = getelementptr inbounds i8, ptr %.261, i64 2
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %52, %.15260
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = or disjoint i8 %73, 48
  %75 = getelementptr inbounds i8, ptr %.261, i64 3
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %.261, i64 4
  %77 = add nsw i32 %.15260, -4
  %.not70 = icmp eq i32 %.15260, 0
  br i1 %.not70, label %.loopexit, label %53, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit
  %78 = load ptr, ptr %36, align 8
  tail call void @fstWriterEmitValueChange(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %78)
  br label %79

79:                                               ; preds = %17, %._crit_edge, %fstWriterEmitValueChange32.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChangeVec64(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = icmp ult i32 %2, 65
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %fstWriterEmitValueChange64.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi ptr [ %5, %.lr.ph.preheader.i ], [ %17, %.lr.ph.i ]
  %9 = trunc i64 %indvars.iv.i to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %2
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %8, %12
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 1
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %.0810.i, i64 1
  store i8 %16, ptr %.0810.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fstWriterEmitValueChange64.exit, label %.lr.ph.i, !llvm.loop !41

fstWriterEmitValueChange64.exit:                  ; preds = %.lr.ph.i, %7
  call void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %82

18:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %82, label %19

19:                                               ; preds = %18
  %20 = lshr i32 %2, 6
  %21 = and i32 %2, 63
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, %2
  br i1 %24, label %25, label %._crit_edge69

._crit_edge69:                                    ; preds = %19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %35

25:                                               ; preds = %19
  %26 = shl i32 %2, 1
  %27 = or disjoint i32 %26, 1
  store i32 %27, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %27 to i64
  %31 = tail call ptr @realloc(ptr noundef %29, i64 noundef %30) #43
  store ptr %31, ptr %28, align 8
  %.not57 = icmp eq ptr %31, null
  br i1 %.not57, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 73, i64 1, ptr %33) #42
  tail call void @exit(i32 noundef 255) #44
  unreachable

35:                                               ; preds = %._crit_edge69, %25
  %36 = phi ptr [ %.pre, %._crit_edge69 ], [ %31, %25 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  %38 = zext nneg i32 %20 to i64
  %39 = getelementptr inbounds i64, ptr %3, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %.lr.ph65.preheader, label %.lr.ph

.lr.ph65.preheader:                               ; preds = %.lr.ph, %35
  %.0.lcssa = phi ptr [ %36, %35 ], [ %50, %.lr.ph ]
  %42 = lshr i32 %2, 6
  %43 = zext nneg i32 %42 to i64
  br label %.lr.ph65

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.059 = phi ptr [ %50, %.lr.ph ], [ %36, %35 ]
  %.05158 = phi i32 [ %51, %.lr.ph ], [ 0, %35 ]
  %44 = xor i32 %.05158, -1
  %45 = add nsw i32 %21, %44
  %46 = lshr i32 %41, %45
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 1
  %49 = or disjoint i8 %48, 48
  %50 = getelementptr inbounds i8, ptr %.059, i64 1
  store i8 %49, ptr %.059, align 1
  %51 = add nuw nsw i32 %.05158, 1
  %exitcond.not = icmp eq i32 %51, %21
  br i1 %exitcond.not, label %.lr.ph65.preheader, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %56
  %52 = icmp sgt i64 %indvars.iv, 1
  br i1 %52, label %.lr.ph65, label %._crit_edge, !llvm.loop !46

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.loopexit
  %indvars.iv = phi i64 [ %43, %.lr.ph65.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.163 = phi ptr [ %.0.lcssa, %.lr.ph65.preheader ], [ %79, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %53 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %.lr.ph65, %56
  %.261 = phi ptr [ %.163, %.lr.ph65 ], [ %79, %56 ]
  %.15260 = phi i32 [ 60, %.lr.ph65 ], [ %80, %56 ]
  %57 = or disjoint i32 %.15260, 3
  %58 = lshr i32 %55, %57
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 1
  %61 = or disjoint i8 %60, 48
  store i8 %61, ptr %.261, align 1
  %62 = or disjoint i32 %.15260, 2
  %63 = lshr i32 %55, %62
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 1
  %66 = or disjoint i8 %65, 48
  %67 = getelementptr inbounds i8, ptr %.261, i64 1
  store i8 %66, ptr %67, align 1
  %68 = or disjoint i32 %.15260, 1
  %69 = lshr i32 %55, %68
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 1
  %72 = or disjoint i8 %71, 48
  %73 = getelementptr inbounds i8, ptr %.261, i64 2
  store i8 %72, ptr %73, align 1
  %74 = lshr i32 %55, %.15260
  %75 = trunc i32 %74 to i8
  %76 = and i8 %75, 1
  %77 = or disjoint i8 %76, 48
  %78 = getelementptr inbounds i8, ptr %.261, i64 3
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %.261, i64 4
  %80 = add nsw i32 %.15260, -4
  %.not70 = icmp eq i32 %.15260, 0
  br i1 %.not70, label %.loopexit, label %56, !llvm.loop !47

._crit_edge:                                      ; preds = %.loopexit
  %81 = load ptr, ptr %37, align 8
  tail call void @fstWriterEmitValueChange(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %81)
  br label %82

82:                                               ; preds = %18, %._crit_edge, %fstWriterEmitValueChange64.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitVariableLengthValueChange(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %.not39 = icmp ult i32 %7, %1
  br i1 %.not39, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  %13 = load i8, ptr %12, align 4
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 4
  tail call fastcc void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %.pre, %11 ], [ %10, %8 ]
  %17 = shl i32 %1, 2
  %18 = add i32 %17, -4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %.critedge

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %3, 15
  %27 = add i32 %26, %25
  %28 = getelementptr inbounds i8, ptr %0, i64 164
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 48
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %45

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = add i32 %3, 5
  %36 = add i32 %35, %29
  %37 = add i32 %36, %34
  store i32 %37, ptr %28, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = tail call ptr @realloc(ptr noundef %39, i64 noundef %40) #43
  store ptr %41, ptr %38, align 8
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %42, label %._crit_edge45

._crit_edge45:                                    ; preds = %31
  %.val37.pre = load i32, ptr %24, align 8
  br label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 82, i64 1, ptr %43) #42
  tail call void @exit(i32 noundef 255) #44
  unreachable

45:                                               ; preds = %._crit_edge45, %._crit_edge
  %.val37 = phi i32 [ %25, %._crit_edge ], [ %.val37.pre, %._crit_edge45 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge ], [ %41, %._crit_edge45 ]
  %46 = getelementptr inbounds i8, ptr %20, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %20, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  %.val38 = load i32, ptr %46, align 4
  %52 = zext i32 %.val37 to i64
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  store i32 %.val38, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %.not1.i = icmp ult i32 %51, 128
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.03.i = phi i32 [ %55, %.lr.ph.i ], [ %51, %45 ]
  %.0252.i = phi ptr [ %58, %.lr.ph.i ], [ %54, %45 ]
  %55 = lshr i32 %.03.i, 7
  %56 = trunc i32 %.03.i to i8
  %57 = or i8 %56, -128
  %58 = getelementptr inbounds i8, ptr %.0252.i, i64 1
  store i8 %57, ptr %.0252.i, align 1
  %.not.i = icmp ult i32 %.03.i, 16384
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  %.025.lcssa.i = phi ptr [ %54, %45 ], [ %58, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %51, %45 ], [ %55, %.lr.ph.i ]
  %59 = trunc i32 %.0.lcssa.i to i8
  store i8 %59, ptr %.025.lcssa.i, align 1
  %.1265.i = getelementptr inbounds i8, ptr %.025.lcssa.i, i64 1
  %.not296.i = icmp ult i32 %3, 128
  br i1 %.not296.i, label %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %._crit_edge.i, %.lr.ph10.i
  %.1268.i = phi ptr [ %.126.i, %.lr.ph10.i ], [ %.1265.i, %._crit_edge.i ]
  %.17.i = phi i32 [ %60, %.lr.ph10.i ], [ %3, %._crit_edge.i ]
  %60 = lshr i32 %.17.i, 7
  %61 = trunc i32 %.17.i to i8
  %62 = or i8 %61, -128
  store i8 %62, ptr %.1268.i, align 1
  %.126.i = getelementptr inbounds i8, ptr %.1268.i, i64 1
  %.not29.i = icmp ult i32 %.17.i, 16384
  br i1 %.not29.i, label %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, label %.lr.ph10.i, !llvm.loop !49

_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit: ; preds = %.lr.ph10.i, %._crit_edge.i
  %.025.pn.lcssa.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %.1268.i, %.lr.ph10.i ]
  %.1.lcssa.i = phi i32 [ %3, %._crit_edge.i ], [ %60, %.lr.ph10.i ]
  %.126.lcssa.i = phi ptr [ %.1265.i, %._crit_edge.i ], [ %.126.i, %.lr.ph10.i ]
  %63 = trunc i32 %.1.lcssa.i to i8
  %64 = getelementptr inbounds i8, ptr %.025.pn.lcssa.i, i64 2
  store i8 %63, ptr %.126.lcssa.i, align 1
  %65 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %2, i64 %65, i1 false)
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %53 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, %3
  %71 = load i32, ptr %24, align 8
  %72 = add i32 %70, %71
  store i32 %72, ptr %24, align 8
  %73 = load i32, ptr %47, align 4
  store i32 %73, ptr %49, align 4
  store i32 %25, ptr %46, align 4
  br label %.critedge

.critedge:                                        ; preds = %4, %15, %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr nocapture noundef %0) unnamed_addr #11 {
_ZL15fstWriterUint64P8_IO_FILEm.exit:
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = tail call i64 @compressBound(i64 noundef %12)
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #39
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %10, align 8
  %18 = zext i32 %17 to i64
  %19 = call i32 @compress2(ptr noundef %14, ptr noundef nonnull %9, ptr noundef %16, i64 noundef %18, i32 noundef 4)
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 @fputc(i32 noundef 255, ptr noundef %20)
  %22 = load ptr, ptr %0, align 8
  %23 = call i64 @ftello(ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 233
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, 16
  store i8 %27, ptr %25, align 1
  %28 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %29 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 116
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %.not = icmp eq i8 %33, 0
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %.in = select i1 %.not, ptr %35, ptr %34
  %36 = load i64, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %37

37:                                               ; preds = %37, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i36 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i38, %37 ]
  %.056.i37 = phi i64 [ %36, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %40, %37 ]
  %38 = trunc i64 %.056.i37 to i8
  %39 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i36
  store i8 %38, ptr %39, align 1
  %40 = lshr i64 %.056.i37, 8
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i36, -1
  %.not.i39 = icmp eq i64 %indvars.iv.i36, 0
  br i1 %.not.i39, label %_ZL15fstWriterUint64P8_IO_FILEm.exit40, label %37, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit40:           ; preds = %37
  %41 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %42 = load ptr, ptr %0, align 8
  %43 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %44

44:                                               ; preds = %44, %_ZL15fstWriterUint64P8_IO_FILEm.exit40
  %indvars.iv.i41 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit40 ], [ %indvars.iv.next.i43, %44 ]
  %.056.i42 = phi i64 [ %43, %_ZL15fstWriterUint64P8_IO_FILEm.exit40 ], [ %47, %44 ]
  %45 = trunc i64 %.056.i42 to i8
  %46 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i41
  store i8 %45, ptr %46, align 1
  %47 = lshr i64 %.056.i42, 8
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i41, -1
  %.not.i44 = icmp eq i64 %indvars.iv.i41, 0
  br i1 %.not.i44, label %_ZL15fstWriterUint64P8_IO_FILEm.exit45, label %44, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit45:           ; preds = %44
  %48 = call noundef i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %49 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %50 = call noundef i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %10, align 8
  %53 = zext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  %.not11.i = icmp ult i32 %52, 128
  br i1 %.not11.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit45, %.lr.ph.i
  %.013.i = phi i64 [ %54, %.lr.ph.i ], [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ]
  %.0912.i = phi ptr [ %57, %.lr.ph.i ], [ %4, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ]
  %54 = lshr i64 %.013.i, 7
  %55 = trunc i64 %.013.i to i8
  %56 = or i8 %55, -128
  %57 = getelementptr inbounds i8, ptr %.0912.i, i64 1
  store i8 %56, ptr %.0912.i, align 1
  %.not.i51 = icmp ult i64 %.013.i, 16384
  br i1 %.not.i51, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %_ZL15fstWriterUint64P8_IO_FILEm.exit45
  %.09.lcssa.i = phi ptr [ %4, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ], [ %57, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ], [ %54, %.lr.ph.i ]
  %58 = trunc i64 %.0.lcssa.i to i8
  %59 = getelementptr inbounds i8, ptr %.09.lcssa.i, i64 1
  store i8 %58, ptr %.09.lcssa.i, align 1
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %4 to i64
  %62 = sub i64 %60, %61
  %sext.i = shl i64 %62, 32
  %63 = ashr exact i64 %sext.i, 32
  %64 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef %63, i64 noundef 1, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  %65 = icmp eq i32 %19, 0
  %.pre = load i32, ptr %10, align 8
  br i1 %65, label %66, label %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge

_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge:  ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %.pre95 = zext i32 %.pre to i64
  br label %83

66:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %67 = load i64, ptr %9, align 8
  %68 = zext i32 %.pre to i64
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  %.not11.i52 = icmp ult i64 %67, 128
  br i1 %.not11.i52, label %_ZL15fstWriterVarintP8_IO_FILEm.exit60, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %70, %.lr.ph.i53
  %.013.i54 = phi i64 [ %72, %.lr.ph.i53 ], [ %67, %70 ]
  %.0912.i55 = phi ptr [ %75, %.lr.ph.i53 ], [ %3, %70 ]
  %72 = lshr i64 %.013.i54, 7
  %73 = trunc i64 %.013.i54 to i8
  %74 = or i8 %73, -128
  %75 = getelementptr inbounds i8, ptr %.0912.i55, i64 1
  store i8 %74, ptr %.0912.i55, align 1
  %.not.i56 = icmp ult i64 %.013.i54, 16384
  br i1 %.not.i56, label %_ZL15fstWriterVarintP8_IO_FILEm.exit60, label %.lr.ph.i53, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit60:           ; preds = %.lr.ph.i53, %70
  %.09.lcssa.i57 = phi ptr [ %3, %70 ], [ %75, %.lr.ph.i53 ]
  %.0.lcssa.i58 = phi i64 [ %67, %70 ], [ %72, %.lr.ph.i53 ]
  %76 = trunc i64 %.0.lcssa.i58 to i8
  %77 = getelementptr inbounds i8, ptr %.09.lcssa.i57, i64 1
  store i8 %76, ptr %.09.lcssa.i57, align 1
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %3 to i64
  %80 = sub i64 %78, %79
  %sext.i59 = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i59, 32
  %82 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef %81, i64 noundef 1, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  br label %96

83:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge, %66
  %.pre-phi96 = phi i64 [ %.pre95, %_ZL15fstWriterVarintP8_IO_FILEm.exit._crit_edge ], [ %68, %66 ]
  %84 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2)
  %.not11.i61 = icmp ult i32 %.pre, 128
  br i1 %.not11.i61, label %_ZL15fstWriterVarintP8_IO_FILEm.exit69, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %83, %.lr.ph.i62
  %.013.i63 = phi i64 [ %85, %.lr.ph.i62 ], [ %.pre-phi96, %83 ]
  %.0912.i64 = phi ptr [ %88, %.lr.ph.i62 ], [ %2, %83 ]
  %85 = lshr i64 %.013.i63, 7
  %86 = trunc i64 %.013.i63 to i8
  %87 = or i8 %86, -128
  %88 = getelementptr inbounds i8, ptr %.0912.i64, i64 1
  store i8 %87, ptr %.0912.i64, align 1
  %.not.i65 = icmp ult i64 %.013.i63, 16384
  br i1 %.not.i65, label %_ZL15fstWriterVarintP8_IO_FILEm.exit69, label %.lr.ph.i62, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit69:           ; preds = %.lr.ph.i62, %83
  %.09.lcssa.i66 = phi ptr [ %2, %83 ], [ %88, %.lr.ph.i62 ]
  %.0.lcssa.i67 = phi i64 [ %.pre-phi96, %83 ], [ %85, %.lr.ph.i62 ]
  %89 = trunc i64 %.0.lcssa.i67 to i8
  %90 = getelementptr inbounds i8, ptr %.09.lcssa.i66, i64 1
  store i8 %89, ptr %.09.lcssa.i66, align 1
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %2 to i64
  %93 = sub i64 %91, %92
  %sext.i68 = shl i64 %93, 32
  %94 = ashr exact i64 %sext.i68, 32
  %95 = call noundef i64 @fwrite(ptr noundef nonnull %2, i64 noundef %94, i64 noundef 1, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2)
  br label %96

96:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit69, %_ZL15fstWriterVarintP8_IO_FILEm.exit60
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1)
  %.not11.i70 = icmp ult i32 %99, 128
  br i1 %.not11.i70, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %96, %.lr.ph.i71
  %.013.i72 = phi i64 [ %101, %.lr.ph.i71 ], [ %100, %96 ]
  %.0912.i73 = phi ptr [ %104, %.lr.ph.i71 ], [ %1, %96 ]
  %101 = lshr i64 %.013.i72, 7
  %102 = trunc i64 %.013.i72 to i8
  %103 = or i8 %102, -128
  %104 = getelementptr inbounds i8, ptr %.0912.i73, i64 1
  store i8 %103, ptr %.0912.i73, align 1
  %.not.i74 = icmp ult i64 %.013.i72, 16384
  br i1 %.not.i74, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78, label %.lr.ph.i71, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit78:           ; preds = %.lr.ph.i71, %96
  %.09.lcssa.i75 = phi ptr [ %1, %96 ], [ %104, %.lr.ph.i71 ]
  %.0.lcssa.i76 = phi i64 [ %100, %96 ], [ %101, %.lr.ph.i71 ]
  %105 = trunc i64 %.0.lcssa.i76 to i8
  %106 = getelementptr inbounds i8, ptr %.09.lcssa.i75, i64 1
  store i8 %105, ptr %.09.lcssa.i75, align 1
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %1 to i64
  %109 = sub i64 %107, %108
  %sext.i77 = shl i64 %109, 32
  %110 = ashr exact i64 %sext.i77, 32
  %111 = call noundef i64 @fwrite(ptr noundef nonnull %1, i64 noundef %110, i64 noundef 1, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1)
  %.pre93 = load i32, ptr %10, align 8
  br i1 %65, label %112, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge

_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge: ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit78
  %.pre94 = zext i32 %.pre93 to i64
  br label %119

112:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit78
  %113 = load i64, ptr %9, align 8
  %114 = zext i32 %.pre93 to i64
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %0, align 8
  %118 = call noundef i64 @fwrite(ptr noundef %14, i64 noundef %113, i64 noundef 1, ptr noundef %117)
  br label %123

119:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge, %112
  %.pre-phi = phi i64 [ %.pre94, %_ZL15fstWriterVarintP8_IO_FILEm.exit78._crit_edge ], [ %114, %112 ]
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = call noundef i64 @fwrite(ptr noundef %120, i64 noundef %.pre-phi, i64 noundef 1, ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %116
  call void @free(ptr noundef %14) #37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @fstWriterEmitDumpActive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %.sink.split

.sink.split:                                      ; preds = %2
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #36
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %.not16 = icmp eq ptr %14, null
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %.sink = select i1 %.not16, ptr %15, ptr %14
  store ptr %3, ptr %.sink, align 8
  store ptr %3, ptr %13, align 8
  br label %16

16:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = tail call i32 @fseeko(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1687
  %9 = load i8, ptr %8, align 1
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 1
  br label %11

11:                                               ; preds = %7, %4
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @fstReaderGetCurrentFlatScope(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  %spec.select = select i1 %.not7, ptr @.str.11, ptr %4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %spec.select, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @fstReaderGetCurrentScopeUserInfo(ptr noundef readonly %0) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5, %2
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @fstReaderPopScope(ptr noundef %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %6, null
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = load ptr, ptr %7, align 8
  br i1 %.not19, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %5, %9
  %.sink = phi ptr [ %13, %9 ], [ %8, %5 ]
  store i8 0, ptr %.sink, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %4) #37
  %17 = getelementptr inbounds i8, ptr %0, i64 648
  %18 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %18, null
  %spec.select = select i1 %.not20, ptr @.str.11, ptr %18
  br label %19

19:                                               ; preds = %1, %2, %14
  %.0 = phi ptr [ %spec.select, %14 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderResetScope(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.split

.split:                                           ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %.loopexit, label %4

4:                                                ; preds = %.split
  %5 = load ptr, ptr %3, align 8
  %.not19.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  br i1 %.not19.i, label %.split3.lr.ph, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  br label %.split3.lr.ph

.split3.lr.ph:                                    ; preds = %8, %4
  %.sink.i = phi ptr [ %12, %8 ], [ %7, %4 ]
  store i8 0, ptr %.sink.i, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %3) #37
  %15 = getelementptr inbounds i8, ptr %0, i64 648
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.split3.preheader

.split3thread-pre-split:                          ; preds = %23, %.split3.preheader
  %.sink.i8 = phi ptr [ %27, %23 ], [ %22, %.split3.preheader ]
  store i8 0, ptr %.sink.i8, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %20) #37
  %.pr = load ptr, ptr %2, align 8
  %.not18.i6 = icmp eq ptr %.pr, null
  br i1 %.not18.i6, label %.loopexit, label %.split3.preheader

.split3.preheader:                                ; preds = %.split3.lr.ph, %.split3thread-pre-split
  %20 = phi ptr [ %.pr, %.split3thread-pre-split ], [ %16, %.split3.lr.ph ]
  %21 = load ptr, ptr %20, align 8
  %.not19.i7 = icmp eq ptr %21, null
  %22 = load ptr, ptr %15, align 8
  br i1 %.not19.i7, label %.split3thread-pre-split, label %23

23:                                               ; preds = %.split3.preheader
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %.split3thread-pre-split

.loopexit:                                        ; preds = %.split3thread-pre-split, %.split, %.split3.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @fstReaderPushScope(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #39
  %6 = getelementptr inbounds i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %4 ]
  %13 = add nsw i32 %12, 1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8
  %.not38 = icmp slt i32 %16, %18
  br i1 %.not38, label %30, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 648
  %21 = load ptr, ptr %20, align 8
  %.not39 = icmp eq ptr %21, null
  %22 = add nsw i32 %16, 1
  %23 = sext i32 %22 to i64
  br i1 %.not39, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #43
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #39
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  br label %30

30:                                               ; preds = %28, %11
  %.not40 = icmp eq i32 %12, 0
  %31 = getelementptr inbounds i8, ptr %0, i64 648
  %32 = load ptr, ptr %31, align 8
  br i1 %.not40, label %39, label %33

33:                                               ; preds = %30
  %34 = sext i32 %12 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 46, ptr %35, align 1
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  br label %39

39:                                               ; preds = %30, %33
  %.sink = phi ptr [ %38, %33 ], [ %32, %30 ]
  %.0 = phi i32 [ %16, %33 ], [ %15, %30 ]
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sink, ptr noundef nonnull dereferenceable(1) %1) #37
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %.0, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %43, align 8
  store ptr %5, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 648
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %3, %39
  %.031 = phi ptr [ %45, %39 ], [ null, %3 ]
  ret ptr %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @fstReaderGetCurrentScopeLen(ptr noundef readonly %0) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstReaderGetFseekFailed(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 1687
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @fstReaderGetFacProcessMask(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = lshr i32 %16, %10
  %18 = and i32 %17, 1
  br label %19

19:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %18, %8 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @fstReaderSetFacProcessMask(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = trunc i32 %11 to i8
  %18 = or i8 %16, %17
  store i8 %18, ptr %15, align 1
  br label %19

19:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @fstReaderClrFacProcessMask(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #26 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = trunc i32 %11 to i8
  %18 = xor i8 %17, -1
  %19 = and i8 %16, %18
  store i8 %19, ptr %15, align 1
  br label %20

20:                                               ; preds = %3, %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @fstReaderSetFacProcessMaskAll(ptr noundef readonly %0) local_unnamed_addr #27 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @fstReaderClrFacProcessMaskAll(ptr noundef readonly %0) local_unnamed_addr #27 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @fstReaderGetTimescale(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i8 [ %4, %2 ], [ 0, %1 ]
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetStartTime(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetEndTime(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetMemoryUsedByWriter(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetScopeCount(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetVarCount(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstReaderGetMaxHandle(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetAliasCount(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetValueChangeSectionCount(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstReaderGetDoubleEndianMatchState(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 122
  %4 = load i8, ptr %3, align 2
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  br label %8

8:                                                ; preds = %1, %2
  %9 = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @fstReaderGetVersionString(ptr noundef readnone %0) local_unnamed_addr #28 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds i8, ptr %0, i64 123
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @fstReaderGetDateString(ptr noundef readnone %0) local_unnamed_addr #28 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds i8, ptr %0, i64 252
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstReaderGetFileType(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 121
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi i32 [ %5, %2 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @fstReaderGetTimezero(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @fstReaderGetNumberDumpActivityChanges(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @fstReaderGetDumpActivityChangeTime(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %2, %3, %7, %10
  %.0 = phi i64 [ %13, %10 ], [ 0, %7 ], [ 0, %3 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @fstReaderGetDumpActivityChangeValue(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  br label %14

14:                                               ; preds = %2, %3, %7, %10
  %.0 = phi i8 [ %13, %10 ], [ 0, %7 ], [ 0, %3 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstReaderSetLimitTimeRange(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 122
  %6 = load i8, ptr %5, align 2
  %7 = or i8 %6, -128
  store i8 %7, ptr %5, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstReaderSetUnlimitedTimeRange(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 122
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 127
  store i8 %5, ptr %3, align 2
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstReaderSetVcdExtensions(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = icmp ne i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 122
  %6 = zext i1 %4 to i8
  %7 = load i8, ptr %5, align 2
  %8 = and i8 %7, -2
  %9 = or disjoint i8 %8, %6
  store i8 %9, ptr %5, align 2
  br label %10

10:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstReaderIterBlocksSetNativeDoublesOnCallback(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %.not3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 122
  %5 = load i8, ptr %4, align 2
  %6 = select i1 %.not3, i8 0, i8 4
  %7 = and i8 %5, -5
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 2
  br label %9

9:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @fstReaderIterateHierRewind(ptr noundef %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef nonnull %0), !range !50
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ 1, %2 ], [ %6, %5 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 660
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %1
  %.1 = phi i32 [ %.0, %7 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %0) unnamed_addr #11 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @ftello(ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #38
  %14 = add i64 %13, 55
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #39
  %16 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #39
  %17 = getelementptr inbounds i8, ptr %0, i64 122
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 80
  switch i8 %19, label %.fold.split [
    i8 16, label %23
    i8 64, label %20
  ]

20:                                               ; preds = %8
  %21 = and i8 %18, 32
  %.not136 = icmp eq i8 %21, 0
  %22 = select i1 %.not136, i32 6, i32 7
  br label %23

.fold.split:                                      ; preds = %8
  br label %23

23:                                               ; preds = %8, %.fold.split, %20
  %.0128 = phi i32 [ %22, %20 ], [ 4, %8 ], [ 255, %.fold.split ]
  %24 = tail call i32 @getpid() #37
  %25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %12, i32 noundef %24, ptr noundef nonnull %0) #37
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 400
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 @fseeko(ptr noundef %26, i64 noundef %28, i32 noundef 0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 1687
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %23, %31
  %35 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %36 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %35)
  br label %37

37:                                               ; preds = %37, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %37 ]
  %.068.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %42, %37 ]
  %38 = shl i64 %.068.i, 8
  %39 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %37, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i32 @fflush(ptr noundef %43)
  %45 = icmp eq i32 %.0128, 4
  br i1 %45, label %46, label %74

46:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  %47 = load ptr, ptr %0, align 8
  %48 = load i64, ptr %27, align 8
  %49 = tail call i32 @fseeko(ptr noundef %47, i64 noundef %48, i32 noundef 0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit149

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 1687
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit149

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit149: ; preds = %46, %51
  %55 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %56 = call noundef i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %55)
  br label %57

57:                                               ; preds = %57, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit149
  %indvars.iv.i150 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit149 ], [ %indvars.iv.next.i152, %57 ]
  %.068.i151 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit149 ], [ %62, %57 ]
  %58 = shl i64 %.068.i151, 8
  %59 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i150
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 8
  br i1 %exitcond.not.i153, label %_ZL15fstReaderUint64P8_IO_FILE.exit154, label %57, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit154:           ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %63 = load ptr, ptr %0, align 8
  %64 = tail call i32 @fflush(ptr noundef %63)
  %65 = load ptr, ptr %0, align 8
  %66 = tail call i32 @fileno(ptr noundef %65) #37
  %67 = tail call i32 @dup(i32 noundef %66) #37
  %68 = load ptr, ptr %0, align 8
  %69 = tail call i64 @ftell(ptr noundef %68)
  %70 = tail call i64 @lseek(i32 noundef %67, i64 noundef %69, i32 noundef 0) #37
  %71 = tail call ptr @gzdopen(i32 noundef %67, ptr noundef nonnull @.str.34)
  %.not137 = icmp eq ptr %71, null
  br i1 %.not137, label %72, label %105

72:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit154
  %73 = tail call i32 @close(i32 noundef %67)
  tail call void @free(ptr noundef %16) #37
  tail call void @free(ptr noundef %15) #37
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166

74:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  %75 = and i32 %.0128, 254
  %or.cond = icmp eq i32 %75, 6
  br i1 %or.cond, label %76, label %105

76:                                               ; preds = %74
  %77 = load ptr, ptr %0, align 8
  %78 = load i64, ptr %27, align 8
  %79 = add nsw i64 %78, -8
  %80 = tail call i32 @fseeko(ptr noundef %77, i64 noundef %79, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit155

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %0, i64 1687
  %84 = load i8, ptr %83, align 1
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit155

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit155: ; preds = %76, %82
  %86 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %87 = call noundef i64 @fread(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %86)
  br label %88

88:                                               ; preds = %88, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit155
  %indvars.iv.i156 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit155 ], [ %indvars.iv.next.i158, %88 ]
  %.068.i157 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit155 ], [ %93, %88 ]
  %89 = shl i64 %.068.i157, 8
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i156
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 8
  br i1 %exitcond.not.i159, label %_ZL15fstReaderUint64P8_IO_FILE.exit160, label %88, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit160:           ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %94 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %95 = call noundef i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %94)
  br label %96

96:                                               ; preds = %96, %_ZL15fstReaderUint64P8_IO_FILE.exit160
  %indvars.iv.i161 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit160 ], [ %indvars.iv.next.i163, %96 ]
  %.068.i162 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit160 ], [ %101, %96 ]
  %97 = shl i64 %.068.i162, 8
  %98 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i161
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = or disjoint i64 %97, %100
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 8
  br i1 %exitcond.not.i164, label %_ZL15fstReaderUint64P8_IO_FILE.exit165, label %96, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit165:           ; preds = %96
  %102 = add i64 %93, -16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %103 = load ptr, ptr %0, align 8
  %104 = tail call i32 @fflush(ptr noundef %103)
  br label %105

105:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit165, %74, %_ZL15fstReaderUint64P8_IO_FILE.exit154
  %.0127 = phi ptr [ %71, %_ZL15fstReaderUint64P8_IO_FILE.exit154 ], [ null, %_ZL15fstReaderUint64P8_IO_FILE.exit165 ], [ null, %74 ]
  %.0126 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit154 ], [ %102, %_ZL15fstReaderUint64P8_IO_FILE.exit165 ], [ 0, %74 ]
  %.0125 = phi i64 [ %62, %_ZL15fstReaderUint64P8_IO_FILE.exit154 ], [ %101, %_ZL15fstReaderUint64P8_IO_FILE.exit165 ], [ %42, %74 ]
  %106 = tail call noalias ptr @fopen(ptr noundef %15, ptr noundef nonnull @.str)
  store ptr %106, ptr %6, align 8
  %.not138 = icmp eq ptr %106, null
  br i1 %.not138, label %107, label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %0, i64 67240
  %109 = tail call noalias ptr @tmpfile()
  store ptr null, ptr %108, align 8
  store ptr %109, ptr %6, align 8
  tail call void @free(ptr noundef %15) #37
  %.not139 = icmp eq ptr %109, null
  br i1 %.not139, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %.thread

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %107
  tail call void @free(ptr noundef %16) #37
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166

110:                                              ; preds = %105
  %.not140 = icmp eq ptr %15, null
  br i1 %.not140, label %.thread, label %111

111:                                              ; preds = %110
  %112 = tail call i32 @unlink(ptr noundef nonnull %15) #37
  br label %.thread

.thread:                                          ; preds = %107, %111, %110
  %.0123169 = phi ptr [ %15, %111 ], [ null, %110 ], [ null, %107 ]
  br i1 %45, label %.preheader, label %126

.preheader:                                       ; preds = %.thread
  %113 = icmp sgt i64 %.0125, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

114:                                              ; preds = %122
  %115 = add nuw nsw i64 %.0124174, 32768
  %116 = icmp slt i64 %115, %.0125
  br i1 %116, label %.lr.ph, label %._crit_edge, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader, %114
  %.0124174 = phi i64 [ %115, %114 ], [ 0, %.preheader ]
  %117 = sub nsw i64 %.0125, %.0124174
  %118 = tail call i64 @llvm.smin.i64(i64 %117, i64 32768)
  %119 = trunc i64 %118 to i32
  %120 = tail call i32 @gzread(ptr noundef %.0127, ptr noundef %16, i32 noundef %119)
  %121 = sext i32 %120 to i64
  %.not144 = icmp eq i64 %118, %121
  br i1 %.not144, label %122, label %._crit_edge

122:                                              ; preds = %.lr.ph
  %123 = load ptr, ptr %6, align 8
  %124 = tail call noundef i64 @fwrite(ptr noundef %16, i64 noundef %118, i64 noundef 1, ptr noundef %123)
  %.not145 = icmp eq i64 %124, 1
  br i1 %.not145, label %114, label %._crit_edge

._crit_edge:                                      ; preds = %114, %.lr.ph, %122, %.preheader
  %.0122 = phi i32 [ 1, %.preheader ], [ 0, %122 ], [ 0, %.lr.ph ], [ 1, %114 ]
  %125 = tail call i32 @gzclose(ptr noundef %.0127)
  br label %183

126:                                              ; preds = %.thread
  %trunc = trunc i32 %.0128 to i8
  switch i8 %trunc, label %179 [
    i8 7, label %127
    i8 6, label %167
  ]

127:                                              ; preds = %126
  %128 = tail call noalias ptr @malloc(i64 noundef %.0126) #39
  %129 = tail call noalias ptr @malloc(i64 noundef %.0125) #39
  %130 = load ptr, ptr %0, align 8
  %131 = tail call noundef i64 @fread(ptr noundef %128, i64 noundef %.0126, i64 noundef 1, ptr noundef %130)
  br label %132

132:                                              ; preds = %132, %127
  %.012.i = phi ptr [ %128, %127 ], [ %134, %132 ]
  %133 = load i8, ptr %.012.i, align 1
  %.not.i = icmp sgt i8 %133, -1
  %134 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %135, label %132, !llvm.loop !53

135:                                              ; preds = %132
  %136 = ptrtoint ptr %.012.i to i64
  %137 = ptrtoint ptr %128 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %140, %135
  %.1.i = phi ptr [ %.012.i, %135 ], [ %147, %140 ]
  %.0.i = phi i64 [ 0, %135 ], [ %145, %140 ]
  %141 = shl i64 %.0.i, 7
  %142 = load i8, ptr %.1.i, align 1
  %143 = and i8 %142, 127
  %144 = zext nneg i8 %143 to i64
  %145 = or disjoint i64 %141, %144
  %146 = icmp eq ptr %.1.i, %128
  %147 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %146, label %_ZL14fstGetVarint64PhPi.exit, label %140, !llvm.loop !54

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %140
  %148 = add i32 %139, 1
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #39
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %128, i64 %150
  %152 = trunc i64 %.0126 to i32
  %153 = sub i32 %152, %148
  %154 = trunc i64 %145 to i32
  %155 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %151, ptr noundef %149, i32 noundef %153, i32 noundef %154, i32 noundef %154)
  %156 = sext i32 %155 to i64
  %157 = icmp eq i64 %145, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %_ZL14fstGetVarint64PhPi.exit
  %159 = trunc i64 %.0125 to i32
  %160 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %149, ptr noundef %129, i32 noundef %154, i32 noundef %159, i32 noundef %159)
  %161 = sext i32 %160 to i64
  %162 = icmp eq i64 %.0125, %161
  %163 = load ptr, ptr %6, align 8
  %164 = tail call noundef i64 @fwrite(ptr noundef %129, i64 noundef %.0125, i64 noundef 1, ptr noundef %163)
  %.not143 = icmp eq i64 %164, 1
  %spec.select = select i1 %.not143, i1 %162, i1 false
  %165 = zext i1 %spec.select to i32
  br label %166

166:                                              ; preds = %158, %_ZL14fstGetVarint64PhPi.exit
  %.1.shrunk = phi i32 [ 0, %_ZL14fstGetVarint64PhPi.exit ], [ %165, %158 ]
  tail call void @free(ptr noundef %149) #37
  tail call void @free(ptr noundef %129) #37
  tail call void @free(ptr noundef %128) #37
  br label %183

167:                                              ; preds = %126
  %168 = tail call noalias ptr @malloc(i64 noundef %.0126) #39
  %169 = tail call noalias ptr @malloc(i64 noundef %.0125) #39
  %170 = load ptr, ptr %0, align 8
  %171 = tail call noundef i64 @fread(ptr noundef %168, i64 noundef %.0126, i64 noundef 1, ptr noundef %170)
  %172 = trunc i64 %.0126 to i32
  %173 = trunc i64 %.0125 to i32
  %174 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef %173, i32 noundef %173)
  %175 = sext i32 %174 to i64
  %176 = icmp eq i64 %.0125, %175
  %177 = load ptr, ptr %6, align 8
  %178 = tail call noundef i64 @fwrite(ptr noundef %169, i64 noundef %.0125, i64 noundef 1, ptr noundef %177)
  %.not142 = icmp eq i64 %178, 1
  %narrow = select i1 %.not142, i1 %176, i1 false
  %spec.select148 = zext i1 %narrow to i32
  tail call void @free(ptr noundef %169) #37
  tail call void @free(ptr noundef %168) #37
  br label %183

179:                                              ; preds = %126
  %180 = load ptr, ptr %6, align 8
  %.not141 = icmp eq ptr %180, null
  br i1 %.not141, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call i32 @fclose(ptr noundef nonnull %180)
  store ptr null, ptr %6, align 8
  br label %183

183:                                              ; preds = %166, %179, %181, %167, %._crit_edge
  %.3 = phi i32 [ %.0122, %._crit_edge ], [ %.1.shrunk, %166 ], [ %spec.select148, %167 ], [ 0, %181 ], [ 0, %179 ]
  tail call void @free(ptr noundef %16) #37
  tail call void @free(ptr noundef %.0123169) #37
  %184 = load ptr, ptr %0, align 8
  %185 = tail call i32 @fseeko(ptr noundef %184, i64 noundef %10, i32 noundef 0)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %0, i64 1687
  %189 = load i8, ptr %188, align 1
  %190 = or i8 %189, 1
  store i8 %190, ptr %188, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166: ; preds = %187, %183, %1, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, %72
  %.0 = phi i32 [ 0, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit ], [ 0, %72 ], [ 1, %1 ], [ %.3, %183 ], [ %.3, %187 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @fstReaderIterateHier(ptr noundef %0) local_unnamed_addr #11 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %182, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not101 = icmp eq ptr %6, null
  br i1 %.not101, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef nonnull %0), !range !50
  %.not102 = icmp eq i32 %8, 0
  br i1 %.not102, label %182, label %._crit_edge153

._crit_edge153:                                   ; preds = %7
  %.pre152.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %._crit_edge153, %4
  %.pre152 = phi ptr [ %.pre152.pre, %._crit_edge153 ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 660
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not103 = icmp eq i8 %12, 0
  br i1 %.not103, label %23, label %13

13:                                               ; preds = %9
  %14 = and i8 %11, -2
  store i8 %14, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %15, align 8
  %16 = tail call i32 @fseeko(ptr noundef %.pre152, i64 noundef 0, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 1687
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %13, %18
  %22 = load ptr, ptr %5, align 8
  tail call void @clearerr(ptr noundef %22) #37
  %.pre = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit, %9
  %24 = phi ptr [ %.pre, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %.pre152, %9 ]
  %25 = tail call i32 @feof(ptr noundef %24) #37
  %.not104 = icmp eq i32 %25, 0
  br i1 %.not104, label %26, label %182

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = tail call i32 @fgetc(ptr noundef %27)
  switch i32 %28, label %182 [
    i32 254, label %29
    i32 255, label %65
    i32 252, label %67
    i32 253, label %107
    i32 0, label %109
    i32 1, label %109
    i32 2, label %109
    i32 3, label %109
    i32 4, label %109
    i32 5, label %109
    i32 6, label %109
    i32 7, label %109
    i32 8, label %109
    i32 9, label %109
    i32 10, label %109
    i32 11, label %109
    i32 12, label %109
    i32 13, label %109
    i32 14, label %109
    i32 15, label %109
    i32 16, label %109
    i32 17, label %109
    i32 18, label %109
    i32 19, label %109
    i32 20, label %109
    i32 21, label %109
    i32 22, label %109
    i32 23, label %109
    i32 24, label %109
    i32 25, label %109
    i32 26, label %109
    i32 27, label %109
    i32 28, label %109
    i32 29, label %109
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = tail call i32 @fgetc(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %0, i64 592
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 661
  %36 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = tail call i32 @fgetc(ptr noundef %37)
  %.not108134 = icmp eq i32 %38, 0
  br i1 %.not108134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %29, %.lr.ph137
  %39 = phi i32 [ %43, %.lr.ph137 ], [ %38, %29 ]
  %.090135 = phi ptr [ %41, %.lr.ph137 ], [ %35, %29 ]
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %.090135, i64 1
  store i8 %40, ptr %.090135, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = tail call i32 @fgetc(ptr noundef %42)
  %.not108 = icmp eq i32 %43, 0
  br i1 %.not108, label %._crit_edge138, label %.lr.ph137, !llvm.loop !55

._crit_edge138:                                   ; preds = %.lr.ph137, %29
  %.090.lcssa = phi ptr [ %35, %29 ], [ %41, %.lr.ph137 ]
  store i8 0, ptr %.090.lcssa, align 1
  %44 = load ptr, ptr %36, align 8
  %45 = ptrtoint ptr %.090.lcssa to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1174
  %51 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = tail call i32 @fgetc(ptr noundef %52)
  %.not109140 = icmp eq i32 %53, 0
  br i1 %.not109140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %._crit_edge138, %.lr.ph143
  %54 = phi i32 [ %58, %.lr.ph143 ], [ %53, %._crit_edge138 ]
  %.1141 = phi ptr [ %56, %.lr.ph143 ], [ %50, %._crit_edge138 ]
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %.1141, i64 1
  store i8 %55, ptr %.1141, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = tail call i32 @fgetc(ptr noundef %57)
  %.not109 = icmp eq i32 %58, 0
  br i1 %.not109, label %._crit_edge144, label %.lr.ph143, !llvm.loop !56

._crit_edge144:                                   ; preds = %.lr.ph143, %._crit_edge138
  %.1.lcssa = phi ptr [ %50, %._crit_edge138 ], [ %56, %.lr.ph143 ]
  store i8 0, ptr %.1.lcssa, align 1
  %59 = load ptr, ptr %51, align 8
  %60 = ptrtoint ptr %.1.lcssa to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %0, i64 620
  store i32 %63, ptr %64, align 4
  br label %180

65:                                               ; preds = %26
  %66 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 1, ptr %66, align 8
  br label %180

67:                                               ; preds = %26
  %68 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 3, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = tail call i32 @fgetc(ptr noundef %69)
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %0, i64 592
  store i8 %71, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = tail call i32 @fgetc(ptr noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %0, i64 593
  store i8 %75, ptr %76, align 1
  %.ptr121 = getelementptr inbounds i8, ptr %0, i64 661
  %77 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %.ptr121, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = tail call i32 @fgetc(ptr noundef %78)
  %.not107128 = icmp eq i32 %79, 0
  br i1 %.not107128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %67, %.lr.ph131
  %80 = phi i32 [ %84, %.lr.ph131 ], [ %79, %67 ]
  %.2129 = phi ptr [ %82, %.lr.ph131 ], [ %.ptr121, %67 ]
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds i8, ptr %.2129, i64 1
  store i8 %81, ptr %.2129, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = tail call i32 @fgetc(ptr noundef %83)
  %.not107 = icmp eq i32 %84, 0
  br i1 %.not107, label %._crit_edge132, label %.lr.ph131, !llvm.loop !57

._crit_edge132:                                   ; preds = %.lr.ph131, %67
  %.2.lcssa = phi ptr [ %.ptr121, %67 ], [ %82, %.lr.ph131 ]
  store i8 0, ptr %.2.lcssa, align 1
  %85 = load ptr, ptr %77, align 8
  %86 = ptrtoint ptr %.2.lcssa to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = tail call fastcc noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %91)
  %93 = getelementptr inbounds i8, ptr %0, i64 608
  store i64 %92, ptr %93, align 8
  %94 = load i8, ptr %72, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %180

96:                                               ; preds = %._crit_edge132
  %97 = load i8, ptr %76, align 1
  %98 = and i8 %97, -2
  %switch = icmp eq i8 %98, 4
  br i1 %switch, label %.preheader123, label %180

.preheader123:                                    ; preds = %96, %.preheader123
  %.012.i.idx = phi i64 [ %.012.i.add, %.preheader123 ], [ 661, %96 ]
  %.012.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.012.i.idx
  %99 = load i8, ptr %.012.i.ptr, align 1
  %.not.i = icmp sgt i8 %99, -1
  %.012.i.add = add nuw nsw i64 %.012.i.idx, 1
  br i1 %.not.i, label %.preheader, label %.preheader123, !llvm.loop !53

.preheader:                                       ; preds = %.preheader123, %.preheader
  %.1.i.idx = phi i64 [ %.1.i.add, %.preheader ], [ %.012.i.idx, %.preheader123 ]
  %.0.i = phi i64 [ %104, %.preheader ], [ 0, %.preheader123 ]
  %.1.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.1.i.idx
  %100 = shl i64 %.0.i, 7
  %101 = load i8, ptr %.1.i.ptr, align 1
  %102 = and i8 %101, 127
  %103 = zext nneg i8 %102 to i64
  %104 = or disjoint i64 %100, %103
  %105 = icmp eq i64 %.1.i.idx, 661
  %.1.i.add = add nsw i64 %.1.i.idx, -1
  br i1 %105, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader, !llvm.loop !54

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader
  %106 = getelementptr inbounds i8, ptr %0, i64 616
  store i64 %104, ptr %106, align 8
  br label %180

107:                                              ; preds = %26
  %108 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 4, ptr %108, align 8
  br label %180

109:                                              ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %110 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 2, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 592
  %112 = getelementptr inbounds i8, ptr %0, i64 594
  store i8 0, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %0, i64 595
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 0, ptr %114, align 4
  %115 = trunc i32 %28 to i8
  store i8 %115, ptr %111, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = tail call i32 @fgetc(ptr noundef %116)
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds i8, ptr %0, i64 593
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds i8, ptr %0, i64 661
  %121 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = tail call i32 @fgetc(ptr noundef %122)
  %.not105126 = icmp eq i32 %123, 0
  br i1 %.not105126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109, %.lr.ph
  %124 = phi i32 [ %128, %.lr.ph ], [ %123, %109 ]
  %.3127 = phi ptr [ %126, %.lr.ph ], [ %120, %109 ]
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %.3127, i64 1
  store i8 %125, ptr %.3127, align 1
  %127 = load ptr, ptr %5, align 8
  %128 = tail call i32 @fgetc(ptr noundef %127)
  %.not105 = icmp eq i32 %128, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %109
  %.3.lcssa = phi ptr [ %120, %109 ], [ %126, %.lr.ph ]
  store i8 0, ptr %.3.lcssa, align 1
  %129 = load ptr, ptr %121, align 8
  %130 = ptrtoint ptr %.3.lcssa to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds i8, ptr %0, i64 616
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3)
  br label %136

136:                                              ; preds = %136, %._crit_edge
  %.0.i111 = phi ptr [ %3, %._crit_edge ], [ %139, %136 ]
  %137 = tail call i32 @fgetc(ptr noundef %135)
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %.0.i111, i64 1
  store i8 %138, ptr %.0.i111, align 1
  %140 = and i32 %137, 128
  %.not.i112 = icmp eq i32 %140, 0
  br i1 %.not.i112, label %.preheader.i, label %136, !llvm.loop !59

.preheader.i:                                     ; preds = %136, %.preheader.i
  %.010.i = phi i32 [ %145, %.preheader.i ], [ 0, %136 ]
  %.1.i113 = phi ptr [ %147, %.preheader.i ], [ %.0.i111, %136 ]
  %141 = shl i32 %.010.i, 7
  %142 = load i8, ptr %.1.i113, align 1
  %143 = and i8 %142, 127
  %144 = zext nneg i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = icmp eq ptr %.1.i113, %3
  %147 = getelementptr inbounds i8, ptr %.1.i113, i64 -1
  br i1 %146, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !60

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3)
  %148 = getelementptr inbounds i8, ptr %0, i64 608
  %149 = icmp eq i32 %28, 18
  br i1 %149, label %150, label %153

150:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit
  %151 = add i32 %145, -2
  %152 = udiv i32 %151, 3
  br label %153

153:                                              ; preds = %150, %_ZL17fstReaderVarint32P8_IO_FILE.exit
  %storemerge = phi i32 [ %152, %150 ], [ %145, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  store i32 %storemerge, ptr %148, align 8
  %154 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2)
  br label %155

155:                                              ; preds = %155, %153
  %.0.i114 = phi ptr [ %2, %153 ], [ %158, %155 ]
  %156 = call i32 @fgetc(ptr noundef %154)
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds i8, ptr %.0.i114, i64 1
  store i8 %157, ptr %.0.i114, align 1
  %159 = and i32 %156, 128
  %.not.i115 = icmp eq i32 %159, 0
  br i1 %.not.i115, label %.preheader.i116, label %155, !llvm.loop !59

.preheader.i116:                                  ; preds = %155, %.preheader.i116
  %.010.i117 = phi i32 [ %164, %.preheader.i116 ], [ 0, %155 ]
  %.1.i118 = phi ptr [ %166, %.preheader.i116 ], [ %.0.i114, %155 ]
  %160 = shl i32 %.010.i117, 7
  %161 = load i8, ptr %.1.i118, align 1
  %162 = and i8 %161, 127
  %163 = zext nneg i8 %162 to i32
  %164 = or disjoint i32 %160, %163
  %165 = icmp eq ptr %.1.i118, %2
  %166 = getelementptr inbounds i8, ptr %.1.i118, i64 -1
  br i1 %165, label %_ZL17fstReaderVarint32P8_IO_FILE.exit119, label %.preheader.i116, !llvm.loop !60

_ZL17fstReaderVarint32P8_IO_FILE.exit119:         ; preds = %.preheader.i116
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2)
  %.not106 = icmp eq i32 %164, 0
  br i1 %.not106, label %167, label %175

167:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit119
  %168 = getelementptr inbounds i8, ptr %0, i64 640
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %0, i64 620
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, -2
  store i8 %174, ptr %172, align 4
  br label %180

175:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit119
  %176 = getelementptr inbounds i8, ptr %0, i64 612
  store i32 %164, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 620
  %178 = load i8, ptr %177, align 4
  %179 = or i8 %178, 1
  store i8 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %175, %167, %107, %_ZL14fstGetVarint64PhPi.exit, %._crit_edge132, %65, %._crit_edge144, %96
  %181 = getelementptr inbounds i8, ptr %0, i64 584
  br label %182

182:                                              ; preds = %23, %26, %180, %7, %1
  %.0 = phi ptr [ null, %1 ], [ null, %7 ], [ %181, %180 ], [ null, %26 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr nocapture noundef %0) unnamed_addr #13 {
  %2 = alloca [16 x i8], align 16
  br label %3

3:                                                ; preds = %3, %1
  %.0 = phi ptr [ %2, %1 ], [ %6, %3 ]
  %4 = tail call i32 @fgetc(ptr noundef %0)
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 %5, ptr %.0, align 1
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %3, !llvm.loop !61

.preheader:                                       ; preds = %3, %.preheader
  %.010 = phi i64 [ %12, %.preheader ], [ 0, %3 ]
  %.1 = phi ptr [ %14, %.preheader ], [ %.0, %3 ]
  %8 = shl i64 %.010, 7
  %9 = load i8, ptr %.1, align 1
  %10 = and i8 %9, 127
  %11 = zext nneg i8 %10 to i64
  %12 = or disjoint i64 %8, %11
  %13 = icmp eq ptr %.1, %2
  %14 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %13, label %15, label %.preheader, !llvm.loop !62

15:                                               ; preds = %.preheader
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @fstReaderProcessHier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %316, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not234 = icmp eq ptr %12, null
  br i1 %.not234, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef nonnull %0), !range !50
  %.not235 = icmp eq i32 %14, 0
  br i1 %.not235, label %316, label %15

15:                                               ; preds = %13, %9
  %16 = tail call noalias dereferenceable_or_null(69633) ptr @malloc(i64 noundef 69633) #39
  %.not236 = icmp eq ptr %1, null
  br i1 %.not236, label %55, label %17

17:                                               ; preds = %15
  store i16 0, ptr %6, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 252
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %18) #37
  %20 = getelementptr inbounds i8, ptr %0, i64 123
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %20) #37
  %22 = getelementptr inbounds i8, ptr %0, i64 376
  %23 = load i64, ptr %22, align 8
  %.not237 = icmp eq i64 %23, 0
  br i1 %.not237, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef %23) #37
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %52 [
    i8 2, label %29
    i8 1, label %30
    i8 0, label %31
    i8 -1, label %32
    i8 -2, label %33
    i8 -3, label %34
    i8 -4, label %35
    i8 -5, label %36
    i8 -6, label %37
    i8 -10, label %38
    i8 -11, label %39
    i8 -12, label %40
    i8 -13, label %41
    i8 -14, label %42
    i8 -15, label %43
    i8 -16, label %44
    i8 -17, label %45
    i8 -18, label %46
    i8 -19, label %47
    i8 -20, label %48
    i8 -21, label %49
    i8 -7, label %50
    i8 -8, label %51
  ]

29:                                               ; preds = %26
  store i8 0, ptr %6, align 2
  br label %53

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %26
  %.0206 = phi i32 [ 1, %26 ], [ 10, %30 ]
  store i8 0, ptr %6, align 2
  br label %53

32:                                               ; preds = %26
  store i8 109, ptr %6, align 2
  br label %53

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %26
  %.1207 = phi i32 [ 1, %26 ], [ 10, %33 ]
  store i8 109, ptr %6, align 2
  br label %53

35:                                               ; preds = %26
  store i8 117, ptr %6, align 2
  br label %53

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %26
  %.2208 = phi i32 [ 1, %26 ], [ 10, %36 ]
  store i8 117, ptr %6, align 2
  br label %53

38:                                               ; preds = %26
  store i8 112, ptr %6, align 2
  br label %53

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %26
  %.3 = phi i32 [ 1, %26 ], [ 10, %39 ]
  store i8 112, ptr %6, align 2
  br label %53

41:                                               ; preds = %26
  store i8 102, ptr %6, align 2
  br label %53

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %26
  %.4 = phi i32 [ 1, %26 ], [ 10, %42 ]
  store i8 102, ptr %6, align 2
  br label %53

44:                                               ; preds = %26
  store i8 97, ptr %6, align 2
  br label %53

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %26
  %.5 = phi i32 [ 1, %26 ], [ 10, %45 ]
  store i8 97, ptr %6, align 2
  br label %53

47:                                               ; preds = %26
  store i8 122, ptr %6, align 2
  br label %53

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48, %26
  %.6 = phi i32 [ 1, %26 ], [ 10, %48 ]
  store i8 122, ptr %6, align 2
  br label %53

50:                                               ; preds = %26
  store i8 110, ptr %6, align 2
  br label %53

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %26
  %.7 = phi i32 [ 1, %26 ], [ 10, %51 ]
  store i8 110, ptr %6, align 2
  br label %53

53:                                               ; preds = %29, %31, %32, %34, %35, %37, %38, %40, %41, %43, %44, %46, %47, %49, %50, %52
  %.8 = phi i32 [ %.7, %52 ], [ 100, %50 ], [ %.6, %49 ], [ 100, %47 ], [ %.5, %46 ], [ 100, %44 ], [ %.4, %43 ], [ 100, %41 ], [ %.3, %40 ], [ 100, %38 ], [ %.2208, %37 ], [ 100, %35 ], [ %.1207, %34 ], [ 100, %32 ], [ %.0206, %31 ], [ 100, %29 ]
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i32 noundef %.8, ptr noundef nonnull %6) #37
  br label %55

55:                                               ; preds = %53, %15
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #37
  %60 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #39
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #37
  %63 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #39
  store ptr %63, ptr %61, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @fseeko(ptr noundef %64, i64 noundef 0, i32 noundef 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

67:                                               ; preds = %55
  %68 = getelementptr inbounds i8, ptr %0, i64 1687
  %69 = load i8, ptr %68, align 1
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %55, %67
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @feof(ptr noundef %71) #37
  %.not238294 = icmp eq i32 %72, 0
  br i1 %.not238294, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 122
  br label %74

74:                                               ; preds = %.lr.ph296, %286
  %.0211295 = phi i32 [ 65536, %.lr.ph296 ], [ %.2213, %286 ]
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @fgetc(ptr noundef %75)
  switch i32 %76, label %286 [
    i32 254, label %77
    i32 255, label %96
    i32 252, label %99
    i32 253, label %164
    i32 0, label %170
    i32 1, label %170
    i32 2, label %170
    i32 3, label %170
    i32 4, label %170
    i32 5, label %170
    i32 6, label %170
    i32 7, label %170
    i32 8, label %170
    i32 9, label %170
    i32 10, label %170
    i32 11, label %170
    i32 12, label %170
    i32 13, label %170
    i32 14, label %170
    i32 15, label %170
    i32 16, label %170
    i32 17, label %170
    i32 18, label %170
    i32 19, label %170
    i32 20, label %170
    i32 21, label %170
    i32 22, label %170
    i32 23, label %170
    i32 24, label %170
    i32 25, label %170
    i32 26, label %170
    i32 27, label %170
    i32 28, label %170
    i32 29, label %170
  ]

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @fgetc(ptr noundef %78)
  %or.cond = icmp ugt i32 %79, 21
  %spec.store.select = select i1 %or.cond, i32 0, i32 %79
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @fgetc(ptr noundef %80)
  %.not250288 = icmp eq i32 %81, 0
  br i1 %.not250288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %77, %.lr.ph291
  %82 = phi i32 [ %86, %.lr.ph291 ], [ %81, %77 ]
  %.0205289 = phi ptr [ %84, %.lr.ph291 ], [ %16, %77 ]
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %.0205289, i64 1
  store i8 %83, ptr %.0205289, align 1
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @fgetc(ptr noundef %85)
  %.not250 = icmp eq i32 %86, 0
  br i1 %.not250, label %._crit_edge292, label %.lr.ph291, !llvm.loop !63

._crit_edge292:                                   ; preds = %.lr.ph291, %77
  %.0205.lcssa = phi ptr [ %16, %77 ], [ %84, %.lr.ph291 ]
  store i8 0, ptr %.0205.lcssa, align 1
  br label %87

87:                                               ; preds = %87, %._crit_edge292
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @fgetc(ptr noundef %88)
  %.not251 = icmp eq i32 %89, 0
  br i1 %.not251, label %90, label %87, !llvm.loop !64

90:                                               ; preds = %87
  br i1 %.not236, label %286, label %91

91:                                               ; preds = %90
  %92 = zext nneg i32 %spec.store.select to i64
  %93 = getelementptr inbounds [22 x ptr], ptr @_ZL8modtypes, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %94, ptr noundef %16) #37
  br label %286

96:                                               ; preds = %74
  br i1 %.not236, label %286, label %97

97:                                               ; preds = %96
  %98 = call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr nonnull %1)
  br label %286

99:                                               ; preds = %74
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @fgetc(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @fgetc(ptr noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @fgetc(ptr noundef %104)
  %.not247282 = icmp eq i32 %105, 0
  br i1 %.not247282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %99, %.lr.ph285
  %106 = phi i32 [ %110, %.lr.ph285 ], [ %105, %99 ]
  %.1283 = phi ptr [ %108, %.lr.ph285 ], [ %16, %99 ]
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds i8, ptr %.1283, i64 1
  store i8 %107, ptr %.1283, align 1
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @fgetc(ptr noundef %109)
  %.not247 = icmp eq i32 %110, 0
  br i1 %.not247, label %._crit_edge286, label %.lr.ph285, !llvm.loop !65

._crit_edge286:                                   ; preds = %.lr.ph285, %99
  %.1.lcssa = phi ptr [ %16, %99 ], [ %108, %.lr.ph285 ]
  store i8 0, ptr %.1.lcssa, align 1
  %111 = load i8, ptr %16, align 1
  %.not248 = icmp eq i8 %111, 0
  br i1 %.not248, label %112, label %113

112:                                              ; preds = %._crit_edge286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false) #37
  br label %113

113:                                              ; preds = %112, %._crit_edge286
  %114 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %115

115:                                              ; preds = %115, %113
  %.0.i = phi ptr [ %5, %113 ], [ %118, %115 ]
  %116 = call i32 @fgetc(ptr noundef %114)
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, ptr %.0.i, i64 1
  store i8 %117, ptr %.0.i, align 1
  %119 = and i32 %116, 128
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %.preheader.i, label %115, !llvm.loop !61

.preheader.i:                                     ; preds = %115, %.preheader.i
  %.010.i = phi i64 [ %124, %.preheader.i ], [ 0, %115 ]
  %.1.i = phi ptr [ %126, %.preheader.i ], [ %.0.i, %115 ]
  %120 = shl i64 %.010.i, 7
  %121 = load i8, ptr %.1.i, align 1
  %122 = and i8 %121, 127
  %123 = zext nneg i8 %122 to i64
  %124 = or disjoint i64 %120, %123
  %125 = icmp eq ptr %.1.i, %5
  %126 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %125, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not236, label %286, label %127

127:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %128 = load i8, ptr %73, align 2
  %129 = and i8 %128, 1
  %.not249 = icmp eq i8 %129, 0
  br i1 %.not249, label %286, label %130

130:                                              ; preds = %127
  switch i32 %101, label %146 [
    i32 1, label %131
    i32 2, label %136
    i32 3, label %141
  ]

131:                                              ; preds = %130
  %or.cond3 = icmp ugt i32 %103, 3
  %spec.store.select22 = select i1 %or.cond3, i32 0, i32 %103
  %132 = zext nneg i32 %spec.store.select22 to i64
  %133 = getelementptr inbounds [4 x ptr], ptr @_ZL10arraytypes, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.83, ptr noundef %134, ptr noundef nonnull %16, i64 noundef %124) #37
  br label %286

136:                                              ; preds = %130
  %or.cond5 = icmp ugt i32 %103, 15
  %spec.store.select23 = select i1 %or.cond5, i32 0, i32 %103
  %137 = zext nneg i32 %spec.store.select23 to i64
  %138 = getelementptr inbounds [14 x ptr], ptr @_ZL14enumvaluetypes, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.84, ptr noundef %139, ptr noundef nonnull %16, i64 noundef %124) #37
  br label %286

141:                                              ; preds = %130
  %or.cond7 = icmp ugt i32 %103, 3
  %spec.store.select24 = select i1 %or.cond7, i32 0, i32 %103
  %142 = zext nneg i32 %spec.store.select24 to i64
  %143 = getelementptr inbounds [4 x ptr], ptr @_ZL9packtypes, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.68, ptr noundef %144, ptr noundef nonnull %16, i64 noundef %124) #37
  br label %286

146:                                              ; preds = %130
  %147 = icmp eq i32 %103, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %16) #37
  br label %286

150:                                              ; preds = %146
  %151 = and i32 %103, -2
  %or.cond9 = icmp eq i32 %151, 4
  br i1 %or.cond9, label %.preheader274, label %162

.preheader274:                                    ; preds = %150, %.preheader274
  %.012.i = phi ptr [ %153, %.preheader274 ], [ %16, %150 ]
  %152 = load i8, ptr %.012.i, align 1
  %.not.i252 = icmp sgt i8 %152, -1
  %153 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br i1 %.not.i252, label %.preheader, label %.preheader274, !llvm.loop !53

.preheader:                                       ; preds = %.preheader274, %.preheader
  %.1.i253 = phi ptr [ %160, %.preheader ], [ %.012.i, %.preheader274 ]
  %.0.i254 = phi i64 [ %158, %.preheader ], [ 0, %.preheader274 ]
  %154 = shl i64 %.0.i254, 7
  %155 = load i8, ptr %.1.i253, align 1
  %156 = and i8 %155, 127
  %157 = zext nneg i8 %156 to i64
  %158 = or disjoint i64 %154, %157
  %159 = icmp eq ptr %.1.i253, %16
  %160 = getelementptr inbounds i8, ptr %.1.i253, i64 -1
  br i1 %159, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader, !llvm.loop !54

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.82, i32 noundef %103, i64 noundef %158, i64 noundef %124) #37
  br label %286

162:                                              ; preds = %150
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.82, i32 noundef %103, ptr noundef nonnull %16, i64 noundef %124) #37
  br label %286

164:                                              ; preds = %74
  br i1 %.not236, label %286, label %165

165:                                              ; preds = %164
  %166 = load i8, ptr %73, align 2
  %167 = and i8 %166, 1
  %.not246 = icmp eq i8 %167, 0
  br i1 %.not246, label %286, label %168

168:                                              ; preds = %165
  %169 = call i64 @fwrite(ptr nonnull @.str.30, i64 14, i64 1, ptr nonnull %1)
  br label %286

170:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @fgetc(ptr noundef %171)
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @fgetc(ptr noundef %173)
  %.not240280 = icmp eq i32 %174, 0
  br i1 %.not240280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170, %.lr.ph
  %175 = phi i32 [ %179, %.lr.ph ], [ %174, %170 ]
  %.2281 = phi ptr [ %177, %.lr.ph ], [ %16, %170 ]
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds i8, ptr %.2281, i64 1
  store i8 %176, ptr %.2281, align 1
  %178 = load ptr, ptr %11, align 8
  %179 = call i32 @fgetc(ptr noundef %178)
  %.not240 = icmp eq i32 %179, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %170
  %.2.lcssa = phi ptr [ %16, %170 ], [ %177, %.lr.ph ]
  store i8 0, ptr %.2.lcssa, align 1
  %180 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  br label %181

181:                                              ; preds = %181, %._crit_edge
  %.0.i255 = phi ptr [ %4, %._crit_edge ], [ %184, %181 ]
  %182 = call i32 @fgetc(ptr noundef %180)
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds i8, ptr %.0.i255, i64 1
  store i8 %183, ptr %.0.i255, align 1
  %185 = and i32 %182, 128
  %.not.i256 = icmp eq i32 %185, 0
  br i1 %.not.i256, label %.preheader.i257, label %181, !llvm.loop !59

.preheader.i257:                                  ; preds = %181, %.preheader.i257
  %.010.i258 = phi i32 [ %190, %.preheader.i257 ], [ 0, %181 ]
  %.1.i259 = phi ptr [ %192, %.preheader.i257 ], [ %.0.i255, %181 ]
  %186 = shl i32 %.010.i258, 7
  %187 = load i8, ptr %.1.i259, align 1
  %188 = and i8 %187, 127
  %189 = zext nneg i8 %188 to i32
  %190 = or disjoint i32 %186, %189
  %191 = icmp eq ptr %.1.i259, %4
  %192 = getelementptr inbounds i8, ptr %.1.i259, i64 -1
  br i1 %191, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i257, !llvm.loop !60

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i257
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %193 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3)
  br label %194

194:                                              ; preds = %194, %_ZL17fstReaderVarint32P8_IO_FILE.exit
  %.0.i260 = phi ptr [ %3, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %197, %194 ]
  %195 = call i32 @fgetc(ptr noundef %193)
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds i8, ptr %.0.i260, i64 1
  store i8 %196, ptr %.0.i260, align 1
  %198 = and i32 %195, 128
  %.not.i261 = icmp eq i32 %198, 0
  br i1 %.not.i261, label %.preheader.i262, label %194, !llvm.loop !59

.preheader.i262:                                  ; preds = %194, %.preheader.i262
  %.010.i263 = phi i32 [ %203, %.preheader.i262 ], [ 0, %194 ]
  %.1.i264 = phi ptr [ %205, %.preheader.i262 ], [ %.0.i260, %194 ]
  %199 = shl i32 %.010.i263, 7
  %200 = load i8, ptr %.1.i264, align 1
  %201 = and i8 %200, 127
  %202 = zext nneg i8 %201 to i32
  %203 = or disjoint i32 %199, %202
  %204 = icmp eq ptr %.1.i264, %3
  %205 = getelementptr inbounds i8, ptr %.1.i264, i64 -1
  br i1 %204, label %_ZL17fstReaderVarint32P8_IO_FILE.exit265, label %.preheader.i262, !llvm.loop !60

_ZL17fstReaderVarint32P8_IO_FILE.exit265:         ; preds = %.preheader.i262
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3)
  %.not241 = icmp eq i32 %203, 0
  br i1 %.not241, label %206, label %259

206:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit265
  %207 = load i32, ptr %56, align 8
  %208 = icmp eq i32 %207, %.0211295
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = shl i32 %.0211295, 1
  %211 = load ptr, ptr %58, align 8
  %212 = zext i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 2
  %214 = call ptr @realloc(ptr noundef %211, i64 noundef %213) #43
  store ptr %214, ptr %58, align 8
  %215 = load ptr, ptr %61, align 8
  %216 = call ptr @realloc(ptr noundef %215, i64 noundef %212) #43
  store ptr %216, ptr %61, align 8
  %.pre = load i32, ptr %56, align 8
  br label %217

217:                                              ; preds = %209, %206
  %218 = phi i32 [ %.pre, %209 ], [ %207, %206 ]
  %.1212 = phi i32 [ %210, %209 ], [ %.0211295, %206 ]
  %219 = load ptr, ptr %58, align 8
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %219, i64 %220
  store i32 %190, ptr %221, align 4
  %222 = trunc i32 %76 to i8
  %223 = load ptr, ptr %61, align 8
  %224 = load i32, ptr %56, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store i8 %222, ptr %226, align 1
  %227 = load i32, ptr %10, align 8
  %228 = icmp ugt i32 %190, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %217
  store i32 %190, ptr %10, align 8
  br label %230

230:                                              ; preds = %229, %217
  switch i32 %76, label %237 [
    i32 29, label %231
    i32 20, label %231
    i32 4, label %231
    i32 3, label %231
  ]

231:                                              ; preds = %230, %230, %230, %230
  %.not242 = icmp eq i32 %76, 29
  %232 = select i1 %.not242, i32 32, i32 64
  %233 = load ptr, ptr %61, align 8
  %234 = load i32, ptr %56, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 3, ptr %236, align 1
  br label %237

237:                                              ; preds = %230, %231
  %.0209 = phi i32 [ %232, %231 ], [ %190, %230 ]
  br i1 %.not236, label %256, label %238

238:                                              ; preds = %237
  %.not243 = icmp eq i32 %76, 18
  br i1 %.not243, label %239, label %242

239:                                              ; preds = %238
  %240 = add i32 %.0209, -2
  %241 = udiv i32 %240, 3
  br label %242

242:                                              ; preds = %238, %239
  %243 = phi i32 [ %241, %239 ], [ %.0209, %238 ]
  %244 = load i32, ptr %56, align 8
  %245 = add i32 %244, 1
  %.not7.i = icmp eq i32 %245, 0
  br i1 %.not7.i, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %242, %.lr.ph.i
  %.09.i = phi ptr [ %250, %.lr.ph.i ], [ %7, %242 ]
  %.068.i = phi i32 [ %251, %.lr.ph.i ], [ %245, %242 ]
  %246 = add i32 %.068.i, -1
  %247 = urem i32 %246, 94
  %248 = trunc i32 %247 to i8
  %249 = add nuw nsw i8 %248, 33
  %250 = getelementptr inbounds i8, ptr %.09.i, i64 1
  store i8 %249, ptr %.09.i, align 1
  %251 = udiv i32 %246, 94
  %.not.i266 = icmp ult i32 %246, 94
  br i1 %.not.i266, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i, !llvm.loop !67

_ZL8fstVcdIDPcj.exit:                             ; preds = %.lr.ph.i, %242
  %.0.lcssa.i = phi ptr [ %7, %242 ], [ %250, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %252 = sext i32 %76 to i64
  %253 = getelementptr inbounds [30 x ptr], ptr @_ZL8vartypes, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %254, i32 noundef %243, ptr noundef nonnull %7, ptr noundef %16) #37
  br label %256

256:                                              ; preds = %_ZL8fstVcdIDPcj.exit, %237
  %257 = load i32, ptr %56, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %56, align 8
  br label %286

259:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit265
  switch i32 %76, label %266 [
    i32 29, label %260
    i32 20, label %260
    i32 4, label %260
    i32 3, label %260
  ]

260:                                              ; preds = %259, %259, %259, %259
  %.not244 = icmp eq i32 %76, 29
  %261 = select i1 %.not244, i32 32, i32 64
  %262 = load ptr, ptr %61, align 8
  %263 = load i32, ptr %56, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 3, ptr %265, align 1
  br label %266

266:                                              ; preds = %259, %260
  %.1210 = phi i32 [ %261, %260 ], [ %190, %259 ]
  br i1 %.not236, label %283, label %267

267:                                              ; preds = %266
  %.not245 = icmp eq i32 %76, 18
  br i1 %.not245, label %268, label %271

268:                                              ; preds = %267
  %269 = add i32 %.1210, -2
  %270 = udiv i32 %269, 3
  br label %271

271:                                              ; preds = %267, %268
  %272 = phi i32 [ %270, %268 ], [ %.1210, %267 ]
  br label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %271, %.lr.ph.i268
  %.09.i269 = phi ptr [ %277, %.lr.ph.i268 ], [ %8, %271 ]
  %.068.i270 = phi i32 [ %278, %.lr.ph.i268 ], [ %203, %271 ]
  %273 = add i32 %.068.i270, -1
  %274 = urem i32 %273, 94
  %275 = trunc i32 %274 to i8
  %276 = add nuw nsw i8 %275, 33
  %277 = getelementptr inbounds i8, ptr %.09.i269, i64 1
  store i8 %276, ptr %.09.i269, align 1
  %278 = udiv i32 %273, 94
  %.not.i271 = icmp ult i32 %273, 94
  br i1 %.not.i271, label %_ZL8fstVcdIDPcj.exit273, label %.lr.ph.i268, !llvm.loop !67

_ZL8fstVcdIDPcj.exit273:                          ; preds = %.lr.ph.i268
  store i8 0, ptr %277, align 1
  %279 = sext i32 %76 to i64
  %280 = getelementptr inbounds [30 x ptr], ptr @_ZL8vartypes, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %281, i32 noundef %272, ptr noundef nonnull %8, ptr noundef %16) #37
  br label %283

283:                                              ; preds = %_ZL8fstVcdIDPcj.exit273, %266
  %284 = load i64, ptr %57, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %57, align 8
  br label %286

286:                                              ; preds = %74, %256, %283, %164, %165, %168, %_ZL17fstReaderVarint64P8_IO_FILE.exit, %127, %148, %162, %_ZL14fstGetVarint64PhPi.exit, %141, %136, %131, %96, %97, %90, %91
  %.2213 = phi i32 [ %.0211295, %74 ], [ %.0211295, %283 ], [ %.1212, %256 ], [ %.0211295, %168 ], [ %.0211295, %165 ], [ %.0211295, %164 ], [ %.0211295, %148 ], [ %.0211295, %_ZL14fstGetVarint64PhPi.exit ], [ %.0211295, %162 ], [ %.0211295, %141 ], [ %.0211295, %136 ], [ %.0211295, %131 ], [ %.0211295, %127 ], [ %.0211295, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %.0211295, %97 ], [ %.0211295, %96 ], [ %.0211295, %91 ], [ %.0211295, %90 ]
  %287 = load ptr, ptr %11, align 8
  %288 = call i32 @feof(ptr noundef %287) #37
  %.not238 = icmp eq i32 %288, 0
  br i1 %.not238, label %74, label %._crit_edge297, !llvm.loop !68

._crit_edge297:                                   ; preds = %286, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  br i1 %.not236, label %291, label %289

289:                                              ; preds = %._crit_edge297
  %290 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr nonnull %1)
  br label %291

291:                                              ; preds = %289, %._crit_edge297
  %292 = load i32, ptr %56, align 8
  %spec.select = call i32 @llvm.umax.i32(i32 %292, i32 1)
  %293 = load ptr, ptr %58, align 8
  %294 = zext i32 %spec.select to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = call ptr @realloc(ptr noundef %293, i64 noundef %295) #43
  store ptr %296, ptr %58, align 8
  %297 = load ptr, ptr %61, align 8
  %298 = call ptr @realloc(ptr noundef %297, i64 noundef %294) #43
  store ptr %298, ptr %61, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 96
  %300 = load ptr, ptr %299, align 8
  call void @free(ptr noundef %300) #37
  %301 = add i32 %spec.select, 7
  %302 = lshr i32 %301, 3
  %303 = zext nneg i32 %302 to i64
  %304 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %303) #36
  store ptr %304, ptr %299, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 112
  %306 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %306) #37
  %307 = load i32, ptr %10, align 8
  %308 = add i32 %307, 1
  %309 = zext i32 %308 to i64
  %310 = call noalias ptr @malloc(i64 noundef %309) #39
  store ptr %310, ptr %305, align 8
  %311 = load i32, ptr %56, align 8
  %312 = zext i32 %311 to i64
  %313 = load i64, ptr %57, align 8
  %314 = add i64 %313, %312
  %315 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %314, ptr %315, align 8
  call void @free(ptr noundef %16) #37
  br label %316

316:                                              ; preds = %13, %2, %291
  %.0 = phi i32 [ 1, %291 ], [ 0, %2 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13fstReaderInitP16fstReaderContext(ptr noundef %0) local_unnamed_addr #11 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [8 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca [8 x i8], align 1
  %14 = alloca [8 x i8], align 1
  %15 = alloca [8 x i8], align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca [8 x i8], align 1
  %18 = alloca [8 x i8], align 1
  %19 = alloca [32768 x i8], align 16
  %20 = alloca double, align 8
  %21 = alloca %union.anon.0, align 8
  %22 = alloca i64, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @fgetc(ptr noundef %23)
  %25 = icmp eq i32 %24, 254
  %.pre = load ptr, ptr %0, align 8
  br i1 %25, label %26, label %.thread362

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %30 = call noundef i64 @fread(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1, ptr noundef %.pre)
  br label %31

31:                                               ; preds = %31, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %31 ]
  %.068.i = phi i64 [ 0, %26 ], [ %36, %31 ]
  %32 = shl i64 %.068.i, 8
  %33 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %31, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %37 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %38 = call noundef i64 @fread(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %37)
  br label %39

39:                                               ; preds = %39, %_ZL15fstReaderUint64P8_IO_FILE.exit
  %indvars.iv.i274 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %indvars.iv.next.i276, %39 ]
  %.068.i275 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %44, %39 ]
  %40 = shl i64 %.068.i275, 8
  %41 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 %indvars.iv.i274
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, 8
  br i1 %exitcond.not.i277, label %_ZL15fstReaderUint64P8_IO_FILE.exit278, label %39, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit278:           ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %45

45:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit278
  %46 = shl i64 %29, 32
  %sext = add i64 %46, 210453397504
  %47 = ashr exact i64 %sext, 32
  %48 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #36
  %49 = load ptr, ptr %27, align 8
  %50 = tail call i32 @getpid() #37
  %51 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %49, i32 noundef %50, ptr noundef nonnull %0) #37
  %52 = tail call noalias ptr @fopen(ptr noundef %48, ptr noundef nonnull @.str)
  %.not254 = icmp eq ptr %52, null
  br i1 %.not254, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 67232
  %55 = tail call noalias ptr @tmpfile()
  store ptr null, ptr %54, align 8
  tail call void @free(ptr noundef %48) #37
  %.not255 = icmp eq ptr %55, null
  br i1 %.not255, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %.thread

56:                                               ; preds = %45
  %.not256 = icmp eq ptr %48, null
  br i1 %.not256, label %.thread, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @unlink(ptr noundef nonnull %48) #37
  tail call void @free(ptr noundef nonnull %48) #37
  br label %.thread

.thread:                                          ; preds = %53, %57, %56
  %.0357361 = phi ptr [ %52, %57 ], [ %52, %56 ], [ %55, %53 ]
  %59 = load ptr, ptr %0, align 8
  %60 = tail call i32 @fseeko(ptr noundef %59, i64 noundef 17, i32 noundef 0)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds i8, ptr %0, i64 1687
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %.thread, %62
  %66 = load ptr, ptr %0, align 8
  %67 = tail call i32 @fflush(ptr noundef %66)
  %68 = load ptr, ptr %0, align 8
  %69 = tail call i32 @fileno(ptr noundef %68) #37
  %70 = tail call i32 @dup(i32 noundef %69) #37
  %71 = load ptr, ptr %0, align 8
  %72 = tail call i64 @ftell(ptr noundef %71)
  %73 = tail call i64 @lseek(i32 noundef %70, i64 noundef %72, i32 noundef 0) #37
  %74 = tail call ptr @gzdopen(i32 noundef %70, ptr noundef nonnull @.str.34)
  %.not257 = icmp eq ptr %74, null
  br i1 %.not257, label %.thread362.critedge, label %.preheader371

.preheader371:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %75 = icmp sgt i64 %44, 0
  br i1 %75, label %.lr.ph, label %.thread362.critedge485

76:                                               ; preds = %84
  %77 = add nuw nsw i64 %.0241395, 32768
  %78 = icmp slt i64 %77, %44
  br i1 %78, label %.lr.ph, label %.thread362.critedge485, !llvm.loop !69

.lr.ph:                                           ; preds = %.preheader371, %76
  %.0241395 = phi i64 [ %77, %76 ], [ 0, %.preheader371 ]
  %79 = sub nsw i64 %44, %.0241395
  %80 = call i64 @llvm.smin.i64(i64 %79, i64 32768)
  %81 = trunc i64 %80 to i32
  %82 = call i32 @gzread(ptr noundef nonnull %74, ptr noundef nonnull %19, i32 noundef %81)
  %83 = sext i32 %82 to i64
  %.not258 = icmp eq i64 %80, %83
  br i1 %.not258, label %84, label %._crit_edge

84:                                               ; preds = %.lr.ph
  %85 = call noundef i64 @fwrite(ptr noundef nonnull %19, i64 noundef %80, i64 noundef 1, ptr noundef nonnull %.0357361)
  %.not259 = icmp eq i64 %85, 1
  br i1 %.not259, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %84
  %86 = call i32 @gzclose(ptr noundef nonnull %74)
  %87 = call i32 @fflush(ptr noundef nonnull %.0357361)
  %88 = load ptr, ptr %0, align 8
  %89 = call i32 @fclose(ptr noundef %88)
  store ptr %.0357361, ptr %0, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

.thread362.critedge:                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %90 = tail call i32 @close(i32 noundef %70)
  br label %.thread362.sink.split

.thread362.critedge485:                           ; preds = %76, %.preheader371
  %91 = call i32 @gzclose(ptr noundef nonnull %74)
  br label %.thread362.sink.split

.thread362.sink.split:                            ; preds = %.thread362.critedge, %.thread362.critedge485
  %92 = call i32 @fflush(ptr noundef nonnull %.0357361)
  %93 = load ptr, ptr %0, align 8
  %94 = call i32 @fclose(ptr noundef %93)
  store ptr %.0357361, ptr %0, align 8
  br label %.thread362

.thread362:                                       ; preds = %.thread362.sink.split, %1
  %95 = phi ptr [ %.pre, %1 ], [ %.0357361, %.thread362.sink.split ]
  %96 = call i32 @fseeko(ptr noundef %95, i64 noundef 0, i32 noundef 2)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit279

98:                                               ; preds = %.thread362
  %99 = getelementptr inbounds i8, ptr %0, i64 1687
  %100 = load i8, ptr %99, align 1
  %101 = or i8 %100, 1
  store i8 %101, ptr %99, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit279

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit279: ; preds = %.thread362, %98
  %102 = load ptr, ptr %0, align 8
  %103 = call i64 @ftello(ptr noundef %102)
  %104 = getelementptr inbounds i8, ptr %0, i64 1687
  %105 = getelementptr inbounds i8, ptr %0, i64 408
  %106 = getelementptr inbounds i8, ptr %0, i64 416
  %107 = getelementptr inbounds i8, ptr %0, i64 424
  %108 = getelementptr inbounds i8, ptr %0, i64 122
  %109 = getelementptr inbounds i8, ptr %0, i64 400
  %110 = getelementptr inbounds i8, ptr %0, i64 56
  %111 = getelementptr inbounds i8, ptr %0, i64 104
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %0, i64 80
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  %115 = getelementptr inbounds i8, ptr %0, i64 112
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  %121 = getelementptr inbounds i8, ptr %0, i64 64
  %122 = getelementptr inbounds i8, ptr %0, i64 72
  %123 = getelementptr inbounds i8, ptr %0, i64 120
  %124 = getelementptr inbounds i8, ptr %0, i64 123
  %125 = getelementptr inbounds i8, ptr %0, i64 251
  %126 = getelementptr inbounds i8, ptr %0, i64 252
  %127 = getelementptr inbounds i8, ptr %0, i64 371
  %128 = getelementptr inbounds i8, ptr %0, i64 121
  %129 = getelementptr inbounds i8, ptr %0, i64 376
  br label %130

130:                                              ; preds = %.loopexit, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit279
  %131 = phi i1 [ true, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit279 ], [ false, %.loopexit ]
  %.0235 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit279 ], [ 1, %.loopexit ]
  %.0233 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit279 ], [ %.1234, %.loopexit ]
  %.0230 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit279 ], [ %.1, %.loopexit ]
  %.0229 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit279 ], [ %435, %.loopexit ]
  %132 = icmp slt i64 %.0229, %103
  br i1 %132, label %133, label %436

133:                                              ; preds = %130
  %134 = load ptr, ptr %0, align 8
  %135 = call i32 @fseeko(ptr noundef %134, i64 noundef %.0229, i32 noundef 0)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit280

137:                                              ; preds = %133
  %138 = load i8, ptr %104, align 1
  %139 = or i8 %138, 1
  store i8 %139, ptr %104, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit280

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit280: ; preds = %133, %137
  %140 = load ptr, ptr %0, align 8
  %141 = call i32 @fgetc(ptr noundef %140)
  %142 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %143 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %142)
  br label %144

144:                                              ; preds = %144, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit280
  %indvars.iv.i281 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit280 ], [ %indvars.iv.next.i283, %144 ]
  %.068.i282 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit280 ], [ %149, %144 ]
  %145 = shl i64 %.068.i282, 8
  %146 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i281
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = or disjoint i64 %145, %148
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, 8
  br i1 %exitcond.not.i284, label %_ZL15fstReaderUint64P8_IO_FILE.exit285, label %144, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit285:           ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %150 = icmp eq i32 %141, -1
  br i1 %150, label %436, label %151

151:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit285
  %152 = icmp eq i32 %.0233, 0
  %153 = icmp ne i64 %149, 0
  %or.cond = or i1 %152, %153
  br i1 %or.cond, label %154, label %436

154:                                              ; preds = %151
  %155 = icmp ne i32 %141, 0
  %or.cond3 = and i1 %131, %155
  br i1 %or.cond3, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %156

156:                                              ; preds = %154
  %157 = add nsw i64 %.0229, 1
  switch i32 %141, label %.loopexit [
    i32 0, label %158
    i32 8, label %259
    i32 5, label %259
    i32 1, label %259
    i32 3, label %280
    i32 4, label %373
    i32 7, label %378
    i32 6, label %383
    i32 2, label %388
  ]

158:                                              ; preds = %156
  br i1 %131, label %159, label %.loopexit

159:                                              ; preds = %158
  %160 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %161 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %160)
  br label %162

162:                                              ; preds = %162, %159
  %indvars.iv.i286 = phi i64 [ 0, %159 ], [ %indvars.iv.next.i288, %162 ]
  %.068.i287 = phi i64 [ 0, %159 ], [ %167, %162 ]
  %163 = shl i64 %.068.i287, 8
  %164 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %indvars.iv.i286
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = or disjoint i64 %163, %166
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i289 = icmp eq i64 %indvars.iv.next.i288, 8
  br i1 %exitcond.not.i289, label %_ZL15fstReaderUint64P8_IO_FILE.exit290, label %162, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit290:           ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store i64 %167, ptr %117, align 8
  %168 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %169 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %168)
  br label %170

170:                                              ; preds = %170, %_ZL15fstReaderUint64P8_IO_FILE.exit290
  %indvars.iv.i291 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit290 ], [ %indvars.iv.next.i293, %170 ]
  %.068.i292 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit290 ], [ %175, %170 ]
  %171 = shl i64 %.068.i292, 8
  %172 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i291
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = or disjoint i64 %171, %174
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i291, 1
  %exitcond.not.i294 = icmp eq i64 %indvars.iv.next.i293, 8
  br i1 %exitcond.not.i294, label %_ZL15fstReaderUint64P8_IO_FILE.exit295, label %170, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit295:           ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i64 %175, ptr %116, align 8
  %176 = load i64, ptr %117, align 8
  %177 = icmp eq i64 %176, 0
  %178 = icmp eq i64 %175, 0
  %spec.select = select i1 %177, i1 %178, i1 false
  %179 = zext i1 %spec.select to i32
  %180 = load ptr, ptr %0, align 8
  %181 = call noundef i64 @fread(ptr noundef nonnull %20, i64 noundef 8, i64 noundef 1, ptr noundef %180)
  %182 = load double, ptr %20, align 8
  %183 = fcmp une double %182, 0x4005BF0A8B145769
  %184 = load i8, ptr %108, align 2
  %185 = select i1 %183, i8 0, i8 2
  %186 = and i8 %184, -3
  %187 = or disjoint i8 %186, %185
  store i8 %187, ptr %108, align 2
  br i1 %183, label %.preheader370, label %196

.preheader370:                                    ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit295, %.preheader370
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.preheader370 ], [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit295 ]
  %188 = and i64 %indvars.iv436, 4294967295
  %189 = xor i64 %188, 7
  %190 = getelementptr inbounds i8, ptr %20, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 %indvars.iv436
  store i8 %191, ptr %192, align 1
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next437, 8
  br i1 %exitcond.not, label %193, label %.preheader370, !llvm.loop !70

193:                                              ; preds = %.preheader370
  %194 = load double, ptr %21, align 8
  %195 = fcmp une double %194, 0x4005BF0A8B145769
  br i1 %195, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %196

196:                                              ; preds = %193, %_ZL15fstReaderUint64P8_IO_FILE.exit295
  %197 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %198 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %197)
  br label %199

199:                                              ; preds = %199, %196
  %indvars.iv.i296 = phi i64 [ 0, %196 ], [ %indvars.iv.next.i298, %199 ]
  %.068.i297 = phi i64 [ 0, %196 ], [ %204, %199 ]
  %200 = shl i64 %.068.i297, 8
  %201 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 %indvars.iv.i296
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = or disjoint i64 %200, %203
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, 8
  br i1 %exitcond.not.i299, label %_ZL15fstReaderUint64P8_IO_FILE.exit300, label %199, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit300:           ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i64 %204, ptr %118, align 8
  %205 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %206 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %205)
  br label %207

207:                                              ; preds = %207, %_ZL15fstReaderUint64P8_IO_FILE.exit300
  %indvars.iv.i301 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit300 ], [ %indvars.iv.next.i303, %207 ]
  %.068.i302 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit300 ], [ %212, %207 ]
  %208 = shl i64 %.068.i302, 8
  %209 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i301
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = or disjoint i64 %208, %211
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, 8
  br i1 %exitcond.not.i304, label %_ZL15fstReaderUint64P8_IO_FILE.exit305, label %207, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit305:           ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i64 %212, ptr %119, align 8
  %213 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %214 = call noundef i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %213)
  br label %215

215:                                              ; preds = %215, %_ZL15fstReaderUint64P8_IO_FILE.exit305
  %indvars.iv.i306 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit305 ], [ %indvars.iv.next.i308, %215 ]
  %.068.i307 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit305 ], [ %220, %215 ]
  %216 = shl i64 %.068.i307, 8
  %217 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i306
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = or disjoint i64 %216, %219
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, 8
  br i1 %exitcond.not.i309, label %_ZL15fstReaderUint64P8_IO_FILE.exit310, label %215, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit310:           ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i64 %220, ptr %120, align 8
  %221 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %222 = call noundef i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %221)
  br label %223

223:                                              ; preds = %223, %_ZL15fstReaderUint64P8_IO_FILE.exit310
  %indvars.iv.i311 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit310 ], [ %indvars.iv.next.i313, %223 ]
  %.068.i312 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit310 ], [ %228, %223 ]
  %224 = shl i64 %.068.i312, 8
  %225 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 %indvars.iv.i311
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = or disjoint i64 %224, %227
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i314 = icmp eq i64 %indvars.iv.next.i313, 8
  br i1 %exitcond.not.i314, label %_ZL15fstReaderUint64P8_IO_FILE.exit315, label %223, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit315:           ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %110, align 8
  %230 = load i64, ptr %120, align 8
  %231 = and i64 %228, 4294967295
  %232 = sub i64 %230, %231
  store i64 %232, ptr %121, align 8
  %233 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %234 = call noundef i64 @fread(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %233)
  br label %235

235:                                              ; preds = %235, %_ZL15fstReaderUint64P8_IO_FILE.exit315
  %indvars.iv.i316 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit315 ], [ %indvars.iv.next.i318, %235 ]
  %.068.i317 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit315 ], [ %240, %235 ]
  %236 = shl i64 %.068.i317, 8
  %237 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %indvars.iv.i316
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = or disjoint i64 %236, %239
  %indvars.iv.next.i318 = add nuw nsw i64 %indvars.iv.i316, 1
  %exitcond.not.i319 = icmp eq i64 %indvars.iv.next.i318, 8
  br i1 %exitcond.not.i319, label %_ZL15fstReaderUint64P8_IO_FILE.exit320, label %235, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit320:           ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i64 %240, ptr %122, align 8
  %241 = load ptr, ptr %0, align 8
  %242 = call i32 @fgetc(ptr noundef %241)
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %123, align 8
  %244 = load ptr, ptr %0, align 8
  %245 = call noundef i64 @fread(ptr noundef nonnull %124, i64 noundef 128, i64 noundef 1, ptr noundef %244)
  store i8 0, ptr %125, align 1
  %246 = load ptr, ptr %0, align 8
  %247 = call noundef i64 @fread(ptr noundef nonnull %126, i64 noundef 119, i64 noundef 1, ptr noundef %246)
  store i8 0, ptr %127, align 1
  %248 = load ptr, ptr %0, align 8
  %249 = call i32 @fgetc(ptr noundef %248)
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %128, align 1
  %251 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %252 = call noundef i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %251)
  br label %253

253:                                              ; preds = %253, %_ZL15fstReaderUint64P8_IO_FILE.exit320
  %indvars.iv.i321 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit320 ], [ %indvars.iv.next.i323, %253 ]
  %.068.i322 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit320 ], [ %258, %253 ]
  %254 = shl i64 %.068.i322, 8
  %255 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i321
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = or disjoint i64 %254, %257
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i321, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, 8
  br i1 %exitcond.not.i324, label %_ZL15fstReaderUint64P8_IO_FILE.exit325, label %253, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit325:           ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i64 %258, ptr %129, align 8
  br label %.loopexit

259:                                              ; preds = %156, %156, %156
  br i1 %152, label %278, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %262 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %261)
  br label %263

263:                                              ; preds = %263, %260
  %indvars.iv.i326 = phi i64 [ 0, %260 ], [ %indvars.iv.next.i328, %263 ]
  %.068.i327 = phi i64 [ 0, %260 ], [ %268, %263 ]
  %264 = shl i64 %.068.i327, 8
  %265 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i326
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = or disjoint i64 %264, %267
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i326, 1
  %exitcond.not.i329 = icmp eq i64 %indvars.iv.next.i328, 8
  br i1 %exitcond.not.i329, label %_ZL15fstReaderUint64P8_IO_FILE.exit330, label %263, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit330:           ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %269 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %270 = call noundef i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %269)
  br label %271

271:                                              ; preds = %271, %_ZL15fstReaderUint64P8_IO_FILE.exit330
  %indvars.iv.i331 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit330 ], [ %indvars.iv.next.i333, %271 ]
  %.068.i332 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit330 ], [ %276, %271 ]
  %272 = shl i64 %.068.i332, 8
  %273 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i331
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = or disjoint i64 %272, %275
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i331, 1
  %exitcond.not.i334 = icmp eq i64 %indvars.iv.next.i333, 8
  br i1 %exitcond.not.i334, label %_ZL15fstReaderUint64P8_IO_FILE.exit335, label %271, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit335:           ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %276, ptr %116, align 8
  %.not267 = icmp eq i64 %.0230, 0
  br i1 %.not267, label %277, label %278

277:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit335
  store i64 %268, ptr %117, align 8
  br label %278

278:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit335, %277, %259
  %279 = add i64 %.0230, 1
  br label %.loopexit

280:                                              ; preds = %156
  br i1 %152, label %281, label %.loopexit

281:                                              ; preds = %280
  %282 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %283 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %282)
  br label %284

284:                                              ; preds = %284, %281
  %indvars.iv.i336 = phi i64 [ 0, %281 ], [ %indvars.iv.next.i338, %284 ]
  %.068.i337 = phi i64 [ 0, %281 ], [ %289, %284 ]
  %285 = shl i64 %.068.i337, 8
  %286 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i336
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = or disjoint i64 %285, %288
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, 8
  br i1 %exitcond.not.i339, label %_ZL15fstReaderUint64P8_IO_FILE.exit340, label %284, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit340:           ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %290 = call noalias ptr @malloc(i64 noundef %289) #39
  %291 = load i8, ptr %108, align 2
  %292 = or i8 %291, 8
  store i8 %292, ptr %108, align 2
  %293 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %294 = call noundef i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %293)
  br label %295

295:                                              ; preds = %295, %_ZL15fstReaderUint64P8_IO_FILE.exit340
  %indvars.iv.i341 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit340 ], [ %indvars.iv.next.i343, %295 ]
  %.068.i342 = phi i32 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit340 ], [ %300, %295 ]
  %296 = shl i32 %.068.i342, 8
  %297 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i341
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %296, %299
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i341, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, 8
  br i1 %exitcond.not.i344, label %_ZL15fstReaderUint64P8_IO_FILE.exit345, label %295, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit345:           ; preds = %295
  %301 = add i64 %149, -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 %300, ptr %110, align 8
  store i32 32, ptr %111, align 8
  %302 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %302) #37
  %303 = load i32, ptr %110, align 8
  %304 = add i32 %303, 7
  %305 = lshr i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %306) #36
  store ptr %307, ptr %112, align 8
  %.not262 = icmp eq i64 %301, %289
  br i1 %.not262, label %317, label %308

308:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit345
  %309 = call noalias ptr @malloc(i64 noundef %301) #39
  store i64 %289, ptr %22, align 8
  %310 = load ptr, ptr %0, align 8
  %311 = call noundef i64 @fread(ptr noundef %309, i64 noundef %301, i64 noundef 1, ptr noundef %310)
  %312 = call i32 @uncompress(ptr noundef %290, ptr noundef nonnull %22, ptr noundef %309, i64 noundef %301)
  %.not263 = icmp eq i32 %312, 0
  br i1 %.not263, label %316, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.35, i32 noundef %312) #41
  call void @exit(i32 noundef 255) #44
  unreachable

316:                                              ; preds = %308
  call void @free(ptr noundef %309) #37
  br label %320

317:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit345
  %318 = load ptr, ptr %0, align 8
  %319 = call noundef i64 @fread(ptr noundef %290, i64 noundef %289, i64 noundef 1, ptr noundef %318)
  br label %320

320:                                              ; preds = %317, %316
  %321 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %321) #37
  %322 = load i32, ptr %110, align 8
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 2
  %325 = call noalias ptr @malloc(i64 noundef %324) #39
  store ptr %325, ptr %113, align 8
  %326 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %326) #37
  %327 = load i32, ptr %110, align 8
  %328 = zext i32 %327 to i64
  %329 = call noalias ptr @malloc(i64 noundef %328) #39
  store ptr %329, ptr %114, align 8
  %.not408 = icmp eq i32 %327, 0
  br i1 %.not408, label %._crit_edge405, label %.preheader

.preheader:                                       ; preds = %320, %364
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %364 ], [ 0, %320 ]
  %.0232403 = phi ptr [ %347, %364 ], [ %290, %320 ]
  br label %330

330:                                              ; preds = %.preheader, %330
  %.012.i = phi ptr [ %332, %330 ], [ %.0232403, %.preheader ]
  %331 = load i8, ptr %.012.i, align 1
  %.not.i = icmp sgt i8 %331, -1
  %332 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %333, label %330, !llvm.loop !19

333:                                              ; preds = %330
  %334 = ptrtoint ptr %.0232403 to i64
  br label %335

335:                                              ; preds = %335, %333
  %.1.i = phi ptr [ %.012.i, %333 ], [ %342, %335 ]
  %.0.i = phi i32 [ 0, %333 ], [ %340, %335 ]
  %336 = shl i32 %.0.i, 7
  %337 = load i8, ptr %.1.i, align 1
  %338 = and i8 %337, 127
  %339 = zext nneg i8 %338 to i32
  %340 = or disjoint i32 %336, %339
  %341 = icmp eq ptr %.1.i, %.0232403
  %342 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %341, label %_ZL14fstGetVarint32PhPi.exit, label %335, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %335
  %343 = ptrtoint ptr %.012.i to i64
  %344 = sub i64 %343, %334
  %345 = shl i64 %344, 32
  %sext369 = add i64 %345, 4294967296
  %346 = ashr exact i64 %sext369, 32
  %347 = getelementptr inbounds i8, ptr %.0232403, i64 %346
  %.not264 = icmp eq i32 %340, 0
  br i1 %.not264, label %359, label %348

348:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %.not265 = icmp eq i32 %340, -1
  %narrow = select i1 %.not265, i32 0, i32 %340
  %349 = load ptr, ptr %113, align 8
  %350 = getelementptr inbounds i32, ptr %349, i64 %indvars.iv433
  store i32 %narrow, ptr %350, align 4
  %351 = load ptr, ptr %114, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 %indvars.iv433
  store i8 16, ptr %352, align 1
  %353 = load ptr, ptr %113, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv433
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %111, align 8
  %357 = icmp ugt i32 %355, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %348
  store i32 %355, ptr %111, align 8
  br label %364

359:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %360 = load ptr, ptr %113, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 %indvars.iv433
  store i32 8, ptr %361, align 4
  %362 = load ptr, ptr %114, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 %indvars.iv433
  store i8 3, ptr %363, align 1
  br label %364

364:                                              ; preds = %359, %358, %348
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %365 = load i32, ptr %110, align 8
  %366 = zext i32 %365 to i64
  %367 = icmp ult i64 %indvars.iv.next434, %366
  br i1 %367, label %.preheader, label %._crit_edge405, !llvm.loop !71

._crit_edge405:                                   ; preds = %364, %320
  %368 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %368) #37
  %369 = load i32, ptr %111, align 8
  %370 = add i32 %369, 1
  %371 = zext i32 %370 to i64
  %372 = call noalias ptr @malloc(i64 noundef %371) #39
  store ptr %372, ptr %115, align 8
  call void @free(ptr noundef %290) #37
  br label %.loopexit

373:                                              ; preds = %156
  %374 = load i8, ptr %108, align 2
  %375 = or i8 %374, 16
  store i8 %375, ptr %108, align 2
  %376 = load ptr, ptr %0, align 8
  %377 = call i64 @ftello(ptr noundef %376)
  store i64 %377, ptr %109, align 8
  br label %.loopexit

378:                                              ; preds = %156
  %379 = load i8, ptr %108, align 2
  %380 = or i8 %379, 96
  store i8 %380, ptr %108, align 2
  %381 = load ptr, ptr %0, align 8
  %382 = call i64 @ftello(ptr noundef %381)
  store i64 %382, ptr %109, align 8
  br label %.loopexit

383:                                              ; preds = %156
  %384 = load i8, ptr %108, align 2
  %385 = or i8 %384, 64
  store i8 %385, ptr %108, align 2
  %386 = load ptr, ptr %0, align 8
  %387 = call i64 @ftello(ptr noundef %386)
  store i64 %387, ptr %109, align 8
  br label %.loopexit

388:                                              ; preds = %156
  %389 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3)
  br label %390

390:                                              ; preds = %390, %388
  %.0.i346 = phi ptr [ %3, %388 ], [ %393, %390 ]
  %391 = call i32 @fgetc(ptr noundef %389)
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds i8, ptr %.0.i346, i64 1
  store i8 %392, ptr %.0.i346, align 1
  %394 = and i32 %391, 128
  %.not.i347 = icmp eq i32 %394, 0
  br i1 %.not.i347, label %.preheader.i, label %390, !llvm.loop !59

.preheader.i:                                     ; preds = %390, %.preheader.i
  %.010.i = phi i32 [ %399, %.preheader.i ], [ 0, %390 ]
  %.1.i348 = phi ptr [ %401, %.preheader.i ], [ %.0.i346, %390 ]
  %395 = shl i32 %.010.i, 7
  %396 = load i8, ptr %.1.i348, align 1
  %397 = and i8 %396, 127
  %398 = zext nneg i8 %397 to i32
  %399 = or disjoint i32 %395, %398
  %400 = icmp eq ptr %.1.i348, %3
  %401 = getelementptr inbounds i8, ptr %.1.i348, i64 -1
  br i1 %400, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !60

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3)
  store i32 %399, ptr %105, align 8
  %402 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %402) #37
  %403 = load i32, ptr %105, align 8
  %404 = zext i32 %403 to i64
  %405 = call noalias ptr @calloc(i64 noundef %404, i64 noundef 8) #36
  store ptr %405, ptr %106, align 8
  %406 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %406) #37
  %407 = load i32, ptr %105, align 8
  %408 = zext i32 %407 to i64
  %409 = call noalias ptr @calloc(i64 noundef %408, i64 noundef 1) #36
  store ptr %409, ptr %107, align 8
  %.not407 = icmp eq i32 %407, 0
  br i1 %.not407, label %.loopexit, label %.lr.ph402

.lr.ph402:                                        ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  %.0227401 = phi i64 [ %429, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  %410 = load ptr, ptr %0, align 8
  %411 = call i32 @fgetc(ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  %413 = zext i1 %412 to i8
  %414 = load ptr, ptr %107, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 %indvars.iv
  store i8 %413, ptr %415, align 1
  %416 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %417

417:                                              ; preds = %417, %.lr.ph402
  %.0.i349 = phi ptr [ %2, %.lr.ph402 ], [ %420, %417 ]
  %418 = call i32 @fgetc(ptr noundef %416)
  %419 = trunc i32 %418 to i8
  %420 = getelementptr inbounds i8, ptr %.0.i349, i64 1
  store i8 %419, ptr %.0.i349, align 1
  %421 = and i32 %418, 128
  %.not.i350 = icmp eq i32 %421, 0
  br i1 %.not.i350, label %.preheader.i351, label %417, !llvm.loop !61

.preheader.i351:                                  ; preds = %417, %.preheader.i351
  %.010.i352 = phi i64 [ %426, %.preheader.i351 ], [ 0, %417 ]
  %.1.i353 = phi ptr [ %428, %.preheader.i351 ], [ %.0.i349, %417 ]
  %422 = shl i64 %.010.i352, 7
  %423 = load i8, ptr %.1.i353, align 1
  %424 = and i8 %423, 127
  %425 = zext nneg i8 %424 to i64
  %426 = or disjoint i64 %422, %425
  %427 = icmp eq ptr %.1.i353, %2
  %428 = getelementptr inbounds i8, ptr %.1.i353, i64 -1
  br i1 %427, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i351, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %429 = add i64 %426, %.0227401
  %430 = load ptr, ptr %106, align 8
  %431 = getelementptr inbounds i64, ptr %430, i64 %indvars.iv
  store i64 %429, ptr %431, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %432 = load i32, ptr %105, align 8
  %433 = zext i32 %432 to i64
  %434 = icmp ult i64 %indvars.iv.next, %433
  br i1 %434, label %.lr.ph402, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit, %_ZL17fstReaderVarint32P8_IO_FILE.exit, %156, %278, %373, %383, %378, %280, %._crit_edge405, %158, %_ZL15fstReaderUint64P8_IO_FILE.exit325
  %.1236 = phi i32 [ 1, %158 ], [ 1, %_ZL15fstReaderUint64P8_IO_FILE.exit325 ], [ %.0235, %278 ], [ %.0235, %280 ], [ %.0235, %._crit_edge405 ], [ %.0235, %373 ], [ %.0235, %378 ], [ %.0235, %383 ], [ %.0235, %156 ], [ %.0235, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0235, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.1234 = phi i32 [ %.0233, %158 ], [ %179, %_ZL15fstReaderUint64P8_IO_FILE.exit325 ], [ %.0233, %278 ], [ 1, %280 ], [ 0, %._crit_edge405 ], [ %.0233, %373 ], [ %.0233, %378 ], [ %.0233, %383 ], [ %.0233, %156 ], [ %.0233, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0233, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.1 = phi i64 [ %.0230, %158 ], [ %.0230, %_ZL15fstReaderUint64P8_IO_FILE.exit325 ], [ %279, %278 ], [ %.0230, %280 ], [ %.0230, %._crit_edge405 ], [ %.0230, %373 ], [ %.0230, %378 ], [ %.0230, %383 ], [ %.0230, %156 ], [ %.0230, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0230, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %435 = add i64 %157, %149
  %.not270 = icmp eq i32 %.1236, 0
  br i1 %.not270, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %130, !llvm.loop !73

436:                                              ; preds = %151, %_ZL15fstReaderUint64P8_IO_FILE.exit285, %130
  br i1 %131, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %122, align 8
  %.not272 = icmp eq i64 %438, %.0230
  br i1 %.not272, label %440, label %439

439:                                              ; preds = %437
  store i64 %.0230, ptr %122, align 8
  br label %440

440:                                              ; preds = %439, %437
  %441 = load i8, ptr %108, align 2
  %442 = and i8 %441, 8
  %.not273 = icmp eq i8 %442, 0
  br i1 %.not273, label %443, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

443:                                              ; preds = %440
  %444 = call i32 @fstReaderProcessHier(ptr noundef nonnull %0, ptr noundef null), !range !50
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %193, %.loopexit, %154, %._crit_edge, %53, %440, %443, %436, %_ZL15fstReaderUint64P8_IO_FILE.exit278
  %.0 = phi i32 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit278 ], [ 1, %440 ], [ 1, %443 ], [ 0, %436 ], [ 0, %._crit_edge ], [ 0, %53 ], [ 0, %154 ], [ 0, %.loopexit ], [ 0, %193 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr nocapture noundef %0) unnamed_addr #13 {
  %2 = alloca [8 x i8], align 1
  %3 = call noundef i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.068 = phi i64 [ 0, %1 ], [ %9, %4 ]
  %5 = shl i64 %.068, 8
  %6 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = or disjoint i64 %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !51

10:                                               ; preds = %4
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @fstReaderOpenForUtilitiesOnly() local_unnamed_addr #29 {
  %1 = tail call noalias dereferenceable_or_null(67248) ptr @calloc(i64 noundef 1, i64 noundef 67248) #36
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @fstReaderOpen(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(67248) ptr @calloc(i64 noundef 1, i64 noundef 67248) #36
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  store ptr %4, ptr %2, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %5, label %6

5:                                                ; preds = %3, %1
  tail call void @free(ptr noundef %2) #37
  br label %35

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %8 = shl i64 %7, 32
  %sext = add i64 %8, 25769803776
  %9 = ashr exact i64 %sext, 32
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %9) #36
  %11 = ashr exact i64 %8, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %0, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #37
  %13 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.34)
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @free(ptr noundef %10) #37
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #37
  %16 = getelementptr inbounds i8, ptr %2, i64 384
  store ptr %15, ptr %16, align 8
  %17 = tail call noundef i32 @_Z13fstReaderInitP16fstReaderContext(ptr noundef nonnull %2), !range !50
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %34, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8
  %.not29 = icmp eq i64 %20, 0
  br i1 %.not29, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 8
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %2, i64 122
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 80
  %or.cond = icmp eq i8 %29, 0
  br i1 %or.cond, label %34, label %30

30:                                               ; preds = %26, %24
  %31 = getelementptr inbounds i8, ptr %2, i64 660
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 4
  br label %35

34:                                               ; preds = %26, %21, %18, %6
  tail call void @fstReaderClose(ptr noundef nonnull %2)
  br label %35

35:                                               ; preds = %30, %34, %5
  %.0 = phi ptr [ %2, %30 ], [ null, %34 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderClose(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #37
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %6, %2 ]
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %7) #37
  store ptr %8, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit, label %.lr.ph.i, !llvm.loop !74

_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit: ; preds = %.lr.ph.i, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #37
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #37
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #37
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #37
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 504
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #37
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #37
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #37
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 416
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #37
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 424
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #37
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #37
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #37
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #37
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 384
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #37
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %40

40:                                               ; preds = %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 67240
  %42 = tail call i32 @fclose(ptr noundef nonnull %39)
  store ptr null, ptr %38, align 8
  %43 = load ptr, ptr %41, align 8
  %.not14.i = icmp eq ptr %43, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @unlink(ptr noundef nonnull %43) #37
  %46 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %46) #37
  store ptr null, ptr %41, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %44, %40, %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit
  %47 = load ptr, ptr %0, align 8
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %60, label %48

48:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 67232
  %50 = tail call i32 @fclose(ptr noundef nonnull %47)
  store ptr null, ptr %0, align 8
  %51 = load ptr, ptr %49, align 8
  %.not14.i36 = icmp eq ptr %51, null
  br i1 %.not14.i36, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit37, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @unlink(ptr noundef nonnull %51) #37
  %54 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %54) #37
  store ptr null, ptr %49, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit37

_ZL13tmpfile_closePP8_IO_FILEPPc.exit37:          ; preds = %48, %52
  %55 = getelementptr inbounds i8, ptr %0, i64 392
  %56 = load ptr, ptr %55, align 8
  %.not33 = icmp eq ptr %56, null
  br i1 %.not33, label %60, label %57

57:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit37
  %58 = tail call i32 @unlink(ptr noundef nonnull %56) #37
  %59 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %59) #37
  br label %60

60:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit37, %57, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  tail call void @free(ptr noundef nonnull %0) #37
  br label %61

61:                                               ; preds = %60, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @fstReaderIterBlocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = tail call i32 @fstReaderIterBlocks2(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3), !range !50
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @fstReaderIterBlocks2(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #11 {
  %6 = alloca [5 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [8 x i8], align 1
  %13 = alloca [8 x i8], align 1
  %14 = alloca [8 x i8], align 1
  %15 = alloca [8 x i8], align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca [8 x i8], align 1
  %18 = alloca [8 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca double, align 8
  %25 = alloca [16 x i8], align 16
  %26 = alloca [64 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca [32 x i8], align 16
  %29 = alloca [16 x i8], align 16
  %30 = alloca [16 x i8], align 16
  %31 = alloca double, align 8
  %32 = alloca [8 x i8], align 1
  %33 = alloca [32 x i8], align 16
  %34 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL9fstWritexP16fstReaderContextPvi.exit1187, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #36
  %40 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #36
  %41 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 4) #36
  %.not938 = icmp eq ptr %4, null
  br i1 %.not938, label %47, label %42

42:                                               ; preds = %35
  %43 = tail call i32 @fflush(ptr noundef nonnull %4)
  %44 = tail call i32 @setvbuf(ptr noundef nonnull %4, ptr noundef null, i32 noundef 2, i64 noundef 0) #37
  %45 = tail call i32 @fileno(ptr noundef nonnull %4) #37
  %46 = getelementptr inbounds i8, ptr %0, i64 1692
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %35
  %48 = getelementptr inbounds i8, ptr %0, i64 1687
  %49 = getelementptr inbounds i8, ptr %0, i64 122
  %50 = getelementptr inbounds i8, ptr %0, i64 432
  %51 = getelementptr inbounds i8, ptr %0, i64 440
  %52 = getelementptr inbounds i8, ptr %0, i64 1688
  %53 = getelementptr inbounds i8, ptr %0, i64 1692
  %54 = getelementptr inbounds i8, ptr %0, i64 1696
  %55 = getelementptr inbounds i8, ptr %0, i64 408
  %56 = getelementptr inbounds i8, ptr %0, i64 416
  %57 = getelementptr inbounds i8, ptr %0, i64 424
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %.not1000 = icmp eq ptr %1, null
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = getelementptr inbounds i8, ptr %23, i64 1
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds i8, ptr %22, i64 1
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %6 to i64
  %67 = getelementptr inbounds i8, ptr %34, i64 1
  %68 = ptrtoint ptr %67 to i64
  %.not983 = icmp eq ptr %2, null
  %69 = getelementptr inbounds i8, ptr %30, i64 1
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds i8, ptr %29, i64 1
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  br label %.outer

.outer:                                           ; preds = %.loopexit1268, %47
  %.0869.ph = phi i32 [ %.9, %.loopexit1268 ], [ 0, %47 ]
  %.0854.ph = phi i32 [ %.6860, %.loopexit1268 ], [ 0, %47 ]
  %.0845.ph = phi i64 [ %.2847, %.loopexit1268 ], [ 0, %47 ]
  %.0829.ph = phi i32 [ %.6835, %.loopexit1268 ], [ 0, %47 ]
  %.0818.ph = phi ptr [ %.2820, %.loopexit1268 ], [ null, %47 ]
  %.0812.ph = phi ptr [ %.2814, %.loopexit1268 ], [ null, %47 ]
  %.0810.ph = phi i64 [ %134, %.loopexit1268 ], [ 0, %47 ]
  %.0808.ph = phi i32 [ %.0808.ph1278, %.loopexit1268 ], [ 0, %47 ]
  %.0805.ph = phi i32 [ %1261, %.loopexit1268 ], [ 0, %47 ]
  %.0802.ph = phi ptr [ %189, %.loopexit1268 ], [ null, %47 ]
  %.0799.ph = phi i64 [ %.3, %.loopexit1268 ], [ -1, %47 ]
  br label %.outer1276

.outer1276:                                       ; preds = %.outer, %117
  %.0810.ph1277 = phi i64 [ %.0810.ph, %.outer ], [ %119, %117 ]
  %.0808.ph1278 = phi i32 [ %.0808.ph, %.outer ], [ %118, %117 ]
  br label %74

74:                                               ; preds = %.outer1276, %93
  %.0810 = phi i64 [ %94, %93 ], [ %.0810.ph1277, %.outer1276 ]
  %75 = load ptr, ptr %0, align 8
  %76 = call i32 @fseeko(ptr noundef %75, i64 noundef %.0810, i32 noundef 0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

78:                                               ; preds = %74
  %79 = load i8, ptr %48, align 1
  %80 = or i8 %79, 1
  store i8 %80, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %74, %78
  %81 = load ptr, ptr %0, align 8
  %82 = call i32 @fgetc(ptr noundef %81)
  %83 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %84 = call noundef i64 @fread(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1, ptr noundef %83)
  br label %85

85:                                               ; preds = %85, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %85 ]
  %.068.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %90, %85 ]
  %86 = shl i64 %.068.i, 8
  %87 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %85, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  switch i32 %82, label %91 [
    i32 -1, label %.thread1231
    i32 255, label %.thread1231
  ]

91:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  %92 = add nsw i64 %.0810, 1
  switch i32 %82, label %93 [
    i32 8, label %95
    i32 5, label %95
    i32 1, label %95
  ]

93:                                               ; preds = %91
  %94 = add i64 %90, %92
  br label %74, !llvm.loop !75

95:                                               ; preds = %91, %91, %91
  %.not939 = icmp eq i64 %90, 0
  br i1 %.not939, label %.thread1231, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %98 = call noundef i64 @fread(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %97)
  br label %99

99:                                               ; preds = %99, %96
  %indvars.iv.i1007 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i1009, %99 ]
  %.068.i1008 = phi i64 [ 0, %96 ], [ %104, %99 ]
  %100 = shl i64 %.068.i1008, 8
  %101 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 %indvars.iv.i1007
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = or disjoint i64 %100, %103
  %indvars.iv.next.i1009 = add nuw nsw i64 %indvars.iv.i1007, 1
  %exitcond.not.i1010 = icmp eq i64 %indvars.iv.next.i1009, 8
  br i1 %exitcond.not.i1010, label %_ZL15fstReaderUint64P8_IO_FILE.exit1011, label %99, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit1011:          ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %105 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %106 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %105)
  br label %107

107:                                              ; preds = %107, %_ZL15fstReaderUint64P8_IO_FILE.exit1011
  %indvars.iv.i1012 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1011 ], [ %indvars.iv.next.i1014, %107 ]
  %.068.i1013 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1011 ], [ %112, %107 ]
  %108 = shl i64 %.068.i1013, 8
  %109 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i1012
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = or disjoint i64 %108, %111
  %indvars.iv.next.i1014 = add nuw nsw i64 %indvars.iv.i1012, 1
  %exitcond.not.i1015 = icmp eq i64 %indvars.iv.next.i1014, 8
  br i1 %exitcond.not.i1015, label %_ZL15fstReaderUint64P8_IO_FILE.exit1016, label %107, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit1016:          ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %113 = load i8, ptr %49, align 2
  %.not940 = icmp sgt i8 %113, -1
  br i1 %.not940, label %.loopexit1275, label %114

114:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1016
  %115 = load i64, ptr %50, align 8
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = add nsw i32 %.0808.ph1278, 1
  %119 = add i64 %90, %92
  br label %.outer1276, !llvm.loop !75

120:                                              ; preds = %114
  %121 = load i64, ptr %51, align 8
  %122 = icmp ugt i64 %104, %121
  br i1 %122, label %.thread1231, label %.loopexit1275

.loopexit1275:                                    ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1016, %120
  %123 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %124 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %123)
  br label %125

125:                                              ; preds = %125, %.loopexit1275
  %indvars.iv.i1017 = phi i64 [ 0, %.loopexit1275 ], [ %indvars.iv.next.i1019, %125 ]
  %.068.i1018 = phi i64 [ 0, %.loopexit1275 ], [ %130, %125 ]
  %126 = shl i64 %.068.i1018, 8
  %127 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %indvars.iv.i1017
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = or disjoint i64 %126, %129
  %indvars.iv.next.i1019 = add nuw nsw i64 %indvars.iv.i1017, 1
  %exitcond.not.i1020 = icmp eq i64 %indvars.iv.next.i1019, 8
  br i1 %exitcond.not.i1020, label %_ZL15fstReaderUint64P8_IO_FILE.exit1021, label %125, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit1021:          ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %131 = add i64 %130, 66
  %132 = call noalias ptr @malloc(i64 noundef %131) #39
  %133 = load ptr, ptr %0, align 8
  %134 = add i64 %90, %92
  %135 = add i64 %134, -24
  %136 = call i32 @fseeko(ptr noundef %133, i64 noundef %135, i32 noundef 0)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1022.thread, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1022

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1022.thread: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1021
  %138 = load i8, ptr %48, align 1
  %139 = or i8 %138, 1
  store i8 %139, ptr %48, align 1
  br label %.loopexit1274

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1022: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1021
  %.not941 = icmp eq i32 %136, 0
  br i1 %.not941, label %140, label %.loopexit1274

140:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1022
  %141 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %142 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %141)
  br label %143

143:                                              ; preds = %143, %140
  %indvars.iv.i1023 = phi i64 [ 0, %140 ], [ %indvars.iv.next.i1025, %143 ]
  %.068.i1024 = phi i64 [ 0, %140 ], [ %148, %143 ]
  %144 = shl i64 %.068.i1024, 8
  %145 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i1023
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = or disjoint i64 %144, %147
  %indvars.iv.next.i1025 = add nuw nsw i64 %indvars.iv.i1023, 1
  %exitcond.not.i1026 = icmp eq i64 %indvars.iv.next.i1025, 8
  br i1 %exitcond.not.i1026, label %_ZL15fstReaderUint64P8_IO_FILE.exit1027, label %143, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit1027:          ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %149 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %150 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %149)
  br label %151

151:                                              ; preds = %151, %_ZL15fstReaderUint64P8_IO_FILE.exit1027
  %indvars.iv.i1028 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1027 ], [ %indvars.iv.next.i1030, %151 ]
  %.068.i1029 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1027 ], [ %156, %151 ]
  %152 = shl i64 %.068.i1029, 8
  %153 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 %indvars.iv.i1028
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = or disjoint i64 %152, %155
  %indvars.iv.next.i1030 = add nuw nsw i64 %indvars.iv.i1028, 1
  %exitcond.not.i1031 = icmp eq i64 %indvars.iv.next.i1030, 8
  br i1 %exitcond.not.i1031, label %_ZL15fstReaderUint64P8_IO_FILE.exit1032, label %151, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit1032:          ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %157 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %158 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %157)
  br label %159

159:                                              ; preds = %159, %_ZL15fstReaderUint64P8_IO_FILE.exit1032
  %indvars.iv.i1033 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1032 ], [ %indvars.iv.next.i1035, %159 ]
  %.068.i1034 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit1032 ], [ %164, %159 ]
  %160 = shl i64 %.068.i1034, 8
  %161 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i1033
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = or disjoint i64 %160, %163
  %indvars.iv.next.i1035 = add nuw nsw i64 %indvars.iv.i1033, 1
  %exitcond.not.i1036 = icmp eq i64 %indvars.iv.next.i1035, 8
  br i1 %exitcond.not.i1036, label %_ZL15fstReaderUint64P8_IO_FILE.exit1037, label %159, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit1037:          ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %165 = icmp ugt i64 %156, %90
  br i1 %165, label %.loopexit1274, label %166

166:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1037
  %167 = call noalias ptr @malloc(i64 noundef %148) #39
  %.not942 = icmp eq ptr %167, null
  br i1 %.not942, label %.loopexit1274, label %168

168:                                              ; preds = %166
  store i64 %148, ptr %19, align 8
  %169 = load ptr, ptr %0, align 8
  %170 = sub nsw i64 -24, %156
  %171 = call i32 @fseeko(ptr noundef %169, i64 noundef %170, i32 noundef 1)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1038

173:                                              ; preds = %168
  %174 = load i8, ptr %48, align 1
  %175 = or i8 %174, 1
  store i8 %175, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1038

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1038: ; preds = %168, %173
  %.not943 = icmp eq i64 %148, %156
  br i1 %.not943, label %185, label %176

176:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1038
  %177 = call noalias ptr @malloc(i64 noundef %156) #39
  %178 = load ptr, ptr %0, align 8
  %179 = call noundef i64 @fread(ptr noundef %177, i64 noundef %156, i64 noundef 1, ptr noundef %178)
  %180 = call i32 @uncompress(ptr noundef nonnull %167, ptr noundef nonnull %19, ptr noundef %177, i64 noundef %156)
  %.not944 = icmp eq i32 %180, 0
  br i1 %.not944, label %184, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.36, i32 noundef %180) #41
  call void @exit(i32 noundef 255) #44
  unreachable

184:                                              ; preds = %176
  call void @free(ptr noundef %177) #37
  br label %188

185:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1038
  %186 = load ptr, ptr %0, align 8
  %187 = call noundef i64 @fread(ptr noundef nonnull %167, i64 noundef %148, i64 noundef 1, ptr noundef %186)
  br label %188

188:                                              ; preds = %185, %184
  call void @free(ptr noundef %.0802.ph) #37
  %189 = call noalias ptr @calloc(i64 noundef %164, i64 noundef 8) #36
  %.not1467 = icmp eq i64 %164, 0
  br i1 %.not1467, label %._crit_edge, label %.preheader1267

.preheader1267:                                   ; preds = %188, %_ZL14fstGetVarint64PhPi.exit
  %190 = phi i64 [ %212, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %188 ]
  %.08811399 = phi ptr [ %210, %_ZL14fstGetVarint64PhPi.exit ], [ %167, %188 ]
  %.08821398 = phi i64 [ %206, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %188 ]
  %.08831397 = phi i32 [ %211, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %188 ]
  br label %191

191:                                              ; preds = %.preheader1267, %191
  %.012.i = phi ptr [ %193, %191 ], [ %.08811399, %.preheader1267 ]
  %192 = load i8, ptr %.012.i, align 1
  %.not.i = icmp sgt i8 %192, -1
  %193 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %194, label %191, !llvm.loop !53

194:                                              ; preds = %191
  %195 = ptrtoint ptr %.08811399 to i64
  br label %196

196:                                              ; preds = %196, %194
  %.1.i = phi ptr [ %.012.i, %194 ], [ %203, %196 ]
  %.0.i = phi i64 [ 0, %194 ], [ %201, %196 ]
  %197 = shl i64 %.0.i, 7
  %198 = load i8, ptr %.1.i, align 1
  %199 = and i8 %198, 127
  %200 = zext nneg i8 %199 to i64
  %201 = or disjoint i64 %197, %200
  %202 = icmp eq ptr %.1.i, %.08811399
  %203 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %202, label %_ZL14fstGetVarint64PhPi.exit, label %196, !llvm.loop !54

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %196
  %204 = ptrtoint ptr %.012.i to i64
  %205 = sub i64 %204, %195
  %206 = add i64 %201, %.08821398
  %207 = getelementptr inbounds i64, ptr %189, i64 %190
  store i64 %206, ptr %207, align 8
  %208 = shl i64 %205, 32
  %sext1246 = add i64 %208, 4294967296
  %209 = ashr exact i64 %sext1246, 32
  %210 = getelementptr inbounds i8, ptr %.08811399, i64 %209
  %211 = add i32 %.08831397, 1
  %212 = zext i32 %211 to i64
  %213 = icmp ugt i64 %164, %212
  br i1 %213, label %.preheader1267, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZL14fstGetVarint64PhPi.exit, %188
  %214 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %215 = call noalias ptr @calloc(i64 noundef %214, i64 noundef 4) #36
  call void @free(ptr noundef %167) #37
  %216 = load ptr, ptr %0, align 8
  %217 = add nsw i64 %.0810, 33
  %218 = call i32 @fseeko(ptr noundef %216, i64 noundef %217, i32 noundef 0)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1039

220:                                              ; preds = %._crit_edge
  %221 = load i8, ptr %48, align 1
  %222 = or i8 %221, 1
  store i8 %222, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1039

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1039: ; preds = %._crit_edge, %220
  %223 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  br label %224

224:                                              ; preds = %224, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1039
  %.0.i1040 = phi ptr [ %11, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1039 ], [ %227, %224 ]
  %225 = call i32 @fgetc(ptr noundef %223)
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds i8, ptr %.0.i1040, i64 1
  store i8 %226, ptr %.0.i1040, align 1
  %228 = and i32 %225, 128
  %.not.i1041 = icmp eq i32 %228, 0
  br i1 %.not.i1041, label %.preheader.i, label %224, !llvm.loop !61

.preheader.i:                                     ; preds = %224, %.preheader.i
  %.010.i = phi i64 [ %233, %.preheader.i ], [ 0, %224 ]
  %.1.i1042 = phi ptr [ %235, %.preheader.i ], [ %.0.i1040, %224 ]
  %229 = shl i64 %.010.i, 7
  %230 = load i8, ptr %.1.i1042, align 1
  %231 = and i8 %230, 127
  %232 = zext nneg i8 %231 to i64
  %233 = or disjoint i64 %229, %232
  %234 = icmp eq ptr %.1.i1042, %11
  %235 = getelementptr inbounds i8, ptr %.1.i1042, i64 -1
  br i1 %234, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %236 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br label %237

237:                                              ; preds = %237, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.0.i1043 = phi ptr [ %10, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %240, %237 ]
  %238 = call i32 @fgetc(ptr noundef %236)
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds i8, ptr %.0.i1043, i64 1
  store i8 %239, ptr %.0.i1043, align 1
  %241 = and i32 %238, 128
  %.not.i1044 = icmp eq i32 %241, 0
  br i1 %.not.i1044, label %.preheader.i1045, label %237, !llvm.loop !61

.preheader.i1045:                                 ; preds = %237, %.preheader.i1045
  %.010.i1046 = phi i64 [ %246, %.preheader.i1045 ], [ 0, %237 ]
  %.1.i1047 = phi ptr [ %248, %.preheader.i1045 ], [ %.0.i1043, %237 ]
  %242 = shl i64 %.010.i1046, 7
  %243 = load i8, ptr %.1.i1047, align 1
  %244 = and i8 %243, 127
  %245 = zext nneg i8 %244 to i64
  %246 = or disjoint i64 %242, %245
  %247 = icmp eq ptr %.1.i1047, %10
  %248 = getelementptr inbounds i8, ptr %.1.i1047, i64 -1
  br i1 %247, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1048, label %.preheader.i1045, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit1048:        ; preds = %.preheader.i1045
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %249 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %250

250:                                              ; preds = %250, %_ZL17fstReaderVarint64P8_IO_FILE.exit1048
  %.0.i1049 = phi ptr [ %9, %_ZL17fstReaderVarint64P8_IO_FILE.exit1048 ], [ %253, %250 ]
  %251 = call i32 @fgetc(ptr noundef %249)
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds i8, ptr %.0.i1049, i64 1
  store i8 %252, ptr %.0.i1049, align 1
  %254 = and i32 %251, 128
  %.not.i1050 = icmp eq i32 %254, 0
  br i1 %.not.i1050, label %.preheader.i1051, label %250, !llvm.loop !61

.preheader.i1051:                                 ; preds = %250, %.preheader.i1051
  %.010.i1052 = phi i64 [ %259, %.preheader.i1051 ], [ 0, %250 ]
  %.1.i1053 = phi ptr [ %261, %.preheader.i1051 ], [ %.0.i1049, %250 ]
  %255 = shl i64 %.010.i1052, 7
  %256 = load i8, ptr %.1.i1053, align 1
  %257 = and i8 %256, 127
  %258 = zext nneg i8 %257 to i64
  %259 = or disjoint i64 %255, %258
  %260 = icmp eq ptr %.1.i1053, %9
  %261 = getelementptr inbounds i8, ptr %.1.i1053, i64 -1
  br i1 %260, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1054, label %.preheader.i1051, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit1054:        ; preds = %.preheader.i1051
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %262 = icmp eq i32 %.0805.ph, 0
  br i1 %262, label %263, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070

263:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1054
  %264 = load i64, ptr %189, align 8
  %265 = icmp ne i64 %104, %264
  %266 = icmp ne i32 %.0808.ph1278, 0
  %or.cond7 = select i1 %265, i1 true, i1 %266
  br i1 %or.cond7, label %267, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070

267:                                              ; preds = %263
  %268 = call noalias ptr @malloc(i64 noundef %233) #39
  br i1 %.not938, label %313, label %269

269:                                              ; preds = %267
  %.not946 = icmp eq i64 %104, 0
  br i1 %.not946, label %298, label %270

270:                                              ; preds = %269
  %271 = icmp eq i32 %.0869.ph, 1
  br i1 %271, label %272, label %284

272:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  %273 = load i32, ptr %52, align 8
  %274 = icmp slt i32 %273, 65531
  br i1 %274, label %_ZL9fstWritexP16fstReaderContextPvi.exit, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %53, align 4
  %277 = zext nneg i32 %273 to i64
  %278 = call i64 @write(i32 noundef %276, ptr noundef nonnull %54, i64 noundef %277)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit

_ZL9fstWritexP16fstReaderContextPvi.exit:         ; preds = %272, %275
  %279 = phi i32 [ 0, %275 ], [ %273, %272 ]
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %54, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %281, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %282 = load i32, ptr %52, align 8
  %283 = add nsw i32 %282, 5
  store i32 %283, ptr %52, align 8
  br label %284

284:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvi.exit, %270
  %.1870 = phi i32 [ 2, %_ZL9fstWritexP16fstReaderContextPvi.exit ], [ %.0869.ph, %270 ]
  %285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %104) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef %285)
  %.not947 = icmp eq i32 %.1870, 0
  br i1 %.not947, label %286, label %298

286:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %287 = load i32, ptr %52, align 8
  %288 = icmp slt i32 %287, 65526
  br i1 %288, label %_ZL9fstWritexP16fstReaderContextPvi.exit1055, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %53, align 4
  %291 = zext nneg i32 %287 to i64
  %292 = call i64 @write(i32 noundef %290, ptr noundef nonnull %54, i64 noundef %291)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1055

_ZL9fstWritexP16fstReaderContextPvi.exit1055:     ; preds = %286, %289
  %293 = phi i32 [ 0, %289 ], [ %287, %286 ]
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %54, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %295, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  %296 = load i32, ptr %52, align 8
  %297 = add nsw i32 %296, 10
  store i32 %297, ptr %52, align 8
  br label %298

298:                                              ; preds = %284, %_ZL9fstWritexP16fstReaderContextPvi.exit1055, %269
  %.2871 = phi i32 [ %.1870, %284 ], [ 1, %_ZL9fstWritexP16fstReaderContextPvi.exit1055 ], [ %.0869.ph, %269 ]
  %299 = load i32, ptr %55, align 8
  %.not948 = icmp eq i32 %299, 0
  %.not949 = icmp eq i32 %.0854.ph, %299
  %or.cond = select i1 %.not948, i1 true, i1 %.not949
  br i1 %or.cond, label %313, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %56, align 8
  %302 = zext i32 %.0854.ph to i64
  %303 = getelementptr inbounds i64, ptr %301, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %104, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %300
  %307 = load ptr, ptr %57, align 8
  %308 = add i32 %.0854.ph, 1
  %309 = getelementptr inbounds i8, ptr %307, i64 %302
  %310 = load i8, ptr %309, align 1
  %.not950 = icmp eq i8 %310, 0
  %311 = select i1 %.not950, ptr @.str.42, ptr @.str.41
  %312 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %311) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef %312)
  br label %313

313:                                              ; preds = %298, %306, %300, %267
  %.3872 = phi i32 [ %.2871, %306 ], [ %.2871, %300 ], [ %.2871, %298 ], [ %.0869.ph, %267 ]
  %.1855 = phi i32 [ %308, %306 ], [ %.0854.ph, %300 ], [ %.0854.ph, %298 ], [ %.0854.ph, %267 ]
  %314 = icmp eq i64 %233, %246
  br i1 %314, label %315, label %318

315:                                              ; preds = %313
  %316 = load ptr, ptr %0, align 8
  %317 = call noundef i64 @fread(ptr noundef %268, i64 noundef %233, i64 noundef 1, ptr noundef %316)
  br label %327

318:                                              ; preds = %313
  %319 = call noalias ptr @malloc(i64 noundef %246) #39
  store i64 %233, ptr %21, align 8
  %320 = load ptr, ptr %0, align 8
  %321 = call noundef i64 @fread(ptr noundef %319, i64 noundef %246, i64 noundef 1, ptr noundef %320)
  %322 = call i32 @uncompress(ptr noundef %268, ptr noundef nonnull %21, ptr noundef %319, i64 noundef %246)
  %.not951 = icmp eq i32 %322, 0
  br i1 %.not951, label %326, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.43, i32 noundef %322) #41
  call void @exit(i32 noundef 255) #44
  unreachable

326:                                              ; preds = %318
  call void @free(ptr noundef %319) #37
  br label %327

327:                                              ; preds = %326, %315
  %.not1468 = icmp eq i64 %259, 0
  br i1 %.not1468, label %._crit_edge1406, label %.lr.ph

.lr.ph:                                           ; preds = %327, %470
  %328 = phi i64 [ %476, %470 ], [ 0, %327 ]
  %.08251404 = phi i32 [ %475, %470 ], [ 0, %327 ]
  %.08841403 = phi i32 [ %474, %470 ], [ 0, %327 ]
  %329 = lshr i32 %.08251404, 3
  %330 = and i32 %.08251404, 7
  %331 = load ptr, ptr %58, align 8
  %332 = zext nneg i32 %329 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 1, %330
  %337 = and i32 %336, %335
  %.not993 = icmp eq i32 %337, 0
  br i1 %.not993, label %470, label %338

338:                                              ; preds = %.lr.ph
  %339 = load ptr, ptr %59, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 %328
  %341 = load i32, ptr %340, align 4
  %342 = icmp ult i32 %341, 2
  br i1 %342, label %343, label %370

343:                                              ; preds = %338
  %344 = icmp eq i32 %341, 1
  br i1 %344, label %345, label %470

345:                                              ; preds = %343
  %346 = zext i32 %.08841403 to i64
  %347 = getelementptr inbounds i8, ptr %268, i64 %346
  %348 = load i8, ptr %347, align 1
  br i1 %.not1000, label %355, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %61, align 8
  store i8 %348, ptr %350, align 1
  %351 = load ptr, ptr %61, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 1
  store i8 0, ptr %352, align 1
  %353 = add i32 %.08251404, 1
  %354 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %104, i32 noundef %353, ptr noundef %354)
  br label %470

355:                                              ; preds = %345
  br i1 %.not938, label %470, label %356

356:                                              ; preds = %355
  %357 = add i32 %.08251404, 1
  %.not8.i = icmp eq i32 %357, 0
  br i1 %.not8.i, label %_ZL17fstVcdIDForFwritePcj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %356, %.lr.ph.i
  %.010.i1056 = phi ptr [ %362, %.lr.ph.i ], [ %64, %356 ]
  %.079.i = phi i32 [ %363, %.lr.ph.i ], [ %357, %356 ]
  %358 = add i32 %.079.i, -1
  %359 = urem i32 %358, 94
  %360 = trunc i32 %359 to i8
  %361 = add nuw nsw i8 %360, 33
  %362 = getelementptr inbounds i8, ptr %.010.i1056, i64 1
  store i8 %361, ptr %.010.i1056, align 1
  %363 = udiv i32 %358, 94
  %.not.i1057 = icmp ult i32 %358, 94
  br i1 %.not.i1057, label %_ZL17fstVcdIDForFwritePcj.exit.loopexit, label %.lr.ph.i, !llvm.loop !77

_ZL17fstVcdIDForFwritePcj.exit.loopexit:          ; preds = %.lr.ph.i
  %.pre1637 = ptrtoint ptr %362 to i64
  br label %_ZL17fstVcdIDForFwritePcj.exit

_ZL17fstVcdIDForFwritePcj.exit:                   ; preds = %_ZL17fstVcdIDForFwritePcj.exit.loopexit, %356
  %.pre-phi1638 = phi i64 [ %.pre1637, %_ZL17fstVcdIDForFwritePcj.exit.loopexit ], [ %65, %356 ]
  %364 = sub i64 %.pre-phi1638, %65
  %365 = trunc i64 %364 to i32
  store i8 %348, ptr %22, align 16
  %366 = shl i64 %364, 32
  %sext1245 = add i64 %366, 4294967296
  %367 = ashr exact i64 %sext1245, 32
  %368 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 %367
  store i8 10, ptr %368, align 1
  %369 = add nsw i32 %365, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %369)
  br label %470

370:                                              ; preds = %338
  %371 = load ptr, ptr %60, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 %328
  %373 = load i8, ptr %372, align 1
  %.not994 = icmp eq i8 %373, 3
  br i1 %.not994, label %422, label %374

374:                                              ; preds = %370
  br i1 %.not1000, label %388, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %61, align 8
  %377 = zext i32 %.08841403 to i64
  %378 = getelementptr inbounds i8, ptr %268, i64 %377
  %379 = zext i32 %341 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %378, i64 %379, i1 false)
  %380 = load ptr, ptr %61, align 8
  %381 = load ptr, ptr %59, align 8
  %382 = getelementptr inbounds i32, ptr %381, i64 %328
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  store i8 0, ptr %385, align 1
  %386 = add i32 %.08251404, 1
  %387 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %104, i32 noundef %386, ptr noundef %387)
  br label %470

388:                                              ; preds = %374
  br i1 %.not938, label %470, label %389

389:                                              ; preds = %388
  %390 = add i32 %.08251404, 1
  %.not8.i1058 = icmp eq i32 %390, 0
  br i1 %.not8.i1058, label %_ZL17fstVcdIDForFwritePcj.exit1064, label %.lr.ph.i1059

.lr.ph.i1059:                                     ; preds = %389, %.lr.ph.i1059
  %.010.i1060 = phi ptr [ %395, %.lr.ph.i1059 ], [ %62, %389 ]
  %.079.i1061 = phi i32 [ %396, %.lr.ph.i1059 ], [ %390, %389 ]
  %391 = add i32 %.079.i1061, -1
  %392 = urem i32 %391, 94
  %393 = trunc i32 %392 to i8
  %394 = add nuw nsw i8 %393, 33
  %395 = getelementptr inbounds i8, ptr %.010.i1060, i64 1
  store i8 %394, ptr %.010.i1060, align 1
  %396 = udiv i32 %391, 94
  %.not.i1062 = icmp ult i32 %391, 94
  br i1 %.not.i1062, label %_ZL17fstVcdIDForFwritePcj.exit1064.loopexit, label %.lr.ph.i1059, !llvm.loop !77

_ZL17fstVcdIDForFwritePcj.exit1064.loopexit:      ; preds = %.lr.ph.i1059
  %.pre = load i8, ptr %372, align 1
  %.pre1639 = ptrtoint ptr %395 to i64
  br label %_ZL17fstVcdIDForFwritePcj.exit1064

_ZL17fstVcdIDForFwritePcj.exit1064:               ; preds = %_ZL17fstVcdIDForFwritePcj.exit1064.loopexit, %389
  %.pre-phi1640 = phi i64 [ %.pre1639, %_ZL17fstVcdIDForFwritePcj.exit1064.loopexit ], [ %63, %389 ]
  %397 = phi i8 [ %.pre, %_ZL17fstVcdIDForFwritePcj.exit1064.loopexit ], [ %373, %389 ]
  %398 = sub i64 %.pre-phi1640, %63
  %399 = trunc i64 %398 to i32
  %.not1001 = icmp eq i8 %397, 18
  %400 = select i1 %.not1001, i8 112, i8 98
  store i8 %400, ptr %23, align 16
  %401 = load i32, ptr %52, align 8
  %402 = icmp slt i32 %401, 65535
  br i1 %402, label %_ZL9fstWritexP16fstReaderContextPvi.exit1065, label %403

403:                                              ; preds = %_ZL17fstVcdIDForFwritePcj.exit1064
  %404 = load i32, ptr %53, align 4
  %405 = zext nneg i32 %401 to i64
  %406 = call i64 @write(i32 noundef %404, ptr noundef nonnull %54, i64 noundef %405)
  store i32 0, ptr %52, align 8
  %.pre1632 = load i8, ptr %23, align 16
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1065

_ZL9fstWritexP16fstReaderContextPvi.exit1065:     ; preds = %_ZL17fstVcdIDForFwritePcj.exit1064, %403
  %407 = phi i8 [ %.pre1632, %403 ], [ %400, %_ZL17fstVcdIDForFwritePcj.exit1064 ]
  %408 = phi i32 [ 0, %403 ], [ %401, %_ZL17fstVcdIDForFwritePcj.exit1064 ]
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %54, i64 %409
  store i8 %407, ptr %410, align 1
  %411 = load i32, ptr %52, align 8
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %52, align 8
  %413 = zext i32 %.08841403 to i64
  %414 = getelementptr inbounds i8, ptr %268, i64 %413
  %415 = load ptr, ptr %59, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 %328
  %417 = load i32, ptr %416, align 4
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef %414, i32 noundef %417)
  store i8 32, ptr %23, align 16
  %418 = shl i64 %398, 32
  %sext1244 = add i64 %418, 4294967296
  %419 = ashr exact i64 %sext1244, 32
  %420 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %419
  store i8 10, ptr %420, align 1
  %421 = add nsw i32 %399, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef %421)
  br label %470

422:                                              ; preds = %370
  %423 = zext i32 %.08841403 to i64
  %424 = getelementptr inbounds i8, ptr %268, i64 %423
  br i1 %.not1000, label %450, label %425

425:                                              ; preds = %422
  %426 = load i8, ptr %49, align 2
  %427 = and i8 %426, 4
  %.not997 = icmp eq i8 %427, 0
  %428 = and i8 %426, 2
  %.not998 = icmp eq i8 %428, 0
  br i1 %.not997, label %436, label %429

429:                                              ; preds = %425
  br i1 %.not998, label %.preheader1265, label %.loopexit1266

.preheader1265:                                   ; preds = %429, %.preheader1265
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader1265 ], [ 0, %429 ]
  %430 = and i64 %indvars.iv, 4294967295
  %431 = xor i64 %430, 7
  %432 = getelementptr inbounds i8, ptr %424, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  store i8 %433, ptr %434, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1266, label %.preheader1265, !llvm.loop !78

.loopexit1266:                                    ; preds = %.preheader1265, %429
  %.0885 = phi ptr [ %424, %429 ], [ %24, %.preheader1265 ]
  %435 = add i32 %.08251404, 1
  call void %1(ptr noundef %3, i64 noundef %104, i32 noundef %435, ptr noundef %.0885)
  br label %470

436:                                              ; preds = %425
  br i1 %.not998, label %.preheader1263, label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %424, align 1
  store i64 %438, ptr %24, align 8
  %439 = bitcast i64 %438 to double
  br label %.loopexit1264

.preheader1263:                                   ; preds = %436, %.preheader1263
  %indvars.iv1591 = phi i64 [ %indvars.iv.next1592, %.preheader1263 ], [ 0, %436 ]
  %440 = and i64 %indvars.iv1591, 4294967295
  %441 = xor i64 %440, 7
  %442 = getelementptr inbounds i8, ptr %424, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv1591
  store i8 %443, ptr %444, align 1
  %indvars.iv.next1592 = add nuw nsw i64 %indvars.iv1591, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1592, 8
  br i1 %exitcond1594.not, label %.loopexit1264.loopexit, label %.preheader1263, !llvm.loop !79

.loopexit1264.loopexit:                           ; preds = %.preheader1263
  %.pre1633 = load double, ptr %24, align 8
  br label %.loopexit1264

.loopexit1264:                                    ; preds = %.loopexit1264.loopexit, %437
  %445 = phi double [ %.pre1633, %.loopexit1264.loopexit ], [ %439, %437 ]
  %446 = load ptr, ptr %61, align 8
  %447 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %445) #37
  %448 = add i32 %.08251404, 1
  %449 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %104, i32 noundef %448, ptr noundef %449)
  br label %470

450:                                              ; preds = %422
  br i1 %.not938, label %470, label %451

451:                                              ; preds = %450
  %452 = load i8, ptr %49, align 2
  %453 = and i8 %452, 2
  %.not996 = icmp eq i8 %453, 0
  br i1 %.not996, label %.preheader1261, label %454

454:                                              ; preds = %451
  %455 = load i64, ptr %424, align 1
  store i64 %455, ptr %24, align 8
  br label %.loopexit1262

.preheader1261:                                   ; preds = %451, %.preheader1261
  %indvars.iv1595 = phi i64 [ %indvars.iv.next1596, %.preheader1261 ], [ 0, %451 ]
  %456 = and i64 %indvars.iv1595, 4294967295
  %457 = xor i64 %456, 7
  %458 = getelementptr inbounds i8, ptr %424, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv1595
  store i8 %459, ptr %460, align 1
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1596, 8
  br i1 %exitcond1598.not, label %.loopexit1262, label %.preheader1261, !llvm.loop !80

.loopexit1262:                                    ; preds = %.preheader1261, %454
  %461 = add i32 %.08251404, 1
  %.not7.i = icmp eq i32 %461, 0
  br i1 %.not7.i, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1066

.lr.ph.i1066:                                     ; preds = %.loopexit1262, %.lr.ph.i1066
  %.09.i = phi ptr [ %466, %.lr.ph.i1066 ], [ %25, %.loopexit1262 ]
  %.068.i1067 = phi i32 [ %467, %.lr.ph.i1066 ], [ %461, %.loopexit1262 ]
  %462 = add i32 %.068.i1067, -1
  %463 = urem i32 %462, 94
  %464 = trunc i32 %463 to i8
  %465 = add nuw nsw i8 %464, 33
  %466 = getelementptr inbounds i8, ptr %.09.i, i64 1
  store i8 %465, ptr %.09.i, align 1
  %467 = udiv i32 %462, 94
  %.not.i1068 = icmp ult i32 %462, 94
  br i1 %.not.i1068, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1066, !llvm.loop !67

_ZL8fstVcdIDPcj.exit:                             ; preds = %.lr.ph.i1066, %.loopexit1262
  %.0.lcssa.i1069 = phi ptr [ %25, %.loopexit1262 ], [ %466, %.lr.ph.i1066 ]
  store i8 0, ptr %.0.lcssa.i1069, align 1
  %468 = load double, ptr %24, align 8
  %469 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %468, ptr noundef nonnull %25) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef %469)
  br label %470

470:                                              ; preds = %343, %349, %_ZL17fstVcdIDForFwritePcj.exit, %355, %.loopexit1264, %.loopexit1266, %_ZL8fstVcdIDPcj.exit, %450, %375, %_ZL9fstWritexP16fstReaderContextPvi.exit1065, %388, %.lr.ph
  %471 = load ptr, ptr %59, align 8
  %472 = getelementptr inbounds i32, ptr %471, i64 %328
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, %.08841403
  %475 = add i32 %.08251404, 1
  %476 = zext i32 %475 to i64
  %477 = icmp ugt i64 %259, %476
  br i1 %477, label %.lr.ph, label %._crit_edge1406, !llvm.loop !81

._crit_edge1406:                                  ; preds = %470, %327
  call void @free(ptr noundef %268) #37
  %478 = load ptr, ptr %0, align 8
  %479 = sub nsw i64 0, %246
  %480 = call i32 @fseeko(ptr noundef %478, i64 noundef %479, i32 noundef 1)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070

482:                                              ; preds = %._crit_edge1406
  %483 = load i8, ptr %48, align 1
  %484 = or i8 %483, 1
  store i8 %484, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070: ; preds = %482, %._crit_edge1406, %263, %_ZL17fstReaderVarint64P8_IO_FILE.exit1054
  %.4873 = phi i32 [ %.0869.ph, %263 ], [ %.0869.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1054 ], [ %.3872, %._crit_edge1406 ], [ %.3872, %482 ]
  %.2856 = phi i32 [ %.0854.ph, %263 ], [ %.0854.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1054 ], [ %.1855, %._crit_edge1406 ], [ %.1855, %482 ]
  %485 = load ptr, ptr %0, align 8
  %486 = call i32 @fseeko(ptr noundef %485, i64 noundef %246, i32 noundef 1)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071

488:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070
  %489 = load i8, ptr %48, align 1
  %490 = or i8 %489, 1
  store i8 %490, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071: ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070, %488
  %491 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %492

492:                                              ; preds = %492, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071
  %.0.i1072 = phi ptr [ %8, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071 ], [ %495, %492 ]
  %493 = call i32 @fgetc(ptr noundef %491)
  %494 = trunc i32 %493 to i8
  %495 = getelementptr inbounds i8, ptr %.0.i1072, i64 1
  store i8 %494, ptr %.0.i1072, align 1
  %496 = and i32 %493, 128
  %.not.i1073 = icmp eq i32 %496, 0
  br i1 %.not.i1073, label %.preheader.i1074, label %492, !llvm.loop !61

.preheader.i1074:                                 ; preds = %492, %.preheader.i1074
  %.010.i1075 = phi i64 [ %501, %.preheader.i1074 ], [ 0, %492 ]
  %.1.i1076 = phi ptr [ %503, %.preheader.i1074 ], [ %.0.i1072, %492 ]
  %497 = shl i64 %.010.i1075, 7
  %498 = load i8, ptr %.1.i1076, align 1
  %499 = and i8 %498, 127
  %500 = zext nneg i8 %499 to i64
  %501 = or disjoint i64 %497, %500
  %502 = icmp eq ptr %.1.i1076, %8
  %503 = getelementptr inbounds i8, ptr %.1.i1076, i64 -1
  br i1 %502, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1077, label %.preheader.i1074, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit1077:        ; preds = %.preheader.i1074
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %504 = load ptr, ptr %0, align 8
  %505 = call i64 @ftello(ptr noundef %504)
  %506 = load ptr, ptr %0, align 8
  %507 = call i32 @fgetc(ptr noundef %506)
  %508 = sub i64 %135, %156
  %509 = add i64 %508, -8
  %510 = load ptr, ptr %0, align 8
  %511 = call i32 @fseeko(ptr noundef %510, i64 noundef %509, i32 noundef 0)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078

513:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1077
  %514 = load i8, ptr %48, align 1
  %515 = or i8 %514, 1
  store i8 %515, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078: ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1077, %513
  %516 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %517 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %516)
  br label %518

518:                                              ; preds = %518, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078
  %indvars.iv.i1079 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078 ], [ %indvars.iv.next.i1081, %518 ]
  %.068.i1080 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078 ], [ %523, %518 ]
  %519 = shl i64 %.068.i1080, 8
  %520 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i1079
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i64
  %523 = or disjoint i64 %519, %522
  %indvars.iv.next.i1081 = add nuw nsw i64 %indvars.iv.i1079, 1
  %exitcond.not.i1082 = icmp eq i64 %indvars.iv.next.i1081, 8
  br i1 %exitcond.not.i1082, label %_ZL15fstReaderUint64P8_IO_FILE.exit1083, label %518, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit1083:          ; preds = %518
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %524 = sub nsw i64 %509, %523
  %525 = call noalias ptr @malloc(i64 noundef %523) #39
  %.not952 = icmp eq ptr %525, null
  br i1 %.not952, label %.loopexit1268, label %526

526:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1083
  %527 = load ptr, ptr %0, align 8
  %528 = call i32 @fseeko(ptr noundef %527, i64 noundef %524, i32 noundef 0)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084

530:                                              ; preds = %526
  %531 = load i8, ptr %48, align 1
  %532 = or i8 %531, 1
  store i8 %532, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084: ; preds = %526, %530
  %533 = load ptr, ptr %0, align 8
  %534 = call noundef i64 @fread(ptr noundef nonnull %525, i64 noundef %523, i64 noundef 1, ptr noundef %533)
  %535 = icmp ugt i64 %501, %.0845.ph
  br i1 %535, label %536, label %540

536:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084
  call void @free(ptr noundef %.0812.ph) #37
  call void @free(ptr noundef %.0818.ph) #37
  %537 = add i64 %501, 1
  %538 = call noalias ptr @calloc(i64 noundef %537, i64 noundef 8) #36
  %539 = call noalias ptr @calloc(i64 noundef %537, i64 noundef 4) #36
  br label %540

540:                                              ; preds = %536, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084
  %.1846 = phi i64 [ %501, %536 ], [ %.0845.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084 ]
  %.1819 = phi ptr [ %539, %536 ], [ %.0818.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084 ]
  %.1813 = phi ptr [ %538, %536 ], [ %.0812.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084 ]
  %541 = icmp ne ptr %.1813, null
  %542 = icmp ne ptr %.1819, null
  %or.cond9 = select i1 %541, i1 %542, i1 false
  br i1 %or.cond9, label %543, label %.loopexit1268

543:                                              ; preds = %540
  %544 = icmp eq i32 %82, 8
  %545 = getelementptr inbounds i8, ptr %525, i64 %523
  br i1 %544, label %.preheader1270, label %.preheader1272

.preheader1270:                                   ; preds = %543, %.loopexit1257
  %.0886 = phi i32 [ %.1887, %.loopexit1257 ], [ 0, %543 ]
  %.0841 = phi i64 [ %.1842, %.loopexit1257 ], [ 0, %543 ]
  %.1830 = phi i32 [ %.2831, %.loopexit1257 ], [ %.0829.ph, %543 ]
  %.1826 = phi i32 [ %.3828, %.loopexit1257 ], [ 0, %543 ]
  %.0822 = phi ptr [ %607, %.loopexit1257 ], [ %525, %543 ]
  %546 = load i8, ptr %.0822, align 1
  %547 = and i8 %546, 1
  %.not957 = icmp eq i8 %547, 0
  br i1 %.not957, label %.preheader1258, label %.preheader1259

.preheader1259:                                   ; preds = %.preheader1270
  %548 = getelementptr inbounds i8, ptr %.0822, i64 1
  %549 = and i8 %546, 127
  %550 = zext nneg i8 %549 to i64
  %.not.i10881411 = icmp sgt i8 %546, -1
  br i1 %.not.i10881411, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split, !llvm.loop !82

.preheader1258:                                   ; preds = %.preheader1270
  %.not.i10911418 = icmp sgt i8 %546, -1
  br i1 %.not.i10911418, label %._crit_edge1420, label %thread-pre-split1203, !llvm.loop !19

thread-pre-split:                                 ; preds = %.preheader1259, %thread-pre-split
  %indvars.iv.next.i10871412 = phi i64 [ %indvars.iv.next.i1087, %thread-pre-split ], [ 7, %.preheader1259 ]
  %551 = phi i64 [ %557, %thread-pre-split ], [ %550, %.preheader1259 ]
  %552 = phi ptr [ %553, %thread-pre-split ], [ %548, %.preheader1259 ]
  %.pr = load i8, ptr %552, align 1
  %553 = getelementptr inbounds i8, ptr %552, i64 1
  %554 = and i8 %.pr, 127
  %555 = zext nneg i8 %554 to i64
  %556 = shl i64 %555, %indvars.iv.next.i10871412
  %557 = or i64 %556, %551
  %indvars.iv.next.i1087 = add nuw nsw i64 %indvars.iv.next.i10871412, 7
  %.not.i1088 = icmp sgt i8 %.pr, -1
  br i1 %.not.i1088, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split, !llvm.loop !82

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %thread-pre-split, %.preheader1259
  %.lcssa1328 = phi i8 [ %546, %.preheader1259 ], [ %.pr, %thread-pre-split ]
  %indvars.iv.i1085.lcssa = phi i64 [ 0, %.preheader1259 ], [ %indvars.iv.next.i10871412, %thread-pre-split ]
  %.lcssa1327 = phi ptr [ %548, %.preheader1259 ], [ %553, %thread-pre-split ]
  %.lcssa1326 = phi i64 [ %550, %.preheader1259 ], [ %557, %thread-pre-split ]
  %indvars.iv.next.i1087.lcssa = phi i64 [ 7, %.preheader1259 ], [ %indvars.iv.next.i1087, %thread-pre-split ]
  %558 = trunc i64 %indvars.iv.i1085.lcssa to i32
  %559 = icmp ugt i32 %558, 56
  %.not17.i = icmp ult i8 %.lcssa1328, 64
  %or.cond.i = or i1 %.not17.i, %559
  %560 = and i64 %indvars.iv.next.i1087.lcssa, 4294967295
  %.neg.i = shl nsw i64 -1, %560
  %561 = select i1 %or.cond.i, i64 0, i64 %.neg.i
  %.1.i1089 = or i64 %561, %.lcssa1326
  %562 = ptrtoint ptr %.lcssa1327 to i64
  %563 = ptrtoint ptr %.0822 to i64
  %564 = sub i64 %562, %563
  %565 = ashr i64 %.1.i1089, 1
  %566 = icmp sgt i64 %565, 0
  %567 = zext i32 %.1826 to i64
  %568 = getelementptr inbounds i64, ptr %.1813, i64 %567
  br i1 %566, label %569, label %580

569:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %570 = add i64 %565, %.0841
  store i64 %570, ptr %568, align 8
  %.not958 = icmp eq i32 %.1826, 0
  br i1 %.not958, label %578, label %571

571:                                              ; preds = %569
  %572 = zext i32 %.1830 to i64
  %573 = getelementptr inbounds i64, ptr %.1813, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = sub i64 %570, %574
  %576 = trunc i64 %575 to i32
  %577 = getelementptr inbounds i32, ptr %.1819, i64 %572
  store i32 %576, ptr %577, align 4
  br label %578

578:                                              ; preds = %571, %569
  %579 = add i32 %.1826, 1
  br label %.loopexit1257

580:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %581 = icmp slt i64 %565, 0
  store i64 0, ptr %568, align 8
  br i1 %581, label %582, label %586

582:                                              ; preds = %580
  %583 = trunc i64 %565 to i32
  %584 = getelementptr inbounds i32, ptr %.1819, i64 %567
  store i32 %583, ptr %584, align 4
  %585 = add i32 %.1826, 1
  br label %.loopexit1257

586:                                              ; preds = %580
  %587 = getelementptr inbounds i32, ptr %.1819, i64 %567
  store i32 %.0886, ptr %587, align 4
  %588 = add i32 %.1826, 1
  br label %.loopexit1257

thread-pre-split1203:                             ; preds = %.preheader1258, %thread-pre-split1203
  %.012.i10901419 = phi ptr [ %589, %thread-pre-split1203 ], [ %.0822, %.preheader1258 ]
  %589 = getelementptr inbounds i8, ptr %.012.i10901419, i64 1
  %.pr1204 = load i8, ptr %589, align 1
  %.not.i1091 = icmp sgt i8 %.pr1204, -1
  br i1 %.not.i1091, label %._crit_edge1420, label %thread-pre-split1203, !llvm.loop !19

._crit_edge1420:                                  ; preds = %thread-pre-split1203, %.preheader1258
  %.012.i1090.lcssa = phi ptr [ %.0822, %.preheader1258 ], [ %589, %thread-pre-split1203 ]
  %590 = ptrtoint ptr %.012.i1090.lcssa to i64
  %591 = ptrtoint ptr %.0822 to i64
  %reass.sub = sub i64 %590, %591
  br label %592

592:                                              ; preds = %592, %._crit_edge1420
  %.1.i1092 = phi ptr [ %.012.i1090.lcssa, %._crit_edge1420 ], [ %599, %592 ]
  %.0.i1093 = phi i32 [ 0, %._crit_edge1420 ], [ %597, %592 ]
  %593 = shl i32 %.0.i1093, 7
  %594 = load i8, ptr %.1.i1092, align 1
  %595 = and i8 %594, 127
  %596 = zext nneg i8 %595 to i32
  %597 = or disjoint i32 %593, %596
  %598 = icmp eq ptr %.1.i1092, %.0822
  %599 = getelementptr inbounds i8, ptr %.1.i1092, i64 -1
  br i1 %598, label %_ZL14fstGetVarint32PhPi.exit, label %592, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %592
  %600 = add i64 %reass.sub, 1
  %.not1470 = icmp ult i32 %597, 2
  br i1 %.not1470, label %.loopexit1257, label %.lr.ph1424.preheader

.lr.ph1424.preheader:                             ; preds = %_ZL14fstGetVarint32PhPi.exit
  %601 = lshr i32 %597, 1
  %602 = add i32 %.1826, %601
  br label %.lr.ph1424

.lr.ph1424:                                       ; preds = %.lr.ph1424.preheader, %.lr.ph1424
  %.28271423 = phi i32 [ %603, %.lr.ph1424 ], [ %.1826, %.lr.ph1424.preheader ]
  %603 = add i32 %.28271423, 1
  %604 = zext i32 %.28271423 to i64
  %605 = getelementptr inbounds i64, ptr %.1813, i64 %604
  store i64 0, ptr %605, align 8
  %exitcond1601.not = icmp eq i32 %603, %602
  br i1 %exitcond1601.not, label %.loopexit1257, label %.lr.ph1424, !llvm.loop !83

.loopexit1257:                                    ; preds = %.lr.ph1424, %_ZL14fstGetVarint32PhPi.exit, %578, %586, %582
  %.01200 = phi i64 [ %564, %578 ], [ %564, %582 ], [ %564, %586 ], [ %600, %_ZL14fstGetVarint32PhPi.exit ], [ %600, %.lr.ph1424 ]
  %.1887 = phi i32 [ %.0886, %578 ], [ %583, %582 ], [ %.0886, %586 ], [ %.0886, %_ZL14fstGetVarint32PhPi.exit ], [ %.0886, %.lr.ph1424 ]
  %.1842 = phi i64 [ %570, %578 ], [ %.0841, %582 ], [ %.0841, %586 ], [ %.0841, %_ZL14fstGetVarint32PhPi.exit ], [ %.0841, %.lr.ph1424 ]
  %.2831 = phi i32 [ %.1826, %578 ], [ %.1830, %582 ], [ %.1830, %586 ], [ %.1830, %_ZL14fstGetVarint32PhPi.exit ], [ %.1830, %.lr.ph1424 ]
  %.3828 = phi i32 [ %579, %578 ], [ %585, %582 ], [ %588, %586 ], [ %.1826, %_ZL14fstGetVarint32PhPi.exit ], [ %602, %.lr.ph1424 ]
  %sext = shl i64 %.01200, 32
  %606 = ashr exact i64 %sext, 32
  %607 = getelementptr inbounds i8, ptr %.0822, i64 %606
  %.not959 = icmp eq ptr %607, %545
  br i1 %.not959, label %.loopexit1271, label %.preheader1270, !llvm.loop !84

.preheader1272:                                   ; preds = %543, %.loopexit1260
  %.2843 = phi i64 [ %.3844, %.loopexit1260 ], [ 0, %543 ]
  %.3832 = phi i32 [ %.4833, %.loopexit1260 ], [ %.0829.ph, %543 ]
  %.4 = phi i32 [ %.6, %.loopexit1260 ], [ 0, %543 ]
  %.1823 = phi ptr [ %674, %.loopexit1260 ], [ %525, %543 ]
  br label %608

608:                                              ; preds = %608, %.preheader1272
  %.012.i1094 = phi ptr [ %.1823, %.preheader1272 ], [ %610, %608 ]
  %609 = load i8, ptr %.012.i1094, align 1
  %.not.i1095 = icmp sgt i8 %609, -1
  %610 = getelementptr inbounds i8, ptr %.012.i1094, i64 1
  br i1 %.not.i1095, label %611, label %608, !llvm.loop !19

611:                                              ; preds = %608
  %612 = ptrtoint ptr %.012.i1094 to i64
  %613 = ptrtoint ptr %.1823 to i64
  %614 = sub i64 %612, %613
  %615 = trunc i64 %614 to i32
  br label %616

616:                                              ; preds = %616, %611
  %.1.i1096 = phi ptr [ %.012.i1094, %611 ], [ %623, %616 ]
  %.0.i1097 = phi i32 [ 0, %611 ], [ %621, %616 ]
  %617 = shl i32 %.0.i1097, 7
  %618 = load i8, ptr %.1.i1096, align 1
  %619 = and i8 %618, 127
  %620 = zext nneg i8 %619 to i32
  %621 = or disjoint i32 %617, %620
  %622 = icmp eq ptr %.1.i1096, %.1823
  %623 = getelementptr inbounds i8, ptr %.1.i1096, i64 -1
  br i1 %622, label %_ZL14fstGetVarint32PhPi.exit1098, label %616, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1098:                 ; preds = %616
  %624 = add i32 %615, 1
  %625 = zext i32 %621 to i64
  %.not953 = icmp eq i32 %621, 0
  br i1 %.not953, label %626, label %651

626:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1098
  %627 = sext i32 %624 to i64
  %628 = getelementptr inbounds i8, ptr %.1823, i64 %627
  br label %629

629:                                              ; preds = %629, %626
  %.012.i1099 = phi ptr [ %628, %626 ], [ %631, %629 ]
  %630 = load i8, ptr %.012.i1099, align 1
  %.not.i1100 = icmp sgt i8 %630, -1
  %631 = getelementptr inbounds i8, ptr %.012.i1099, i64 1
  br i1 %.not.i1100, label %632, label %629, !llvm.loop !19

632:                                              ; preds = %629
  %633 = ptrtoint ptr %.012.i1099 to i64
  %634 = ptrtoint ptr %628 to i64
  %635 = sub i64 %633, %634
  %636 = trunc i64 %635 to i32
  br label %637

637:                                              ; preds = %637, %632
  %.1.i1101 = phi ptr [ %.012.i1099, %632 ], [ %644, %637 ]
  %.0.i1102 = phi i32 [ 0, %632 ], [ %642, %637 ]
  %638 = shl i32 %.0.i1102, 7
  %639 = load i8, ptr %.1.i1101, align 1
  %640 = and i8 %639, 127
  %641 = zext nneg i8 %640 to i32
  %642 = or disjoint i32 %638, %641
  %643 = icmp eq ptr %.1.i1101, %628
  %644 = getelementptr inbounds i8, ptr %.1.i1101, i64 -1
  br i1 %643, label %_ZL14fstGetVarint32PhPi.exit1103, label %637, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1103:                 ; preds = %637
  %645 = add i32 %636, 1
  %646 = zext i32 %.4 to i64
  %647 = getelementptr inbounds i64, ptr %.1813, i64 %646
  store i64 0, ptr %647, align 8
  %648 = sub i32 0, %642
  %649 = getelementptr inbounds i32, ptr %.1819, i64 %646
  store i32 %648, ptr %649, align 4
  %650 = add i32 %.4, 1
  br label %.loopexit1260

651:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1098
  %652 = and i64 %625, 1
  %.not954 = icmp eq i64 %652, 0
  br i1 %.not954, label %667, label %653

653:                                              ; preds = %651
  %654 = lshr i64 %625, 1
  %655 = add i64 %654, %.2843
  %656 = zext i32 %.4 to i64
  %657 = getelementptr inbounds i64, ptr %.1813, i64 %656
  store i64 %655, ptr %657, align 8
  %.not955 = icmp eq i32 %.4, 0
  br i1 %.not955, label %665, label %658

658:                                              ; preds = %653
  %659 = zext i32 %.3832 to i64
  %660 = getelementptr inbounds i64, ptr %.1813, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = sub i64 %655, %661
  %663 = trunc i64 %662 to i32
  %664 = getelementptr inbounds i32, ptr %.1819, i64 %659
  store i32 %663, ptr %664, align 4
  br label %665

665:                                              ; preds = %658, %653
  %666 = add i32 %.4, 1
  br label %.loopexit1260

667:                                              ; preds = %651
  %.not1469 = icmp eq i32 %621, 1
  br i1 %.not1469, label %.loopexit1260, label %.lr.ph1410.preheader

.lr.ph1410.preheader:                             ; preds = %667
  %668 = lshr i32 %621, 1
  %669 = add i32 %.4, %668
  br label %.lr.ph1410

.lr.ph1410:                                       ; preds = %.lr.ph1410.preheader, %.lr.ph1410
  %.51408 = phi i32 [ %670, %.lr.ph1410 ], [ %.4, %.lr.ph1410.preheader ]
  %670 = add i32 %.51408, 1
  %671 = zext i32 %.51408 to i64
  %672 = getelementptr inbounds i64, ptr %.1813, i64 %671
  store i64 0, ptr %672, align 8
  %exitcond1599.not = icmp eq i32 %670, %669
  br i1 %exitcond1599.not, label %.loopexit1260, label %.lr.ph1410, !llvm.loop !85

.loopexit1260:                                    ; preds = %.lr.ph1410, %667, %665, %_ZL14fstGetVarint32PhPi.exit1103
  %.01201 = phi i32 [ %645, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %624, %665 ], [ %624, %667 ], [ %624, %.lr.ph1410 ]
  %.3844 = phi i64 [ %.2843, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %655, %665 ], [ %.2843, %667 ], [ %.2843, %.lr.ph1410 ]
  %.4833 = phi i32 [ %.3832, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %.4, %665 ], [ %.3832, %667 ], [ %.3832, %.lr.ph1410 ]
  %.6 = phi i32 [ %650, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %666, %665 ], [ %.4, %667 ], [ %669, %.lr.ph1410 ]
  %.2824 = phi ptr [ %628, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %.1823, %665 ], [ %.1823, %667 ], [ %.1823, %.lr.ph1410 ]
  %673 = sext i32 %.01201 to i64
  %674 = getelementptr inbounds i8, ptr %.2824, i64 %673
  %.not956 = icmp eq ptr %674, %545
  br i1 %.not956, label %.loopexit1271, label %.preheader1272, !llvm.loop !86

.loopexit1271:                                    ; preds = %.loopexit1260, %.loopexit1257
  %.5834 = phi i32 [ %.2831, %.loopexit1257 ], [ %.4833, %.loopexit1260 ]
  %.7 = phi i32 [ %.3828, %.loopexit1257 ], [ %.6, %.loopexit1260 ]
  %675 = sub nsw i64 %524, %505
  %676 = zext i32 %.7 to i64
  %677 = getelementptr inbounds i64, ptr %.1813, i64 %676
  store i64 %675, ptr %677, align 8
  %678 = zext i32 %.5834 to i64
  %679 = getelementptr inbounds i64, ptr %.1813, i64 %678
  %680 = load i64, ptr %679, align 8
  %681 = sub nsw i64 %675, %680
  %682 = trunc i64 %681 to i32
  %683 = getelementptr inbounds i32, ptr %.1819, i64 %678
  store i32 %682, ptr %683, align 4
  %.not1471 = icmp eq i32 %.7, 0
  br i1 %.not1471, label %._crit_edge1429, label %.lr.ph1428

.lr.ph1428:                                       ; preds = %.loopexit1271, %699
  %indvars.iv1602 = phi i64 [ %indvars.iv.next1603, %699 ], [ 0, %.loopexit1271 ]
  %684 = getelementptr inbounds i32, ptr %.1819, i64 %indvars.iv1602
  %685 = load i32, ptr %684, align 4
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %699

687:                                              ; preds = %.lr.ph1428
  %688 = getelementptr inbounds i64, ptr %.1813, i64 %indvars.iv1602
  %689 = load i64, ptr %688, align 8
  %.not992 = icmp eq i64 %689, 0
  br i1 %.not992, label %690, label %699

690:                                              ; preds = %687
  %691 = xor i32 %685, -1
  %692 = zext nneg i32 %691 to i64
  %693 = icmp ugt i64 %indvars.iv1602, %692
  br i1 %693, label %694, label %699

694:                                              ; preds = %690
  %695 = getelementptr inbounds i64, ptr %.1813, i64 %692
  %696 = load i64, ptr %695, align 8
  store i64 %696, ptr %688, align 8
  %697 = getelementptr inbounds i32, ptr %.1819, i64 %692
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %684, align 4
  br label %699

699:                                              ; preds = %.lr.ph1428, %687, %694, %690
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %exitcond1605.not = icmp eq i64 %indvars.iv.next1603, %676
  br i1 %exitcond1605.not, label %._crit_edge1429, label %.lr.ph1428, !llvm.loop !87

._crit_edge1429:                                  ; preds = %699, %.loopexit1271
  %700 = call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #39
  %701 = load i32, ptr %36, align 8
  %spec.select = call i32 @llvm.umin.i32(i32 %.7, i32 %701)
  %.not1472 = icmp eq i32 %spec.select, 0
  br i1 %.not1472, label %._crit_edge1439, label %.lr.ph1438.preheader

.lr.ph1438.preheader:                             ; preds = %._crit_edge1429
  %wide.trip.count1609 = zext i32 %spec.select to i64
  br label %.lr.ph1438

.lr.ph1438:                                       ; preds = %.lr.ph1438.preheader, %817
  %indvars.iv1606 = phi i64 [ 0, %.lr.ph1438.preheader ], [ %indvars.iv.next1607, %817 ]
  %702 = phi i32 [ 0, %.lr.ph1438.preheader ], [ %.2853, %817 ]
  %.08611431 = phi ptr [ %700, %.lr.ph1438.preheader ], [ %.3864, %817 ]
  %.08651430 = phi i32 [ 16384, %.lr.ph1438.preheader ], [ %.3868, %817 ]
  %703 = getelementptr inbounds i64, ptr %.1813, i64 %indvars.iv1606
  %704 = load i64, ptr %703, align 8
  %.not988 = icmp eq i64 %704, 0
  br i1 %.not988, label %817, label %705

705:                                              ; preds = %.lr.ph1438
  %706 = trunc i64 %indvars.iv1606 to i32
  %707 = lshr i64 %indvars.iv1606, 3
  %708 = and i32 %706, 7
  %709 = load ptr, ptr %58, align 8
  %710 = and i64 %707, 536870911
  %711 = getelementptr inbounds i8, ptr %709, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = shl nuw nsw i32 1, %708
  %715 = and i32 %714, %713
  %.not989 = icmp eq i32 %715, 0
  br i1 %.not989, label %817, label %716

716:                                              ; preds = %705
  %717 = load ptr, ptr %0, align 8
  %718 = add nsw i64 %704, %505
  %719 = call i32 @fseeko(ptr noundef %717, i64 noundef %718, i32 noundef 0)
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %721, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104

721:                                              ; preds = %716
  %722 = load i8, ptr %48, align 1
  %723 = or i8 %722, 1
  store i8 %723, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104: ; preds = %716, %721
  %724 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6)
  br label %725

725:                                              ; preds = %725, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104
  %.0.i1105 = phi ptr [ %6, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104 ], [ %728, %725 ]
  %726 = call i32 @fgetc(ptr noundef %724)
  %727 = trunc i32 %726 to i8
  %728 = getelementptr inbounds i8, ptr %.0.i1105, i64 1
  store i8 %727, ptr %.0.i1105, align 1
  %729 = and i32 %726, 128
  %.not.i1106 = icmp eq i32 %729, 0
  br i1 %.not.i1106, label %730, label %725, !llvm.loop !88

730:                                              ; preds = %725
  %731 = ptrtoint ptr %728 to i64
  %.neg = sub i64 %66, %731
  br label %732

732:                                              ; preds = %732, %730
  %.012.i1107 = phi i32 [ 0, %730 ], [ %737, %732 ]
  %.1.i1108 = phi ptr [ %.0.i1105, %730 ], [ %739, %732 ]
  %733 = shl i32 %.012.i1107, 7
  %734 = load i8, ptr %.1.i1108, align 1
  %735 = and i8 %734, 127
  %736 = zext nneg i8 %735 to i32
  %737 = or disjoint i32 %733, %736
  %738 = icmp eq ptr %.1.i1108, %6
  %739 = getelementptr inbounds i8, ptr %.1.i1108, i64 -1
  br i1 %738, label %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit, label %732, !llvm.loop !89

_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit:  ; preds = %732
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6)
  %.not990 = icmp eq i32 %737, 0
  br i1 %.not990, label %.thread, label %740

740:                                              ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %741 = zext i32 %702 to i64
  %742 = getelementptr inbounds i8, ptr %132, i64 %741
  %743 = zext i32 %737 to i64
  store i64 %743, ptr %27, align 8
  %744 = getelementptr inbounds i32, ptr %.1819, i64 %indvars.iv1606
  %745 = load i32, ptr %744, align 4
  %746 = zext i32 %745 to i64
  %747 = icmp ult i32 %.08651430, %745
  br i1 %747, label %748, label %752

748:                                              ; preds = %740
  call void @free(ptr noundef %.08611431) #37
  %749 = load i32, ptr %744, align 4
  %750 = zext i32 %749 to i64
  %751 = call noalias ptr @malloc(i64 noundef %750) #39
  br label %752

752:                                              ; preds = %748, %740
  %.pre-phi = phi i64 [ %750, %748 ], [ %746, %740 ]
  %.1866 = phi i32 [ %749, %748 ], [ %.08651430, %740 ]
  %.1862 = phi ptr [ %751, %748 ], [ %.08611431, %740 ]
  %753 = load ptr, ptr %0, align 8
  %754 = call noundef i64 @fread(ptr noundef %.1862, i64 noundef %.pre-phi, i64 noundef 1, ptr noundef %753)
  switch i32 %507, label %773 [
    i32 52, label %755
    i32 70, label %761
  ]

755:                                              ; preds = %752
  %756 = load i64, ptr %27, align 8
  %757 = trunc i64 %756 to i32
  %758 = call i32 @LZ4_decompress_safe_partial(ptr noundef %.1862, ptr noundef %742, i32 noundef %745, i32 noundef %757, i32 noundef %757)
  %759 = sext i32 %758 to i64
  %760 = icmp eq i64 %756, %759
  br i1 %760, label %.sink.split, label %.loopexit1269

761:                                              ; preds = %752
  %762 = load i64, ptr %27, align 8
  %763 = trunc i64 %762 to i32
  %764 = call i32 @fastlz_decompress(ptr noundef %.1862, i32 noundef %745, ptr noundef %742, i32 noundef %763)
  br label %.sink.split

.thread:                                          ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %.neg1243 = trunc i64 %.neg to i32
  %765 = getelementptr inbounds i32, ptr %.1819, i64 %indvars.iv1606
  %766 = load i32, ptr %765, align 4
  %767 = add i32 %766, %.neg1243
  %768 = zext i32 %702 to i64
  %769 = getelementptr inbounds i8, ptr %132, i64 %768
  %770 = sext i32 %767 to i64
  %771 = load ptr, ptr %0, align 8
  %772 = call noundef i64 @fread(ptr noundef %769, i64 noundef %770, i64 noundef 1, ptr noundef %771)
  br label %.sink.split

773:                                              ; preds = %752
  %774 = call i32 @uncompress(ptr noundef %742, ptr noundef nonnull %27, ptr noundef %.1862, i64 noundef %746)
  %775 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv1606
  store i32 %702, ptr %775, align 4
  %776 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv1606
  store i32 %737, ptr %776, align 4
  %.not991 = icmp eq i32 %774, 0
  br i1 %.not991, label %781, label %.loopexit1269

.loopexit1269:                                    ; preds = %773, %755
  %.08791222 = phi i32 [ -3, %755 ], [ %774, %773 ]
  %777 = load ptr, ptr @stderr, align 8
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef nonnull @.str.46, i32 noundef %706, i32 noundef %737, i32 noundef %.08791222) #41
  call void @exit(i32 noundef 255) #44
  unreachable

.sink.split:                                      ; preds = %755, %761, %.thread
  %.lcssa1692.sink = phi i32 [ %767, %.thread ], [ %737, %761 ], [ %737, %755 ]
  %.28631212.ph = phi ptr [ %.08611431, %.thread ], [ %.1862, %761 ], [ %.1862, %755 ]
  %.28671211.ph = phi i32 [ %.08651430, %.thread ], [ %.1866, %761 ], [ %.1866, %755 ]
  %779 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv1606
  store i32 %702, ptr %779, align 4
  %780 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv1606
  store i32 %.lcssa1692.sink, ptr %780, align 4
  br label %781

781:                                              ; preds = %.sink.split, %773
  %.pn = phi i32 [ %737, %773 ], [ %.lcssa1692.sink, %.sink.split ]
  %.28631212 = phi ptr [ %.1862, %773 ], [ %.28631212.ph, %.sink.split ]
  %.28671211 = phi i32 [ %.1866, %773 ], [ %.28671211.ph, %.sink.split ]
  %.18521213 = add i32 %.pn, %702
  %782 = load ptr, ptr %59, align 8
  %783 = getelementptr inbounds i32, ptr %782, i64 %indvars.iv1606
  %784 = load i32, ptr %783, align 4
  %785 = icmp eq i32 %784, 1
  %786 = zext i32 %702 to i64
  %787 = getelementptr inbounds i8, ptr %132, i64 %786
  br i1 %785, label %.preheader1755, label %.preheader1756

.preheader1755:                                   ; preds = %781, %.preheader1755
  %.09.i1109 = phi ptr [ %789, %.preheader1755 ], [ %787, %781 ]
  %788 = load i8, ptr %.09.i1109, align 1
  %.not.i1110 = icmp sgt i8 %788, -1
  %789 = getelementptr inbounds i8, ptr %.09.i1109, i64 1
  br i1 %.not.i1110, label %.preheader.i1111, label %.preheader1755, !llvm.loop !90

.preheader.i1111:                                 ; preds = %.preheader1755, %.preheader.i1111
  %.1.i1112 = phi ptr [ %796, %.preheader.i1111 ], [ %.09.i1109, %.preheader1755 ]
  %.0.i1113 = phi i32 [ %794, %.preheader.i1111 ], [ 0, %.preheader1755 ]
  %790 = shl i32 %.0.i1113, 7
  %791 = load i8, ptr %.1.i1112, align 1
  %792 = and i8 %791, 127
  %793 = zext nneg i8 %792 to i32
  %794 = or disjoint i32 %790, %793
  %795 = icmp eq ptr %.1.i1112, %787
  %796 = getelementptr inbounds i8, ptr %.1.i1112, i64 -1
  br i1 %795, label %_ZL20fstGetVarint32NoSkipPh.exit, label %.preheader.i1111, !llvm.loop !91

_ZL20fstGetVarint32NoSkipPh.exit:                 ; preds = %.preheader.i1111
  %797 = and i32 %793, 1
  %798 = shl nuw nsw i32 2, %797
  %799 = lshr i32 %794, %798
  br label %810

.preheader1756:                                   ; preds = %781, %.preheader1756
  %.09.i1114 = phi ptr [ %801, %.preheader1756 ], [ %787, %781 ]
  %800 = load i8, ptr %.09.i1114, align 1
  %.not.i1115 = icmp sgt i8 %800, -1
  %801 = getelementptr inbounds i8, ptr %.09.i1114, i64 1
  br i1 %.not.i1115, label %.preheader.i1116, label %.preheader1756, !llvm.loop !90

.preheader.i1116:                                 ; preds = %.preheader1756, %.preheader.i1116
  %.1.i1117 = phi ptr [ %808, %.preheader.i1116 ], [ %.09.i1114, %.preheader1756 ]
  %.0.i1118 = phi i32 [ %806, %.preheader.i1116 ], [ 0, %.preheader1756 ]
  %802 = shl i32 %.0.i1118, 7
  %803 = load i8, ptr %.1.i1117, align 1
  %804 = and i8 %803, 127
  %805 = zext nneg i8 %804 to i32
  %806 = or disjoint i32 %802, %805
  %807 = icmp eq ptr %.1.i1117, %787
  %808 = getelementptr inbounds i8, ptr %.1.i1117, i64 -1
  br i1 %807, label %_ZL20fstGetVarint32NoSkipPh.exit1119, label %.preheader.i1116, !llvm.loop !91

_ZL20fstGetVarint32NoSkipPh.exit1119:             ; preds = %.preheader.i1116
  %809 = lshr i32 %806, 1
  br label %810

810:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1119, %_ZL20fstGetVarint32NoSkipPh.exit
  %.0878 = phi i32 [ %799, %_ZL20fstGetVarint32NoSkipPh.exit ], [ %809, %_ZL20fstGetVarint32NoSkipPh.exit1119 ]
  %811 = zext nneg i32 %.0878 to i64
  %812 = getelementptr inbounds i32, ptr %215, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv1606
  store i32 %813, ptr %814, align 4
  %815 = trunc i64 %indvars.iv1606 to i32
  %816 = add i32 %815, 1
  store i32 %816, ptr %812, align 4
  br label %817

817:                                              ; preds = %.lr.ph1438, %810, %705
  %.3868 = phi i32 [ %.28671211, %810 ], [ %.08651430, %705 ], [ %.08651430, %.lr.ph1438 ]
  %.3864 = phi ptr [ %.28631212, %810 ], [ %.08611431, %705 ], [ %.08611431, %.lr.ph1438 ]
  %.2853 = phi i32 [ %.18521213, %810 ], [ %702, %705 ], [ %702, %.lr.ph1438 ]
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1607, %wide.trip.count1609
  br i1 %exitcond1610.not, label %._crit_edge1439, label %.lr.ph1438, !llvm.loop !92

._crit_edge1439:                                  ; preds = %817, %._crit_edge1429
  %.0861.lcssa = phi ptr [ %700, %._crit_edge1429 ], [ %.3864, %817 ]
  call void @free(ptr noundef %.0861.lcssa) #37
  br i1 %.not1467, label %.loopexit1268, label %.lr.ph1455

.lr.ph1455:                                       ; preds = %._crit_edge1439, %._crit_edge1449
  %818 = phi i64 [ %1259, %._crit_edge1449 ], [ 0, %._crit_edge1439 ]
  %.11453 = phi i64 [ %.2, %._crit_edge1449 ], [ %.0799.ph, %._crit_edge1439 ]
  %.48401452 = phi i32 [ %1258, %._crit_edge1449 ], [ 0, %._crit_edge1439 ]
  %.38571451 = phi i32 [ %.5859, %._crit_edge1449 ], [ %.2856, %._crit_edge1439 ]
  %.58741450 = phi i32 [ %.8877, %._crit_edge1449 ], [ %.4873, %._crit_edge1439 ]
  %819 = getelementptr inbounds i64, ptr %189, i64 %818
  %820 = load i64, ptr %819, align 8
  %.not960 = icmp eq i64 %820, %.11453
  br i1 %.not938, label %870, label %821

821:                                              ; preds = %.lr.ph1455
  br i1 %.not960, label %876, label %822

822:                                              ; preds = %821
  %823 = load i8, ptr %49, align 2
  %.not963 = icmp sgt i8 %823, -1
  br i1 %.not963, label %827, label %824

824:                                              ; preds = %822
  %825 = load i64, ptr %51, align 8
  %826 = icmp ugt i64 %820, %825
  br i1 %826, label %.loopexit1268, label %827

827:                                              ; preds = %824, %822
  %828 = icmp eq i32 %.58741450, 1
  br i1 %828, label %829, label %841

829:                                              ; preds = %827
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  %830 = load i32, ptr %52, align 8
  %831 = icmp slt i32 %830, 65531
  br i1 %831, label %_ZL9fstWritexP16fstReaderContextPvi.exit1120, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr %53, align 4
  %834 = zext nneg i32 %830 to i64
  %835 = call i64 @write(i32 noundef %833, ptr noundef nonnull %54, i64 noundef %834)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1120

_ZL9fstWritexP16fstReaderContextPvi.exit1120:     ; preds = %829, %832
  %836 = phi i32 [ 0, %832 ], [ %830, %829 ]
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %54, i64 %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %838, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %839 = load i32, ptr %52, align 8
  %840 = add nsw i32 %839, 5
  store i32 %840, ptr %52, align 8
  br label %841

841:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvi.exit1120, %827
  %.6875 = phi i32 [ 2, %_ZL9fstWritexP16fstReaderContextPvi.exit1120 ], [ %.58741450, %827 ]
  %842 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %820) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef %842)
  %.not964 = icmp eq i32 %.6875, 0
  br i1 %.not964, label %843, label %855

843:                                              ; preds = %841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %844 = load i32, ptr %52, align 8
  %845 = icmp slt i32 %844, 65526
  br i1 %845, label %_ZL9fstWritexP16fstReaderContextPvi.exit1121, label %846

846:                                              ; preds = %843
  %847 = load i32, ptr %53, align 4
  %848 = zext nneg i32 %844 to i64
  %849 = call i64 @write(i32 noundef %847, ptr noundef nonnull %54, i64 noundef %848)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1121

_ZL9fstWritexP16fstReaderContextPvi.exit1121:     ; preds = %843, %846
  %850 = phi i32 [ 0, %846 ], [ %844, %843 ]
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %54, i64 %851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %852, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  %853 = load i32, ptr %52, align 8
  %854 = add nsw i32 %853, 10
  store i32 %854, ptr %52, align 8
  br label %855

855:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvi.exit1121, %841
  %.7876 = phi i32 [ %.6875, %841 ], [ 1, %_ZL9fstWritexP16fstReaderContextPvi.exit1121 ]
  %856 = load i32, ptr %55, align 8
  %.not965 = icmp eq i32 %856, 0
  %.not966 = icmp eq i32 %.38571451, %856
  %or.cond1006 = select i1 %.not965, i1 true, i1 %.not966
  br i1 %or.cond1006, label %876, label %857

857:                                              ; preds = %855
  %858 = load ptr, ptr %56, align 8
  %859 = zext i32 %.38571451 to i64
  %860 = getelementptr inbounds i64, ptr %858, i64 %859
  %861 = load i64, ptr %860, align 8
  %862 = icmp eq i64 %820, %861
  br i1 %862, label %863, label %876

863:                                              ; preds = %857
  %864 = load ptr, ptr %57, align 8
  %865 = add i32 %.38571451, 1
  %866 = getelementptr inbounds i8, ptr %864, i64 %859
  %867 = load i8, ptr %866, align 1
  %.not967 = icmp eq i8 %867, 0
  %868 = select i1 %.not967, ptr @.str.42, ptr @.str.41
  %869 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %868) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef %869)
  br label %876

870:                                              ; preds = %.lr.ph1455
  br i1 %.not960, label %876, label %871

871:                                              ; preds = %870
  %872 = load i8, ptr %49, align 2
  %.not961 = icmp sgt i8 %872, -1
  br i1 %.not961, label %876, label %873

873:                                              ; preds = %871
  %874 = load i64, ptr %51, align 8
  %875 = icmp ugt i64 %820, %874
  br i1 %875, label %.loopexit1268, label %876

876:                                              ; preds = %871, %873, %855, %863, %857, %870, %821
  %.8877 = phi i32 [ %.58741450, %821 ], [ %.58741450, %870 ], [ %.7876, %857 ], [ %.7876, %863 ], [ %.7876, %855 ], [ %.58741450, %873 ], [ %.58741450, %871 ]
  %.5859 = phi i32 [ %.38571451, %821 ], [ %.38571451, %870 ], [ %.38571451, %857 ], [ %865, %863 ], [ %.38571451, %855 ], [ %.38571451, %873 ], [ %.38571451, %871 ]
  %.2 = phi i64 [ %.11453, %821 ], [ %.11453, %870 ], [ %820, %857 ], [ %820, %863 ], [ %820, %855 ], [ %820, %873 ], [ %820, %871 ]
  %877 = getelementptr inbounds i32, ptr %215, i64 %818
  %878 = load i32, ptr %877, align 4
  %.not9681446 = icmp eq i32 %878, 0
  br i1 %.not9681446, label %._crit_edge1449, label %.lr.ph1448

.lr.ph1448:                                       ; preds = %876
  %879 = getelementptr inbounds i64, ptr %189, i64 %818
  br label %880

880:                                              ; preds = %.lr.ph1448, %1256
  %881 = phi i32 [ %878, %.lr.ph1448 ], [ %1257, %1256 ]
  %882 = add i32 %881, -1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %40, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %132, i64 %886
  br label %888

888:                                              ; preds = %888, %880
  %.012.i1122 = phi ptr [ %887, %880 ], [ %890, %888 ]
  %889 = load i8, ptr %.012.i1122, align 1
  %.not.i1123 = icmp sgt i8 %889, -1
  %890 = getelementptr inbounds i8, ptr %.012.i1122, i64 1
  br i1 %.not.i1123, label %891, label %888, !llvm.loop !19

891:                                              ; preds = %888
  %892 = ptrtoint ptr %.012.i1122 to i64
  %893 = ptrtoint ptr %887 to i64
  %894 = sub i64 %892, %893
  %895 = trunc i64 %894 to i32
  br label %896

896:                                              ; preds = %896, %891
  %.1.i1124 = phi ptr [ %.012.i1122, %891 ], [ %898, %896 ]
  %897 = icmp eq ptr %.1.i1124, %887
  %898 = getelementptr inbounds i8, ptr %.1.i1124, i64 -1
  br i1 %897, label %_ZL14fstGetVarint32PhPi.exit1126, label %896, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1126:                 ; preds = %896
  %899 = load i8, ptr %.1.i1124, align 1
  %900 = zext i8 %899 to i32
  %901 = add i32 %895, 1
  %902 = load ptr, ptr %59, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 %883
  %904 = load i32, ptr %903, align 4
  %905 = icmp ult i32 %904, 2
  br i1 %905, label %906, label %.preheader1256

906:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1126
  %907 = icmp eq i32 %904, 1
  br i1 %907, label %908, label %.preheader

908:                                              ; preds = %906
  %909 = and i32 %900, 1
  %.not985 = icmp eq i32 %909, 0
  br i1 %.not985, label %910, label %914

910:                                              ; preds = %908
  %911 = lshr i8 %899, 1
  %912 = and i8 %911, 1
  %913 = or disjoint i8 %912, 48
  br label %920

914:                                              ; preds = %908
  %915 = lshr i32 %900, 1
  %916 = and i32 %915, 7
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds [9 x i8], ptr @.str.47, i64 0, i64 %917
  %919 = load i8, ptr %918, align 1
  br label %920

920:                                              ; preds = %914, %910
  %.0848 = phi i8 [ %919, %914 ], [ %913, %910 ]
  br i1 %.not1000, label %927, label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %61, align 8
  store i8 %.0848, ptr %922, align 1
  %923 = load ptr, ptr %61, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 1
  store i8 0, ptr %924, align 1
  %925 = load i64, ptr %879, align 8
  %926 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %925, i32 noundef %881, ptr noundef %926)
  br label %941

927:                                              ; preds = %920
  br i1 %.not938, label %941, label %.lr.ph.i1128

.lr.ph.i1128:                                     ; preds = %927, %.lr.ph.i1128
  %.010.i1129 = phi ptr [ %932, %.lr.ph.i1128 ], [ %71, %927 ]
  %.079.i1130 = phi i32 [ %933, %.lr.ph.i1128 ], [ %881, %927 ]
  %928 = add i32 %.079.i1130, -1
  %929 = urem i32 %928, 94
  %930 = trunc i32 %929 to i8
  %931 = add nuw nsw i8 %930, 33
  %932 = getelementptr inbounds i8, ptr %.010.i1129, i64 1
  store i8 %931, ptr %.010.i1129, align 1
  %933 = udiv i32 %928, 94
  %.not.i1131 = icmp ult i32 %928, 94
  br i1 %.not.i1131, label %_ZL17fstVcdIDForFwritePcj.exit1133, label %.lr.ph.i1128, !llvm.loop !77

_ZL17fstVcdIDForFwritePcj.exit1133:               ; preds = %.lr.ph.i1128
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %934, %72
  %936 = trunc i64 %935 to i32
  store i8 %.0848, ptr %29, align 16
  %937 = shl i64 %935, 32
  %sext1242 = add i64 %937, 4294967296
  %938 = ashr exact i64 %sext1242, 32
  %939 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %938
  store i8 10, ptr %939, align 1
  %940 = add nsw i32 %936, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %29, i32 noundef %940)
  br label %941

941:                                              ; preds = %927, %_ZL17fstVcdIDForFwritePcj.exit1133, %921
  %942 = add i32 %901, %885
  store i32 %942, ptr %884, align 4
  %943 = getelementptr inbounds i32, ptr %41, i64 %883
  %944 = load i32, ptr %943, align 4
  %945 = sub i32 %944, %901
  store i32 %945, ptr %943, align 4
  %946 = getelementptr inbounds i32, ptr %39, i64 %883
  %947 = load i32, ptr %946, align 4
  store i32 %947, ptr %877, align 4
  store i32 0, ptr %946, align 4
  %.not987 = icmp eq i32 %944, %901
  br i1 %.not987, label %1256, label %948

948:                                              ; preds = %941
  %949 = zext i32 %942 to i64
  %950 = getelementptr inbounds i8, ptr %132, i64 %949
  br label %951

951:                                              ; preds = %951, %948
  %.09.i1134 = phi ptr [ %950, %948 ], [ %953, %951 ]
  %952 = load i8, ptr %.09.i1134, align 1
  %.not.i1135 = icmp sgt i8 %952, -1
  %953 = getelementptr inbounds i8, ptr %.09.i1134, i64 1
  br i1 %.not.i1135, label %.preheader.i1136, label %951, !llvm.loop !90

.preheader.i1136:                                 ; preds = %951, %.preheader.i1136
  %.1.i1137 = phi ptr [ %960, %.preheader.i1136 ], [ %.09.i1134, %951 ]
  %.0.i1138 = phi i32 [ %958, %.preheader.i1136 ], [ 0, %951 ]
  %954 = shl i32 %.0.i1138, 7
  %955 = load i8, ptr %.1.i1137, align 1
  %956 = and i8 %955, 127
  %957 = zext nneg i8 %956 to i32
  %958 = or disjoint i32 %954, %957
  %959 = icmp eq ptr %.1.i1137, %950
  %960 = getelementptr inbounds i8, ptr %.1.i1137, i64 -1
  br i1 %959, label %_ZL20fstGetVarint32NoSkipPh.exit1139, label %.preheader.i1136, !llvm.loop !91

_ZL20fstGetVarint32NoSkipPh.exit1139:             ; preds = %.preheader.i1136
  %961 = and i32 %957, 1
  %962 = shl nuw nsw i32 2, %961
  %963 = lshr i32 %958, %962
  br label %thread-pre-split1641

.preheader:                                       ; preds = %906, %.preheader
  %.012.i1140 = phi ptr [ %965, %.preheader ], [ %887, %906 ]
  %964 = load i8, ptr %.012.i1140, align 1
  %.not.i1141 = icmp sgt i8 %964, -1
  %965 = getelementptr inbounds i8, ptr %.012.i1140, i64 1
  br i1 %.not.i1141, label %966, label %.preheader, !llvm.loop !19

966:                                              ; preds = %.preheader
  %967 = ptrtoint ptr %.012.i1140 to i64
  %968 = sub i64 %967, %893
  br label %969

969:                                              ; preds = %969, %966
  %.1.i1142 = phi ptr [ %.012.i1140, %966 ], [ %971, %969 ]
  %970 = icmp eq ptr %.1.i1142, %887
  %971 = getelementptr inbounds i8, ptr %.1.i1142, i64 -1
  br i1 %970, label %_ZL14fstGetVarint32PhPi.exit1144, label %969, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1144:                 ; preds = %969
  %972 = load i8, ptr %.1.i1142, align 1
  %973 = shl i64 %968, 32
  %sext1474 = add i64 %973, 4294967296
  %974 = ashr exact i64 %sext1474, 32
  %975 = getelementptr inbounds i8, ptr %887, i64 %974
  br label %976

976:                                              ; preds = %976, %_ZL14fstGetVarint32PhPi.exit1144
  %.012.i1145 = phi ptr [ %975, %_ZL14fstGetVarint32PhPi.exit1144 ], [ %978, %976 ]
  %977 = load i8, ptr %.012.i1145, align 1
  %.not.i1146 = icmp sgt i8 %977, -1
  %978 = getelementptr inbounds i8, ptr %.012.i1145, i64 1
  br i1 %.not.i1146, label %979, label %976, !llvm.loop !19

979:                                              ; preds = %976
  %980 = ptrtoint ptr %.012.i1145 to i64
  %981 = ptrtoint ptr %975 to i64
  %982 = sub i64 %980, %981
  br label %983

983:                                              ; preds = %983, %979
  %.1.i1147 = phi ptr [ %.012.i1145, %979 ], [ %990, %983 ]
  %.0.i1148 = phi i32 [ 0, %979 ], [ %988, %983 ]
  %984 = shl i32 %.0.i1148, 7
  %985 = load i8, ptr %.1.i1147, align 1
  %986 = and i8 %985, 127
  %987 = zext nneg i8 %986 to i32
  %988 = or disjoint i32 %984, %987
  %989 = icmp eq ptr %.1.i1147, %975
  %990 = getelementptr inbounds i8, ptr %.1.i1147, i64 -1
  br i1 %989, label %_ZL14fstGetVarint32PhPi.exit1149, label %983, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1149:                 ; preds = %983
  %991 = trunc i64 %968 to i32
  %992 = trunc i64 %982 to i32
  %993 = add i32 %991, 2
  %994 = add i32 %993, %992
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i8, ptr %887, i64 %995
  %997 = and i8 %972, 1
  %.not982 = icmp eq i8 %997, 0
  br i1 %.not982, label %998, label %1033

998:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1149
  br i1 %.not983, label %1001, label %999

999:                                              ; preds = %998
  %1000 = load i64, ptr %879, align 8
  call void %2(ptr noundef %3, i64 noundef %1000, i32 noundef %881, ptr noundef %996, i32 noundef %988)
  br label %1033

1001:                                             ; preds = %998
  br i1 %.not938, label %1033, label %1002

1002:                                             ; preds = %1001
  store i8 115, ptr %30, align 16
  %1003 = load i32, ptr %52, align 8
  %1004 = icmp slt i32 %1003, 65535
  br i1 %1004, label %_ZL9fstWritexP16fstReaderContextPvi.exit1150, label %1005

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %53, align 4
  %1007 = zext nneg i32 %1003 to i64
  %1008 = call i64 @write(i32 noundef %1006, ptr noundef nonnull %54, i64 noundef %1007)
  store i32 0, ptr %52, align 8
  %.pre1636 = load i8, ptr %30, align 16
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1150

_ZL9fstWritexP16fstReaderContextPvi.exit1150:     ; preds = %1002, %1005
  %1009 = phi i8 [ %.pre1636, %1005 ], [ 115, %1002 ]
  %1010 = phi i32 [ 0, %1005 ], [ %1003, %1002 ]
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %54, i64 %1011
  store i8 %1009, ptr %1012, align 1
  %1013 = load i32, ptr %52, align 8
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %52, align 8
  br label %.lr.ph.i1152

.lr.ph.i1152:                                     ; preds = %_ZL9fstWritexP16fstReaderContextPvi.exit1150, %.lr.ph.i1152
  %.010.i1153 = phi ptr [ %1019, %.lr.ph.i1152 ], [ %69, %_ZL9fstWritexP16fstReaderContextPvi.exit1150 ]
  %.079.i1154 = phi i32 [ %1020, %.lr.ph.i1152 ], [ %881, %_ZL9fstWritexP16fstReaderContextPvi.exit1150 ]
  %1015 = add i32 %.079.i1154, -1
  %1016 = urem i32 %1015, 94
  %1017 = trunc i32 %1016 to i8
  %1018 = add nuw nsw i8 %1017, 33
  %1019 = getelementptr inbounds i8, ptr %.010.i1153, i64 1
  store i8 %1018, ptr %.010.i1153, align 1
  %1020 = udiv i32 %1015, 94
  %.not.i1155 = icmp ult i32 %1015, 94
  br i1 %.not.i1155, label %_ZL17fstVcdIDForFwritePcj.exit1157, label %.lr.ph.i1152, !llvm.loop !77

_ZL17fstVcdIDForFwritePcj.exit1157:               ; preds = %.lr.ph.i1152
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1021, %70
  %1023 = trunc i64 %1022 to i32
  %1024 = shl i32 %988, 2
  %1025 = or disjoint i32 %1024, 1
  %1026 = zext i32 %1025 to i64
  %1027 = call noalias ptr @malloc(i64 noundef %1026) #39
  %1028 = call i32 @fstUtilityBinToEsc(ptr noundef %1027, ptr noundef %996, i32 noundef %988)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef %1027, i32 noundef %1028)
  call void @free(ptr noundef %1027) #37
  store i8 32, ptr %30, align 16
  %1029 = shl i64 %1022, 32
  %sext1241 = add i64 %1029, 4294967296
  %1030 = ashr exact i64 %sext1241, 32
  %1031 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 %1030
  store i8 10, ptr %1031, align 1
  %1032 = add nsw i32 %1023, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %1032)
  br label %1033

1033:                                             ; preds = %999, %_ZL17fstVcdIDForFwritePcj.exit1157, %1001, %_ZL14fstGetVarint32PhPi.exit1149
  %1034 = add i32 %988, %994
  %1035 = add i32 %1034, %885
  store i32 %1035, ptr %884, align 4
  %1036 = getelementptr inbounds i32, ptr %41, i64 %883
  %1037 = load i32, ptr %1036, align 4
  %1038 = sub i32 %1037, %1034
  store i32 %1038, ptr %1036, align 4
  %1039 = getelementptr inbounds i32, ptr %39, i64 %883
  %1040 = load i32, ptr %1039, align 4
  store i32 %1040, ptr %877, align 4
  store i32 0, ptr %1039, align 4
  %.not984 = icmp eq i32 %1037, %1034
  br i1 %.not984, label %1256, label %1041

1041:                                             ; preds = %1033
  %1042 = zext i32 %1035 to i64
  %1043 = getelementptr inbounds i8, ptr %132, i64 %1042
  br label %1044

1044:                                             ; preds = %1044, %1041
  %.09.i1158 = phi ptr [ %1043, %1041 ], [ %1046, %1044 ]
  %1045 = load i8, ptr %.09.i1158, align 1
  %.not.i1159 = icmp sgt i8 %1045, -1
  %1046 = getelementptr inbounds i8, ptr %.09.i1158, i64 1
  br i1 %.not.i1159, label %.preheader.i1160, label %1044, !llvm.loop !90

.preheader.i1160:                                 ; preds = %1044, %.preheader.i1160
  %.1.i1161 = phi ptr [ %1053, %.preheader.i1160 ], [ %.09.i1158, %1044 ]
  %.0.i1162 = phi i32 [ %1051, %.preheader.i1160 ], [ 0, %1044 ]
  %1047 = shl i32 %.0.i1162, 7
  %1048 = load i8, ptr %.1.i1161, align 1
  %1049 = and i8 %1048, 127
  %1050 = zext nneg i8 %1049 to i32
  %1051 = or disjoint i32 %1047, %1050
  %1052 = icmp eq ptr %.1.i1161, %1043
  %1053 = getelementptr inbounds i8, ptr %.1.i1161, i64 -1
  br i1 %1052, label %_ZL20fstGetVarint32NoSkipPh.exit1163, label %.preheader.i1160, !llvm.loop !91

_ZL20fstGetVarint32NoSkipPh.exit1163:             ; preds = %.preheader.i1160
  %1054 = lshr i32 %1051, 1
  br label %thread-pre-split1641

.preheader1256:                                   ; preds = %_ZL14fstGetVarint32PhPi.exit1126, %.preheader1256
  %.012.i1164 = phi ptr [ %1056, %.preheader1256 ], [ %887, %_ZL14fstGetVarint32PhPi.exit1126 ]
  %1055 = load i8, ptr %.012.i1164, align 1
  %.not.i1165 = icmp sgt i8 %1055, -1
  %1056 = getelementptr inbounds i8, ptr %.012.i1164, i64 1
  br i1 %.not.i1165, label %1057, label %.preheader1256, !llvm.loop !19

1057:                                             ; preds = %.preheader1256
  %1058 = ptrtoint ptr %.012.i1164 to i64
  %1059 = sub i64 %1058, %893
  %1060 = trunc i64 %1059 to i32
  br label %1061

1061:                                             ; preds = %1061, %1057
  %.1.i1166 = phi ptr [ %.012.i1164, %1057 ], [ %1063, %1061 ]
  %1062 = icmp eq ptr %.1.i1166, %887
  %1063 = getelementptr inbounds i8, ptr %.1.i1166, i64 -1
  br i1 %1062, label %_ZL14fstGetVarint32PhPi.exit1168, label %1061, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1168:                 ; preds = %1061
  %1064 = load i8, ptr %.1.i1166, align 1
  %1065 = add i32 %1060, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %887, i64 %1066
  %1068 = load ptr, ptr %60, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 %883
  %1070 = load i8, ptr %1069, align 1
  %.not969 = icmp eq i8 %1070, 3
  %1071 = and i8 %1064, 1
  %.not970 = icmp eq i8 %1071, 0
  br i1 %.not969, label %1135, label %1072

1072:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1168
  br i1 %.not970, label %.preheader1255.preheader, label %1113

.preheader1255.preheader:                         ; preds = %1072
  %wide.trip.count1614 = zext i32 %904 to i64
  br label %.preheader1255

.preheader1255:                                   ; preds = %.preheader1255.preheader, %.preheader1255
  %indvars.iv1611 = phi i64 [ 0, %.preheader1255.preheader ], [ %indvars.iv.next1612, %.preheader1255 ]
  %1073 = trunc i64 %indvars.iv1611 to i32
  %1074 = lshr i32 %1073, 3
  %1075 = and i32 %1073, 7
  %1076 = xor i32 %1075, 7
  %1077 = zext nneg i32 %1074 to i64
  %1078 = getelementptr inbounds i8, ptr %1067, i64 %1077
  %1079 = load i8, ptr %1078, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = lshr i32 %1080, %1076
  %1082 = trunc i32 %1081 to i8
  %1083 = and i8 %1082, 1
  %1084 = or disjoint i8 %1083, 48
  %1085 = load ptr, ptr %61, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 %indvars.iv1611
  store i8 %1084, ptr %1086, align 1
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1615.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1614
  br i1 %exitcond1615.not, label %1087, label %.preheader1255, !llvm.loop !93

1087:                                             ; preds = %.preheader1255
  %1088 = load ptr, ptr %61, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 %wide.trip.count1614
  store i8 0, ptr %1089, align 1
  br i1 %.not1000, label %1093, label %1090

1090:                                             ; preds = %1087
  %1091 = load i64, ptr %879, align 8
  %1092 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %1091, i32 noundef %881, ptr noundef %1092)
  br label %1111

1093:                                             ; preds = %1087
  br i1 %.not938, label %1111, label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %60, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 %883
  %1097 = load i8, ptr %1096, align 1
  %.not978 = icmp eq i8 %1097, 18
  %1098 = select i1 %.not978, i8 112, i8 98
  %1099 = load i32, ptr %52, align 8
  %1100 = icmp slt i32 %1099, 65535
  br i1 %1100, label %_ZL9fstWritexP16fstReaderContextPvi.exit1169, label %1101

1101:                                             ; preds = %1094
  %1102 = load i32, ptr %53, align 4
  %1103 = zext nneg i32 %1099 to i64
  %1104 = call i64 @write(i32 noundef %1102, ptr noundef nonnull %54, i64 noundef %1103)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1169

_ZL9fstWritexP16fstReaderContextPvi.exit1169:     ; preds = %1094, %1101
  %1105 = phi i32 [ 0, %1101 ], [ %1099, %1094 ]
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i8, ptr %54, i64 %1106
  store i8 %1098, ptr %1107, align 1
  %1108 = load i32, ptr %52, align 8
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %52, align 8
  %1110 = load ptr, ptr %61, align 8
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef %1110, i32 noundef %904)
  br label %1111

1111:                                             ; preds = %1093, %_ZL9fstWritexP16fstReaderContextPvi.exit1169, %1090
  %1112 = add nuw nsw i32 %1074, 1
  br label %1185

1113:                                             ; preds = %1072
  br i1 %.not1000, label %1121, label %1114

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %61, align 8
  %1116 = zext i32 %904 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1115, ptr align 1 %1067, i64 %1116, i1 false)
  %1117 = load ptr, ptr %61, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 %1116
  store i8 0, ptr %1118, align 1
  %1119 = load i64, ptr %879, align 8
  %1120 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %1119, i32 noundef %881, ptr noundef %1120)
  br label %1185

1121:                                             ; preds = %1113
  br i1 %.not938, label %_ZL9fstWritexP16fstReaderContextPvi.exit1179, label %1122

1122:                                             ; preds = %1121
  %.not980 = icmp eq i8 %1070, 18
  %1123 = select i1 %.not980, i8 112, i8 98
  %1124 = load i32, ptr %52, align 8
  %1125 = icmp slt i32 %1124, 65535
  br i1 %1125, label %.thread1227, label %1126

1126:                                             ; preds = %1122
  %1127 = load i32, ptr %53, align 4
  %1128 = zext nneg i32 %1124 to i64
  %1129 = call i64 @write(i32 noundef %1127, ptr noundef nonnull %54, i64 noundef %1128)
  store i32 0, ptr %52, align 8
  br label %.thread1227

.thread1227:                                      ; preds = %1126, %1122
  %1130 = phi i32 [ 0, %1126 ], [ %1124, %1122 ]
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, ptr %54, i64 %1131
  store i8 %1123, ptr %1132, align 1
  %1133 = load i32, ptr %52, align 8
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %52, align 8
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef %1067, i32 noundef %904)
  br label %1186

1135:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1168
  br i1 %.not970, label %.preheader1253, label %.loopexit1254

.preheader1253:                                   ; preds = %1135
  %1136 = load i8, ptr %1067, align 1
  %1137 = zext i8 %1136 to i32
  br label %1138

1138:                                             ; preds = %.preheader1253, %1138
  %indvars.iv1616 = phi i64 [ 0, %.preheader1253 ], [ %indvars.iv.next1617, %1138 ]
  %1139 = trunc i64 %indvars.iv1616 to i32
  %1140 = xor i32 %1139, 7
  %1141 = lshr i32 %1137, %1140
  %1142 = trunc i32 %1141 to i8
  %1143 = and i8 %1142, 1
  %1144 = or disjoint i8 %1143, 48
  %1145 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 %indvars.iv1616
  store i8 %1144, ptr %1145, align 1
  %indvars.iv.next1617 = add nuw nsw i64 %indvars.iv1616, 1
  %exitcond1619.not = icmp eq i64 %indvars.iv.next1617, 8
  br i1 %exitcond1619.not, label %.loopexit1254, label %1138, !llvm.loop !94

.loopexit1254:                                    ; preds = %1138, %1135
  %.0816 = phi i32 [ %904, %1135 ], [ 1, %1138 ]
  %.0806 = phi ptr [ %1067, %1135 ], [ %32, %1138 ]
  br i1 %.not1000, label %1171, label %1146

1146:                                             ; preds = %.loopexit1254
  %1147 = load i8, ptr %49, align 2
  %1148 = and i8 %1147, 4
  %.not973 = icmp eq i8 %1148, 0
  %1149 = and i8 %1147, 2
  %.not974 = icmp eq i8 %1149, 0
  br i1 %.not973, label %1157, label %1150

1150:                                             ; preds = %1146
  br i1 %.not974, label %.preheader1251, label %.loopexit1252

.preheader1251:                                   ; preds = %1150, %.preheader1251
  %indvars.iv1620 = phi i64 [ %indvars.iv.next1621, %.preheader1251 ], [ 0, %1150 ]
  %1151 = and i64 %indvars.iv1620, 4294967295
  %1152 = xor i64 %1151, 7
  %1153 = getelementptr inbounds i8, ptr %.0806, i64 %1152
  %1154 = load i8, ptr %1153, align 1
  %1155 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv1620
  store i8 %1154, ptr %1155, align 1
  %indvars.iv.next1621 = add nuw nsw i64 %indvars.iv1620, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1621, 8
  br i1 %exitcond1623.not, label %.loopexit1252, label %.preheader1251, !llvm.loop !95

.loopexit1252:                                    ; preds = %.preheader1251, %1150
  %.0807 = phi ptr [ %.0806, %1150 ], [ %31, %.preheader1251 ]
  %1156 = load i64, ptr %879, align 8
  call void %1(ptr noundef %3, i64 noundef %1156, i32 noundef %881, ptr noundef %.0807)
  br label %1185

1157:                                             ; preds = %1146
  br i1 %.not974, label %.preheader1249, label %1158

1158:                                             ; preds = %1157
  %1159 = load i64, ptr %.0806, align 1
  store i64 %1159, ptr %31, align 8
  %1160 = bitcast i64 %1159 to double
  br label %.loopexit1250

.preheader1249:                                   ; preds = %1157, %.preheader1249
  %indvars.iv1624 = phi i64 [ %indvars.iv.next1625, %.preheader1249 ], [ 0, %1157 ]
  %1161 = and i64 %indvars.iv1624, 4294967295
  %1162 = xor i64 %1161, 7
  %1163 = getelementptr inbounds i8, ptr %.0806, i64 %1162
  %1164 = load i8, ptr %1163, align 1
  %1165 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv1624
  store i8 %1164, ptr %1165, align 1
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1627.not = icmp eq i64 %indvars.iv.next1625, 8
  br i1 %exitcond1627.not, label %.loopexit1250.loopexit, label %.preheader1249, !llvm.loop !96

.loopexit1250.loopexit:                           ; preds = %.preheader1249
  %.pre1634 = load double, ptr %31, align 8
  br label %.loopexit1250

.loopexit1250:                                    ; preds = %.loopexit1250.loopexit, %1158
  %1166 = phi double [ %.pre1634, %.loopexit1250.loopexit ], [ %1160, %1158 ]
  %1167 = load ptr, ptr %61, align 8
  %1168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1167, ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1166) #37
  %1169 = load i64, ptr %879, align 8
  %1170 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %1169, i32 noundef %881, ptr noundef %1170)
  br label %1185

1171:                                             ; preds = %.loopexit1254
  br i1 %.not938, label %_ZL9fstWritexP16fstReaderContextPvi.exit1179, label %1172

1172:                                             ; preds = %1171
  %1173 = load i8, ptr %49, align 2
  %1174 = and i8 %1173, 2
  %.not972 = icmp eq i8 %1174, 0
  br i1 %.not972, label %.preheader1248, label %1175

1175:                                             ; preds = %1172
  %1176 = load i64, ptr %.0806, align 1
  store i64 %1176, ptr %31, align 8
  %1177 = bitcast i64 %1176 to double
  br label %.loopexit

.preheader1248:                                   ; preds = %1172, %.preheader1248
  %indvars.iv1628 = phi i64 [ %indvars.iv.next1629, %.preheader1248 ], [ 0, %1172 ]
  %1178 = and i64 %indvars.iv1628, 4294967295
  %1179 = xor i64 %1178, 7
  %1180 = getelementptr inbounds i8, ptr %.0806, i64 %1179
  %1181 = load i8, ptr %1180, align 1
  %1182 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv1628
  store i8 %1181, ptr %1182, align 1
  %indvars.iv.next1629 = add nuw nsw i64 %indvars.iv1628, 1
  %exitcond1631.not = icmp eq i64 %indvars.iv.next1629, 8
  br i1 %exitcond1631.not, label %.loopexit.loopexit, label %.preheader1248, !llvm.loop !97

.loopexit.loopexit:                               ; preds = %.preheader1248
  %.pre1635 = load double, ptr %31, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1175
  %1183 = phi double [ %.pre1635, %.loopexit.loopexit ], [ %1177, %1175 ]
  %1184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %1183) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %1184)
  br label %1185

1185:                                             ; preds = %.loopexit1250, %.loopexit1252, %.loopexit, %1111, %1114
  %.1817 = phi i32 [ %904, %1114 ], [ %1112, %1111 ], [ %.0816, %.loopexit1252 ], [ %.0816, %.loopexit1250 ], [ %.0816, %.loopexit ]
  br i1 %.not938, label %_ZL9fstWritexP16fstReaderContextPvi.exit1179, label %1186

1186:                                             ; preds = %.thread1227, %1185
  %.18171229 = phi i32 [ %904, %.thread1227 ], [ %.1817, %1185 ]
  br label %.lr.ph.i1172

.lr.ph.i1172:                                     ; preds = %1186, %.lr.ph.i1172
  %.010.i1173 = phi ptr [ %1191, %.lr.ph.i1172 ], [ %67, %1186 ]
  %.079.i1174 = phi i32 [ %1192, %.lr.ph.i1172 ], [ %881, %1186 ]
  %1187 = add i32 %.079.i1174, -1
  %1188 = urem i32 %1187, 94
  %1189 = trunc i32 %1188 to i8
  %1190 = add nuw nsw i8 %1189, 33
  %1191 = getelementptr inbounds i8, ptr %.010.i1173, i64 1
  store i8 %1190, ptr %.010.i1173, align 1
  %1192 = udiv i32 %1187, 94
  %.not.i1175 = icmp ult i32 %1187, 94
  br i1 %.not.i1175, label %_ZL17fstVcdIDForFwritePcj.exit1177, label %.lr.ph.i1172, !llvm.loop !77

_ZL17fstVcdIDForFwritePcj.exit1177:               ; preds = %.lr.ph.i1172
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1193, %68
  %1195 = trunc i64 %1194 to i32
  store i8 32, ptr %34, align 16
  %1196 = shl i64 %1194, 32
  %sext1240 = add i64 %1196, 4294967296
  %1197 = ashr exact i64 %sext1240, 32
  %1198 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 %1197
  store i8 10, ptr %1198, align 1
  %1199 = add nsw i32 %1195, 2
  %.not.i1178 = icmp eq i32 %1199, 0
  br i1 %.not.i1178, label %1224, label %1200

1200:                                             ; preds = %_ZL17fstVcdIDForFwritePcj.exit1177
  %1201 = icmp slt i32 %1195, 65534
  %1202 = load i32, ptr %52, align 8
  br i1 %1201, label %1203, label %1216

1203:                                             ; preds = %1200
  %1204 = add nsw i32 %1202, %1199
  %1205 = icmp slt i32 %1204, 65536
  br i1 %1205, label %_ZL9fstWritexP16fstReaderContextPvi.exit.i, label %1206

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %53, align 4
  %1208 = sext i32 %1202 to i64
  %1209 = call i64 @write(i32 noundef %1207, ptr noundef nonnull %54, i64 noundef %1208)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit.i

_ZL9fstWritexP16fstReaderContextPvi.exit.i:       ; preds = %1206, %1203
  %1210 = phi i32 [ 0, %1206 ], [ %1202, %1203 ]
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i8, ptr %54, i64 %1211
  %1213 = sext i32 %1199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1212, ptr nonnull align 16 %34, i64 %1213, i1 false)
  %1214 = load i32, ptr %52, align 8
  %1215 = add nsw i32 %1214, %1199
  store i32 %1215, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1179

1216:                                             ; preds = %1200
  %.not21.i22.i = icmp eq i32 %1202, 0
  br i1 %.not21.i22.i, label %_ZL9fstWritexP16fstReaderContextPvi.exit23.i, label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %53, align 4
  %1219 = sext i32 %1202 to i64
  %1220 = call i64 @write(i32 noundef %1218, ptr noundef nonnull %54, i64 noundef %1219)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit23.i

_ZL9fstWritexP16fstReaderContextPvi.exit23.i:     ; preds = %1217, %1216
  %1221 = load i32, ptr %53, align 4
  %1222 = zext nneg i32 %1199 to i64
  %1223 = call i64 @write(i32 noundef %1221, ptr noundef nonnull %34, i64 noundef %1222)
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1179

1224:                                             ; preds = %_ZL17fstVcdIDForFwritePcj.exit1177
  %1225 = load i32, ptr %52, align 8
  %.not21.i = icmp eq i32 %1225, 0
  br i1 %.not21.i, label %_ZL9fstWritexP16fstReaderContextPvi.exit1179, label %1226

1226:                                             ; preds = %1224
  %1227 = load i32, ptr %53, align 4
  %1228 = sext i32 %1225 to i64
  %1229 = call i64 @write(i32 noundef %1227, ptr noundef nonnull %54, i64 noundef %1228)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1179

_ZL9fstWritexP16fstReaderContextPvi.exit1179:     ; preds = %1121, %1171, %1226, %1224, %_ZL9fstWritexP16fstReaderContextPvi.exit23.i, %_ZL9fstWritexP16fstReaderContextPvi.exit.i, %1185
  %.18171226 = phi i32 [ %.1817, %1185 ], [ %.18171229, %_ZL9fstWritexP16fstReaderContextPvi.exit.i ], [ %.18171229, %_ZL9fstWritexP16fstReaderContextPvi.exit23.i ], [ %.18171229, %1224 ], [ %.18171229, %1226 ], [ %.0816, %1171 ], [ %904, %1121 ]
  %1230 = add i32 %.18171226, %1065
  %1231 = load i32, ptr %884, align 4
  %1232 = add i32 %1231, %1230
  store i32 %1232, ptr %884, align 4
  %1233 = getelementptr inbounds i32, ptr %41, i64 %883
  %1234 = load i32, ptr %1233, align 4
  %1235 = sub i32 %1234, %1230
  store i32 %1235, ptr %1233, align 4
  %1236 = getelementptr inbounds i32, ptr %39, i64 %883
  %1237 = load i32, ptr %1236, align 4
  store i32 %1237, ptr %877, align 4
  store i32 0, ptr %1236, align 4
  %.not981 = icmp eq i32 %1234, %1230
  br i1 %.not981, label %1256, label %1238

1238:                                             ; preds = %_ZL9fstWritexP16fstReaderContextPvi.exit1179
  %1239 = zext i32 %1232 to i64
  %1240 = getelementptr inbounds i8, ptr %132, i64 %1239
  br label %1241

1241:                                             ; preds = %1241, %1238
  %.09.i1180 = phi ptr [ %1240, %1238 ], [ %1243, %1241 ]
  %1242 = load i8, ptr %.09.i1180, align 1
  %.not.i1181 = icmp sgt i8 %1242, -1
  %1243 = getelementptr inbounds i8, ptr %.09.i1180, i64 1
  br i1 %.not.i1181, label %.preheader.i1182, label %1241, !llvm.loop !90

.preheader.i1182:                                 ; preds = %1241, %.preheader.i1182
  %.1.i1183 = phi ptr [ %1250, %.preheader.i1182 ], [ %.09.i1180, %1241 ]
  %.0.i1184 = phi i32 [ %1248, %.preheader.i1182 ], [ 0, %1241 ]
  %1244 = shl i32 %.0.i1184, 7
  %1245 = load i8, ptr %.1.i1183, align 1
  %1246 = and i8 %1245, 127
  %1247 = zext nneg i8 %1246 to i32
  %1248 = or disjoint i32 %1244, %1247
  %1249 = icmp eq ptr %.1.i1183, %1240
  %1250 = getelementptr inbounds i8, ptr %.1.i1183, i64 -1
  br i1 %1249, label %_ZL20fstGetVarint32NoSkipPh.exit1185, label %.preheader.i1182, !llvm.loop !91

_ZL20fstGetVarint32NoSkipPh.exit1185:             ; preds = %.preheader.i1182
  %1251 = lshr i32 %1248, 1
  br label %thread-pre-split1641

thread-pre-split1641:                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1163, %_ZL20fstGetVarint32NoSkipPh.exit1139, %_ZL20fstGetVarint32NoSkipPh.exit1185
  %.sink = phi i32 [ %1054, %_ZL20fstGetVarint32NoSkipPh.exit1163 ], [ %963, %_ZL20fstGetVarint32NoSkipPh.exit1139 ], [ %1251, %_ZL20fstGetVarint32NoSkipPh.exit1185 ]
  %.sink1752 = phi ptr [ %1039, %_ZL20fstGetVarint32NoSkipPh.exit1163 ], [ %946, %_ZL20fstGetVarint32NoSkipPh.exit1139 ], [ %1236, %_ZL20fstGetVarint32NoSkipPh.exit1185 ]
  %1252 = add i32 %.sink, %.48401452
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, ptr %215, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  store i32 %1255, ptr %.sink1752, align 4
  store i32 %881, ptr %1254, align 4
  %.pr1642 = load i32, ptr %877, align 4
  br label %1256

1256:                                             ; preds = %thread-pre-split1641, %_ZL9fstWritexP16fstReaderContextPvi.exit1179, %941, %1033
  %1257 = phi i32 [ %.pr1642, %thread-pre-split1641 ], [ %1237, %_ZL9fstWritexP16fstReaderContextPvi.exit1179 ], [ %947, %941 ], [ %1040, %1033 ]
  %.not968 = icmp eq i32 %1257, 0
  br i1 %.not968, label %._crit_edge1449, label %880, !llvm.loop !98

._crit_edge1449:                                  ; preds = %1256, %876
  %1258 = add i32 %.48401452, 1
  %1259 = zext i32 %1258 to i64
  %1260 = icmp ugt i64 %164, %1259
  br i1 %1260, label %.lr.ph1455, label %.loopexit1268, !llvm.loop !99

.loopexit1268:                                    ; preds = %873, %824, %._crit_edge1449, %._crit_edge1439, %540, %_ZL15fstReaderUint64P8_IO_FILE.exit1083
  %.9 = phi i32 [ %.4873, %540 ], [ %.4873, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.4873, %._crit_edge1439 ], [ %.58741450, %873 ], [ %.58741450, %824 ], [ %.8877, %._crit_edge1449 ]
  %.6860 = phi i32 [ %.2856, %540 ], [ %.2856, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.2856, %._crit_edge1439 ], [ %.38571451, %873 ], [ %.38571451, %824 ], [ %.5859, %._crit_edge1449 ]
  %.2847 = phi i64 [ %.1846, %540 ], [ %.0845.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.1846, %._crit_edge1439 ], [ %.1846, %._crit_edge1449 ], [ %.1846, %824 ], [ %.1846, %873 ]
  %.6835 = phi i32 [ %.0829.ph, %540 ], [ %.0829.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.5834, %._crit_edge1439 ], [ %.5834, %._crit_edge1449 ], [ %.5834, %824 ], [ %.5834, %873 ]
  %.2820 = phi ptr [ %.1819, %540 ], [ %.0818.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.1819, %._crit_edge1439 ], [ %.1819, %._crit_edge1449 ], [ %.1819, %824 ], [ %.1819, %873 ]
  %.2814 = phi ptr [ %.1813, %540 ], [ %.0812.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.1813, %._crit_edge1439 ], [ %.1813, %._crit_edge1449 ], [ %.1813, %824 ], [ %.1813, %873 ]
  %.3 = phi i64 [ %.0799.ph, %540 ], [ %.0799.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.0799.ph, %._crit_edge1439 ], [ %.11453, %873 ], [ %.11453, %824 ], [ %.2, %._crit_edge1449 ]
  call void @free(ptr noundef %215) #37
  call void @free(ptr noundef %525) #37
  call void @free(ptr noundef %132) #37
  %1261 = add i32 %.0805.ph, 1
  %1262 = zext i32 %1261 to i64
  %1263 = load i64, ptr %73, align 8
  %1264 = icmp eq i64 %1263, %1262
  br i1 %1264, label %.thread1231, label %.outer, !llvm.loop !75

.loopexit1274:                                    ; preds = %166, %_ZL15fstReaderUint64P8_IO_FILE.exit1037, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1022, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1022.thread
  %.not1003 = icmp eq ptr %132, null
  br i1 %.not1003, label %.thread1231, label %1265

1265:                                             ; preds = %.loopexit1274
  call void @free(ptr noundef nonnull %132) #37
  br label %.thread1231

.thread1231:                                      ; preds = %.loopexit1268, %120, %95, %_ZL15fstReaderUint64P8_IO_FILE.exit, %_ZL15fstReaderUint64P8_IO_FILE.exit, %1265, %.loopexit1274
  %.18031239 = phi ptr [ %.0802.ph, %1265 ], [ %.0802.ph, %.loopexit1274 ], [ %.0802.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0802.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0802.ph, %95 ], [ %189, %.loopexit1268 ], [ %.0802.ph, %120 ]
  %.38151238 = phi ptr [ %.0812.ph, %1265 ], [ %.0812.ph, %.loopexit1274 ], [ %.0812.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0812.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0812.ph, %95 ], [ %.2814, %.loopexit1268 ], [ %.0812.ph, %120 ]
  %.38211237 = phi ptr [ %.0818.ph, %1265 ], [ %.0818.ph, %.loopexit1274 ], [ %.0818.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0818.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0818.ph, %95 ], [ %.2820, %.loopexit1268 ], [ %.0818.ph, %120 ]
  call void @free(ptr noundef %41) #37
  call void @free(ptr noundef %40) #37
  call void @free(ptr noundef %39) #37
  %.not1004 = icmp eq ptr %.38151238, null
  br i1 %.not1004, label %1267, label %1266

1266:                                             ; preds = %.thread1231
  call void @free(ptr noundef nonnull %.38151238) #37
  br label %1267

1267:                                             ; preds = %1266, %.thread1231
  %.not1005 = icmp eq ptr %.38211237, null
  br i1 %.not1005, label %1269, label %1268

1268:                                             ; preds = %1267
  call void @free(ptr noundef nonnull %.38211237) #37
  br label %1269

1269:                                             ; preds = %1268, %1267
  call void @free(ptr noundef %.18031239) #37
  br i1 %.not938, label %_ZL9fstWritexP16fstReaderContextPvi.exit1187, label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %52, align 8
  %.not21.i1186 = icmp eq i32 %1271, 0
  br i1 %.not21.i1186, label %_ZL9fstWritexP16fstReaderContextPvi.exit1187, label %1272

1272:                                             ; preds = %1270
  %1273 = load i32, ptr %53, align 4
  %1274 = sext i32 %1271 to i64
  %1275 = call i64 @write(i32 noundef %1273, ptr noundef nonnull %54, i64 noundef %1274)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1187

_ZL9fstWritexP16fstReaderContextPvi.exit1187:     ; preds = %1272, %1270, %1269, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %1269 ], [ 1, %1270 ], [ 1, %1272 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #30 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %2, 65536
  %6 = getelementptr inbounds i8, ptr %0, i64 1688
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %8, label %24

8:                                                ; preds = %4
  %9 = add nsw i32 %7, %2
  %10 = icmp slt i32 %9, 65536
  br i1 %10, label %_ZL9fstWritexP16fstReaderContextPvi.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 1692
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1696
  %15 = sext i32 %7 to i64
  %16 = tail call i64 @write(i32 noundef %13, ptr noundef nonnull %14, i64 noundef %15)
  store i32 0, ptr %6, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit

_ZL9fstWritexP16fstReaderContextPvi.exit:         ; preds = %11, %8
  %17 = phi i32 [ 0, %11 ], [ %7, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1696
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %21, i1 false)
  %22 = load i32, ptr %6, align 8
  %23 = add nsw i32 %22, %2
  store i32 %23, ptr %6, align 8
  br label %44

24:                                               ; preds = %4
  %.not21.i22 = icmp eq i32 %7, 0
  br i1 %.not21.i22, label %_ZL9fstWritexP16fstReaderContextPvi.exit23, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 1692
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 1696
  %29 = sext i32 %7 to i64
  %30 = tail call i64 @write(i32 noundef %27, ptr noundef nonnull %28, i64 noundef %29)
  store i32 0, ptr %6, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit23

_ZL9fstWritexP16fstReaderContextPvi.exit23:       ; preds = %24, %25
  %31 = getelementptr inbounds i8, ptr %0, i64 1692
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %2 to i64
  %34 = tail call i64 @write(i32 noundef %32, ptr noundef %1, i64 noundef %33)
  br label %44

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %0, i64 1688
  %37 = load i32, ptr %36, align 8
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 1692
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 1696
  %42 = sext i32 %37 to i64
  %43 = tail call i64 @write(i32 noundef %40, ptr noundef nonnull %41, i64 noundef %42)
  store i32 0, ptr %36, align 8
  br label %44

44:                                               ; preds = %35, %38, %_ZL9fstWritexP16fstReaderContextPvi.exit, %_ZL9fstWritexP16fstReaderContextPvi.exit23
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #13 {
  %3 = alloca [5 x i8], align 1
  br label %4

4:                                                ; preds = %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %7, %4 ]
  %5 = tail call i32 @fgetc(ptr noundef %0)
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 %6, ptr %.0, align 1
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %4, !llvm.loop !88

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %14, %9
  %.012 = phi i32 [ 0, %9 ], [ %19, %14 ]
  %.1 = phi ptr [ %.0, %9 ], [ %21, %14 ]
  %15 = shl i32 %.012, 7
  %16 = load i8, ptr %.1, align 1
  %17 = and i8 %16, 127
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp eq ptr %.1, %3
  %21 = getelementptr inbounds i8, ptr %.1, i64 -1
  br i1 %20, label %22, label %14, !llvm.loop !89

22:                                               ; preds = %14
  ret i32 %19
}

declare i32 @LZ4_decompress_safe_partial(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

declare i32 @fastlz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef ptr @fstReaderGetValueFromHandleAtTime(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [8 x i8], align 1
  %13 = alloca [8 x i8], align 1
  %14 = alloca [8 x i8], align 1
  %15 = alloca [8 x i8], align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca [8 x i8], align 1
  %23 = icmp ne ptr %0, null
  %24 = icmp ne i32 %2, 0
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %.loopexit732

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp uge i32 %27, %2
  %29 = icmp ne ptr %3, null
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %30, label %.loopexit732

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = add i32 %2, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit732, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %0, i64 528
  %39 = load ptr, ptr %38, align 8
  %.not562 = icmp eq ptr %39, null
  br i1 %.not562, label %.lr.ph.preheader, label %.loopexit733

.lr.ph.preheader:                                 ; preds = %37
  %40 = zext i32 %27 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #36
  store ptr %41, ptr %38, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0528760 = phi i32 [ 0, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv
  store i32 %.0528760, ptr %43, align 4
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %.0528760
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %26, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.loopexit733, !llvm.loop !100

.loopexit733:                                     ; preds = %.lr.ph, %37
  %51 = getelementptr inbounds i8, ptr %0, i64 448
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not563 = icmp eq i8 %53, 0
  br i1 %.not563, label %73, label %54

54:                                               ; preds = %.loopexit733
  %55 = getelementptr inbounds i8, ptr %0, i64 464
  %56 = load i64, ptr %55, align 8
  %.not564 = icmp ugt i64 %56, %1
  br i1 %.not564, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 472
  %59 = load i64, ptr %58, align 8
  %.not565 = icmp ult i64 %59, %1
  br i1 %.not565, label %60, label %525

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds i8, ptr %0, i64 544
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #37
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 480
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #37
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 456
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #37
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 496
  %68 = load ptr, ptr %67, align 8
  tail call void @free(ptr noundef %68) #37
  store ptr null, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 504
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #37
  store ptr null, ptr %69, align 8
  %71 = load i8, ptr %51, align 8
  %72 = and i8 %71, -2
  store i8 %72, ptr %51, align 8
  br label %73

73:                                               ; preds = %60, %.loopexit733
  %74 = getelementptr inbounds i8, ptr %0, i64 576
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1687
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %73
  %.0489 = phi i64 [ 0, %73 ], [ %.0489.be, %.outer.backedge ]
  %78 = load ptr, ptr %0, align 8
  %79 = tail call i32 @fseeko(ptr noundef %78, i64 noundef %.0489, i32 noundef 0)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

81:                                               ; preds = %.outer
  %82 = load i8, ptr %77, align 1
  %83 = or i8 %82, 1
  store i8 %83, ptr %77, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %.outer, %81
  %84 = load ptr, ptr %0, align 8
  %85 = tail call i32 @fgetc(ptr noundef %84)
  %86 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %87 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %86)
  br label %88

88:                                               ; preds = %88, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %88 ]
  %.068.i = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit ], [ %93, %88 ]
  %89 = shl i64 %.068.i, 8
  %90 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %88, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not716 = icmp eq i64 %93, 0
  br i1 %.not716, label %.loopexit732, label %switch.early.test

switch.early.test:                                ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit
  switch i32 %85, label %94 [
    i32 -1, label %.loopexit732
    i32 255, label %.loopexit732
  ]

94:                                               ; preds = %switch.early.test
  %95 = add nsw i64 %.0489, 1
  switch i32 %85, label %.outer.backedge [
    i32 8, label %96
    i32 5, label %96
    i32 1, label %96
  ]

.outer.backedge:                                  ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit617, %94
  %.0489.be = add i64 %93, %95
  br label %.outer, !llvm.loop !101

96:                                               ; preds = %94, %94, %94
  %97 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %98 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %97)
  br label %99

99:                                               ; preds = %99, %96
  %indvars.iv.i608 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i610, %99 ]
  %.068.i609 = phi i64 [ 0, %96 ], [ %104, %99 ]
  %100 = shl i64 %.068.i609, 8
  %101 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 %indvars.iv.i608
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = or disjoint i64 %100, %103
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i608, 1
  %exitcond.not.i611 = icmp eq i64 %indvars.iv.next.i610, 8
  br i1 %exitcond.not.i611, label %_ZL15fstReaderUint64P8_IO_FILE.exit612, label %99, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit612:           ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %105 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %106 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %105)
  br label %107

107:                                              ; preds = %107, %_ZL15fstReaderUint64P8_IO_FILE.exit612
  %indvars.iv.i613 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit612 ], [ %indvars.iv.next.i615, %107 ]
  %.068.i614 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit612 ], [ %112, %107 ]
  %108 = shl i64 %.068.i614, 8
  %109 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i613
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = or disjoint i64 %108, %111
  %indvars.iv.next.i615 = add nuw nsw i64 %indvars.iv.i613, 1
  %exitcond.not.i616 = icmp eq i64 %indvars.iv.next.i615, 8
  br i1 %exitcond.not.i616, label %_ZL15fstReaderUint64P8_IO_FILE.exit617, label %107, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit617:           ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not569 = icmp ugt i64 %104, %1
  %.not570 = icmp ult i64 %112, %1
  %or.cond606 = or i1 %.not569, %.not570
  br i1 %or.cond606, label %.outer.backedge, label %113

113:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit617
  %114 = icmp eq i64 %112, %1
  br i1 %114, label %115, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit619

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = load i64, ptr %116, align 8
  %.not571 = icmp eq i64 %117, %1
  br i1 %.not571, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit619, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8
  %120 = tail call i64 @ftello(ptr noundef %119)
  %121 = load ptr, ptr %0, align 8
  %122 = tail call i32 @fseeko(ptr noundef %121, i64 noundef %95, i32 noundef 0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618

124:                                              ; preds = %118
  %125 = load i8, ptr %77, align 1
  %126 = or i8 %125, 1
  store i8 %126, ptr %77, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618: ; preds = %118, %124
  %127 = load ptr, ptr %0, align 8
  %128 = tail call i32 @fgetc(ptr noundef %127)
  %129 = load ptr, ptr %0, align 8
  %130 = tail call fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %129)
  %131 = load ptr, ptr %0, align 8
  %132 = tail call fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %131)
  %133 = load ptr, ptr %0, align 8
  %134 = tail call fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef %133)
  %135 = and i32 %128, -5
  %or.cond13 = icmp eq i32 %135, 1
  %136 = icmp eq i32 %128, 8
  %or.cond15.not573 = or i1 %136, %or.cond13
  %137 = icmp ne i64 %130, 0
  %or.cond17 = and i1 %or.cond15.not573, %137
  %.not574 = icmp eq i64 %132, %1
  %or.cond607 = and i1 %or.cond17, %.not574
  br i1 %or.cond607, label %138, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit619

138:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618
  %139 = load ptr, ptr %0, align 8
  %140 = tail call i32 @fseeko(ptr noundef %139, i64 noundef %120, i32 noundef 0)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit619

142:                                              ; preds = %138
  %143 = load i8, ptr %77, align 1
  %144 = or i8 %143, 1
  store i8 %144, ptr %77, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit619

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit619: ; preds = %142, %138, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618, %113, %115
  %.0495 = phi i64 [ %93, %115 ], [ %93, %113 ], [ %130, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618 ], [ %130, %138 ], [ %130, %142 ]
  %.0493 = phi i32 [ %85, %115 ], [ %85, %113 ], [ %128, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618 ], [ %128, %138 ], [ %128, %142 ]
  %.0492 = phi i64 [ %1, %115 ], [ %112, %113 ], [ %1, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618 ], [ %134, %138 ], [ %134, %142 ]
  %.0490 = phi i64 [ %104, %115 ], [ %104, %113 ], [ %104, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618 ], [ %1, %138 ], [ %1, %142 ]
  %.1 = phi i64 [ %95, %115 ], [ %95, %113 ], [ %.0489, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit618 ], [ %95, %138 ], [ %95, %142 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 464
  store i64 %.0490, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 %.0492, ptr %146, align 8
  %147 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %148 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %149 = load ptr, ptr %0, align 8
  %150 = add i64 %.0495, -24
  %151 = add i64 %150, %.1
  %152 = tail call i32 @fseeko(ptr noundef %149, i64 noundef %151, i32 noundef 0)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit625

154:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit619
  %155 = load i8, ptr %77, align 1
  %156 = or i8 %155, 1
  store i8 %156, ptr %77, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit625

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit625: ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit619, %154
  %157 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %158 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %157)
  br label %159

159:                                              ; preds = %159, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit625
  %indvars.iv.i626 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit625 ], [ %indvars.iv.next.i628, %159 ]
  %.068.i627 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit625 ], [ %164, %159 ]
  %160 = shl i64 %.068.i627, 8
  %161 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i626
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = or disjoint i64 %160, %163
  %indvars.iv.next.i628 = add nuw nsw i64 %indvars.iv.i626, 1
  %exitcond.not.i629 = icmp eq i64 %indvars.iv.next.i628, 8
  br i1 %exitcond.not.i629, label %_ZL15fstReaderUint64P8_IO_FILE.exit630, label %159, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit630:           ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %165 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %166 = call noundef i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %165)
  br label %167

167:                                              ; preds = %167, %_ZL15fstReaderUint64P8_IO_FILE.exit630
  %indvars.iv.i631 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit630 ], [ %indvars.iv.next.i633, %167 ]
  %.068.i632 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit630 ], [ %172, %167 ]
  %168 = shl i64 %.068.i632, 8
  %169 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i631
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = or disjoint i64 %168, %171
  %indvars.iv.next.i633 = add nuw nsw i64 %indvars.iv.i631, 1
  %exitcond.not.i634 = icmp eq i64 %indvars.iv.next.i633, 8
  br i1 %exitcond.not.i634, label %_ZL15fstReaderUint64P8_IO_FILE.exit635, label %167, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit635:           ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %173 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %174 = call noundef i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %173)
  br label %175

175:                                              ; preds = %175, %_ZL15fstReaderUint64P8_IO_FILE.exit635
  %indvars.iv.i636 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit635 ], [ %indvars.iv.next.i638, %175 ]
  %.068.i637 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit635 ], [ %180, %175 ]
  %176 = shl i64 %.068.i637, 8
  %177 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 %indvars.iv.i636
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = or disjoint i64 %176, %179
  %indvars.iv.next.i638 = add nuw nsw i64 %indvars.iv.i636, 1
  %exitcond.not.i639 = icmp eq i64 %indvars.iv.next.i638, 8
  br i1 %exitcond.not.i639, label %_ZL15fstReaderUint64P8_IO_FILE.exit640, label %175, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit640:           ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %181 = tail call noalias ptr @malloc(i64 noundef %164) #39
  store i64 %164, ptr %17, align 8
  %182 = load ptr, ptr %0, align 8
  %183 = sub nsw i64 -24, %172
  %184 = tail call i32 @fseeko(ptr noundef %182, i64 noundef %183, i32 noundef 1)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit641

186:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit640
  %187 = load i8, ptr %77, align 1
  %188 = or i8 %187, 1
  store i8 %188, ptr %77, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit641

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit641: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit640, %186
  %.not575 = icmp eq i64 %164, %172
  br i1 %.not575, label %198, label %189

189:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit641
  %190 = tail call noalias ptr @malloc(i64 noundef %172) #39
  %191 = load ptr, ptr %0, align 8
  %192 = tail call noundef i64 @fread(ptr noundef %190, i64 noundef %172, i64 noundef 1, ptr noundef %191)
  %193 = call i32 @uncompress(ptr noundef %181, ptr noundef nonnull %17, ptr noundef %190, i64 noundef %172)
  %.not576 = icmp eq i32 %193, 0
  br i1 %.not576, label %197, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.49, i32 noundef %193) #41
  call void @exit(i32 noundef 255) #44
  unreachable

197:                                              ; preds = %189
  call void @free(ptr noundef %190) #37
  br label %201

198:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit641
  %199 = load ptr, ptr %0, align 8
  %200 = tail call noundef i64 @fread(ptr noundef %181, i64 noundef %164, i64 noundef 1, ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %197
  %202 = call noalias ptr @calloc(i64 noundef %180, i64 noundef 8) #36
  %203 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %202, ptr %203, align 8
  %.not824 = icmp eq i64 %180, 0
  br i1 %.not824, label %._crit_edge, label %.preheader731

.preheader731:                                    ; preds = %201, %_ZL14fstGetVarint64PhPi.exit
  %204 = phi i64 [ %227, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %201 ]
  %.0529764 = phi ptr [ %225, %_ZL14fstGetVarint64PhPi.exit ], [ %181, %201 ]
  %.0530763 = phi i64 [ %220, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %201 ]
  %.0533762 = phi i32 [ %226, %_ZL14fstGetVarint64PhPi.exit ], [ 0, %201 ]
  br label %205

205:                                              ; preds = %.preheader731, %205
  %.012.i = phi ptr [ %207, %205 ], [ %.0529764, %.preheader731 ]
  %206 = load i8, ptr %.012.i, align 1
  %.not.i = icmp sgt i8 %206, -1
  %207 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %208, label %205, !llvm.loop !53

208:                                              ; preds = %205
  %209 = ptrtoint ptr %.0529764 to i64
  br label %210

210:                                              ; preds = %210, %208
  %.1.i = phi ptr [ %.012.i, %208 ], [ %217, %210 ]
  %.0.i = phi i64 [ 0, %208 ], [ %215, %210 ]
  %211 = shl i64 %.0.i, 7
  %212 = load i8, ptr %.1.i, align 1
  %213 = and i8 %212, 127
  %214 = zext nneg i8 %213 to i64
  %215 = or disjoint i64 %211, %214
  %216 = icmp eq ptr %.1.i, %.0529764
  %217 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %216, label %_ZL14fstGetVarint64PhPi.exit, label %210, !llvm.loop !54

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %210
  %218 = ptrtoint ptr %.012.i to i64
  %219 = sub i64 %218, %209
  %220 = add i64 %215, %.0530763
  %221 = load ptr, ptr %203, align 8
  %222 = getelementptr inbounds i64, ptr %221, i64 %204
  store i64 %220, ptr %222, align 8
  %223 = shl i64 %219, 32
  %sext717 = add i64 %223, 4294967296
  %224 = ashr exact i64 %sext717, 32
  %225 = getelementptr inbounds i8, ptr %.0529764, i64 %224
  %226 = add i32 %.0533762, 1
  %227 = zext i32 %226 to i64
  %228 = icmp ugt i64 %180, %227
  br i1 %228, label %.preheader731, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZL14fstGetVarint64PhPi.exit, %201
  call void @free(ptr noundef %181) #37
  %229 = load ptr, ptr %0, align 8
  %230 = add nsw i64 %.1, 32
  %231 = call i32 @fseeko(ptr noundef %229, i64 noundef %230, i32 noundef 0)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit642

233:                                              ; preds = %._crit_edge
  %234 = load i8, ptr %77, align 1
  %235 = or i8 %234, 1
  store i8 %235, ptr %77, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit642

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit642: ; preds = %._crit_edge, %233
  %236 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %237

237:                                              ; preds = %237, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit642
  %.0.i643 = phi ptr [ %9, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit642 ], [ %240, %237 ]
  %238 = call i32 @fgetc(ptr noundef %236)
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds i8, ptr %.0.i643, i64 1
  store i8 %239, ptr %.0.i643, align 1
  %241 = and i32 %238, 128
  %.not.i644 = icmp eq i32 %241, 0
  br i1 %.not.i644, label %.preheader.i, label %237, !llvm.loop !61

.preheader.i:                                     ; preds = %237, %.preheader.i
  %.010.i = phi i64 [ %246, %.preheader.i ], [ 0, %237 ]
  %.1.i645 = phi ptr [ %248, %.preheader.i ], [ %.0.i643, %237 ]
  %242 = shl i64 %.010.i, 7
  %243 = load i8, ptr %.1.i645, align 1
  %244 = and i8 %243, 127
  %245 = zext nneg i8 %244 to i64
  %246 = or disjoint i64 %242, %245
  %247 = icmp eq ptr %.1.i645, %9
  %248 = getelementptr inbounds i8, ptr %.1.i645, i64 -1
  br i1 %247, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %249 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %250

250:                                              ; preds = %250, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.0.i646 = phi ptr [ %8, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %253, %250 ]
  %251 = call i32 @fgetc(ptr noundef %249)
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds i8, ptr %.0.i646, i64 1
  store i8 %252, ptr %.0.i646, align 1
  %254 = and i32 %251, 128
  %.not.i647 = icmp eq i32 %254, 0
  br i1 %.not.i647, label %.preheader.i648, label %250, !llvm.loop !61

.preheader.i648:                                  ; preds = %250, %.preheader.i648
  %.010.i649 = phi i64 [ %259, %.preheader.i648 ], [ 0, %250 ]
  %.1.i650 = phi ptr [ %261, %.preheader.i648 ], [ %.0.i646, %250 ]
  %255 = shl i64 %.010.i649, 7
  %256 = load i8, ptr %.1.i650, align 1
  %257 = and i8 %256, 127
  %258 = zext nneg i8 %257 to i64
  %259 = or disjoint i64 %255, %258
  %260 = icmp eq ptr %.1.i650, %8
  %261 = getelementptr inbounds i8, ptr %.1.i650, i64 -1
  br i1 %260, label %_ZL17fstReaderVarint64P8_IO_FILE.exit651, label %.preheader.i648, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit651:         ; preds = %.preheader.i648
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %262 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %263

263:                                              ; preds = %263, %_ZL17fstReaderVarint64P8_IO_FILE.exit651
  %.0.i652 = phi ptr [ %7, %_ZL17fstReaderVarint64P8_IO_FILE.exit651 ], [ %266, %263 ]
  %264 = call i32 @fgetc(ptr noundef %262)
  %265 = trunc i32 %264 to i8
  %266 = getelementptr inbounds i8, ptr %.0.i652, i64 1
  store i8 %265, ptr %.0.i652, align 1
  %267 = and i32 %264, 128
  %.not.i653 = icmp eq i32 %267, 0
  br i1 %.not.i653, label %.preheader.i654, label %263, !llvm.loop !61

.preheader.i654:                                  ; preds = %263, %.preheader.i654
  %.010.i655 = phi i64 [ %272, %.preheader.i654 ], [ 0, %263 ]
  %.1.i656 = phi ptr [ %274, %.preheader.i654 ], [ %.0.i652, %263 ]
  %268 = shl i64 %.010.i655, 7
  %269 = load i8, ptr %.1.i656, align 1
  %270 = and i8 %269, 127
  %271 = zext nneg i8 %270 to i64
  %272 = or disjoint i64 %268, %271
  %273 = icmp eq ptr %.1.i656, %7
  %274 = getelementptr inbounds i8, ptr %.1.i656, i64 -1
  br i1 %273, label %_ZL17fstReaderVarint64P8_IO_FILE.exit657, label %.preheader.i654, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit657:         ; preds = %.preheader.i654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %275 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 %272, ptr %275, align 8
  %276 = call noalias ptr @malloc(i64 noundef %246) #39
  %277 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %276, ptr %277, align 8
  %278 = icmp eq i64 %246, %259
  br i1 %278, label %279, label %282

279:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit657
  %280 = load ptr, ptr %0, align 8
  %281 = call noundef i64 @fread(ptr noundef %276, i64 noundef %246, i64 noundef 1, ptr noundef %280)
  br label %292

282:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit657
  %283 = call noalias ptr @malloc(i64 noundef %259) #39
  store i64 %246, ptr %18, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = call noundef i64 @fread(ptr noundef %283, i64 noundef %259, i64 noundef 1, ptr noundef %284)
  %286 = load ptr, ptr %277, align 8
  %287 = call i32 @uncompress(ptr noundef %286, ptr noundef nonnull %18, ptr noundef %283, i64 noundef %259)
  %.not577 = icmp eq i32 %287, 0
  br i1 %.not577, label %291, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.50, i32 noundef %287) #41
  call void @exit(i32 noundef 255) #44
  unreachable

291:                                              ; preds = %282
  call void @free(ptr noundef %283) #37
  br label %292

292:                                              ; preds = %291, %279
  %293 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %294

294:                                              ; preds = %294, %292
  %.0.i658 = phi ptr [ %6, %292 ], [ %297, %294 ]
  %295 = call i32 @fgetc(ptr noundef %293)
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds i8, ptr %.0.i658, i64 1
  store i8 %296, ptr %.0.i658, align 1
  %298 = and i32 %295, 128
  %.not.i659 = icmp eq i32 %298, 0
  br i1 %.not.i659, label %.preheader.i660, label %294, !llvm.loop !61

.preheader.i660:                                  ; preds = %294, %.preheader.i660
  %.010.i661 = phi i64 [ %303, %.preheader.i660 ], [ 0, %294 ]
  %.1.i662 = phi ptr [ %305, %.preheader.i660 ], [ %.0.i658, %294 ]
  %299 = shl i64 %.010.i661, 7
  %300 = load i8, ptr %.1.i662, align 1
  %301 = and i8 %300, 127
  %302 = zext nneg i8 %301 to i64
  %303 = or disjoint i64 %299, %302
  %304 = icmp eq ptr %.1.i662, %6
  %305 = getelementptr inbounds i8, ptr %.1.i662, i64 -1
  br i1 %304, label %_ZL17fstReaderVarint64P8_IO_FILE.exit663, label %.preheader.i660, !llvm.loop !62

_ZL17fstReaderVarint64P8_IO_FILE.exit663:         ; preds = %.preheader.i660
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %306 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %303, ptr %306, align 8
  %307 = load ptr, ptr %0, align 8
  %308 = call i64 @ftello(ptr noundef %307)
  %309 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 %308, ptr %309, align 8
  %310 = load ptr, ptr %0, align 8
  %311 = call i32 @fgetc(ptr noundef %310)
  %312 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %311, ptr %312, align 8
  %313 = sub i64 %151, %172
  %314 = add i64 %313, -8
  %315 = load ptr, ptr %0, align 8
  %316 = call i32 @fseeko(ptr noundef %315, i64 noundef %314, i32 noundef 0)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit664

318:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit663
  %319 = load i8, ptr %77, align 1
  %320 = or i8 %319, 1
  store i8 %320, ptr %77, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit664

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit664: ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit663, %318
  %321 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %322 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %321)
  br label %323

323:                                              ; preds = %323, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit664
  %indvars.iv.i665 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit664 ], [ %indvars.iv.next.i667, %323 ]
  %.068.i666 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit664 ], [ %328, %323 ]
  %324 = shl i64 %.068.i666, 8
  %325 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i665
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i64
  %328 = or disjoint i64 %324, %327
  %indvars.iv.next.i667 = add nuw nsw i64 %indvars.iv.i665, 1
  %exitcond.not.i668 = icmp eq i64 %indvars.iv.next.i667, 8
  br i1 %exitcond.not.i668, label %_ZL15fstReaderUint64P8_IO_FILE.exit669, label %323, !llvm.loop !51

_ZL15fstReaderUint64P8_IO_FILE.exit669:           ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %329 = sub nsw i64 %314, %328
  %330 = call noalias ptr @malloc(i64 noundef %328) #39
  %331 = load ptr, ptr %0, align 8
  %332 = call i32 @fseeko(ptr noundef %331, i64 noundef %329, i32 noundef 0)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670

334:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit669
  %335 = load i8, ptr %77, align 1
  %336 = or i8 %335, 1
  store i8 %336, ptr %77, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670: ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit669, %334
  %337 = load ptr, ptr %0, align 8
  %338 = call noundef i64 @fread(ptr noundef %330, i64 noundef %328, i64 noundef 1, ptr noundef %337)
  %339 = load i64, ptr %306, align 8
  %340 = add i64 %339, 1
  %341 = call noalias ptr @calloc(i64 noundef %340, i64 noundef 8) #36
  %342 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %341, ptr %342, align 8
  %343 = call noalias ptr @calloc(i64 noundef %340, i64 noundef 4) #36
  %344 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr %343, ptr %344, align 8
  %345 = icmp eq i32 %.0493, 8
  %346 = getelementptr inbounds i8, ptr %330, i64 %328
  br i1 %345, label %.preheader726, label %.preheader729

.preheader726:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670, %.loopexit723
  %.0531 = phi i32 [ %.1532, %.loopexit723 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.0524 = phi i64 [ %.1525, %.loopexit723 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.0512 = phi i32 [ %.1513, %.loopexit723 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.0509 = phi i32 [ %.2511, %.loopexit723 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.0505 = phi ptr [ %414, %.loopexit723 ], [ %330, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %347 = load i8, ptr %.0505, align 1
  %348 = and i8 %347, 1
  %.not582 = icmp eq i8 %348, 0
  br i1 %.not582, label %.preheader724, label %.preheader725

.preheader725:                                    ; preds = %.preheader726
  %349 = getelementptr inbounds i8, ptr %.0505, i64 1
  %350 = and i8 %347, 127
  %351 = zext nneg i8 %350 to i64
  %.not.i674769 = icmp sgt i8 %347, -1
  br i1 %.not.i674769, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split, !llvm.loop !82

.preheader724:                                    ; preds = %.preheader726
  %.not.i677776 = icmp sgt i8 %347, -1
  br i1 %.not.i677776, label %._crit_edge778, label %thread-pre-split708, !llvm.loop !19

thread-pre-split:                                 ; preds = %.preheader725, %thread-pre-split
  %indvars.iv.next.i673770 = phi i64 [ %indvars.iv.next.i673, %thread-pre-split ], [ 7, %.preheader725 ]
  %352 = phi i64 [ %358, %thread-pre-split ], [ %351, %.preheader725 ]
  %353 = phi ptr [ %354, %thread-pre-split ], [ %349, %.preheader725 ]
  %.pr = load i8, ptr %353, align 1
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  %355 = and i8 %.pr, 127
  %356 = zext nneg i8 %355 to i64
  %357 = shl i64 %356, %indvars.iv.next.i673770
  %358 = or i64 %357, %352
  %indvars.iv.next.i673 = add nuw nsw i64 %indvars.iv.next.i673770, 7
  %.not.i674 = icmp sgt i8 %.pr, -1
  br i1 %.not.i674, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split, !llvm.loop !82

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %thread-pre-split, %.preheader725
  %.lcssa739 = phi i8 [ %347, %.preheader725 ], [ %.pr, %thread-pre-split ]
  %indvars.iv.i671.lcssa = phi i64 [ 0, %.preheader725 ], [ %indvars.iv.next.i673770, %thread-pre-split ]
  %.lcssa738 = phi ptr [ %349, %.preheader725 ], [ %354, %thread-pre-split ]
  %.lcssa737 = phi i64 [ %351, %.preheader725 ], [ %358, %thread-pre-split ]
  %indvars.iv.next.i673.lcssa = phi i64 [ 7, %.preheader725 ], [ %indvars.iv.next.i673, %thread-pre-split ]
  %359 = trunc i64 %indvars.iv.i671.lcssa to i32
  %360 = icmp ugt i32 %359, 56
  %.not17.i = icmp ult i8 %.lcssa739, 64
  %or.cond.i = or i1 %.not17.i, %360
  %361 = and i64 %indvars.iv.next.i673.lcssa, 4294967295
  %.neg.i = shl nsw i64 -1, %361
  %362 = select i1 %or.cond.i, i64 0, i64 %.neg.i
  %.1.i675 = or i64 %362, %.lcssa737
  %363 = ptrtoint ptr %.lcssa738 to i64
  %364 = ptrtoint ptr %.0505 to i64
  %365 = sub i64 %363, %364
  %366 = ashr i64 %.1.i675, 1
  %367 = icmp sgt i64 %366, 0
  %368 = load ptr, ptr %342, align 8
  %369 = zext i32 %.0509 to i64
  %370 = getelementptr inbounds i64, ptr %368, i64 %369
  br i1 %367, label %371, label %384

371:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %372 = add i64 %366, %.0524
  store i64 %372, ptr %370, align 8
  %.not583 = icmp eq i32 %.0509, 0
  br i1 %.not583, label %382, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %342, align 8
  %375 = zext i32 %.0512 to i64
  %376 = getelementptr inbounds i64, ptr %374, i64 %375
  %377 = load i64, ptr %376, align 8
  %378 = sub i64 %372, %377
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %344, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 %375
  store i32 %379, ptr %381, align 4
  br label %382

382:                                              ; preds = %373, %371
  %383 = add i32 %.0509, 1
  br label %.loopexit723

384:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %385 = icmp slt i64 %366, 0
  store i64 0, ptr %370, align 8
  br i1 %385, label %386, label %391

386:                                              ; preds = %384
  %387 = trunc i64 %366 to i32
  %388 = load ptr, ptr %344, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 %369
  store i32 %387, ptr %389, align 4
  %390 = add i32 %.0509, 1
  br label %.loopexit723

391:                                              ; preds = %384
  %392 = load ptr, ptr %344, align 8
  %393 = getelementptr inbounds i32, ptr %392, i64 %369
  store i32 %.0531, ptr %393, align 4
  %394 = add i32 %.0509, 1
  br label %.loopexit723

thread-pre-split708:                              ; preds = %.preheader724, %thread-pre-split708
  %.012.i676777 = phi ptr [ %395, %thread-pre-split708 ], [ %.0505, %.preheader724 ]
  %395 = getelementptr inbounds i8, ptr %.012.i676777, i64 1
  %.pr709 = load i8, ptr %395, align 1
  %.not.i677 = icmp sgt i8 %.pr709, -1
  br i1 %.not.i677, label %._crit_edge778, label %thread-pre-split708, !llvm.loop !19

._crit_edge778:                                   ; preds = %thread-pre-split708, %.preheader724
  %.012.i676.lcssa = phi ptr [ %.0505, %.preheader724 ], [ %395, %thread-pre-split708 ]
  %396 = ptrtoint ptr %.012.i676.lcssa to i64
  %397 = ptrtoint ptr %.0505 to i64
  %reass.sub = sub i64 %396, %397
  br label %398

398:                                              ; preds = %398, %._crit_edge778
  %.1.i678 = phi ptr [ %.012.i676.lcssa, %._crit_edge778 ], [ %405, %398 ]
  %.0.i679 = phi i32 [ 0, %._crit_edge778 ], [ %403, %398 ]
  %399 = shl i32 %.0.i679, 7
  %400 = load i8, ptr %.1.i678, align 1
  %401 = and i8 %400, 127
  %402 = zext nneg i8 %401 to i32
  %403 = or disjoint i32 %399, %402
  %404 = icmp eq ptr %.1.i678, %.0505
  %405 = getelementptr inbounds i8, ptr %.1.i678, i64 -1
  br i1 %404, label %_ZL14fstGetVarint32PhPi.exit, label %398, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %398
  %406 = add i64 %reass.sub, 1
  %.not826 = icmp ult i32 %403, 2
  br i1 %.not826, label %.loopexit723, label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %407 = lshr i32 %403, 1
  %408 = add i32 %.0509, %407
  br label %.lr.ph782

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %.1510781 = phi i32 [ %410, %.lr.ph782 ], [ %.0509, %.lr.ph782.preheader ]
  %409 = load ptr, ptr %342, align 8
  %410 = add i32 %.1510781, 1
  %411 = zext i32 %.1510781 to i64
  %412 = getelementptr inbounds i64, ptr %409, i64 %411
  store i64 0, ptr %412, align 8
  %exitcond862.not = icmp eq i32 %410, %408
  br i1 %exitcond862.not, label %.loopexit723, label %.lr.ph782, !llvm.loop !103

.loopexit723:                                     ; preds = %.lr.ph782, %_ZL14fstGetVarint32PhPi.exit, %382, %391, %386
  %.0707 = phi i64 [ %365, %382 ], [ %365, %386 ], [ %365, %391 ], [ %406, %_ZL14fstGetVarint32PhPi.exit ], [ %406, %.lr.ph782 ]
  %.1532 = phi i32 [ %.0531, %382 ], [ %387, %386 ], [ %.0531, %391 ], [ %.0531, %_ZL14fstGetVarint32PhPi.exit ], [ %.0531, %.lr.ph782 ]
  %.1525 = phi i64 [ %372, %382 ], [ %.0524, %386 ], [ %.0524, %391 ], [ %.0524, %_ZL14fstGetVarint32PhPi.exit ], [ %.0524, %.lr.ph782 ]
  %.1513 = phi i32 [ %.0509, %382 ], [ %.0512, %386 ], [ %.0512, %391 ], [ %.0512, %_ZL14fstGetVarint32PhPi.exit ], [ %.0512, %.lr.ph782 ]
  %.2511 = phi i32 [ %383, %382 ], [ %390, %386 ], [ %394, %391 ], [ %.0509, %_ZL14fstGetVarint32PhPi.exit ], [ %408, %.lr.ph782 ]
  %sext = shl i64 %.0707, 32
  %413 = ashr exact i64 %sext, 32
  %414 = getelementptr inbounds i8, ptr %.0505, i64 %413
  %.not584 = icmp eq ptr %414, %346
  br i1 %.not584, label %.loopexit727, label %.preheader726, !llvm.loop !104

.preheader729:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670, %.loopexit728
  %.2526 = phi i64 [ %.3527, %.loopexit728 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.2514 = phi i32 [ %.3515, %.loopexit728 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.3 = phi i32 [ %.5, %.loopexit728 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.1506 = phi ptr [ %487, %.loopexit728 ], [ %330, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  br label %415

415:                                              ; preds = %415, %.preheader729
  %.012.i680 = phi ptr [ %.1506, %.preheader729 ], [ %417, %415 ]
  %416 = load i8, ptr %.012.i680, align 1
  %.not.i681 = icmp sgt i8 %416, -1
  %417 = getelementptr inbounds i8, ptr %.012.i680, i64 1
  br i1 %.not.i681, label %418, label %415, !llvm.loop !19

418:                                              ; preds = %415
  %419 = ptrtoint ptr %.012.i680 to i64
  %420 = ptrtoint ptr %.1506 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  br label %423

423:                                              ; preds = %423, %418
  %.1.i682 = phi ptr [ %.012.i680, %418 ], [ %430, %423 ]
  %.0.i683 = phi i32 [ 0, %418 ], [ %428, %423 ]
  %424 = shl i32 %.0.i683, 7
  %425 = load i8, ptr %.1.i682, align 1
  %426 = and i8 %425, 127
  %427 = zext nneg i8 %426 to i32
  %428 = or disjoint i32 %424, %427
  %429 = icmp eq ptr %.1.i682, %.1506
  %430 = getelementptr inbounds i8, ptr %.1.i682, i64 -1
  br i1 %429, label %_ZL14fstGetVarint32PhPi.exit684, label %423, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit684:                  ; preds = %423
  %431 = add i32 %422, 1
  %432 = zext i32 %428 to i64
  %.not578 = icmp eq i32 %428, 0
  br i1 %.not578, label %433, label %460

433:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit684
  %434 = sext i32 %431 to i64
  %435 = getelementptr inbounds i8, ptr %.1506, i64 %434
  br label %436

436:                                              ; preds = %436, %433
  %.012.i685 = phi ptr [ %435, %433 ], [ %438, %436 ]
  %437 = load i8, ptr %.012.i685, align 1
  %.not.i686 = icmp sgt i8 %437, -1
  %438 = getelementptr inbounds i8, ptr %.012.i685, i64 1
  br i1 %.not.i686, label %439, label %436, !llvm.loop !19

439:                                              ; preds = %436
  %440 = ptrtoint ptr %.012.i685 to i64
  %441 = ptrtoint ptr %435 to i64
  %442 = sub i64 %440, %441
  %443 = trunc i64 %442 to i32
  br label %444

444:                                              ; preds = %444, %439
  %.1.i687 = phi ptr [ %.012.i685, %439 ], [ %451, %444 ]
  %.0.i688 = phi i32 [ 0, %439 ], [ %449, %444 ]
  %445 = shl i32 %.0.i688, 7
  %446 = load i8, ptr %.1.i687, align 1
  %447 = and i8 %446, 127
  %448 = zext nneg i8 %447 to i32
  %449 = or disjoint i32 %445, %448
  %450 = icmp eq ptr %.1.i687, %435
  %451 = getelementptr inbounds i8, ptr %.1.i687, i64 -1
  br i1 %450, label %_ZL14fstGetVarint32PhPi.exit689, label %444, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit689:                  ; preds = %444
  %452 = add i32 %443, 1
  %453 = load ptr, ptr %342, align 8
  %454 = zext i32 %.3 to i64
  %455 = getelementptr inbounds i64, ptr %453, i64 %454
  store i64 0, ptr %455, align 8
  %456 = sub i32 0, %449
  %457 = load ptr, ptr %344, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 %454
  store i32 %456, ptr %458, align 4
  %459 = add i32 %.3, 1
  br label %.loopexit728

460:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit684
  %461 = and i64 %432, 1
  %.not579 = icmp eq i64 %461, 0
  br i1 %.not579, label %479, label %462

462:                                              ; preds = %460
  %463 = lshr i64 %432, 1
  %464 = add i64 %463, %.2526
  %465 = load ptr, ptr %342, align 8
  %466 = zext i32 %.3 to i64
  %467 = getelementptr inbounds i64, ptr %465, i64 %466
  store i64 %464, ptr %467, align 8
  %.not580 = icmp eq i32 %.3, 0
  br i1 %.not580, label %477, label %468

468:                                              ; preds = %462
  %469 = load ptr, ptr %342, align 8
  %470 = zext i32 %.2514 to i64
  %471 = getelementptr inbounds i64, ptr %469, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = sub i64 %464, %472
  %474 = trunc i64 %473 to i32
  %475 = load ptr, ptr %344, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 %470
  store i32 %474, ptr %476, align 4
  br label %477

477:                                              ; preds = %468, %462
  %478 = add i32 %.3, 1
  br label %.loopexit728

479:                                              ; preds = %460
  %.not825 = icmp eq i32 %428, 1
  br i1 %.not825, label %.loopexit728, label %.lr.ph768.preheader

.lr.ph768.preheader:                              ; preds = %479
  %480 = lshr i32 %428, 1
  %481 = add i32 %.3, %480
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %.lr.ph768
  %.4766 = phi i32 [ %483, %.lr.ph768 ], [ %.3, %.lr.ph768.preheader ]
  %482 = load ptr, ptr %342, align 8
  %483 = add i32 %.4766, 1
  %484 = zext i32 %.4766 to i64
  %485 = getelementptr inbounds i64, ptr %482, i64 %484
  store i64 0, ptr %485, align 8
  %exitcond.not = icmp eq i32 %483, %481
  br i1 %exitcond.not, label %.loopexit728, label %.lr.ph768, !llvm.loop !105

.loopexit728:                                     ; preds = %.lr.ph768, %479, %477, %_ZL14fstGetVarint32PhPi.exit689
  %.0706 = phi i32 [ %452, %_ZL14fstGetVarint32PhPi.exit689 ], [ %431, %477 ], [ %431, %479 ], [ %431, %.lr.ph768 ]
  %.3527 = phi i64 [ %.2526, %_ZL14fstGetVarint32PhPi.exit689 ], [ %464, %477 ], [ %.2526, %479 ], [ %.2526, %.lr.ph768 ]
  %.3515 = phi i32 [ %.2514, %_ZL14fstGetVarint32PhPi.exit689 ], [ %.3, %477 ], [ %.2514, %479 ], [ %.2514, %.lr.ph768 ]
  %.5 = phi i32 [ %459, %_ZL14fstGetVarint32PhPi.exit689 ], [ %478, %477 ], [ %.3, %479 ], [ %481, %.lr.ph768 ]
  %.2507 = phi ptr [ %435, %_ZL14fstGetVarint32PhPi.exit689 ], [ %.1506, %477 ], [ %.1506, %479 ], [ %.1506, %.lr.ph768 ]
  %486 = sext i32 %.0706 to i64
  %487 = getelementptr inbounds i8, ptr %.2507, i64 %486
  %.not581 = icmp eq ptr %487, %346
  br i1 %.not581, label %.loopexit727, label %.preheader729, !llvm.loop !106

.loopexit727:                                     ; preds = %.loopexit728, %.loopexit723
  %.4516 = phi i32 [ %.1513, %.loopexit723 ], [ %.3515, %.loopexit728 ]
  %.6 = phi i32 [ %.2511, %.loopexit723 ], [ %.5, %.loopexit728 ]
  call void @free(ptr noundef %330) #37
  %488 = load i64, ptr %309, align 8
  %489 = sub nsw i64 %329, %488
  %490 = load ptr, ptr %342, align 8
  %491 = zext i32 %.6 to i64
  %492 = getelementptr inbounds i64, ptr %490, i64 %491
  store i64 %489, ptr %492, align 8
  %493 = load ptr, ptr %342, align 8
  %494 = getelementptr inbounds i64, ptr %493, i64 %491
  %495 = load i64, ptr %494, align 8
  %496 = zext i32 %.4516 to i64
  %497 = getelementptr inbounds i64, ptr %493, i64 %496
  %498 = load i64, ptr %497, align 8
  %499 = sub nsw i64 %495, %498
  %500 = trunc i64 %499 to i32
  %501 = load ptr, ptr %344, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 %496
  store i32 %500, ptr %502, align 4
  %.not827 = icmp eq i32 %.6, 0
  br i1 %.not827, label %._crit_edge787, label %.lr.ph786

.lr.ph786:                                        ; preds = %.loopexit727, %522
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %522 ], [ 0, %.loopexit727 ]
  %503 = load ptr, ptr %344, align 8
  %504 = getelementptr inbounds i32, ptr %503, i64 %indvars.iv863
  %505 = load i32, ptr %504, align 4
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %522

507:                                              ; preds = %.lr.ph786
  %508 = load ptr, ptr %342, align 8
  %509 = getelementptr inbounds i64, ptr %508, i64 %indvars.iv863
  %510 = load i64, ptr %509, align 8
  %.not585 = icmp eq i64 %510, 0
  br i1 %.not585, label %511, label %522

511:                                              ; preds = %507
  %512 = xor i32 %505, -1
  %513 = zext nneg i32 %512 to i64
  %514 = icmp ugt i64 %indvars.iv863, %513
  br i1 %514, label %515, label %522

515:                                              ; preds = %511
  %516 = getelementptr inbounds i64, ptr %508, i64 %513
  %517 = load i64, ptr %516, align 8
  store i64 %517, ptr %509, align 8
  %518 = load ptr, ptr %344, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 %513
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds i32, ptr %518, i64 %indvars.iv863
  store i32 %520, ptr %521, align 4
  br label %522

522:                                              ; preds = %.lr.ph786, %507, %515, %511
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next864, %491
  br i1 %exitcond866.not, label %._crit_edge787, label %.lr.ph786, !llvm.loop !107

._crit_edge787:                                   ; preds = %522, %.loopexit727
  %523 = load i8, ptr %51, align 8
  %524 = or i8 %523, 1
  store i8 %524, ptr %51, align 8
  br label %525

525:                                              ; preds = %57, %._crit_edge787
  %526 = zext i32 %2 to i64
  %527 = getelementptr inbounds i8, ptr %0, i64 512
  %528 = load i64, ptr %527, align 8
  %529 = icmp ult i64 %528, %526
  br i1 %529, label %.loopexit732, label %530

530:                                              ; preds = %525
  %531 = getelementptr inbounds i8, ptr %0, i64 464
  %532 = getelementptr inbounds i8, ptr %0, i64 496
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i64, ptr %533, i64 %34
  %535 = load i64, ptr %534, align 8
  %.not586 = icmp eq i64 %535, 0
  br i1 %.not586, label %536, label %.thread885

536:                                              ; preds = %530
  %537 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %3)
  br label %.loopexit732

.thread885:                                       ; preds = %530
  %538 = getelementptr inbounds i8, ptr %0, i64 496
  %539 = getelementptr inbounds i8, ptr %0, i64 552
  %540 = load i32, ptr %539, align 8
  %.not588 = icmp eq i32 %33, %540
  %.phi.trans.insert882 = getelementptr inbounds i8, ptr %0, i64 544
  %.pre883 = load ptr, ptr %.phi.trans.insert882, align 8
  %.not590 = icmp eq ptr %.pre883, null
  br i1 %.not588, label %546, label %541

541:                                              ; preds = %.thread885
  br i1 %.not590, label %.thread887, label %542

542:                                              ; preds = %541
  call void @free(ptr noundef nonnull %.pre883) #37
  store ptr null, ptr %.phi.trans.insert882, align 8
  %543 = getelementptr inbounds i8, ptr %0, i64 576
  %544 = load i8, ptr %543, align 8
  %545 = and i8 %544, -2
  store i8 %545, ptr %543, align 8
  br label %.thread887

546:                                              ; preds = %.thread885
  br i1 %.not590, label %.thread887, label %608

.thread887:                                       ; preds = %542, %541, %546
  %547 = getelementptr inbounds i8, ptr %0, i64 544
  %548 = load ptr, ptr %0, align 8
  %549 = getelementptr inbounds i8, ptr %0, i64 520
  %550 = load i64, ptr %549, align 8
  %551 = load ptr, ptr %538, align 8
  %552 = getelementptr inbounds i64, ptr %551, i64 %34
  %553 = load i64, ptr %552, align 8
  %554 = add nsw i64 %553, %550
  %555 = call i32 @fseeko(ptr noundef %548, i64 noundef %554, i32 noundef 0)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690

557:                                              ; preds = %.thread887
  %558 = getelementptr inbounds i8, ptr %0, i64 1687
  %559 = load i8, ptr %558, align 1
  %560 = or i8 %559, 1
  store i8 %560, ptr %558, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690: ; preds = %.thread887, %557
  %561 = load ptr, ptr %0, align 8
  %562 = call fastcc noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef %561, ptr noundef nonnull %19)
  %563 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %562, ptr %563, align 4
  %.not591 = icmp eq i32 %562, 0
  br i1 %.not591, label %595, label %564

564:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690
  %565 = zext i32 %562 to i64
  %566 = call noalias ptr @malloc(i64 noundef %565) #39
  %567 = getelementptr inbounds i8, ptr %0, i64 504
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i32, ptr %568, i64 %34
  %570 = load i32, ptr %569, align 4
  %571 = zext i32 %570 to i64
  %572 = call noalias ptr @malloc(i64 noundef %571) #39
  store i64 %565, ptr %20, align 8
  %573 = load i32, ptr %569, align 4
  %574 = zext i32 %573 to i64
  %575 = load ptr, ptr %0, align 8
  %576 = call noundef i64 @fread(ptr noundef %572, i64 noundef %574, i64 noundef 1, ptr noundef %575)
  %577 = getelementptr inbounds i8, ptr %0, i64 536
  %578 = load i32, ptr %577, align 8
  switch i32 %578, label %589 [
    i32 52, label %579
    i32 70, label %585
  ]

579:                                              ; preds = %564
  %580 = load i64, ptr %20, align 8
  %581 = trunc i64 %580 to i32
  %582 = call i32 @LZ4_decompress_safe_partial(ptr noundef %572, ptr noundef %566, i32 noundef %573, i32 noundef %581, i32 noundef %581)
  %583 = sext i32 %582 to i64
  %584 = icmp eq i64 %580, %583
  br i1 %584, label %.thread, label %.thread712

.thread712:                                       ; preds = %579
  call void @free(ptr noundef %572) #37
  br label %591

585:                                              ; preds = %564
  %586 = load i64, ptr %20, align 8
  %587 = trunc i64 %586 to i32
  %588 = call i32 @fastlz_decompress(ptr noundef %572, i32 noundef %573, ptr noundef %566, i32 noundef %587)
  br label %.thread

.thread:                                          ; preds = %585, %579
  call void @free(ptr noundef %572) #37
  br label %607

589:                                              ; preds = %564
  %590 = call i32 @uncompress(ptr noundef %566, ptr noundef nonnull %20, ptr noundef %572, i64 noundef %574)
  call void @free(ptr noundef %572) #37
  %.not592 = icmp eq i32 %590, 0
  br i1 %.not592, label %607, label %591

591:                                              ; preds = %.thread712, %589
  %.0508715 = phi i32 [ -3, %.thread712 ], [ %590, %589 ]
  %592 = load ptr, ptr @stderr, align 8
  %593 = load i32, ptr %563, align 4
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.51, i32 noundef %593, i32 noundef %.0508715) #41
  call void @exit(i32 noundef 255) #44
  unreachable

595:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690
  %596 = getelementptr inbounds i8, ptr %0, i64 504
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i32, ptr %597, i64 %34
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %19, align 4
  %601 = sub i32 %599, %600
  store i32 %601, ptr %563, align 4
  %602 = zext i32 %601 to i64
  %603 = call noalias ptr @malloc(i64 noundef %602) #39
  %604 = sext i32 %601 to i64
  %605 = load ptr, ptr %0, align 8
  %606 = call noundef i64 @fread(ptr noundef %603, i64 noundef %604, i64 noundef 1, ptr noundef %605)
  br label %607

607:                                              ; preds = %.thread, %589, %595
  %storemerge = phi ptr [ %603, %595 ], [ %566, %589 ], [ %566, %.thread ]
  store ptr %storemerge, ptr %547, align 8
  store i32 %33, ptr %539, align 8
  br label %608

608:                                              ; preds = %607, %546
  %609 = phi ptr [ %storemerge, %607 ], [ %.pre883, %546 ]
  %610 = getelementptr inbounds i8, ptr %0, i64 540
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds i8, ptr %0, i64 576
  %613 = load i8, ptr %612, align 8
  %614 = and i8 %613, 1
  %.not593 = icmp eq i8 %614, 0
  br i1 %.not593, label %623, label %615

615:                                              ; preds = %608
  %616 = getelementptr inbounds i8, ptr %0, i64 568
  %617 = load i64, ptr %616, align 8
  %.not594 = icmp ugt i64 %617, %1
  br i1 %.not594, label %623, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %0, i64 560
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %0, i64 556
  %622 = load i32, ptr %621, align 4
  br label %626

623:                                              ; preds = %615, %608
  %624 = load i64, ptr %531, align 8
  %625 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %624, ptr %625, align 8
  br label %626

626:                                              ; preds = %623, %618
  %.4521 = phi i32 [ %620, %618 ], [ 0, %623 ]
  %.0503 = phi i32 [ %622, %618 ], [ 0, %623 ]
  %627 = load ptr, ptr %31, align 8
  %628 = getelementptr inbounds i32, ptr %627, i64 %34
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %629, 1
  %631 = icmp ult i32 %.4521, %611
  br i1 %630, label %.preheader, label %.preheader722

.preheader722:                                    ; preds = %626
  br i1 %631, label %.lr.ph794, label %_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread

.lr.ph794:                                        ; preds = %.preheader722
  %632 = getelementptr inbounds i8, ptr %0, i64 456
  %633 = load ptr, ptr %632, align 8
  %634 = add i32 %629, 7
  %635 = lshr i32 %634, 3
  br label %688

.preheader:                                       ; preds = %626
  br i1 %631, label %.lr.ph815, label %_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread

.lr.ph815:                                        ; preds = %.preheader
  %636 = getelementptr inbounds i8, ptr %0, i64 456
  %637 = load ptr, ptr %636, align 8
  br label %638

638:                                              ; preds = %.lr.ph815, %663
  %.0497814 = phi i32 [ 0, %.lr.ph815 ], [ %653, %663 ]
  %.0499813 = phi i32 [ %611, %.lr.ph815 ], [ %.5522810, %663 ]
  %.0501812 = phi i32 [ 0, %.lr.ph815 ], [ %.1504811, %663 ]
  %.1504811 = phi i32 [ %.0503, %.lr.ph815 ], [ %659, %663 ]
  %.5522810 = phi i32 [ %.4521, %.lr.ph815 ], [ %666, %663 ]
  %639 = zext i32 %.5522810 to i64
  %640 = getelementptr inbounds i8, ptr %609, i64 %639
  br label %641

641:                                              ; preds = %641, %638
  %.012.i691 = phi ptr [ %640, %638 ], [ %643, %641 ]
  %642 = load i8, ptr %.012.i691, align 1
  %.not.i692 = icmp sgt i8 %642, -1
  %643 = getelementptr inbounds i8, ptr %.012.i691, i64 1
  br i1 %.not.i692, label %644, label %641, !llvm.loop !19

644:                                              ; preds = %641
  %645 = ptrtoint ptr %.012.i691 to i64
  %646 = ptrtoint ptr %640 to i64
  %647 = sub i64 %645, %646
  br label %648

648:                                              ; preds = %648, %644
  %.1.i693 = phi ptr [ %.012.i691, %644 ], [ %655, %648 ]
  %.0.i694 = phi i32 [ 0, %644 ], [ %653, %648 ]
  %649 = shl i32 %.0.i694, 7
  %650 = load i8, ptr %.1.i693, align 1
  %651 = and i8 %650, 127
  %652 = zext nneg i8 %651 to i32
  %653 = or disjoint i32 %649, %652
  %654 = icmp eq ptr %.1.i693, %640
  %655 = getelementptr inbounds i8, ptr %.1.i693, i64 -1
  br i1 %654, label %_ZL14fstGetVarint32PhPi.exit695, label %648, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit695:                  ; preds = %648
  %656 = and i32 %652, 1
  %657 = shl nuw nsw i32 2, %656
  %658 = lshr i32 %653, %657
  %659 = add i32 %658, %.1504811
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds i64, ptr %637, i64 %660
  %662 = load i64, ptr %661, align 8
  %.not602 = icmp ugt i64 %662, %1
  br i1 %.not602, label %_ZL14fstGetVarint32PhPi.exit695._crit_edge, label %663

663:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit695
  %664 = trunc i64 %647 to i32
  %665 = add i32 %.5522810, 1
  %666 = add i32 %665, %664
  %667 = icmp ult i32 %666, %611
  br i1 %667, label %638, label %_ZL14fstGetVarint32PhPi.exit695._crit_edge, !llvm.loop !108

_ZL14fstGetVarint32PhPi.exit695._crit_edge:       ; preds = %663, %_ZL14fstGetVarint32PhPi.exit695
  %.0501.lcssa = phi i32 [ %.1504811, %663 ], [ %.0501812, %_ZL14fstGetVarint32PhPi.exit695 ]
  %.0499.lcssa = phi i32 [ %.5522810, %663 ], [ %.0499813, %_ZL14fstGetVarint32PhPi.exit695 ]
  %.0497.lcssa = phi i32 [ %653, %663 ], [ %.0497814, %_ZL14fstGetVarint32PhPi.exit695 ]
  %.not603 = icmp eq i32 %.0499.lcssa, %611
  br i1 %.not603, label %_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread, label %668

668:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit695._crit_edge
  %669 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 %.0501.lcssa, ptr %669, align 4
  %670 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %.0499.lcssa, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %1, ptr %671, align 8
  %672 = or i8 %613, 1
  store i8 %672, ptr %612, align 8
  %673 = and i32 %.0497.lcssa, 1
  %.not604 = icmp eq i32 %673, 0
  br i1 %.not604, label %674, label %679

674:                                              ; preds = %668
  %675 = trunc i32 %.0497.lcssa to i8
  %676 = lshr exact i8 %675, 1
  %677 = and i8 %676, 1
  %678 = or disjoint i8 %677, 48
  br label %685

679:                                              ; preds = %668
  %680 = lshr i32 %.0497.lcssa, 1
  %681 = and i32 %680, 7
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds [9 x i8], ptr @.str.47, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1
  br label %685

685:                                              ; preds = %679, %674
  %storemerge605 = phi i8 [ %678, %674 ], [ %684, %679 ]
  store i8 %storemerge605, ptr %3, align 1
  %686 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %686, align 1
  br label %.loopexit732

_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread: ; preds = %.preheader, %_ZL14fstGetVarint32PhPi.exit695._crit_edge
  %687 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %3)
  br label %.loopexit732

688:                                              ; preds = %.lr.ph794, %712
  %.0496793 = phi i32 [ 0, %.lr.ph794 ], [ %713, %712 ]
  %.1498792 = phi i32 [ 0, %.lr.ph794 ], [ %704, %712 ]
  %.1500791 = phi i32 [ %611, %.lr.ph794 ], [ %.6523788, %712 ]
  %.1502790 = phi i32 [ 0, %.lr.ph794 ], [ %.2789, %712 ]
  %.2789 = phi i32 [ %.0503, %.lr.ph794 ], [ %708, %712 ]
  %.6523788 = phi i32 [ %.4521, %.lr.ph794 ], [ %.7, %712 ]
  %689 = zext i32 %.6523788 to i64
  %690 = getelementptr inbounds i8, ptr %609, i64 %689
  br label %691

691:                                              ; preds = %691, %688
  %.012.i696 = phi ptr [ %690, %688 ], [ %693, %691 ]
  %692 = load i8, ptr %.012.i696, align 1
  %.not.i697 = icmp sgt i8 %692, -1
  %693 = getelementptr inbounds i8, ptr %.012.i696, i64 1
  br i1 %.not.i697, label %694, label %691, !llvm.loop !19

694:                                              ; preds = %691
  %695 = ptrtoint ptr %.012.i696 to i64
  %696 = ptrtoint ptr %690 to i64
  %697 = sub i64 %695, %696
  %698 = trunc i64 %697 to i32
  br label %699

699:                                              ; preds = %699, %694
  %.1.i698 = phi ptr [ %.012.i696, %694 ], [ %706, %699 ]
  %.0.i699 = phi i32 [ 0, %694 ], [ %704, %699 ]
  %700 = shl i32 %.0.i699, 7
  %701 = load i8, ptr %.1.i698, align 1
  %702 = and i8 %701, 127
  %703 = zext nneg i8 %702 to i32
  %704 = or disjoint i32 %700, %703
  %705 = icmp eq ptr %.1.i698, %690
  %706 = getelementptr inbounds i8, ptr %.1.i698, i64 -1
  br i1 %705, label %_ZL14fstGetVarint32PhPi.exit700, label %699, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit700:                  ; preds = %699
  %707 = lshr i32 %704, 1
  %708 = add i32 %707, %.2789
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds i64, ptr %633, i64 %709
  %711 = load i64, ptr %710, align 8
  %.not595 = icmp ugt i64 %711, %1
  br i1 %.not595, label %_ZL14fstGetVarint32PhPi.exit700._crit_edge, label %712

712:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit700
  %713 = add i32 %698, 1
  %714 = add i32 %713, %.6523788
  %715 = and i32 %703, 1
  %.not601 = icmp eq i32 %715, 0
  %.pn = select i1 %.not601, i32 %635, i32 %629
  %.7 = add i32 %714, %.pn
  %716 = icmp ult i32 %.7, %611
  br i1 %716, label %688, label %_ZL14fstGetVarint32PhPi.exit700._crit_edge, !llvm.loop !109

_ZL14fstGetVarint32PhPi.exit700._crit_edge:       ; preds = %712, %_ZL14fstGetVarint32PhPi.exit700
  %.1502.lcssa.ph = phi i32 [ %.2789, %712 ], [ %.1502790, %_ZL14fstGetVarint32PhPi.exit700 ]
  %.1500.lcssa.ph = phi i32 [ %.6523788, %712 ], [ %.1500791, %_ZL14fstGetVarint32PhPi.exit700 ]
  %.1498.lcssa.ph = phi i32 [ %704, %712 ], [ %.1498792, %_ZL14fstGetVarint32PhPi.exit700 ]
  %.0496.lcssa.ph = phi i32 [ %713, %712 ], [ %.0496793, %_ZL14fstGetVarint32PhPi.exit700 ]
  %717 = and i32 %.1498.lcssa.ph, 1
  %718 = icmp eq i32 %717, 0
  %.not596 = icmp eq i32 %.1500.lcssa.ph, %611
  br i1 %.not596, label %_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread, label %719

719:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit700._crit_edge
  %720 = sext i32 %.0496.lcssa.ph to i64
  %721 = zext i32 %.1500.lcssa.ph to i64
  %722 = getelementptr inbounds i8, ptr %609, i64 %721
  %723 = getelementptr inbounds i8, ptr %722, i64 %720
  %724 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 %.1502.lcssa.ph, ptr %724, align 4
  %725 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %.1500.lcssa.ph, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %1, ptr %726, align 8
  %727 = or i8 %613, 1
  store i8 %727, ptr %612, align 8
  %728 = getelementptr inbounds i8, ptr %0, i64 88
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 %34
  %731 = load i8, ptr %730, align 1
  %.not597 = icmp eq i8 %731, 3
  br i1 %.not597, label %757, label %732

732:                                              ; preds = %719
  %733 = load i32, ptr %628, align 4
  br i1 %718, label %.preheader721, label %750

.preheader721:                                    ; preds = %732
  %.not828 = icmp eq i32 %733, 0
  br i1 %.not828, label %._crit_edge806, label %.lr.ph805

.lr.ph805:                                        ; preds = %.preheader721, %.lr.ph805
  %indvars.iv867 = phi i64 [ %indvars.iv.next868, %.lr.ph805 ], [ 0, %.preheader721 ]
  %734 = trunc i64 %indvars.iv867 to i8
  %735 = lshr i64 %indvars.iv867, 3
  %736 = and i8 %734, 7
  %737 = xor i8 %736, 7
  %738 = getelementptr inbounds i8, ptr %723, i64 %735
  %739 = load i8, ptr %738, align 1
  %740 = lshr i8 %739, %737
  %741 = and i8 %740, 1
  %742 = or disjoint i8 %741, 48
  %743 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv867
  store i8 %742, ptr %743, align 1
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %744 = load ptr, ptr %31, align 8
  %745 = getelementptr inbounds i32, ptr %744, i64 %34
  %746 = load i32, ptr %745, align 4
  %747 = zext i32 %746 to i64
  %748 = icmp ult i64 %indvars.iv.next868, %747
  br i1 %748, label %.lr.ph805, label %._crit_edge806, !llvm.loop !110

._crit_edge806:                                   ; preds = %.lr.ph805, %.preheader721
  %.0491.lcssa = phi i64 [ 0, %.preheader721 ], [ %indvars.iv.next868, %.lr.ph805 ]
  %749 = getelementptr inbounds i8, ptr %3, i64 %.0491.lcssa
  store i8 0, ptr %749, align 1
  br label %.loopexit732

750:                                              ; preds = %732
  %751 = zext i32 %733 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %723, i64 %751, i1 false)
  %752 = load ptr, ptr %31, align 8
  %753 = getelementptr inbounds i32, ptr %752, i64 %34
  %754 = load i32, ptr %753, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %3, i64 %755
  store i8 0, ptr %756, align 1
  br label %.loopexit732

757:                                              ; preds = %719
  br i1 %718, label %.preheader719, label %.loopexit720

.preheader719:                                    ; preds = %757
  %758 = load i8, ptr %723, align 1
  %759 = zext i8 %758 to i32
  br label %760

760:                                              ; preds = %.preheader719, %760
  %indvars.iv870 = phi i64 [ 0, %.preheader719 ], [ %indvars.iv.next871, %760 ]
  %761 = trunc i64 %indvars.iv870 to i32
  %762 = xor i32 %761, 7
  %763 = lshr i32 %759, %762
  %764 = trunc i32 %763 to i8
  %765 = and i8 %764, 1
  %766 = or disjoint i8 %765, 48
  %767 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 %indvars.iv870
  store i8 %766, ptr %767, align 1
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, 8
  br i1 %exitcond873.not, label %.loopexit720, label %760, !llvm.loop !111

.loopexit720:                                     ; preds = %760, %757
  %.0488 = phi ptr [ %723, %757 ], [ %22, %760 ]
  %768 = getelementptr inbounds i8, ptr %0, i64 122
  %769 = load i8, ptr %768, align 2
  %770 = and i8 %769, 2
  %.not599 = icmp eq i8 %770, 0
  br i1 %.not599, label %.preheader718, label %.loopexit

.preheader718:                                    ; preds = %.loopexit720, %.preheader718
  %indvars.iv874 = phi i64 [ %indvars.iv.next875, %.preheader718 ], [ 0, %.loopexit720 ]
  %771 = and i64 %indvars.iv874, 4294967295
  %772 = xor i64 %771, 7
  %773 = getelementptr inbounds i8, ptr %.0488, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv874
  store i8 %774, ptr %775, align 1
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next875, 8
  br i1 %exitcond877.not, label %.loopexit, label %.preheader718, !llvm.loop !112

.loopexit:                                        ; preds = %.preheader718, %.loopexit720
  %.in = phi ptr [ %.0488, %.loopexit720 ], [ %21, %.preheader718 ]
  %776 = load double, ptr %.in, align 1
  %777 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %776) #37
  br label %.loopexit732

_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread: ; preds = %.preheader722, %_ZL14fstGetVarint32PhPi.exit700._crit_edge
  %778 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %3)
  br label %.loopexit732

.loopexit732:                                     ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit, %switch.early.test, %switch.early.test, %525, %4, %25, %30, %_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread, %.loopexit, %750, %._crit_edge806, %_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread, %685, %536
  %.0486 = phi ptr [ %3, %685 ], [ %687, %_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread ], [ %3, %750 ], [ %3, %._crit_edge806 ], [ %3, %.loopexit ], [ %778, %_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread ], [ %537, %536 ], [ null, %30 ], [ null, %25 ], [ null, %4 ], [ null, %525 ], [ null, %switch.early.test ], [ null, %switch.early.test ], [ null, %_ZL15fstReaderUint64P8_IO_FILE.exit ]
  ret ptr %.0486
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #13 {
  %4 = alloca double, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 488
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %7, %5
  br i1 %.not, label %8, label %56

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %5
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %5
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %2, align 1
  %24 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %24, align 1
  br label %56

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %5
  %29 = load i8, ptr %28, align 1
  %.not37 = icmp eq i8 %29, 3
  %30 = getelementptr inbounds i8, ptr %0, i64 480
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 528
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %5
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  br i1 %.not37, label %45, label %38

38:                                               ; preds = %25
  %39 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %5
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  store i8 0, ptr %44, align 1
  br label %56

45:                                               ; preds = %25
  %46 = getelementptr inbounds i8, ptr %0, i64 122
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 2
  %.not38 = icmp eq i8 %48, 0
  br i1 %.not38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %45 ]
  %49 = and i64 %indvars.iv, 4294967295
  %50 = xor i64 %49, 7
  %51 = getelementptr inbounds i8, ptr %37, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  store i8 %52, ptr %53, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !113

.loopexit:                                        ; preds = %.preheader, %45
  %.in = phi ptr [ %37, %45 ], [ %4, %.preheader ]
  %54 = load double, ptr %.in, align 1
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %54) #37
  br label %56

56:                                               ; preds = %14, %.loopexit, %38, %3
  %.034 = phi ptr [ null, %3 ], [ %2, %38 ], [ %2, %.loopexit ], [ %2, %14 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_Z10JenkinsInsPvPKhjj(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = add i32 %3, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %9) #36
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %4
  %12 = phi ptr [ %10, %6 ], [ %5, %4 ]
  %13 = icmp ugt i32 %2, 11
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.0208.i = phi i32 [ %58, %.lr.ph.i ], [ %2, %11 ]
  %.0153207.i = phi i32 [ %56, %.lr.ph.i ], [ %2, %11 ]
  %.0154206.i = phi i32 [ %52, %.lr.ph.i ], [ -1640531527, %11 ]
  %.0163205.i = phi i32 [ %48, %.lr.ph.i ], [ -1640531527, %11 ]
  %.0168204.i = phi ptr [ %57, %.lr.ph.i ], [ %1, %11 ]
  %14 = load i32, ptr %.0168204.i, align 1
  %15 = getelementptr inbounds i8, ptr %.0168204.i, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = add i32 %16, %.0154206.i
  %18 = getelementptr inbounds i8, ptr %.0168204.i, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = add i32 %19, %.0153207.i
  %.neg54 = add i32 %14, %.0163205.i
  %21 = add i32 %17, %20
  %22 = sub i32 %.neg54, %21
  %23 = lshr i32 %20, 13
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %17, %25
  %27 = shl i32 %24, 8
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = lshr i32 %28, 13
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = lshr i32 %32, 12
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = shl i32 %36, 16
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = lshr i32 %40, 5
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 %36, %45
  %47 = lshr i32 %44, 3
  %48 = xor i32 %46, %47
  %49 = add i32 %44, %48
  %50 = sub i32 %40, %49
  %51 = shl i32 %48, 10
  %52 = xor i32 %50, %51
  %53 = add i32 %48, %52
  %54 = sub i32 %44, %53
  %55 = lshr i32 %52, 15
  %56 = xor i32 %54, %55
  %57 = getelementptr inbounds i8, ptr %.0168204.i, i64 12
  %58 = add i32 %.0208.i, -12
  %59 = icmp ugt i32 %58, 11
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.0168.lcssa.i = phi ptr [ %1, %11 ], [ %57, %.lr.ph.i ]
  %.0163.lcssa.i = phi i32 [ -1640531527, %11 ], [ %48, %.lr.ph.i ]
  %.0154.lcssa.i = phi i32 [ -1640531527, %11 ], [ %52, %.lr.ph.i ]
  %.0153.lcssa.i = phi i32 [ %2, %11 ], [ %56, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %2, %11 ], [ %58, %.lr.ph.i ]
  %60 = add i32 %.0153.lcssa.i, %2
  switch i32 %.0.lcssa.i, label %_ZL6j_hashPKhjj.exit [
    i32 11, label %61
    i32 10, label %67
    i32 9, label %73
    i32 8, label %79
    i32 7, label %85
    i32 6, label %91
    i32 5, label %97
    i32 4, label %102
    i32 3, label %108
    i32 2, label %114
    i32 1, label %120
  ]

61:                                               ; preds = %._crit_edge.i
  %62 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 10
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = add i32 %65, %60
  br label %67

67:                                               ; preds = %61, %._crit_edge.i
  %.1.i = phi i32 [ %60, %._crit_edge.i ], [ %66, %61 ]
  %68 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = add i32 %71, %.1.i
  br label %73

73:                                               ; preds = %67, %._crit_edge.i
  %.2.i = phi i32 [ %60, %._crit_edge.i ], [ %72, %67 ]
  %74 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = add i32 %77, %.2.i
  br label %79

79:                                               ; preds = %73, %._crit_edge.i
  %.3.i = phi i32 [ %60, %._crit_edge.i ], [ %78, %73 ]
  %80 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %.0154.lcssa.i
  br label %85

85:                                               ; preds = %79, %._crit_edge.i
  %.1155.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %84, %79 ]
  %.4.i = phi i32 [ %60, %._crit_edge.i ], [ %.3.i, %79 ]
  %86 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = add i32 %89, %.1155.i
  br label %91

91:                                               ; preds = %85, %._crit_edge.i
  %.2156.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %90, %85 ]
  %.5.i = phi i32 [ %60, %._crit_edge.i ], [ %.4.i, %85 ]
  %92 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = add i32 %95, %.2156.i
  br label %97

97:                                               ; preds = %91, %._crit_edge.i
  %.3157.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %96, %91 ]
  %.6.i = phi i32 [ %60, %._crit_edge.i ], [ %.5.i, %91 ]
  %98 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %.3157.i, %100
  br label %102

102:                                              ; preds = %97, %._crit_edge.i
  %.4158.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %101, %97 ]
  %.7.i = phi i32 [ %60, %._crit_edge.i ], [ %.6.i, %97 ]
  %103 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = add i32 %106, %.0163.lcssa.i
  br label %108

108:                                              ; preds = %102, %._crit_edge.i
  %.1164.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %107, %102 ]
  %.5159.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.4158.i, %102 ]
  %.8.i = phi i32 [ %60, %._crit_edge.i ], [ %.7.i, %102 ]
  %109 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = add i32 %112, %.1164.i
  br label %114

114:                                              ; preds = %108, %._crit_edge.i
  %.2165.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %113, %108 ]
  %.6160.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.5159.i, %108 ]
  %.9.i = phi i32 [ %60, %._crit_edge.i ], [ %.8.i, %108 ]
  %115 = getelementptr inbounds i8, ptr %.0168.lcssa.i, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = add i32 %118, %.2165.i
  br label %120

120:                                              ; preds = %114, %._crit_edge.i
  %.3166.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %119, %114 ]
  %.7161.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.6160.i, %114 ]
  %.10.i = phi i32 [ %60, %._crit_edge.i ], [ %.9.i, %114 ]
  %121 = load i8, ptr %.0168.lcssa.i, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %.3166.i, %122
  br label %_ZL6j_hashPKhjj.exit

_ZL6j_hashPKhjj.exit:                             ; preds = %._crit_edge.i, %120
  %.4167.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %123, %120 ]
  %.8162.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.7161.i, %120 ]
  %.11.i = phi i32 [ %60, %._crit_edge.i ], [ %.10.i, %120 ]
  %124 = add i32 %.8162.i, %.11.i
  %125 = sub i32 %.4167.i, %124
  %126 = lshr i32 %.11.i, 13
  %127 = xor i32 %125, %126
  %128 = add i32 %.11.i, %127
  %129 = sub i32 %.8162.i, %128
  %130 = shl i32 %127, 8
  %131 = xor i32 %129, %130
  %132 = add i32 %127, %131
  %133 = sub i32 %.11.i, %132
  %134 = lshr i32 %131, 13
  %135 = xor i32 %133, %134
  %136 = add i32 %131, %135
  %137 = sub i32 %127, %136
  %138 = lshr i32 %135, 12
  %139 = xor i32 %137, %138
  %140 = add i32 %135, %139
  %141 = sub i32 %131, %140
  %142 = shl i32 %139, 16
  %143 = xor i32 %141, %142
  %144 = add i32 %139, %143
  %145 = sub i32 %135, %144
  %146 = lshr i32 %143, 5
  %147 = xor i32 %145, %146
  %148 = add i32 %143, %147
  %149 = sub i32 %139, %148
  %150 = lshr i32 %147, 3
  %151 = xor i32 %149, %150
  %152 = add i32 %147, %151
  %153 = sub i32 %143, %152
  %154 = shl i32 %151, 10
  %155 = xor i32 %153, %154
  %156 = add i32 %151, %155
  %157 = sub i32 %147, %156
  %158 = lshr i32 %155, 15
  %159 = xor i32 %157, %158
  %160 = and i32 %159, %3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %12, i64 %161
  %163 = load ptr, ptr %162, align 8
  %.not5094 = icmp eq ptr %163, null
  %.pre = zext i32 %2 to i64
  br i1 %.not5094, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL6j_hashPKhjj.exit, %177
  %.096 = phi ptr [ %.04795, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %.04795 = phi ptr [ %178, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %164 = getelementptr inbounds i8, ptr %.04795, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, %159
  br i1 %166, label %167, label %177

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds i8, ptr %.04795, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %2
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %.04795, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %172, ptr %1, i64 %.pre)
  %.not51 = icmp eq i32 %bcmp, 0
  br i1 %.not51, label %173, label %177

173:                                              ; preds = %171
  %.not52 = icmp eq ptr %.096, %.04795
  br i1 %.not52, label %184, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %.04795, align 8
  store ptr %175, ptr %.096, align 8
  %176 = load ptr, ptr %162, align 8
  store ptr %176, ptr %.04795, align 8
  br label %.sink.split

177:                                              ; preds = %171, %167, %.lr.ph
  %178 = load ptr, ptr %.04795, align 8
  %.not50 = icmp eq ptr %178, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %177, %_ZL6j_hashPKhjj.exit
  %179 = add nuw nsw i64 %.pre, 31
  %180 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %179) #36
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr align 1 %1, i64 %.pre, i1 false)
  %182 = getelementptr inbounds i8, ptr %180, i64 16
  store i32 %159, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 20
  store i32 %2, ptr %183, align 4
  store ptr %163, ptr %180, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %174
  %.04795.lcssa.sink = phi ptr [ %.04795, %174 ], [ %180, %._crit_edge ]
  store ptr %.04795.lcssa.sink, ptr %162, align 8
  br label %184

184:                                              ; preds = %.sink.split, %173
  %.047.pn = phi ptr [ %.096, %173 ], [ %.04795.lcssa.sink, %.sink.split ]
  %.048 = getelementptr inbounds i8, ptr %.047.pn, i64 8
  ret ptr %.048
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @fstUtilityEscToBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #31 {
  %.not = icmp eq ptr %0, null
  %. = select i1 %.not, ptr %1, ptr %0
  %invariant.gep = getelementptr i8, ptr %1, i64 2
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %55
  %.069 = phi i32 [ %56, %55 ], [ 0, %3 ]
  %.05968 = phi ptr [ %.160, %55 ], [ %., %3 ]
  %5 = sext i32 %.069 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not64 = icmp eq i8 %7, 92
  br i1 %.not64, label %8, label %55

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.069, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %54 [
    i8 97, label %55
    i8 98, label %13
    i8 102, label %14
    i8 110, label %15
    i8 114, label %16
    i8 116, label %17
    i8 118, label %18
    i8 39, label %19
    i8 34, label %20
    i8 92, label %21
    i8 63, label %22
    i8 120, label %23
    i8 48, label %42
    i8 49, label %42
    i8 50, label %42
    i8 51, label %42
    i8 52, label %42
    i8 53, label %42
    i8 54, label %42
    i8 55, label %42
  ]

13:                                               ; preds = %8
  br label %55

14:                                               ; preds = %8
  br label %55

15:                                               ; preds = %8
  br label %55

16:                                               ; preds = %8
  br label %55

17:                                               ; preds = %8
  br label %55

18:                                               ; preds = %8
  br label %55

19:                                               ; preds = %8
  br label %55

20:                                               ; preds = %8
  br label %55

21:                                               ; preds = %8
  br label %55

22:                                               ; preds = %8
  br label %55

23:                                               ; preds = %8
  %gep67 = getelementptr i8, ptr %invariant.gep, i64 %5
  %24 = load i8, ptr %gep67, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @toupper(i32 noundef %25) #38
  %27 = add nsw i32 %.069, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = tail call i32 @toupper(i32 noundef %31) #38
  %33 = and i32 %26, 255
  %34 = add nsw i32 %33, -65
  %or.cond = icmp ult i32 %34, 6
  %.v = select i1 %or.cond, i32 -55, i32 -48
  %35 = add nsw i32 %.v, %33
  %36 = and i32 %32, 255
  %37 = add nsw i32 %36, -65
  %or.cond7 = icmp ult i32 %37, 6
  %.v65 = select i1 %or.cond7, i32 201, i32 208
  %38 = add i32 %.v65, %32
  %39 = shl nsw i32 %35, 4
  %40 = add i32 %38, %39
  %41 = trunc i32 %40 to i8
  br label %55

42:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %43 = load i8, ptr %gep, align 1
  %44 = add nsw i32 %.069, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = shl i8 %12, 6
  %49 = shl i8 %43, 3
  %50 = xor i8 %49, -128
  %51 = add i8 %48, -48
  %52 = add i8 %51, %47
  %53 = add i8 %52, %50
  br label %55

54:                                               ; preds = %8
  br label %55

55:                                               ; preds = %8, %.lr.ph, %54, %42, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %.sink = phi i8 [ %12, %54 ], [ %53, %42 ], [ %41, %23 ], [ %12, %22 ], [ %12, %21 ], [ %12, %20 ], [ %12, %19 ], [ 11, %18 ], [ 9, %17 ], [ 13, %16 ], [ 10, %15 ], [ 12, %14 ], [ 8, %13 ], [ %7, %.lr.ph ], [ 7, %8 ]
  %.1 = phi i32 [ %9, %54 ], [ %44, %42 ], [ %27, %23 ], [ %9, %22 ], [ %9, %21 ], [ %9, %20 ], [ %9, %19 ], [ %9, %18 ], [ %9, %17 ], [ %9, %16 ], [ %9, %15 ], [ %9, %14 ], [ %9, %13 ], [ %.069, %.lr.ph ], [ %9, %8 ]
  store i8 %.sink, ptr %.05968, align 1
  %.160 = getelementptr inbounds i8, ptr %.05968, i64 1
  %56 = add nsw i32 %.1, 1
  %57 = icmp slt i32 %56, %2
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %55, %3
  %.059.lcssa = phi ptr [ %., %3 ], [ %.160, %55 ]
  %58 = ptrtoint ptr %.059.lcssa to i64
  %59 = ptrtoint ptr %. to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  ret i32 %61
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind uwtable
define noalias noundef ptr @fstUtilityExtractEnumTableFromString(ptr noundef readonly %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #38
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = tail call i32 @atoi(ptr nocapture noundef nonnull %4) #38
  br label %6

6:                                                ; preds = %6, %2
  %.056 = phi i32 [ 0, %2 ], [ %9, %6 ]
  %.053 = phi ptr [ %3, %2 ], [ %8, %6 ]
  %7 = getelementptr inbounds i8, ptr %.053, i64 1
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 32) #38
  %.not61 = icmp eq ptr %8, null
  %9 = add nuw nsw i32 %.056, 1
  br i1 %.not61, label %10, label %6, !llvm.loop !117

10:                                               ; preds = %6
  %11 = shl nsw i32 %5, 1
  %12 = icmp eq i32 %.056, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #36
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %5, ptr %15, align 8
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #37
  store ptr %16, ptr %14, align 8
  %17 = sext i32 %5 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #36
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #36
  %21 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %20, ptr %21, align 8
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 32) #38
  store i8 0, ptr %22, align 1
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %13
  %24 = getelementptr inbounds i8, ptr %22, i64 1
  %25 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 32) #38
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  br i1 %23, label %.lr.ph67.preheader, label %.loopexit

.lr.ph67.preheader:                               ; preds = %.preheader
  %wide.trip.count72 = zext nneg i32 %5 to i64
  br label %.lr.ph67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi ptr [ %18, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.064 = phi ptr [ %25, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %.064, i64 1
  %28 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 32) #38
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  store ptr %27, ptr %29, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #38
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %27, i32 noundef %31)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !118

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %41
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next70, %41 ]
  %.166 = phi ptr [ %28, %.lr.ph67.preheader ], [ %39, %41 ]
  %38 = getelementptr inbounds i8, ptr %.166, i64 1
  %39 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 32) #38
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %41, label %40

40:                                               ; preds = %.lr.ph67
  store i8 0, ptr %39, align 1
  br label %41

41:                                               ; preds = %40, %.lr.ph67
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv69
  store ptr %38, ptr %43, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #38
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %38, i32 noundef %45)
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv69
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph67, !llvm.loop !119

.loopexit:                                        ; preds = %41, %13, %.preheader, %10, %1
  %.052 = phi ptr [ null, %10 ], [ null, %1 ], [ %14, %.preheader ], [ %14, %13 ], [ %14, %41 ]
  ret ptr %.052
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @fstUtilityFreeEnumTable(ptr noundef %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #37
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #37
  %7 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %7) #37
  tail call void @free(ptr noundef nonnull %0) #37
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #14

declare i32 @fastlz_compress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #33

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nofree nounwind willreturn memory(argmem: read) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nounwind allocsize(0,1) }
attributes #37 = { nounwind }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { nounwind allocsize(0) }
attributes #40 = { nounwind willreturn memory(none) }
attributes #41 = { cold nounwind }
attributes #42 = { cold }
attributes #43 = { nounwind allocsize(1) }
attributes #44 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = !{i32 0, i32 2}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
