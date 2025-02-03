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
@switch.table.fstReaderProcessHier = private unnamed_addr constant [24 x i8] c"zzzaaafffpppnnnuuummm\00\00\00", align 1
@switch.table.fstReaderProcessHier.6 = private unnamed_addr constant [24 x i32] [i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100, i32 1, i32 10, i32 100], align 4

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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 233
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
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %30 = call i64 @atol(ptr noundef nonnull %29) #38
  %31 = shl i64 %30, 7
  %32 = and i64 %31, 2305843009213693824
  %33 = icmp samesign ugt i64 %32, 134217728
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %32, i64 2147483648)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 272
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
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store i64 134217728, ptr %40, align 8
  br label %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit

_ZL21fstDetermineBreakSizeP16fstWriterContext.exit: ; preds = %34, %.critedge.i
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store i64 134217728, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store i64 134217728, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 248
  store i64 4194304, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store i64 4194304, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 280
  store i32 1000000, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %16)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %190, label %46

46:                                               ; preds = %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit
  %47 = call i32 @unlink(ptr noundef nonnull readonly %0) #37
  %48 = call noalias noundef ptr @fopen(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str)
  store ptr %48, ptr %17, align 8
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %190, label %49

49:                                               ; preds = %46
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #38
  %51 = shl i64 %50, 32
  %sext = add i64 %51, 25769803776
  %52 = ashr exact i64 %sext, 32
  %53 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %52) #36
  %54 = ashr exact i64 %51, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %0, i64 %54, i1 false)
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #37
  %56 = call i32 @unlink(ptr noundef readonly %53) #37
  %57 = call noalias noundef ptr @fopen(ptr noundef readonly %53, ptr noundef nonnull @.str)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %60 = call noalias ptr @tmpfile()
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %63 = call noalias ptr @tmpfile()
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %66 = call noalias ptr @tmpfile()
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %69 = call noalias ptr @tmpfile()
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %42, align 8
  %72 = load i64, ptr %44, align 8
  %73 = add i64 %72, %71
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 164
  store i32 %74, ptr %75, align 4
  %76 = and i64 %73, 4294967295
  %77 = call noalias ptr @malloc(i64 noundef %76) #39
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %58, align 8
  %.not59 = icmp eq ptr %79, null
  br i1 %.not59, label %149, label %80

80:                                               ; preds = %49
  %81 = load ptr, ptr %61, align 8
  %.not60 = icmp eq ptr %81, null
  br i1 %.not60, label %149, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %64, align 8
  %.not61 = icmp eq ptr %83, null
  br i1 %.not61, label %149, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %67, align 8
  %.not62 = icmp eq ptr %85, null
  %.not63 = icmp eq ptr %77, null
  %or.cond = or i1 %.not63, %.not62
  %.not64 = icmp eq ptr %69, null
  %or.cond83 = or i1 %.not64, %or.cond
  br i1 %or.cond83, label %149, label %86

86:                                               ; preds = %84
  %87 = call noalias ptr @strdup(ptr noundef nonnull %0) #37
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %90 = load i8, ptr %89, align 4
  %91 = or i8 %90, 2
  store i8 %91, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 119, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store double 0x4005BF0A8B145769, ptr %14, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = call i32 @fputc(i32 noundef 0, ptr noundef %92)
  %94 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %95

95:                                               ; preds = %95, %86
  %indvars.iv.i.i = phi i64 [ 7, %86 ], [ %indvars.iv.next.i.i, %95 ]
  %.056.i.i = phi i16 [ 329, %86 ], [ %98, %95 ]
  %96 = trunc i16 %.056.i.i to i8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i.i
  store i8 %96, ptr %97, align 1
  %98 = lshr i16 %.056.i.i, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit.i, label %95, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit.i:           ; preds = %95
  %99 = call noundef i64 @fwrite(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %100 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %101 = call noundef i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %102 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %103 = call noundef i64 @fwrite(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %104 = load ptr, ptr %17, align 8
  %105 = call noundef i64 @fwrite(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %104)
  %106 = load ptr, ptr %17, align 8
  %107 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br label %108

108:                                              ; preds = %108, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i
  %indvars.iv.i29.i = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i ], [ %indvars.iv.next.i31.i, %108 ]
  %.056.i30.i = phi i64 [ %107, %_ZL15fstWriterUint64P8_IO_FILEm.exit.i ], [ %111, %108 ]
  %109 = trunc i64 %.056.i30.i to i8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i29.i
  store i8 %109, ptr %110, align 1
  %111 = lshr i64 %.056.i30.i, 8
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i29.i, -1
  %.not.i32.i = icmp eq i64 %indvars.iv.i29.i, 0
  br i1 %.not.i32.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i, label %108, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit33.i:         ; preds = %108
  %112 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %113 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %114 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %115 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %116 = call noundef i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %117 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %118 = call noundef i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %119 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %120 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %121 = load ptr, ptr %17, align 8
  %122 = call i32 @fputc(i32 noundef 247, ptr noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(118) %123, i8 0, i64 118, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false) #37
  %124 = load ptr, ptr %17, align 8
  %125 = call noundef i64 @fwrite(ptr noundef nonnull %12, i64 noundef 128, i64 noundef 1, ptr noundef %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(119) %13, i8 0, i64 119, i1 false)
  %126 = call i64 @time(ptr noundef nonnull %15) #37
  %127 = call ptr @localtime(ptr noundef nonnull %15) #37
  %128 = call ptr @asctime(ptr noundef %127) #37
  %129 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %128) #37
  %130 = load ptr, ptr %17, align 8
  %131 = call noundef i64 @fwrite(ptr noundef nonnull %13, i64 noundef 119, i64 noundef 1, ptr noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @fputc(i32 noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %139 = load i64, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %140

140:                                              ; preds = %140, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i
  %indvars.iv.i54.i = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i ], [ %indvars.iv.next.i56.i, %140 ]
  %.056.i55.i = phi i64 [ %139, %_ZL15fstWriterUint64P8_IO_FILEm.exit33.i ], [ %143, %140 ]
  %141 = trunc i64 %.056.i55.i to i8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i54.i
  store i8 %141, ptr %142, align 1
  %143 = lshr i64 %.056.i55.i, 8
  %indvars.iv.next.i56.i = add nsw i64 %indvars.iv.i54.i, -1
  %.not.i57.i = icmp eq i64 %indvars.iv.i54.i, 0
  br i1 %.not.i57.i, label %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit, label %140, !llvm.loop !8

_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit: ; preds = %140
  %144 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %145 = load ptr, ptr %17, align 8
  %146 = call i32 @fflush(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 119, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %147 = call double @strtod(ptr noundef nonnull captures(none) @.str.2, ptr noundef null) #37
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store double %147, ptr %148, align 8
  br label %190

149:                                              ; preds = %84, %82, %80, %49
  %150 = load ptr, ptr %17, align 8
  %151 = call i32 @fclose(ptr noundef %150)
  %152 = load ptr, ptr %58, align 8
  %.not65 = icmp eq ptr %152, null
  br i1 %.not65, label %156, label %153

153:                                              ; preds = %149
  %154 = call i32 @fclose(ptr noundef nonnull %152)
  %155 = call i32 @unlink(ptr noundef nonnull %53) #37
  br label %156

156:                                              ; preds = %153, %149
  %157 = load ptr, ptr %61, align 8
  %.not12.i = icmp eq ptr %157, null
  br i1 %.not12.i, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 @fclose(ptr noundef nonnull %157)
  store ptr null, ptr %61, align 8
  br label %160

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %59, align 8
  %.not14.i = icmp eq ptr %161, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %162

162:                                              ; preds = %160
  %163 = call i32 @unlink(ptr noundef nonnull %161) #37
  %164 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %164) #37
  store ptr null, ptr %59, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %160, %162
  %165 = load ptr, ptr %64, align 8
  %.not12.i72 = icmp eq ptr %165, null
  br i1 %.not12.i72, label %168, label %166

166:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %167 = call i32 @fclose(ptr noundef nonnull %165)
  store ptr null, ptr %64, align 8
  br label %168

168:                                              ; preds = %166, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %169 = load ptr, ptr %62, align 8
  %.not14.i73 = icmp eq ptr %169, null
  br i1 %.not14.i73, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74, label %170

170:                                              ; preds = %168
  %171 = call i32 @unlink(ptr noundef nonnull %169) #37
  %172 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %172) #37
  store ptr null, ptr %62, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74

_ZL13tmpfile_closePP8_IO_FILEPPc.exit74:          ; preds = %168, %170
  %173 = load ptr, ptr %67, align 8
  %.not12.i76 = icmp eq ptr %173, null
  br i1 %.not12.i76, label %176, label %174

174:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74
  %175 = call i32 @fclose(ptr noundef nonnull %173)
  store ptr null, ptr %67, align 8
  br label %176

176:                                              ; preds = %174, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit74
  %177 = load ptr, ptr %65, align 8
  %.not14.i77 = icmp eq ptr %177, null
  br i1 %.not14.i77, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit78, label %178

178:                                              ; preds = %176
  %179 = call i32 @unlink(ptr noundef nonnull %177) #37
  %180 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %180) #37
  store ptr null, ptr %65, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit78

_ZL13tmpfile_closePP8_IO_FILEPPc.exit78:          ; preds = %176, %178
  %181 = load ptr, ptr %70, align 8
  %.not12.i80 = icmp eq ptr %181, null
  br i1 %.not12.i80, label %184, label %182

182:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit78
  %183 = call i32 @fclose(ptr noundef nonnull %181)
  store ptr null, ptr %70, align 8
  br label %184

184:                                              ; preds = %182, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit78
  %185 = load ptr, ptr %68, align 8
  %.not14.i81 = icmp eq ptr %185, null
  br i1 %.not14.i81, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82, label %186

186:                                              ; preds = %184
  %187 = call i32 @unlink(ptr noundef nonnull %185) #37
  %188 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %188) #37
  store ptr null, ptr %68, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82

_ZL13tmpfile_closePP8_IO_FILEPPc.exit82:          ; preds = %184, %186
  %189 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %189) #37
  call void @free(ptr noundef nonnull %17) #37
  br label %190

190:                                              ; preds = %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit, %46
  %.sink = phi ptr [ %17, %46 ], [ %17, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit ], [ %53, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82 ], [ %53, %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit ]
  %.0 = phi ptr [ null, %46 ], [ null, %_ZL21fstDetermineBreakSizeP16fstWriterContext.exit ], [ null, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit82 ], [ %17, %_ZL21fstWriterEmitHdrBytesP16fstWriterContext.exit ]
  call void @free(ptr noundef %.sink) #37
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @fstWriterFlushContext(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 233
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
  br i1 %.not, label %633, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 235
  %25 = load i8, ptr %24, align 1
  %.not297 = icmp eq i8 %25, 0
  br i1 %.not297, label %26, label %633

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %28 = load i8, ptr %27, align 2
  %.not298 = icmp eq i8 %28, 0
  br i1 %.not298, label %29, label %633

29:                                               ; preds = %26
  store i8 1, ptr %24, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 16
  %.not299 = icmp eq i8 %32, 0
  br i1 %.not299, label %59, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8
  %.not300 = icmp eq i64 %35, 0
  br i1 %.not300, label %59, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 2
  %.not303 = icmp eq i8 %65, 0
  br i1 %.not303, label %.loopexit, label %66

66:                                               ; preds = %62
  tail call void @fstWriterEmitTimeChange(ptr noundef nonnull %0, i64 noundef 0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8
  %.not470 = icmp eq i32 %68, 0
  br i1 %.not470, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %69, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = shl nuw nsw i64 %indvars.iv, 2
  %75 = and i64 %74, 4294967292
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = trunc nuw i64 %indvars.iv.next to i32
  tail call void @fstWriterEmitValueChange(ptr noundef nonnull %0, i32 noundef %80, ptr noundef %79)
  %81 = load i32, ptr %67, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %71, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %71, %66, %62
  tail call fastcc void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef %0)
  br label %84

84:                                               ; preds = %59, %.loopexit, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 %89, 2
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = tail call i32 @munmap(ptr noundef nonnull %86, i64 noundef %92) #37
  br label %94

94:                                               ; preds = %87, %84
  store ptr null, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8
  %.not9.i = icmp eq ptr %96, null
  br i1 %.not9.i, label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = tail call i32 @munmap(ptr noundef nonnull %96, i64 noundef %100) #37
  br label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit

_ZL15fstDestroyMmapsP16fstWriterContexti.exit:    ; preds = %94, %97
  store ptr null, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  %.not304 = icmp eq ptr %103, null
  br i1 %.not304, label %106, label %104

104:                                              ; preds = %_ZL15fstDestroyMmapsP16fstWriterContexti.exit
  tail call void @free(ptr noundef nonnull %103) #37
  store ptr null, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %_ZL15fstDestroyMmapsP16fstWriterContexti.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
    i64 -1, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread450
    i64 0, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  ]

_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread450: ; preds = %113
  %117 = load ptr, ptr @stderr, align 8
  %118 = load i32, ptr %112, align 4
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef %118, ptr noundef nonnull @.str.3, i32 noundef 1841) #41
  tail call void @perror(ptr noundef nonnull @.str.56) #42
  br label %120

120:                                              ; preds = %113, %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread450
  %.0453 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread450 ], [ %116, %113 ]
  store i64 %111, ptr %21, align 8
  %121 = tail call i64 @compressBound(i64 noundef %111)
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #39
  %123 = call i32 @compress2(ptr noundef %122, ptr noundef nonnull %21, ptr noundef nonnull %.0453, i64 noundef %111, i32 noundef 9)
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
  %137 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 0, i64 %indvars.iv.i
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
  %143 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %indvars.iv.i327
  store i8 %142, ptr %143, align 1
  %144 = lshr i64 %.056.i328, 8
  %indvars.iv.next.i329 = add nsw i64 %indvars.iv.i327, -1
  %.not.i330 = icmp eq i64 %indvars.iv.i327, 0
  br i1 %.not.i330, label %_ZL15fstWriterUint64P8_IO_FILEm.exit331, label %141, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit331:          ; preds = %141
  %145 = call noundef i64 @fwrite(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 1, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = load i32, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  br label %149

149:                                              ; preds = %149, %_ZL15fstWriterUint64P8_IO_FILEm.exit331
  %indvars.iv.i332 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit331 ], [ %indvars.iv.next.i334, %149 ]
  %.056.i333 = phi i32 [ %148, %_ZL15fstWriterUint64P8_IO_FILEm.exit331 ], [ %152, %149 ]
  %150 = trunc i32 %.056.i333 to i8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i332
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
  %155 = select i1 %.not308, ptr %.0453, ptr %122
  %156 = load ptr, ptr %0, align 8
  %157 = call noundef i64 @fwrite(ptr noundef %155, i64 noundef %154, i64 noundef 1, ptr noundef %156)
  %158 = load ptr, ptr %0, align 8
  %159 = call i32 @fflush(ptr noundef %158)
  %160 = load ptr, ptr %0, align 8
  %161 = call i32 @fseeko(ptr noundef %160, i64 noundef %129, i32 noundef 0)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit337

163:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit336
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %174 = load i8, ptr %173, align 4
  %175 = or i8 %174, 1
  store i8 %175, ptr %173, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit338

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit338: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit337, %172
  %176 = load ptr, ptr %0, align 8
  %177 = call i32 @fflush(ptr noundef %176)
  call void @free(ptr noundef %122) #37
  %178 = call i32 @munmap(ptr noundef nonnull %.0453, i64 noundef %111) #37
  br label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread

_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread:    ; preds = %113, %106, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit338
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %194 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %193, ptr %.0912.i, align 1
  %.not.i344 = icmp samesign ult i64 %.013.i, 16384
  br i1 %.not.i344, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %_ZL15fstWriterUint64P8_IO_FILEm.exit343
  %.09.lcssa.i = phi ptr [ %16, %_ZL15fstWriterUint64P8_IO_FILEm.exit343 ], [ %194, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %190, %_ZL15fstWriterUint64P8_IO_FILEm.exit343 ], [ %191, %.lr.ph.i ]
  %195 = trunc nuw i64 %.0.lcssa.i to i8
  %196 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %195, ptr %.09.lcssa.i, align 1
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %16 to i64
  %199 = sub i64 %197, %198
  %sext.i = shl i64 %199, 32
  %200 = ashr exact i64 %sext.i, 32
  %201 = call noundef i64 @fwrite(ptr noundef nonnull %16, i64 noundef %200, i64 noundef 1, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %16)
  %202 = load i32, ptr %179, align 8
  %.not471 = icmp eq i32 %202, 0
  br i1 %.not471, label %._crit_edge, label %.lr.ph463

.lr.ph463:                                        ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %204 = ptrtoint ptr %15 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre = load ptr, ptr %203, align 8
  br label %206

206:                                              ; preds = %.lr.ph463, %_ZL15fstWriterVarintP8_IO_FILEm.exit353
  %207 = phi ptr [ %.pre, %.lr.ph463 ], [ %233, %_ZL15fstWriterVarintP8_IO_FILEm.exit353 ]
  %.0279462 = phi i64 [ 0, %.lr.ph463 ], [ %231, %_ZL15fstWriterVarintP8_IO_FILEm.exit353 ]
  %.0280461 = phi i32 [ 0, %.lr.ph463 ], [ %234, %_ZL15fstWriterVarintP8_IO_FILEm.exit353 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, 1
  %211 = zext nneg i8 %210 to i32
  %212 = load ptr, ptr %0, align 8
  %213 = call i32 @fputc(i32 noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %0, align 8
  %215 = load ptr, ptr %203, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %217, %.0279462
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %15)
  %.not11.i345 = icmp ult i64 %218, 128
  br i1 %.not11.i345, label %_ZL15fstWriterVarintP8_IO_FILEm.exit353, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %206, %.lr.ph.i346
  %.013.i347 = phi i64 [ %219, %.lr.ph.i346 ], [ %218, %206 ]
  %.0912.i348 = phi ptr [ %222, %.lr.ph.i346 ], [ %15, %206 ]
  %219 = lshr i64 %.013.i347, 7
  %220 = trunc i64 %.013.i347 to i8
  %221 = or i8 %220, -128
  %222 = getelementptr inbounds nuw i8, ptr %.0912.i348, i64 1
  store i8 %221, ptr %.0912.i348, align 1
  %.not.i349 = icmp ult i64 %.013.i347, 16384
  br i1 %.not.i349, label %_ZL15fstWriterVarintP8_IO_FILEm.exit353, label %.lr.ph.i346, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit353:          ; preds = %.lr.ph.i346, %206
  %.09.lcssa.i350 = phi ptr [ %15, %206 ], [ %222, %.lr.ph.i346 ]
  %.0.lcssa.i351 = phi i64 [ %218, %206 ], [ %219, %.lr.ph.i346 ]
  %223 = trunc nuw i64 %.0.lcssa.i351 to i8
  %224 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i350, i64 1
  store i8 %223, ptr %.09.lcssa.i350, align 1
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %225, %204
  %sext.i352 = shl i64 %226, 32
  %227 = ashr exact i64 %sext.i352, 32
  %228 = call noundef i64 @fwrite(ptr noundef nonnull %15, i64 noundef %227, i64 noundef 1, ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %15)
  %229 = load ptr, ptr %203, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %229, align 8
  store ptr %232, ptr %205, align 8
  call void @free(ptr noundef %229) #37
  %233 = load ptr, ptr %205, align 8
  store ptr %233, ptr %203, align 8
  %234 = add nuw i32 %.0280461, 1
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
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %250 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i355
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
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  br i1 %.not310, label %422, label %_ZL15fstWriterUint64P8_IO_FILEm.exit366

_ZL15fstWriterUint64P8_IO_FILEm.exit366:          ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %291 = load i64, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %292

292:                                              ; preds = %292, %_ZL15fstWriterUint64P8_IO_FILEm.exit366
  %indvars.iv.i367 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit366 ], [ %indvars.iv.next.i369, %292 ]
  %.056.i368 = phi i64 [ %291, %_ZL15fstWriterUint64P8_IO_FILEm.exit366 ], [ %295, %292 ]
  %293 = trunc i64 %.056.i368 to i8
  %294 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i367
  store i8 %293, ptr %294, align 1
  %295 = lshr i64 %.056.i368, 8
  %indvars.iv.next.i369 = add nsw i64 %indvars.iv.i367, -1
  %.not.i370 = icmp eq i64 %indvars.iv.i367, 0
  br i1 %.not.i370, label %_ZL15fstWriterUint64P8_IO_FILEm.exit371, label %292, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit371:          ; preds = %292
  %296 = call noundef i64 @fwrite(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %298 = load i8, ptr %297, align 4
  %299 = and i8 %298, 4
  %.not311 = icmp eq i8 %299, 0
  br i1 %.not311, label %300, label %331

300:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit371
  %301 = call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #39
  %302 = load ptr, ptr %0, align 8
  %303 = call i32 @fileno(ptr noundef %302) #37
  %304 = call i32 @dup(i32 noundef %303) #37
  %305 = load ptr, ptr %0, align 8
  %306 = call i32 @fflush(ptr noundef %305)
  %307 = call ptr @gzdopen(i32 noundef %304, ptr noundef nonnull @.str.5)
  %.not312 = icmp eq ptr %307, null
  br i1 %.not312, label %329, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @fseeko(ptr noundef %310, i64 noundef 0, i32 noundef 0)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %315 = load i8, ptr %314, align 4
  %316 = or i8 %315, 1
  store i8 %316, ptr %314, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372: ; preds = %308, %313
  %317 = load i64, ptr %290, align 8
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372, %.lr.ph465
  %319 = phi i64 [ %326, %.lr.ph465 ], [ %317, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372 ]
  %.0281464 = phi i64 [ %325, %.lr.ph465 ], [ 0, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372 ]
  %320 = sub nsw i64 %319, %.0281464
  %spec.select456 = call i64 @llvm.smin.i64(i64 %320, i64 32768)
  %spec.select = trunc i64 %spec.select456 to i32
  %321 = and i64 %spec.select456, 4294967295
  %322 = load ptr, ptr %309, align 8
  %323 = call noundef i64 @fread(ptr noundef %301, i64 noundef %321, i64 noundef 1, ptr noundef %322)
  %324 = call i32 @gzwrite(ptr noundef nonnull %307, ptr noundef %301, i32 noundef %spec.select)
  %325 = add nuw nsw i64 %.0281464, 32768
  %326 = load i64, ptr %290, align 8
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %.lr.ph465, label %._crit_edge466, !llvm.loop !12

._crit_edge466:                                   ; preds = %.lr.ph465, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit372
  %328 = call i32 @gzclose(ptr noundef nonnull %307)
  br label %372

329:                                              ; preds = %300
  %330 = call i32 @close(i32 noundef %304)
  br label %372

331:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit371
  %332 = load ptr, ptr %0, align 8
  %333 = call i32 @fflush(ptr noundef %332)
  %334 = load i64, ptr %290, align 8
  %335 = trunc i64 %334 to i32
  %336 = call i32 @LZ4_compressBound(i32 noundef %335)
  %337 = sext i32 %336 to i64
  %338 = call noalias ptr @malloc(i64 noundef %337) #39
  store i32 0, ptr %112, align 4
  %339 = load i64, ptr %290, align 8
  %.not313 = icmp eq i64 %339, 0
  br i1 %.not313, label %.thread, label %341

.thread:                                          ; preds = %331
  %340 = call i32 @LZ4_compress(ptr noundef null, ptr noundef %338, i32 noundef 0)
  br label %352

341:                                              ; preds = %331
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @fileno(ptr noundef %343) #37
  %345 = call ptr @mmap(ptr noundef null, i64 noundef %339, i32 noundef 3, i32 noundef 1, i32 noundef %344, i64 noundef 0) #37
  call fastcc void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef %345, i32 noundef 1951, ptr noundef nonnull @.str.6)
  %346 = load i64, ptr %290, align 8
  %347 = trunc i64 %346 to i32
  %348 = call i32 @LZ4_compress(ptr noundef %345, ptr noundef %338, i32 noundef %347)
  %.not314 = icmp eq ptr %345, null
  br i1 %.not314, label %352, label %349

349:                                              ; preds = %341
  %350 = load i64, ptr %290, align 8
  %351 = call i32 @munmap(ptr noundef nonnull %345, i64 noundef %350) #37
  br label %352

352:                                              ; preds = %.thread, %349, %341
  %353 = phi i32 [ %340, %.thread ], [ %348, %349 ], [ %348, %341 ]
  %354 = load i8, ptr %30, align 1
  %355 = and i8 %354, 2
  %.not315 = icmp eq i8 %355, 0
  br i1 %.not315, label %356, label %.critedge

356:                                              ; preds = %352
  %357 = load i64, ptr %290, align 8
  %358 = icmp sgt i64 %357, 4194304
  br i1 %358, label %359, label %.critedge

359:                                              ; preds = %356
  %360 = call i32 @LZ4_compressBound(i32 noundef %353)
  %361 = sext i32 %360 to i64
  %362 = call noalias ptr @malloc(i64 noundef %361) #39
  %363 = call i32 @LZ4_compress(ptr noundef %338, ptr noundef %362, i32 noundef %353)
  %364 = load ptr, ptr %0, align 8
  %365 = sext i32 %353 to i64
  call fastcc void @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef %364, i64 noundef %365)
  %366 = sext i32 %363 to i64
  %367 = load ptr, ptr %0, align 8
  %368 = call noundef i64 @fwrite(ptr noundef %362, i64 noundef %366, i64 noundef 1, ptr noundef %367)
  call void @free(ptr noundef %362) #37
  br label %372

.critedge:                                        ; preds = %352, %356
  %369 = sext i32 %353 to i64
  %370 = load ptr, ptr %0, align 8
  %371 = call noundef i64 @fwrite(ptr noundef %338, i64 noundef %369, i64 noundef 1, ptr noundef %370)
  br label %372

372:                                              ; preds = %359, %.critedge, %._crit_edge466, %329
  %.sink = phi ptr [ %301, %329 ], [ %301, %._crit_edge466 ], [ %338, %.critedge ], [ %338, %359 ]
  %.0282 = phi i32 [ 6, %329 ], [ 6, %._crit_edge466 ], [ 6, %.critedge ], [ 7, %359 ]
  call void @free(ptr noundef %.sink) #37
  %373 = load ptr, ptr %0, align 8
  %374 = call i32 @fseeko(ptr noundef %373, i64 noundef 0, i32 noundef 2)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %378 = load i8, ptr %377, align 4
  %379 = or i8 %378, 1
  store i8 %379, ptr %377, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373: ; preds = %372, %376
  %380 = load ptr, ptr %0, align 8
  %381 = call i64 @ftello(ptr noundef %380)
  %382 = load ptr, ptr %0, align 8
  %383 = call i32 @fseeko(ptr noundef %382, i64 noundef %286, i32 noundef 0)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374

385:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %387 = load i8, ptr %386, align 4
  %388 = or i8 %387, 1
  store i8 %388, ptr %386, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit373, %385
  %389 = load ptr, ptr %0, align 8
  %390 = sub nsw i64 %381, %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %391

391:                                              ; preds = %391, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374
  %indvars.iv.i375 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374 ], [ %indvars.iv.next.i377, %391 ]
  %.056.i376 = phi i64 [ %390, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit374 ], [ %394, %391 ]
  %392 = trunc i64 %.056.i376 to i8
  %393 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i375
  store i8 %392, ptr %393, align 1
  %394 = lshr i64 %.056.i376, 8
  %indvars.iv.next.i377 = add nsw i64 %indvars.iv.i375, -1
  %.not.i378 = icmp eq i64 %indvars.iv.i375, 0
  br i1 %.not.i378, label %_ZL15fstWriterUint64P8_IO_FILEm.exit379, label %391, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit379:          ; preds = %391
  %395 = call noundef i64 @fwrite(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %389)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %396 = load ptr, ptr %0, align 8
  %397 = call i32 @fflush(ptr noundef %396)
  %398 = load ptr, ptr %0, align 8
  %399 = call i32 @fseeko(ptr noundef %398, i64 noundef %282, i32 noundef 0)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380

401:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit379
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %403 = load i8, ptr %402, align 4
  %404 = or i8 %403, 1
  store i8 %404, ptr %402, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit379, %401
  %405 = load i8, ptr %297, align 4
  %406 = and i8 %405, 4
  %.not316 = icmp eq i8 %406, 0
  %407 = select i1 %.not316, i32 4, i32 %.0282
  %408 = load ptr, ptr %0, align 8
  %409 = call i32 @fputc(i32 noundef %407, ptr noundef %408)
  %410 = load ptr, ptr %0, align 8
  %411 = call i32 @fseeko(ptr noundef %410, i64 noundef 0, i32 noundef 2)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit381

413:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %415 = load i8, ptr %414, align 4
  %416 = or i8 %415, 1
  store i8 %416, ptr %414, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit381

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit381: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit380, %413
  %417 = load ptr, ptr %0, align 8
  %418 = call i32 @fflush(ptr noundef %417)
  %419 = load ptr, ptr %276, align 8
  %420 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %419) #37
  %421 = call i32 @unlink(ptr noundef nonnull %280) #37
  call void @free(ptr noundef %280) #37
  br label %422

422:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit381, %273
  %423 = load ptr, ptr %0, align 8
  %424 = call i32 @fseeko(ptr noundef %423, i64 noundef 9, i32 noundef 0)
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %428 = load i8, ptr %427, align 4
  %429 = or i8 %428, 1
  store i8 %429, ptr %427, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382: ; preds = %422, %426
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %432 = load i64, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %433

433:                                              ; preds = %433, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382
  %indvars.iv.i383 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382 ], [ %indvars.iv.next.i385, %433 ]
  %.056.i384 = phi i64 [ %432, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit382 ], [ %436, %433 ]
  %434 = trunc i64 %.056.i384 to i8
  %435 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv.i383
  store i8 %434, ptr %435, align 1
  %436 = lshr i64 %.056.i384, 8
  %indvars.iv.next.i385 = add nsw i64 %indvars.iv.i383, -1
  %.not.i386 = icmp eq i64 %indvars.iv.i383, 0
  br i1 %.not.i386, label %_ZL15fstWriterUint64P8_IO_FILEm.exit387, label %433, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit387:          ; preds = %433
  %437 = call noundef i64 @fwrite(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %430)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %438 = load ptr, ptr %0, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %440 = load i64, ptr %439, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %441

441:                                              ; preds = %441, %_ZL15fstWriterUint64P8_IO_FILEm.exit387
  %indvars.iv.i388 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit387 ], [ %indvars.iv.next.i390, %441 ]
  %.056.i389 = phi i64 [ %440, %_ZL15fstWriterUint64P8_IO_FILEm.exit387 ], [ %444, %441 ]
  %442 = trunc i64 %.056.i389 to i8
  %443 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %indvars.iv.i388
  store i8 %442, ptr %443, align 1
  %444 = lshr i64 %.056.i389, 8
  %indvars.iv.next.i390 = add nsw i64 %indvars.iv.i388, -1
  %.not.i391 = icmp eq i64 %indvars.iv.i388, 0
  br i1 %.not.i391, label %_ZL15fstWriterUint64P8_IO_FILEm.exit392, label %441, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit392:          ; preds = %441
  %445 = call noundef i64 @fwrite(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %438)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %446 = load ptr, ptr %0, align 8
  %447 = call i32 @fseeko(ptr noundef %446, i64 noundef 41, i32 noundef 0)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393

449:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit392
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %451 = load i8, ptr %450, align 4
  %452 = or i8 %451, 1
  store i8 %452, ptr %450, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit392, %449
  %453 = load ptr, ptr %0, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %455 = load i32, ptr %454, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br label %456

456:                                              ; preds = %456, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393
  %indvars.iv.i394 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393 ], [ %indvars.iv.next.i396, %456 ]
  %.056.i395 = phi i32 [ %455, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit393 ], [ %459, %456 ]
  %457 = trunc i32 %.056.i395 to i8
  %458 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i394
  store i8 %457, ptr %458, align 1
  %459 = lshr i32 %.056.i395, 8
  %indvars.iv.next.i396 = add nsw i64 %indvars.iv.i394, -1
  %.not.i397 = icmp eq i64 %indvars.iv.i394, 0
  br i1 %.not.i397, label %_ZL15fstWriterUint64P8_IO_FILEm.exit398, label %456, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit398:          ; preds = %456
  %460 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %453)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %461 = load ptr, ptr %0, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %463 = load i32, ptr %462, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %464

464:                                              ; preds = %464, %_ZL15fstWriterUint64P8_IO_FILEm.exit398
  %indvars.iv.i399 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit398 ], [ %indvars.iv.next.i401, %464 ]
  %.056.i400 = phi i32 [ %463, %_ZL15fstWriterUint64P8_IO_FILEm.exit398 ], [ %467, %464 ]
  %465 = trunc i32 %.056.i400 to i8
  %466 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i399
  store i8 %465, ptr %466, align 1
  %467 = lshr i32 %.056.i400, 8
  %indvars.iv.next.i401 = add nsw i64 %indvars.iv.i399, -1
  %.not.i402 = icmp eq i64 %indvars.iv.i399, 0
  br i1 %.not.i402, label %_ZL15fstWriterUint64P8_IO_FILEm.exit403, label %464, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit403:          ; preds = %464
  %468 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %461)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %469 = load ptr, ptr %0, align 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %471 = load i32, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %472

472:                                              ; preds = %472, %_ZL15fstWriterUint64P8_IO_FILEm.exit403
  %indvars.iv.i404 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %indvars.iv.next.i406, %472 ]
  %.056.i405 = phi i32 [ %471, %_ZL15fstWriterUint64P8_IO_FILEm.exit403 ], [ %475, %472 ]
  %473 = trunc i32 %.056.i405 to i8
  %474 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i404
  store i8 %473, ptr %474, align 1
  %475 = lshr i32 %.056.i405, 8
  %indvars.iv.next.i406 = add nsw i64 %indvars.iv.i404, -1
  %.not.i407 = icmp eq i64 %indvars.iv.i404, 0
  br i1 %.not.i407, label %_ZL15fstWriterUint64P8_IO_FILEm.exit408, label %472, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit408:          ; preds = %472
  %476 = call noundef i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %469)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %477 = load ptr, ptr %0, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %479 = load i32, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %480

480:                                              ; preds = %480, %_ZL15fstWriterUint64P8_IO_FILEm.exit408
  %indvars.iv.i409 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %indvars.iv.next.i411, %480 ]
  %.056.i410 = phi i32 [ %479, %_ZL15fstWriterUint64P8_IO_FILEm.exit408 ], [ %483, %480 ]
  %481 = trunc i32 %.056.i410 to i8
  %482 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i409
  store i8 %481, ptr %482, align 1
  %483 = lshr i32 %.056.i410, 8
  %indvars.iv.next.i411 = add nsw i64 %indvars.iv.i409, -1
  %.not.i412 = icmp eq i64 %indvars.iv.i409, 0
  br i1 %.not.i412, label %_ZL15fstWriterUint64P8_IO_FILEm.exit413, label %480, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit413:          ; preds = %480
  %484 = call noundef i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %477)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %485 = load ptr, ptr %0, align 8
  %486 = call i32 @fflush(ptr noundef %485)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %489 = load ptr, ptr %487, align 8
  %.not12.i = icmp eq ptr %489, null
  br i1 %.not12.i, label %492, label %490

490:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit413
  %491 = call i32 @fclose(ptr noundef nonnull %489)
  store ptr null, ptr %487, align 8
  br label %492

492:                                              ; preds = %490, %_ZL15fstWriterUint64P8_IO_FILEm.exit413
  %493 = load ptr, ptr %488, align 8
  %.not14.i = icmp eq ptr %493, null
  br i1 %.not14.i, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %494

494:                                              ; preds = %492
  %495 = call i32 @unlink(ptr noundef nonnull %493) #37
  %496 = load ptr, ptr %488, align 8
  call void @free(ptr noundef %496) #37
  store ptr null, ptr %488, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %492, %494
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %498 = load ptr, ptr %497, align 8
  call void @free(ptr noundef %498) #37
  store ptr null, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %501 = load ptr, ptr %499, align 8
  %.not12.i416 = icmp eq ptr %501, null
  br i1 %.not12.i416, label %504, label %502

502:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %503 = call i32 @fclose(ptr noundef nonnull %501)
  store ptr null, ptr %499, align 8
  br label %504

504:                                              ; preds = %502, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  %505 = load ptr, ptr %500, align 8
  %.not14.i417 = icmp eq ptr %505, null
  br i1 %.not14.i417, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit418, label %506

506:                                              ; preds = %504
  %507 = call i32 @unlink(ptr noundef nonnull %505) #37
  %508 = load ptr, ptr %500, align 8
  call void @free(ptr noundef %508) #37
  store ptr null, ptr %500, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit418

_ZL13tmpfile_closePP8_IO_FILEPPc.exit418:         ; preds = %504, %506
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %511 = load ptr, ptr %509, align 8
  %.not12.i420 = icmp eq ptr %511, null
  br i1 %.not12.i420, label %514, label %512

512:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit418
  %513 = call i32 @fclose(ptr noundef nonnull %511)
  store ptr null, ptr %509, align 8
  br label %514

514:                                              ; preds = %512, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit418
  %515 = load ptr, ptr %510, align 8
  %.not14.i421 = icmp eq ptr %515, null
  br i1 %.not14.i421, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit422, label %516

516:                                              ; preds = %514
  %517 = call i32 @unlink(ptr noundef nonnull %515) #37
  %518 = load ptr, ptr %510, align 8
  call void @free(ptr noundef %518) #37
  store ptr null, ptr %510, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit422

_ZL13tmpfile_closePP8_IO_FILEPPc.exit422:         ; preds = %514, %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %520 = load ptr, ptr %107, align 8
  %.not12.i424 = icmp eq ptr %520, null
  br i1 %.not12.i424, label %523, label %521

521:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit422
  %522 = call i32 @fclose(ptr noundef nonnull %520)
  store ptr null, ptr %107, align 8
  br label %523

523:                                              ; preds = %521, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit422
  %524 = load ptr, ptr %519, align 8
  %.not14.i425 = icmp eq ptr %524, null
  br i1 %.not14.i425, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit426, label %525

525:                                              ; preds = %523
  %526 = call i32 @unlink(ptr noundef nonnull %524) #37
  %527 = load ptr, ptr %519, align 8
  call void @free(ptr noundef %527) #37
  store ptr null, ptr %519, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit426

_ZL13tmpfile_closePP8_IO_FILEPPc.exit426:         ; preds = %523, %525
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not318 = icmp eq ptr %529, null
  br i1 %.not318, label %532, label %530

530:                                              ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit426
  %531 = call i32 @fclose(ptr noundef nonnull %529)
  store ptr null, ptr %528, align 8
  br label %532

532:                                              ; preds = %530, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit426
  %533 = load ptr, ptr %0, align 8
  %.not319 = icmp eq ptr %533, null
  br i1 %.not319, label %623, label %534

534:                                              ; preds = %532
  %535 = load i8, ptr %30, align 1
  %536 = and i8 %535, 2
  %.not320 = icmp eq i8 %536, 0
  br i1 %.not320, label %621, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %539 = load ptr, ptr %538, align 8
  %540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #38
  %541 = shl i64 %540, 32
  %sext = add i64 %541, 21474836480
  %542 = ashr exact i64 %sext, 32
  %543 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %542) #36
  %544 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %543, ptr noundef nonnull dereferenceable(1) %539) #37
  %545 = ashr exact i64 %541, 32
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %546, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false) #37
  %547 = call noalias ptr @fopen(ptr noundef nonnull %543, ptr noundef nonnull @.str.9)
  %.not322 = icmp eq ptr %547, null
  br i1 %.not322, label %615, label %548

548:                                              ; preds = %537
  %549 = load ptr, ptr %0, align 8
  %550 = call i32 @fseeko(ptr noundef %549, i64 noundef 0, i32 noundef 2)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit427

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %554 = load i8, ptr %553, align 4
  %555 = or i8 %554, 1
  store i8 %555, ptr %553, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit427

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit427: ; preds = %548, %552
  %556 = load ptr, ptr %0, align 8
  %557 = call i64 @ftello(ptr noundef %556)
  %558 = call i32 @fputc(i32 noundef 254, ptr noundef nonnull %547)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %559 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %547)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %560

560:                                              ; preds = %560, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit427
  %indvars.iv.i433 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit427 ], [ %indvars.iv.next.i435, %560 ]
  %.056.i434 = phi i64 [ %557, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit427 ], [ %563, %560 ]
  %561 = trunc i64 %.056.i434 to i8
  %562 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i433
  store i8 %561, ptr %562, align 1
  %563 = lshr i64 %.056.i434, 8
  %indvars.iv.next.i435 = add nsw i64 %indvars.iv.i433, -1
  %.not.i436 = icmp eq i64 %indvars.iv.i433, 0
  br i1 %.not.i436, label %_ZL15fstWriterUint64P8_IO_FILEm.exit437, label %560, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit437:          ; preds = %560
  %564 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %547)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %565 = call i32 @fflush(ptr noundef nonnull %547)
  %566 = load ptr, ptr %0, align 8
  %567 = call i32 @fseeko(ptr noundef %566, i64 noundef 0, i32 noundef 0)
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit438

569:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit437
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %571 = load i8, ptr %570, align 4
  %572 = or i8 %571, 1
  store i8 %572, ptr %570, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit438

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit438: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit437, %569
  %573 = call i32 @fileno(ptr noundef nonnull %547) #37
  %574 = call i32 @dup(i32 noundef %573) #37
  %575 = call ptr @gzdopen(i32 noundef %574, ptr noundef nonnull @.str.5)
  %.not323 = icmp eq ptr %575, null
  br i1 %.not323, label %586, label %.preheader

.preheader:                                       ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit438
  %576 = icmp sgt i64 %557, 0
  br i1 %576, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %.preheader, %.lr.ph468
  %.0283467 = phi i64 [ %583, %.lr.ph468 ], [ 0, %.preheader ]
  %577 = sub nsw i64 %557, %.0283467
  %578 = call i64 @llvm.smin.i64(i64 %577, i64 32768)
  %579 = load ptr, ptr %0, align 8
  %580 = call noundef i64 @fread(ptr noundef nonnull %22, i64 noundef %578, i64 noundef 1, ptr noundef %579)
  %581 = trunc i64 %578 to i32
  %582 = call i32 @gzwrite(ptr noundef nonnull %575, ptr noundef nonnull %22, i32 noundef %581)
  %583 = add nuw nsw i64 %.0283467, 32768
  %584 = icmp slt i64 %583, %557
  br i1 %584, label %.lr.ph468, label %._crit_edge469, !llvm.loop !13

._crit_edge469:                                   ; preds = %.lr.ph468, %.preheader
  %585 = call i32 @gzclose(ptr noundef nonnull %575)
  br label %588

586:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit438
  %587 = call i32 @close(i32 noundef %574)
  br label %588

588:                                              ; preds = %586, %._crit_edge469
  %589 = call i32 @fseeko(ptr noundef nonnull %547, i64 noundef 0, i32 noundef 2)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit439

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %593 = load i8, ptr %592, align 4
  %594 = or i8 %593, 1
  store i8 %594, ptr %592, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit439

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit439: ; preds = %588, %591
  %595 = call i64 @ftello(ptr noundef nonnull %547)
  %596 = call i32 @fseeko(ptr noundef nonnull %547, i64 noundef 1, i32 noundef 0)
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit440

598:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit439
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %600 = load i8, ptr %599, align 4
  %601 = or i8 %600, 1
  store i8 %601, ptr %599, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit440

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit440: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit439, %598
  %602 = add nsw i64 %595, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %603

603:                                              ; preds = %603, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit440
  %indvars.iv.i441 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit440 ], [ %indvars.iv.next.i443, %603 ]
  %.056.i442 = phi i64 [ %602, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit440 ], [ %606, %603 ]
  %604 = trunc i64 %.056.i442 to i8
  %605 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i441
  store i8 %604, ptr %605, align 1
  %606 = lshr i64 %.056.i442, 8
  %indvars.iv.next.i443 = add nsw i64 %indvars.iv.i441, -1
  %.not.i444 = icmp eq i64 %indvars.iv.i441, 0
  br i1 %.not.i444, label %_ZL15fstWriterUint64P8_IO_FILEm.exit445, label %603, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit445:          ; preds = %603
  %607 = call noundef i64 @fwrite(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %547)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %608 = call i32 @fclose(ptr noundef nonnull %547)
  %609 = load ptr, ptr %0, align 8
  %610 = call i32 @fclose(ptr noundef %609)
  store ptr null, ptr %0, align 8
  %611 = load ptr, ptr %538, align 8
  %612 = call i32 @unlink(ptr noundef %611) #37
  %613 = load ptr, ptr %538, align 8
  %614 = call i32 @rename(ptr noundef nonnull %543, ptr noundef %613) #37
  br label %620

615:                                              ; preds = %537
  %616 = load i8, ptr %30, align 1
  %617 = and i8 %616, -3
  store i8 %617, ptr %30, align 1
  %618 = load ptr, ptr %0, align 8
  %619 = call i32 @fclose(ptr noundef %618)
  store ptr null, ptr %0, align 8
  br label %620

620:                                              ; preds = %615, %_ZL15fstWriterUint64P8_IO_FILEm.exit445
  call void @free(ptr noundef nonnull %543) #37
  br label %623

621:                                              ; preds = %534
  %622 = call i32 @fclose(ptr noundef nonnull %533)
  store ptr null, ptr %0, align 8
  br label %623

623:                                              ; preds = %620, %621, %532
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %625 = load ptr, ptr %624, align 8
  %.not324 = icmp eq ptr %625, null
  br i1 %.not324, label %630, label %.preheader.i

.preheader.i:                                     ; preds = %623, %._crit_edge.i
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %._crit_edge.i ], [ 0, %623 ]
  %626 = getelementptr inbounds nuw ptr, ptr %625, i64 %indvars.iv476
  %627 = load ptr, ptr %626, align 8
  %.not1920.i = icmp eq ptr %627, null
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %.preheader.i, %.lr.ph.i447
  %.01421.i = phi ptr [ %628, %.lr.ph.i447 ], [ %627, %.preheader.i ]
  %628 = load ptr, ptr %.01421.i, align 8
  call void @free(ptr noundef nonnull %.01421.i) #37
  %.not19.i = icmp eq ptr %628, null
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i447, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i447, %.preheader.i
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond = icmp eq i64 %indvars.iv.next477, 65536
  br i1 %exitcond, label %_Z11JenkinsFreePvj.exit, label %.preheader.i, !llvm.loop !15

_Z11JenkinsFreePvj.exit:                          ; preds = %._crit_edge.i
  %629 = load ptr, ptr %624, align 8
  call void @free(ptr noundef %629) #37
  store ptr null, ptr %624, align 8
  br label %630

630:                                              ; preds = %_Z11JenkinsFreePvj.exit, %623
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %632 = load ptr, ptr %631, align 8
  call void @free(ptr noundef %632) #37
  call void @free(ptr noundef nonnull %0) #37
  br label %633

633:                                              ; preds = %630, %26, %23, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @fstWriterEmitTimeChange(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %96, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not38 = icmp eq i8 %8, 0
  br i1 %.not38, label %43, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 8
  %.not41 = icmp eq i8 %12, 0
  br i1 %.not41, label %13, label %96

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  store i8 33, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %25, align 8
  tail call fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8
  %.not58 = icmp eq i32 %27, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %28 = load ptr, ptr %14, align 8
  %29 = trunc nuw i64 %indvars.iv to i32
  %30 = shl i32 %29, 2
  %31 = or disjoint i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = or disjoint i32 %30, 3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %17
  %41 = load i8, ptr %6, align 4
  %42 = and i8 %41, -3
  store i8 %42, ptr %6, align 4
  br label %72

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load i64, ptr %47, align 8
  %.not39 = icmp ugt i64 %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 32
  %.not40 = icmp eq i8 %51, 0
  %or.cond = select i1 %.not39, i1 %.not40, i1 false
  br i1 %or.cond, label %.thread, label %._crit_edge63

._crit_edge63:                                    ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %53 = and i8 %50, -33
  store i8 %53, ptr %52, align 1
  tail call fastcc void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef %0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %64 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %63, ptr %.0912.i, align 1
  %.not.i = icmp ult i64 %.013.i, 16384
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %._crit_edge63
  %.09.lcssa.i = phi ptr [ %4, %._crit_edge63 ], [ %64, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %60, %._crit_edge63 ], [ %61, %.lr.ph.i ]
  %65 = trunc nuw i64 %.0.lcssa.i to i8
  %66 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %.thread, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %85 = getelementptr inbounds nuw i8, ptr %.0912.i48, i64 1
  store i8 %84, ptr %.0912.i48, align 1
  %.not.i49 = icmp ult i64 %.013.i47, 16384
  br i1 %.not.i49, label %_ZL15fstWriterVarintP8_IO_FILEm.exit53, label %.lr.ph.i46, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit53:           ; preds = %.lr.ph.i46, %76
  %.09.lcssa.i50 = phi ptr [ %3, %76 ], [ %85, %.lr.ph.i46 ]
  %.0.lcssa.i51 = phi i64 [ %81, %76 ], [ %82, %.lr.ph.i46 ]
  %86 = trunc nuw i64 %.0.lcssa.i51 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i50, i64 1
  store i8 %86, ptr %.09.lcssa.i50, align 1
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %3 to i64
  %90 = sub i64 %88, %89
  %sext.i52 = shl i64 %90, 32
  %91 = ashr exact i64 %sext.i52, 32
  %92 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef %91, i64 noundef 1, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  store i64 %1, ptr %79, align 8
  br label %96

96:                                               ; preds = %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit53, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %.not48 = icmp ugt i32 %1, %6
  br i1 %.not48, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %.critedge, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 2
  %.not44 = icmp eq i8 %25, 0
  br i1 %.not44, label %26, label %72

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %21, 10
  %30 = add i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 48
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %47

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %32, %21
  %39 = add i32 %38, %37
  store i32 %39, ptr %31, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %50, %52
  %.val47 = load i32, ptr %48, align 4
  %54 = zext i32 %.val46 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 %54
  store i32 %.val47, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.not1.i = icmp ult i32 %53, 128
  br i1 %.not1.i, label %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.03.i = phi i32 [ %57, %.lr.ph.i ], [ %53, %47 ]
  %.0182.i = phi ptr [ %60, %.lr.ph.i ], [ %56, %47 ]
  %57 = lshr i32 %.03.i, 7
  %58 = trunc i32 %.03.i to i8
  %59 = or i8 %58, -128
  %60 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 1
  store i8 %59, ptr %.0182.i, align 1
  %.not.i = icmp ult i32 %.03.i, 16384
  br i1 %.not.i, label %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, label %.lr.ph.i, !llvm.loop !17

_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit: ; preds = %.lr.ph.i, %47
  %.018.lcssa.i = phi ptr [ %56, %47 ], [ %60, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %53, %47 ], [ %57, %.lr.ph.i ]
  %61 = trunc nuw i32 %.0.lcssa.i to i8
  %62 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i, i64 1
  store i8 %61, ptr %.018.lcssa.i, align 1
  %63 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %63, i1 false)
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %2, i64 %78, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %3, %14, %72, %_ZL27fstWriterUint32WithVarint32P16fstWriterContextPjjPKvj.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL28fstWriterFlushContextPrivatePv(ptr noundef nonnull %0) unnamed_addr #11 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %759, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %36 = load i8, ptr %35, align 2
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %759

37:                                               ; preds = %34
  store i8 1, ptr %35, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -17
  store i8 %40, ptr %38, align 1
  %41 = zext i32 %32 to i64
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %50 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %49, ptr %.0912.i, align 1
  %.not.i = icmp samesign ult i64 %.013.i, 16384
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %37
  %.09.lcssa.i = phi ptr [ %15, %37 ], [ %50, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %46, %37 ], [ %47, %.lr.ph.i ]
  %51 = trunc nuw i64 %.0.lcssa.i to i8
  %52 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
  store i8 %51, ptr %.09.lcssa.i, align 1
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %15 to i64
  %55 = sub i64 %53, %54
  %sext.i = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i, 32
  %57 = call noundef i64 @fwrite(ptr noundef nonnull %15, i64 noundef %56, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 4
  %.not407 = icmp eq i8 %60, 0
  %61 = and i8 %59, 8
  %.not408 = icmp eq i8 %61, 0
  %62 = select i1 %.not408, i32 90, i32 70
  %63 = select i1 %.not407, i32 %62, i32 52
  %64 = call i32 @fputc(i32 noundef %63, ptr noundef %45)
  %65 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #39
  %invariant.gep = getelementptr inbounds nuw i8, ptr %44, i64 4
  %66 = load i32, ptr %19, align 8
  %.not718 = icmp eq i32 %66, 0
  br i1 %.not718, label %_Z11JenkinsFreePvj.exit, label %.lr.ph707

.lr.ph707:                                        ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = ptrtoint ptr %13 to i64
  %70 = ptrtoint ptr %14 to i64
  br label %71

71:                                               ; preds = %.lr.ph707, %500
  %indvars.iv760 = phi i64 [ 0, %.lr.ph707 ], [ %indvars.iv.next761, %500 ]
  %.0342705 = phi i64 [ 1, %.lr.ph707 ], [ %.1343, %500 ]
  %.0359704 = phi i64 [ 0, %.lr.ph707 ], [ %.1360, %500 ]
  %.0361703 = phi ptr [ %65, %.lr.ph707 ], [ %.3364, %500 ]
  %.0365702 = phi i32 [ 1024, %.lr.ph707 ], [ %.3368, %500 ]
  %72 = load ptr, ptr %67, align 8
  %73 = shl nuw nsw i64 %indvars.iv760, 2
  %74 = and i64 %73, 4294967292
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4
  %.not418 = icmp eq i32 %77, 0
  br i1 %.not418, label %500, label %78

78:                                               ; preds = %71
  %79 = trunc i64 %.0342705 to i32
  store i32 %79, ptr %76, align 4
  %80 = load i32, ptr %31, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %232

86:                                               ; preds = %78
  %87 = icmp eq i32 %84, 1
  br i1 %87, label %88, label %.preheader

88:                                               ; preds = %86
  %89 = zext i32 %77 to i64
  %gep701 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %89
  br label %90

90:                                               ; preds = %90, %88
  %.0.i = phi ptr [ %gep701, %88 ], [ %92, %90 ]
  %91 = load i8, ptr %.0.i, align 1
  %.not.i433 = icmp sgt i8 %91, -1
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i433, label %_ZL20fstGetVarint32LengthPh.exit, label %90, !llvm.loop !18

_ZL20fstGetVarint32LengthPh.exit:                 ; preds = %90
  %93 = ptrtoint ptr %.0.i to i64
  %94 = ptrtoint ptr %gep701 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = add i32 %77, 5
  %98 = add i32 %97, %96
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %68, align 8
  %103 = load i32, ptr %75, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1
  br label %106

106:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.0353699 = phi ptr [ %82, %_ZL20fstGetVarint32LengthPh.exit ], [ %158, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %.0378698 = phi i32 [ %77, %_ZL20fstGetVarint32LengthPh.exit ], [ %109, %_ZL21fstCopyVarint32ToLeftPhj.exit ]
  %107 = zext i32 %.0378698 to i64
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %.0378698, 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 %111
  br label %113

113:                                              ; preds = %113, %106
  %.012.i = phi ptr [ %112, %106 ], [ %115, %113 ]
  %114 = load i8, ptr %.012.i, align 1
  %.not.i434 = icmp sgt i8 %114, -1
  %115 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
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
  %.reass = add i32 %.0378698, 5
  %129 = add i32 %.reass, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 %130
  %132 = load i8, ptr %131, align 1
  switch i8 %132, label %142 [
    i8 48, label %133
    i8 49, label %133
    i8 120, label %143
    i8 88, label %143
    i8 122, label %137
    i8 90, label %137
    i8 104, label %138
    i8 72, label %138
    i8 117, label %139
    i8 85, label %139
    i8 119, label %140
    i8 87, label %140
    i8 108, label %141
    i8 76, label %141
  ]

133:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  %134 = shl nuw nsw i8 %132, 1
  %135 = and i8 %134, 2
  %136 = zext nneg i8 %135 to i32
  br label %143

137:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %143

138:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %143

139:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %143

140:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %143

141:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit
  br label %143

142:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  br label %143

143:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit, %_ZL14fstGetVarint32PhPi.exit, %142, %141, %140, %139, %138, %137, %133
  %.sink813 = phi i32 [ 4, %142 ], [ 4, %141 ], [ 4, %140 ], [ 4, %139 ], [ 4, %138 ], [ 4, %137 ], [ 2, %133 ], [ 4, %_ZL14fstGetVarint32PhPi.exit ], [ 4, %_ZL14fstGetVarint32PhPi.exit ]
  %.sink812 = phi i32 [ 13, %142 ], [ 11, %141 ], [ 9, %140 ], [ 7, %139 ], [ 5, %138 ], [ 3, %137 ], [ %136, %133 ], [ 1, %_ZL14fstGetVarint32PhPi.exit ], [ 1, %_ZL14fstGetVarint32PhPi.exit ]
  %144 = shl i32 %125, %.sink813
  %145 = or disjoint i32 %144, %.sink812
  %.not21.i = icmp ult i32 %144, 128
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %143, %.lr.ph.i436
  %.01623.i = phi i32 [ %147, %.lr.ph.i436 ], [ 1, %143 ]
  %.01722.i = phi i32 [ %146, %.lr.ph.i436 ], [ %145, %143 ]
  %146 = lshr i32 %.01722.i, 7
  %147 = add nuw nsw i32 %.01623.i, 1
  %.not.i437 = icmp ult i32 %.01722.i, 16384
  br i1 %.not.i437, label %.lr.ph28.preheader.i, label %.lr.ph.i436, !llvm.loop !21

._crit_edge.i:                                    ; preds = %143
  %148 = getelementptr inbounds i8, ptr %.0353699, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit

.lr.ph28.preheader.i:                             ; preds = %.lr.ph.i436
  %149 = zext nneg i32 %147 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr %.0353699, i64 %150
  %152 = add nsw i32 %.01623.i, -1
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %.026.i = phi i32 [ %157, %.lr.ph28.i ], [ 0, %.lr.ph28.preheader.i ]
  %.01825.i = phi ptr [ %156, %.lr.ph28.i ], [ %151, %.lr.ph28.preheader.i ]
  %.01924.i = phi i32 [ %153, %.lr.ph28.i ], [ %145, %.lr.ph28.preheader.i ]
  %153 = lshr i32 %.01924.i, 7
  %154 = trunc i32 %.01924.i to i8
  %155 = or i8 %154, -128
  %156 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 1
  store i8 %155, ptr %.01825.i, align 1
  %157 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %.026.i, %152
  br i1 %exitcond.not.i, label %_ZL21fstCopyVarint32ToLeftPhj.exit, label %.lr.ph28.i, !llvm.loop !22

_ZL21fstCopyVarint32ToLeftPhj.exit:               ; preds = %.lr.ph28.i, %._crit_edge.i
  %158 = phi ptr [ %148, %._crit_edge.i ], [ %151, %.lr.ph28.i ]
  %.019.lcssa.i = phi i32 [ %145, %._crit_edge.i ], [ %153, %.lr.ph28.i ]
  %.018.lcssa.i = phi ptr [ %148, %._crit_edge.i ], [ %156, %.lr.ph28.i ]
  %159 = trunc i32 %.019.lcssa.i to i8
  store i8 %159, ptr %.018.lcssa.i, align 1
  %.not423 = icmp eq i32 %109, 0
  br i1 %.not423, label %.loopexit, label %106, !llvm.loop !23

.preheader:                                       ; preds = %86, %_ZL21fstCopyVarint32ToLeftPhj.exit477
  %.1354697 = phi ptr [ %230, %_ZL21fstCopyVarint32ToLeftPhj.exit477 ], [ %82, %86 ]
  %.1379696 = phi i32 [ %162, %_ZL21fstCopyVarint32ToLeftPhj.exit477 ], [ %77, %86 ]
  %160 = zext i32 %.1379696 to i64
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %.1379696, 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %44, i64 %164
  br label %166

166:                                              ; preds = %166, %.preheader
  %.012.i438 = phi ptr [ %165, %.preheader ], [ %168, %166 ]
  %167 = load i8, ptr %.012.i438, align 1
  %.not.i439 = icmp sgt i8 %167, -1
  %168 = getelementptr inbounds nuw i8, ptr %.012.i438, i64 1
  br i1 %.not.i439, label %169, label %166, !llvm.loop !19

169:                                              ; preds = %166
  %170 = ptrtoint ptr %.012.i438 to i64
  %171 = ptrtoint ptr %165 to i64
  %reass.sub721 = sub i64 %170, %171
  br label %172

172:                                              ; preds = %172, %169
  %.1.i440 = phi ptr [ %.012.i438, %169 ], [ %179, %172 ]
  %.0.i441 = phi i32 [ 0, %169 ], [ %177, %172 ]
  %173 = shl i32 %.0.i441, 7
  %174 = load i8, ptr %.1.i440, align 1
  %175 = and i8 %174, 127
  %176 = zext nneg i8 %175 to i32
  %177 = or disjoint i32 %173, %176
  %178 = icmp eq ptr %.1.i440, %165
  %179 = getelementptr inbounds i8, ptr %.1.i440, i64 -1
  br i1 %178, label %_ZL14fstGetVarint32PhPi.exit442, label %172, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit442:                  ; preds = %172
  %180 = add i64 %reass.sub721, 1
  %181 = and i64 %180, 4294967295
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 %181
  br label %183

183:                                              ; preds = %183, %_ZL14fstGetVarint32PhPi.exit442
  %.012.i443 = phi ptr [ %182, %_ZL14fstGetVarint32PhPi.exit442 ], [ %185, %183 ]
  %184 = load i8, ptr %.012.i443, align 1
  %.not.i444 = icmp sgt i8 %184, -1
  %185 = getelementptr inbounds nuw i8, ptr %.012.i443, i64 1
  br i1 %.not.i444, label %186, label %183, !llvm.loop !19

186:                                              ; preds = %183
  %187 = ptrtoint ptr %.012.i443 to i64
  %188 = ptrtoint ptr %182 to i64
  %reass.sub722 = sub i64 %187, %188
  br label %189

189:                                              ; preds = %189, %186
  %.1.i445 = phi ptr [ %.012.i443, %186 ], [ %196, %189 ]
  %.0.i446 = phi i32 [ 0, %186 ], [ %194, %189 ]
  %190 = shl i32 %.0.i446, 7
  %191 = load i8, ptr %.1.i445, align 1
  %192 = and i8 %191, 127
  %193 = zext nneg i8 %192 to i32
  %194 = or disjoint i32 %190, %193
  %195 = icmp eq ptr %.1.i445, %182
  %196 = getelementptr inbounds i8, ptr %.1.i445, i64 -1
  br i1 %195, label %_ZL14fstGetVarint32PhPi.exit447, label %189, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit447:                  ; preds = %189
  %197 = add i64 %reass.sub722, 1
  %198 = and i64 %197, 4294967295
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 %198
  %200 = zext i32 %194 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i8, ptr %.1354697, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %199, i64 %200, i1 false)
  %.not21.i448 = icmp eq i32 %190, 0
  br i1 %.not21.i448, label %._crit_edge.i461, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %_ZL14fstGetVarint32PhPi.exit447, %.lr.ph.i449
  %.01623.i450 = phi i32 [ %204, %.lr.ph.i449 ], [ 1, %_ZL14fstGetVarint32PhPi.exit447 ]
  %.01722.i451 = phi i32 [ %203, %.lr.ph.i449 ], [ %194, %_ZL14fstGetVarint32PhPi.exit447 ]
  %203 = lshr i32 %.01722.i451, 7
  %204 = add nuw nsw i32 %.01623.i450, 1
  %.not.i452 = icmp ult i32 %.01722.i451, 16384
  br i1 %.not.i452, label %.lr.ph28.preheader.i453, label %.lr.ph.i449, !llvm.loop !21

._crit_edge.i461:                                 ; preds = %_ZL14fstGetVarint32PhPi.exit447
  %205 = getelementptr inbounds i8, ptr %202, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit462

.lr.ph28.preheader.i453:                          ; preds = %.lr.ph.i449
  %206 = zext nneg i32 %204 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = add nsw i32 %.01623.i450, -1
  br label %.lr.ph28.i454

.lr.ph28.i454:                                    ; preds = %.lr.ph28.i454, %.lr.ph28.preheader.i453
  %.026.i455 = phi i32 [ %214, %.lr.ph28.i454 ], [ 0, %.lr.ph28.preheader.i453 ]
  %.01825.i456 = phi ptr [ %213, %.lr.ph28.i454 ], [ %208, %.lr.ph28.preheader.i453 ]
  %.01924.i457 = phi i32 [ %210, %.lr.ph28.i454 ], [ %194, %.lr.ph28.preheader.i453 ]
  %210 = lshr i32 %.01924.i457, 7
  %211 = trunc i32 %.01924.i457 to i8
  %212 = or i8 %211, -128
  %213 = getelementptr inbounds nuw i8, ptr %.01825.i456, i64 1
  store i8 %212, ptr %.01825.i456, align 1
  %214 = add nuw nsw i32 %.026.i455, 1
  %exitcond.not.i458 = icmp eq i32 %.026.i455, %209
  br i1 %exitcond.not.i458, label %_ZL21fstCopyVarint32ToLeftPhj.exit462, label %.lr.ph28.i454, !llvm.loop !22

_ZL21fstCopyVarint32ToLeftPhj.exit462:            ; preds = %.lr.ph28.i454, %._crit_edge.i461
  %215 = phi ptr [ %205, %._crit_edge.i461 ], [ %208, %.lr.ph28.i454 ]
  %.019.lcssa.i459 = phi i32 [ %194, %._crit_edge.i461 ], [ %210, %.lr.ph28.i454 ]
  %.018.lcssa.i460 = phi ptr [ %205, %._crit_edge.i461 ], [ %213, %.lr.ph28.i454 ]
  %216 = trunc i32 %.019.lcssa.i459 to i8
  store i8 %216, ptr %.018.lcssa.i460, align 1
  %217 = shl i32 %177, 1
  %.not21.i463 = icmp ult i32 %217, 128
  br i1 %.not21.i463, label %._crit_edge.i476, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit462, %.lr.ph.i464
  %.01623.i465 = phi i32 [ %219, %.lr.ph.i464 ], [ 1, %_ZL21fstCopyVarint32ToLeftPhj.exit462 ]
  %.01722.i466 = phi i32 [ %218, %.lr.ph.i464 ], [ %217, %_ZL21fstCopyVarint32ToLeftPhj.exit462 ]
  %218 = lshr i32 %.01722.i466, 7
  %219 = add nuw nsw i32 %.01623.i465, 1
  %.not.i467 = icmp ult i32 %.01722.i466, 16384
  br i1 %.not.i467, label %.lr.ph28.preheader.i468, label %.lr.ph.i464, !llvm.loop !21

._crit_edge.i476:                                 ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit462
  %220 = getelementptr inbounds i8, ptr %215, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit477

.lr.ph28.preheader.i468:                          ; preds = %.lr.ph.i464
  %221 = zext nneg i32 %219 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %215, i64 %222
  %224 = add nsw i32 %.01623.i465, -1
  br label %.lr.ph28.i469

.lr.ph28.i469:                                    ; preds = %.lr.ph28.i469, %.lr.ph28.preheader.i468
  %.026.i470 = phi i32 [ %229, %.lr.ph28.i469 ], [ 0, %.lr.ph28.preheader.i468 ]
  %.01825.i471 = phi ptr [ %228, %.lr.ph28.i469 ], [ %223, %.lr.ph28.preheader.i468 ]
  %.01924.i472 = phi i32 [ %225, %.lr.ph28.i469 ], [ %217, %.lr.ph28.preheader.i468 ]
  %225 = lshr i32 %.01924.i472, 7
  %226 = trunc i32 %.01924.i472 to i8
  %227 = or i8 %226, -128
  %228 = getelementptr inbounds nuw i8, ptr %.01825.i471, i64 1
  store i8 %227, ptr %.01825.i471, align 1
  %229 = add nuw nsw i32 %.026.i470, 1
  %exitcond.not.i473 = icmp eq i32 %.026.i470, %224
  br i1 %exitcond.not.i473, label %_ZL21fstCopyVarint32ToLeftPhj.exit477, label %.lr.ph28.i469, !llvm.loop !22

_ZL21fstCopyVarint32ToLeftPhj.exit477:            ; preds = %.lr.ph28.i469, %._crit_edge.i476
  %230 = phi ptr [ %220, %._crit_edge.i476 ], [ %223, %.lr.ph28.i469 ]
  %.019.lcssa.i474 = phi i32 [ %217, %._crit_edge.i476 ], [ %225, %.lr.ph28.i469 ]
  %.018.lcssa.i475 = phi ptr [ %220, %._crit_edge.i476 ], [ %228, %.lr.ph28.i469 ]
  %231 = trunc i32 %.019.lcssa.i474 to i8
  store i8 %231, ptr %.018.lcssa.i475, align 1
  %.not422 = icmp eq i32 %162, 0
  br i1 %.not422, label %.loopexit, label %.preheader, !llvm.loop !24

232:                                              ; preds = %78
  %233 = zext i32 %77 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %233
  br label %234

234:                                              ; preds = %234, %232
  %.0.i478 = phi ptr [ %gep, %232 ], [ %236, %234 ]
  %235 = load i8, ptr %.0.i478, align 1
  %.not.i479 = icmp sgt i8 %235, -1
  %236 = getelementptr inbounds nuw i8, ptr %.0.i478, i64 1
  br i1 %.not.i479, label %_ZL20fstGetVarint32LengthPh.exit480, label %234, !llvm.loop !18

_ZL20fstGetVarint32LengthPh.exit480:              ; preds = %234
  %237 = ptrtoint ptr %.0.i478 to i64
  %238 = ptrtoint ptr %gep to i64
  %reass.sub = sub i64 %237, %238
  %239 = add i64 %reass.sub, 1
  %240 = load ptr, ptr %68, align 8
  %241 = load i32, ptr %75, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  %244 = and i64 %239, 4294967295
  %245 = getelementptr inbounds nuw i8, ptr %gep, i64 %244
  %246 = zext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr nonnull align 1 %245, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %_ZL20fstGetVarint32LengthPh.exit480, %_ZL21fstCopyVarint32ToLeftPhj.exit500
  %.3356695 = phi ptr [ %82, %_ZL20fstGetVarint32LengthPh.exit480 ], [ %.12, %_ZL21fstCopyVarint32ToLeftPhj.exit500 ]
  %.2380694 = phi i32 [ %77, %_ZL20fstGetVarint32LengthPh.exit480 ], [ %250, %_ZL21fstCopyVarint32ToLeftPhj.exit500 ]
  %248 = zext i32 %.2380694 to i64
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %.2380694, 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 %252
  br label %254

254:                                              ; preds = %254, %247
  %.012.i481 = phi ptr [ %253, %247 ], [ %256, %254 ]
  %255 = load i8, ptr %.012.i481, align 1
  %.not.i482 = icmp sgt i8 %255, -1
  %256 = getelementptr inbounds nuw i8, ptr %.012.i481, i64 1
  br i1 %.not.i482, label %257, label %254, !llvm.loop !19

257:                                              ; preds = %254
  %258 = ptrtoint ptr %.012.i481 to i64
  %259 = ptrtoint ptr %253 to i64
  %reass.sub719 = sub i64 %258, %259
  br label %260

260:                                              ; preds = %260, %257
  %.1.i483 = phi ptr [ %.012.i481, %257 ], [ %267, %260 ]
  %.0.i484 = phi i32 [ 0, %257 ], [ %265, %260 ]
  %261 = shl i32 %.0.i484, 7
  %262 = load i8, ptr %.1.i483, align 1
  %263 = and i8 %262, 127
  %264 = zext nneg i8 %263 to i32
  %265 = or disjoint i32 %261, %264
  %266 = icmp eq ptr %.1.i483, %253
  %267 = getelementptr inbounds i8, ptr %.1.i483, i64 -1
  br i1 %266, label %_ZL14fstGetVarint32PhPi.exit485, label %260, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit485:                  ; preds = %260
  %268 = add i64 %reass.sub719, 1
  %269 = and i64 %268, 4294967295
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 %269
  %271 = load i32, ptr %83, align 4
  %.not720 = icmp eq i32 %271, 0
  br i1 %.not720, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL14fstGetVarint32PhPi.exit485
  %wide.trip.count = zext i32 %271 to i64
  br label %.lr.ph

272:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %272 ]
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv
  %274 = load i8, ptr %273, align 1
  %275 = and i8 %274, -2
  %switch = icmp eq i8 %275, 48
  br i1 %switch, label %272, label %355

.critedge:                                        ; preds = %272, %_ZL14fstGetVarint32PhPi.exit485
  %276 = add i32 %271, 7
  %277 = and i32 %276, -8
  %278 = and i32 %271, 7
  switch i32 %278, label %default.unreachable769 [
    i32 0, label %279
    i32 7, label %285
    i32 6, label %293
    i32 5, label %301
    i32 4, label %309
    i32 3, label %317
    i32 2, label %325
    i32 1, label %333
  ]

279:                                              ; preds = %.critedge, %333
  %.8390 = phi i32 [ %334, %333 ], [ %277, %.critedge ]
  %.11 = phi ptr [ %340, %333 ], [ %.3356695, %.critedge ]
  %280 = add i32 %.8390, -1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = and i8 %283, 1
  br label %285

285:                                              ; preds = %279, %.critedge
  %.1383 = phi i32 [ %.8390, %279 ], [ %277, %.critedge ]
  %.0371 = phi i8 [ %284, %279 ], [ 0, %.critedge ]
  %.4357 = phi ptr [ %.11, %279 ], [ %.3356695, %.critedge ]
  %286 = add i32 %.1383, -2
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = shl i8 %289, 1
  %291 = and i8 %290, 2
  %292 = or disjoint i8 %291, %.0371
  br label %293

293:                                              ; preds = %285, %.critedge
  %.2384 = phi i32 [ %.1383, %285 ], [ %277, %.critedge ]
  %.1372 = phi i8 [ %292, %285 ], [ 0, %.critedge ]
  %.5358 = phi ptr [ %.4357, %285 ], [ %.3356695, %.critedge ]
  %294 = add i32 %.2384, -3
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %270, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = shl i8 %297, 2
  %299 = and i8 %298, 4
  %300 = or i8 %299, %.1372
  br label %301

301:                                              ; preds = %293, %.critedge
  %.3385 = phi i32 [ %.2384, %293 ], [ %277, %.critedge ]
  %.2373 = phi i8 [ %300, %293 ], [ 0, %.critedge ]
  %.6 = phi ptr [ %.5358, %293 ], [ %.3356695, %.critedge ]
  %302 = add i32 %.3385, -4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %270, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = shl i8 %305, 3
  %307 = and i8 %306, 8
  %308 = or i8 %307, %.2373
  br label %309

309:                                              ; preds = %301, %.critedge
  %.4386 = phi i32 [ %.3385, %301 ], [ %277, %.critedge ]
  %.3374 = phi i8 [ %308, %301 ], [ 0, %.critedge ]
  %.7 = phi ptr [ %.6, %301 ], [ %.3356695, %.critedge ]
  %310 = add i32 %.4386, -5
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %270, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = shl i8 %313, 4
  %315 = and i8 %314, 16
  %316 = or i8 %315, %.3374
  br label %317

317:                                              ; preds = %309, %.critedge
  %.5387 = phi i32 [ %.4386, %309 ], [ %277, %.critedge ]
  %.4375 = phi i8 [ %316, %309 ], [ 0, %.critedge ]
  %.8 = phi ptr [ %.7, %309 ], [ %.3356695, %.critedge ]
  %318 = add i32 %.5387, -6
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %270, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = shl i8 %321, 5
  %323 = and i8 %322, 32
  %324 = or i8 %323, %.4375
  br label %325

325:                                              ; preds = %317, %.critedge
  %.6388 = phi i32 [ %.5387, %317 ], [ %277, %.critedge ]
  %.5376 = phi i8 [ %324, %317 ], [ 0, %.critedge ]
  %.9 = phi ptr [ %.8, %317 ], [ %.3356695, %.critedge ]
  %326 = add i32 %.6388, -7
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %270, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = shl i8 %329, 6
  %331 = and i8 %330, 64
  %332 = or i8 %331, %.5376
  br label %333

333:                                              ; preds = %325, %.critedge
  %.7389 = phi i32 [ %277, %.critedge ], [ %.6388, %325 ]
  %.6377 = phi i8 [ 0, %.critedge ], [ %332, %325 ]
  %.10 = phi ptr [ %.3356695, %.critedge ], [ %.9, %325 ]
  %334 = add i32 %.7389, -8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %270, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = shl i8 %337, 7
  %339 = or i8 %338, %.6377
  %340 = getelementptr inbounds i8, ptr %.10, i64 -1
  store i8 %339, ptr %340, align 1
  %.not421 = icmp eq i32 %334, 0
  br i1 %.not421, label %341, label %279, !llvm.loop !26

default.unreachable769:                           ; preds = %.critedge
  unreachable

341:                                              ; preds = %333
  %342 = shl i32 %265, 1
  %.not21.i486 = icmp ult i32 %342, 128
  br i1 %.not21.i486, label %._crit_edge.i499, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %341, %.lr.ph.i487
  %.01623.i488 = phi i32 [ %344, %.lr.ph.i487 ], [ 1, %341 ]
  %.01722.i489 = phi i32 [ %343, %.lr.ph.i487 ], [ %342, %341 ]
  %343 = lshr i32 %.01722.i489, 7
  %344 = add nuw nsw i32 %.01623.i488, 1
  %.not.i490 = icmp ult i32 %.01722.i489, 16384
  br i1 %.not.i490, label %.lr.ph28.preheader.i491, label %.lr.ph.i487, !llvm.loop !21

._crit_edge.i499:                                 ; preds = %341
  %345 = getelementptr inbounds i8, ptr %.10, i64 -2
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit500

.lr.ph28.preheader.i491:                          ; preds = %.lr.ph.i487
  %346 = zext nneg i32 %344 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i8, ptr %340, i64 %347
  %349 = add nsw i32 %.01623.i488, -1
  br label %.lr.ph28.i492

.lr.ph28.i492:                                    ; preds = %.lr.ph28.i492, %.lr.ph28.preheader.i491
  %.026.i493 = phi i32 [ %354, %.lr.ph28.i492 ], [ 0, %.lr.ph28.preheader.i491 ]
  %.01825.i494 = phi ptr [ %353, %.lr.ph28.i492 ], [ %348, %.lr.ph28.preheader.i491 ]
  %.01924.i495 = phi i32 [ %350, %.lr.ph28.i492 ], [ %342, %.lr.ph28.preheader.i491 ]
  %350 = lshr i32 %.01924.i495, 7
  %351 = trunc i32 %.01924.i495 to i8
  %352 = or i8 %351, -128
  %353 = getelementptr inbounds nuw i8, ptr %.01825.i494, i64 1
  store i8 %352, ptr %.01825.i494, align 1
  %354 = add nuw nsw i32 %.026.i493, 1
  %exitcond.not.i496 = icmp eq i32 %.026.i493, %349
  br i1 %exitcond.not.i496, label %_ZL21fstCopyVarint32ToLeftPhj.exit500, label %.lr.ph28.i492, !llvm.loop !22

355:                                              ; preds = %.lr.ph
  %356 = sub nsw i64 0, %wide.trip.count
  %357 = getelementptr inbounds i8, ptr %.3356695, i64 %356
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %357, ptr nonnull align 1 %270, i64 %wide.trip.count, i1 false)
  %358 = shl i32 %265, 1
  %359 = or disjoint i32 %358, 1
  %.not21.i501 = icmp ult i32 %358, 128
  br i1 %.not21.i501, label %._crit_edge.i514, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %355, %.lr.ph.i502
  %.01623.i503 = phi i32 [ %361, %.lr.ph.i502 ], [ 1, %355 ]
  %.01722.i504 = phi i32 [ %360, %.lr.ph.i502 ], [ %359, %355 ]
  %360 = lshr i32 %.01722.i504, 7
  %361 = add nuw nsw i32 %.01623.i503, 1
  %.not.i505 = icmp ult i32 %.01722.i504, 16384
  br i1 %.not.i505, label %.lr.ph28.preheader.i506, label %.lr.ph.i502, !llvm.loop !21

._crit_edge.i514:                                 ; preds = %355
  %362 = getelementptr inbounds i8, ptr %357, i64 -1
  br label %_ZL21fstCopyVarint32ToLeftPhj.exit500

.lr.ph28.preheader.i506:                          ; preds = %.lr.ph.i502
  %363 = zext nneg i32 %361 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds i8, ptr %357, i64 %364
  %366 = add nsw i32 %.01623.i503, -1
  br label %.lr.ph28.i507

.lr.ph28.i507:                                    ; preds = %.lr.ph28.i507, %.lr.ph28.preheader.i506
  %.026.i508 = phi i32 [ %371, %.lr.ph28.i507 ], [ 0, %.lr.ph28.preheader.i506 ]
  %.01825.i509 = phi ptr [ %370, %.lr.ph28.i507 ], [ %365, %.lr.ph28.preheader.i506 ]
  %.01924.i510 = phi i32 [ %367, %.lr.ph28.i507 ], [ %359, %.lr.ph28.preheader.i506 ]
  %367 = lshr i32 %.01924.i510, 7
  %368 = trunc i32 %.01924.i510 to i8
  %369 = or i8 %368, -128
  %370 = getelementptr inbounds nuw i8, ptr %.01825.i509, i64 1
  store i8 %369, ptr %.01825.i509, align 1
  %371 = add nuw nsw i32 %.026.i508, 1
  %exitcond.not.i511 = icmp eq i32 %.026.i508, %366
  br i1 %exitcond.not.i511, label %_ZL21fstCopyVarint32ToLeftPhj.exit500, label %.lr.ph28.i507, !llvm.loop !22

_ZL21fstCopyVarint32ToLeftPhj.exit500:            ; preds = %.lr.ph28.i507, %.lr.ph28.i492, %._crit_edge.i514, %._crit_edge.i499
  %.019.lcssa.i512.sink = phi i32 [ %342, %._crit_edge.i499 ], [ %359, %._crit_edge.i514 ], [ %350, %.lr.ph28.i492 ], [ %367, %.lr.ph28.i507 ]
  %.018.lcssa.i513.sink = phi ptr [ %345, %._crit_edge.i499 ], [ %362, %._crit_edge.i514 ], [ %353, %.lr.ph28.i492 ], [ %370, %.lr.ph28.i507 ]
  %.12 = phi ptr [ %345, %._crit_edge.i499 ], [ %362, %._crit_edge.i514 ], [ %348, %.lr.ph28.i492 ], [ %365, %.lr.ph28.i507 ]
  %372 = trunc i32 %.019.lcssa.i512.sink to i8
  store i8 %372, ptr %.018.lcssa.i513.sink, align 1
  %.not419 = icmp eq i32 %250, 0
  br i1 %.not419, label %.loopexit, label %247, !llvm.loop !27

.loopexit:                                        ; preds = %_ZL21fstCopyVarint32ToLeftPhj.exit500, %_ZL21fstCopyVarint32ToLeftPhj.exit477, %_ZL21fstCopyVarint32ToLeftPhj.exit
  %.2355 = phi ptr [ %158, %_ZL21fstCopyVarint32ToLeftPhj.exit ], [ %230, %_ZL21fstCopyVarint32ToLeftPhj.exit477 ], [ %.12, %_ZL21fstCopyVarint32ToLeftPhj.exit500 ]
  %373 = load i32, ptr %31, align 8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %42, i64 %374
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %.2355 to i64
  %378 = sub i64 %376, %377
  %379 = trunc i64 %378 to i32
  %380 = and i64 %378, 4294967295
  %381 = add nsw i64 %380, %.0359704
  %382 = icmp ugt i32 %379, 32
  br i1 %382, label %383, label %486

383:                                              ; preds = %.loopexit
  store i64 %380, ptr %17, align 8
  %384 = load i8, ptr %58, align 4
  %385 = and i8 %384, 8
  %.not425 = icmp eq i8 %385, 0
  br i1 %.not425, label %386, label %432

386:                                              ; preds = %383
  %.not426 = icmp ult i32 %.0365702, %379
  br i1 %.not426, label %387, label %390

387:                                              ; preds = %386
  call void @free(ptr noundef %.0361703) #37
  %388 = call i64 @compressBound(i64 noundef %380)
  %389 = call noalias ptr @malloc(i64 noundef %388) #39
  br label %390

390:                                              ; preds = %386, %387
  %.1366 = phi i32 [ %379, %387 ], [ %.0365702, %386 ]
  %.1362 = phi ptr [ %389, %387 ], [ %.0361703, %386 ]
  %391 = call i32 @compress2(ptr noundef %.1362, ptr noundef nonnull %17, ptr noundef %.2355, i64 noundef %380, i32 noundef 4)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %419

393:                                              ; preds = %390
  %394 = load i64, ptr %17, align 8
  %395 = trunc i64 %394 to i32
  %396 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.1362, i32 noundef %395, i32 noundef %30)
  %397 = load ptr, ptr %396, align 8
  %.not428 = icmp eq ptr %397, null
  br i1 %.not428, label %402, label %398

398:                                              ; preds = %393
  %399 = ptrtoint ptr %397 to i64
  %400 = trunc i64 %399 to i32
  %401 = sub i32 0, %400
  store i32 %401, ptr %76, align 4
  br label %500

402:                                              ; preds = %393
  %403 = add nuw nsw i64 %indvars.iv760, 1
  %404 = inttoptr i64 %403 to ptr
  store ptr %404, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %14)
  %.not11.i516 = icmp samesign ult i64 %380, 128
  br i1 %.not11.i516, label %_ZL15fstWriterVarintP8_IO_FILEm.exit525, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %402, %.lr.ph.i517
  %.013.i518 = phi i64 [ %405, %.lr.ph.i517 ], [ %380, %402 ]
  %.0912.i519 = phi ptr [ %408, %.lr.ph.i517 ], [ %14, %402 ]
  %405 = lshr i64 %.013.i518, 7
  %406 = trunc i64 %.013.i518 to i8
  %407 = or i8 %406, -128
  %408 = getelementptr inbounds nuw i8, ptr %.0912.i519, i64 1
  store i8 %407, ptr %.0912.i519, align 1
  %.not.i520 = icmp samesign ult i64 %.013.i518, 16384
  br i1 %.not.i520, label %_ZL15fstWriterVarintP8_IO_FILEm.exit525, label %.lr.ph.i517, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit525:          ; preds = %.lr.ph.i517, %402
  %.09.lcssa.i522 = phi ptr [ %14, %402 ], [ %408, %.lr.ph.i517 ]
  %.0.lcssa.i523 = phi i64 [ %380, %402 ], [ %405, %.lr.ph.i517 ]
  %409 = trunc nuw i64 %.0.lcssa.i523 to i8
  %410 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i522, i64 1
  store i8 %409, ptr %.09.lcssa.i522, align 1
  %411 = ptrtoint ptr %410 to i64
  %412 = sub i64 %411, %70
  %sext.i524 = shl i64 %412, 32
  %413 = ashr exact i64 %sext.i524, 32
  %414 = call noundef i64 @fwrite(ptr noundef nonnull %14, i64 noundef %413, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %14)
  %415 = add nsw i64 %413, %.0342705
  %416 = load i64, ptr %17, align 8
  %417 = add i64 %415, %416
  %418 = call noundef i64 @fwrite(ptr noundef %.1362, i64 noundef %416, i64 noundef 1, ptr noundef %45)
  br label %500

419:                                              ; preds = %390
  %420 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.2355, i32 noundef %379, i32 noundef %30)
  %421 = load ptr, ptr %420, align 8
  %.not427 = icmp eq ptr %421, null
  br i1 %.not427, label %426, label %422

422:                                              ; preds = %419
  %423 = ptrtoint ptr %421 to i64
  %424 = trunc i64 %423 to i32
  %425 = sub i32 0, %424
  store i32 %425, ptr %76, align 4
  br label %500

426:                                              ; preds = %419
  %427 = add nuw nsw i64 %indvars.iv760, 1
  %428 = inttoptr i64 %427 to ptr
  store ptr %428, ptr %420, align 8
  %fputc649 = call i32 @fputc(i32 0, ptr %45)
  %429 = add nsw i64 %.0342705, 1
  %430 = add nsw i64 %429, %380
  %431 = call noundef i64 @fwrite(ptr noundef %.2355, i64 noundef %380, i64 noundef 1, ptr noundef %45)
  br label %500

432:                                              ; preds = %383
  %433 = shl i32 %379, 1
  %434 = add i32 %433, 2
  %.not429 = icmp ugt i32 %434, %.0365702
  br i1 %.not429, label %435, label %438

435:                                              ; preds = %432
  call void @free(ptr noundef %.0361703) #37
  %436 = zext i32 %434 to i64
  %437 = call noalias ptr @malloc(i64 noundef %436) #39
  %.pre = load i8, ptr %58, align 4
  br label %438

438:                                              ; preds = %432, %435
  %439 = phi i8 [ %.pre, %435 ], [ %384, %432 ]
  %.2367 = phi i32 [ %434, %435 ], [ %.0365702, %432 ]
  %.2363 = phi ptr [ %437, %435 ], [ %.0361703, %432 ]
  %440 = and i8 %439, 4
  %.not430 = icmp eq i8 %440, 0
  br i1 %.not430, label %443, label %441

441:                                              ; preds = %438
  %442 = call i32 @LZ4_compress(ptr noundef %.2355, ptr noundef %.2363, i32 noundef %379)
  br label %445

443:                                              ; preds = %438
  %444 = call i32 @fastlz_compress(ptr noundef %.2355, i32 noundef %379, ptr noundef %.2363)
  br label %445

445:                                              ; preds = %443, %441
  %446 = phi i32 [ %442, %441 ], [ %444, %443 ]
  %447 = zext i32 %446 to i64
  %448 = load i64, ptr %17, align 8
  %449 = icmp ugt i64 %448, %447
  br i1 %449, label %450, label %473

450:                                              ; preds = %445
  %451 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.2363, i32 noundef %446, i32 noundef %30)
  %452 = load ptr, ptr %451, align 8
  %.not432 = icmp eq ptr %452, null
  br i1 %.not432, label %457, label %453

453:                                              ; preds = %450
  %454 = ptrtoint ptr %452 to i64
  %455 = trunc i64 %454 to i32
  %456 = sub i32 0, %455
  store i32 %456, ptr %76, align 4
  br label %500

457:                                              ; preds = %450
  %458 = add nuw nsw i64 %indvars.iv760, 1
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %451, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13)
  %.not11.i530 = icmp samesign ult i64 %380, 128
  br i1 %.not11.i530, label %_ZL15fstWriterVarintP8_IO_FILEm.exit539, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %457, %.lr.ph.i531
  %.013.i532 = phi i64 [ %460, %.lr.ph.i531 ], [ %380, %457 ]
  %.0912.i533 = phi ptr [ %463, %.lr.ph.i531 ], [ %13, %457 ]
  %460 = lshr i64 %.013.i532, 7
  %461 = trunc i64 %.013.i532 to i8
  %462 = or i8 %461, -128
  %463 = getelementptr inbounds nuw i8, ptr %.0912.i533, i64 1
  store i8 %462, ptr %.0912.i533, align 1
  %.not.i534 = icmp samesign ult i64 %.013.i532, 16384
  br i1 %.not.i534, label %_ZL15fstWriterVarintP8_IO_FILEm.exit539, label %.lr.ph.i531, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit539:          ; preds = %.lr.ph.i531, %457
  %.09.lcssa.i536 = phi ptr [ %13, %457 ], [ %463, %.lr.ph.i531 ]
  %.0.lcssa.i537 = phi i64 [ %380, %457 ], [ %460, %.lr.ph.i531 ]
  %464 = trunc nuw i64 %.0.lcssa.i537 to i8
  %465 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i536, i64 1
  store i8 %464, ptr %.09.lcssa.i536, align 1
  %466 = ptrtoint ptr %465 to i64
  %467 = sub i64 %466, %69
  %sext.i538 = shl i64 %467, 32
  %468 = ashr exact i64 %sext.i538, 32
  %469 = call noundef i64 @fwrite(ptr noundef nonnull %13, i64 noundef %468, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13)
  %470 = add i64 %.0342705, %447
  %471 = add i64 %470, %468
  %472 = call noundef i64 @fwrite(ptr noundef %.2363, i64 noundef %447, i64 noundef 1, ptr noundef %45)
  br label %500

473:                                              ; preds = %445
  %474 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.2355, i32 noundef %379, i32 noundef %30)
  %475 = load ptr, ptr %474, align 8
  %.not431 = icmp eq ptr %475, null
  br i1 %.not431, label %480, label %476

476:                                              ; preds = %473
  %477 = ptrtoint ptr %475 to i64
  %478 = trunc i64 %477 to i32
  %479 = sub i32 0, %478
  store i32 %479, ptr %76, align 4
  br label %500

480:                                              ; preds = %473
  %481 = add nuw nsw i64 %indvars.iv760, 1
  %482 = inttoptr i64 %481 to ptr
  store ptr %482, ptr %474, align 8
  %fputc647 = call i32 @fputc(i32 0, ptr %45)
  %483 = add nsw i64 %.0342705, 1
  %484 = add nsw i64 %483, %380
  %485 = call noundef i64 @fwrite(ptr noundef %.2355, i64 noundef %380, i64 noundef 1, ptr noundef %45)
  br label %500

486:                                              ; preds = %.loopexit
  %487 = call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %16, ptr noundef %.2355, i32 noundef %379, i32 noundef %30)
  %488 = load ptr, ptr %487, align 8
  %.not424 = icmp eq ptr %488, null
  br i1 %.not424, label %493, label %489

489:                                              ; preds = %486
  %490 = ptrtoint ptr %488 to i64
  %491 = trunc i64 %490 to i32
  %492 = sub i32 0, %491
  store i32 %492, ptr %76, align 4
  br label %500

493:                                              ; preds = %486
  %494 = add nuw nsw i64 %indvars.iv760, 1
  %495 = inttoptr i64 %494 to ptr
  store ptr %495, ptr %487, align 8
  %fputc646 = call i32 @fputc(i32 0, ptr %45)
  %496 = add nsw i64 %.0342705, 1
  %497 = and i64 %378, 63
  %498 = add nsw i64 %496, %497
  %499 = call noundef i64 @fwrite(ptr noundef %.2355, i64 noundef %497, i64 noundef 1, ptr noundef %45)
  br label %500

500:                                              ; preds = %71, %489, %493, %422, %426, %398, %_ZL15fstWriterVarintP8_IO_FILEm.exit525, %476, %480, %453, %_ZL15fstWriterVarintP8_IO_FILEm.exit539
  %.3368 = phi i32 [ %.2367, %453 ], [ %.2367, %_ZL15fstWriterVarintP8_IO_FILEm.exit539 ], [ %.2367, %476 ], [ %.2367, %480 ], [ %.1366, %398 ], [ %.1366, %_ZL15fstWriterVarintP8_IO_FILEm.exit525 ], [ %.1366, %422 ], [ %.1366, %426 ], [ %.0365702, %489 ], [ %.0365702, %493 ], [ %.0365702, %71 ]
  %.3364 = phi ptr [ %.2363, %453 ], [ %.2363, %_ZL15fstWriterVarintP8_IO_FILEm.exit539 ], [ %.2363, %476 ], [ %.2363, %480 ], [ %.1362, %398 ], [ %.1362, %_ZL15fstWriterVarintP8_IO_FILEm.exit525 ], [ %.1362, %422 ], [ %.1362, %426 ], [ %.0361703, %489 ], [ %.0361703, %493 ], [ %.0361703, %71 ]
  %.1360 = phi i64 [ %381, %453 ], [ %381, %_ZL15fstWriterVarintP8_IO_FILEm.exit539 ], [ %381, %476 ], [ %381, %480 ], [ %381, %398 ], [ %381, %_ZL15fstWriterVarintP8_IO_FILEm.exit525 ], [ %381, %422 ], [ %381, %426 ], [ %381, %489 ], [ %381, %493 ], [ %.0359704, %71 ]
  %.1343 = phi i64 [ %.0342705, %453 ], [ %471, %_ZL15fstWriterVarintP8_IO_FILEm.exit539 ], [ %.0342705, %476 ], [ %484, %480 ], [ %.0342705, %398 ], [ %417, %_ZL15fstWriterVarintP8_IO_FILEm.exit525 ], [ %.0342705, %422 ], [ %430, %426 ], [ %.0342705, %489 ], [ %498, %493 ], [ %.0342705, %71 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %501 = load i32, ptr %19, align 8
  %502 = zext i32 %501 to i64
  %503 = icmp samesign ult i64 %indvars.iv.next761, %502
  br i1 %503, label %71, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %500
  %.pre766 = load ptr, ptr %16, align 8
  %.not17.i = icmp eq ptr %.pre766, null
  br i1 %.not17.i, label %_Z11JenkinsFreePvj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge, %._crit_edge.i550
  %.022.i = phi i32 [ %508, %._crit_edge.i550 ], [ 0, %._crit_edge ]
  %504 = zext i32 %.022.i to i64
  %505 = getelementptr inbounds nuw ptr, ptr %.pre766, i64 %504
  %506 = load ptr, ptr %505, align 8
  %.not1920.i = icmp eq ptr %506, null
  br i1 %.not1920.i, label %._crit_edge.i550, label %.lr.ph.i549

.lr.ph.i549:                                      ; preds = %.preheader.i, %.lr.ph.i549
  %.01421.i = phi ptr [ %507, %.lr.ph.i549 ], [ %506, %.preheader.i ]
  %507 = load ptr, ptr %.01421.i, align 8
  call void @free(ptr noundef nonnull %.01421.i) #37
  %.not19.i = icmp eq ptr %507, null
  br i1 %.not19.i, label %._crit_edge.i550, label %.lr.ph.i549, !llvm.loop !14

._crit_edge.i550:                                 ; preds = %.lr.ph.i549, %.preheader.i
  %508 = add i32 %.022.i, 1
  %.not18.i = icmp ugt i32 %508, %30
  br i1 %.not18.i, label %509, label %.preheader.i, !llvm.loop !15

509:                                              ; preds = %._crit_edge.i550
  call void @free(ptr noundef %.pre766) #37
  store ptr null, ptr %16, align 8
  br label %_Z11JenkinsFreePvj.exit

_Z11JenkinsFreePvj.exit:                          ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %._crit_edge, %509
  %.0359.lcssa774 = phi i64 [ %.1360, %._crit_edge ], [ %.1360, %509 ], [ 0, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.0361.lcssa773 = phi ptr [ %.3364, %._crit_edge ], [ %.3364, %509 ], [ %65, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  call void @free(ptr noundef %.0361.lcssa773) #37
  call void @free(ptr noundef %42) #37
  %510 = call i64 @ftello(ptr noundef %45)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 8
  %514 = load i32, ptr %19, align 8
  %.not723 = icmp eq i32 %514, 0
  br i1 %.not723, label %._crit_edge716.thread, label %.lr.ph715

.lr.ph715:                                        ; preds = %_Z11JenkinsFreePvj.exit
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %516 = ptrtoint ptr %12 to i64
  %517 = ptrtoint ptr %11 to i64
  %518 = ptrtoint ptr %10 to i64
  br label %519

519:                                              ; preds = %.lr.ph715, %586
  %520 = phi i32 [ %514, %.lr.ph715 ], [ %587, %586 ]
  %indvars.iv763 = phi i64 [ 0, %.lr.ph715 ], [ %indvars.iv.next764, %586 ]
  %.0344712 = phi i32 [ 0, %.lr.ph715 ], [ %.2346, %586 ]
  %.0347711 = phi i32 [ 0, %.lr.ph715 ], [ %.2349, %586 ]
  %.0350710 = phi i32 [ 0, %.lr.ph715 ], [ %.2352, %586 ]
  %521 = load ptr, ptr %515, align 8
  %522 = shl nuw nsw i64 %indvars.iv763, 2
  %523 = and i64 %522, 4294967292
  %524 = getelementptr inbounds nuw i32, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 4
  %.not414 = icmp eq i32 %526, 0
  br i1 %.not414, label %584, label %527

527:                                              ; preds = %519
  %.not415 = icmp eq i32 %.0350710, 0
  br i1 %.not415, label %541, label %528

528:                                              ; preds = %527
  %529 = shl i32 %.0350710, 1
  %530 = sext i32 %529 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %12)
  %.not11.i551 = icmp ult i32 %529, 128
  br i1 %.not11.i551, label %_ZL15fstWriterVarintP8_IO_FILEm.exit560, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %528, %.lr.ph.i552
  %.013.i553 = phi i64 [ %531, %.lr.ph.i552 ], [ %530, %528 ]
  %.0912.i554 = phi ptr [ %534, %.lr.ph.i552 ], [ %12, %528 ]
  %531 = lshr i64 %.013.i553, 7
  %532 = trunc i64 %.013.i553 to i8
  %533 = or i8 %532, -128
  %534 = getelementptr inbounds nuw i8, ptr %.0912.i554, i64 1
  store i8 %533, ptr %.0912.i554, align 1
  %.not.i555 = icmp ult i64 %.013.i553, 16384
  br i1 %.not.i555, label %_ZL15fstWriterVarintP8_IO_FILEm.exit560, label %.lr.ph.i552, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit560:          ; preds = %.lr.ph.i552, %528
  %.09.lcssa.i557 = phi ptr [ %12, %528 ], [ %534, %.lr.ph.i552 ]
  %.0.lcssa.i558 = phi i64 [ %530, %528 ], [ %531, %.lr.ph.i552 ]
  %535 = trunc nuw i64 %.0.lcssa.i558 to i8
  %536 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i557, i64 1
  store i8 %535, ptr %.09.lcssa.i557, align 1
  %537 = ptrtoint ptr %536 to i64
  %538 = sub i64 %537, %516
  %sext.i559 = shl i64 %538, 32
  %539 = ashr exact i64 %sext.i559, 32
  %540 = call noundef i64 @fwrite(ptr noundef nonnull %12, i64 noundef %539, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %12)
  %.pr = load i32, ptr %525, align 4
  br label %541

541:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit560, %527
  %542 = phi i32 [ %.pr, %_ZL15fstWriterVarintP8_IO_FILEm.exit560 ], [ %526, %527 ]
  %.not416 = icmp sgt i32 %542, -1
  br i1 %.not416, label %564, label %543

543:                                              ; preds = %541
  %.not417 = icmp eq i32 %542, %.0344712
  br i1 %.not417, label %563, label %544

544:                                              ; preds = %543
  %545 = sext i32 %542 to i64
  %546 = shl nsw i64 %545, 1
  %547 = or disjoint i64 %546, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %11)
  %548 = trunc i64 %547 to i8
  br label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %544, %553
  %549 = phi i8 [ %556, %553 ], [ %548, %544 ]
  %.024.i = phi i64 [ %550, %553 ], [ %547, %544 ]
  %.01423.i = phi ptr [ %555, %553 ], [ %11, %544 ]
  %550 = ashr i64 %.024.i, 7
  %551 = icmp ne i64 %550, -1
  %552 = and i64 %.024.i, 64
  %.not17.i562 = icmp eq i64 %552, 0
  %or.cond19.i = or i1 %551, %.not17.i562
  br i1 %or.cond19.i, label %553, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit

553:                                              ; preds = %.lr.ph.i561
  %554 = or i8 %549, -128
  %555 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 1
  store i8 %554, ptr %.01423.i, align 1
  %556 = trunc i64 %550 to i8
  %.not16.i = icmp ult i64 %550, 64
  br i1 %.not16.i, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit, label %.lr.ph.i561, !llvm.loop !29

_ZL16fstWriterSVarintP8_IO_FILEl.exit:            ; preds = %.lr.ph.i561, %553
  %.014.lcssa.i = phi ptr [ %555, %553 ], [ %.01423.i, %.lr.ph.i561 ]
  %.lcssa.i = phi i8 [ %556, %553 ], [ %549, %.lr.ph.i561 ]
  %557 = and i8 %.lcssa.i, 127
  %558 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 1
  store i8 %557, ptr %.014.lcssa.i, align 1
  %559 = ptrtoint ptr %558 to i64
  %560 = sub i64 %559, %517
  %sext.i564 = shl i64 %560, 32
  %561 = ashr exact i64 %sext.i564, 32
  %562 = call noundef i64 @fwrite(ptr noundef nonnull %11, i64 noundef %561, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %11)
  br label %582

563:                                              ; preds = %543
  %fputc = call i32 @fputc(i32 1, ptr %45)
  br label %582

564:                                              ; preds = %541
  %565 = sub i32 %542, %.0347711
  %566 = shl i32 %565, 1
  %567 = or disjoint i32 %566, 1
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %10)
  %568 = trunc i32 %567 to i8
  %.not1622.i569 = icmp ult i32 %566, 64
  br i1 %.not1622.i569, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit580, label %.lr.ph.i570.preheader

.lr.ph.i570.preheader:                            ; preds = %564
  %569 = zext i32 %567 to i64
  br label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %.lr.ph.i570.preheader, %.lr.ph.i570
  %570 = phi i8 [ %574, %.lr.ph.i570 ], [ %568, %.lr.ph.i570.preheader ]
  %.024.i571 = phi i64 [ %571, %.lr.ph.i570 ], [ %569, %.lr.ph.i570.preheader ]
  %.01423.i572 = phi ptr [ %573, %.lr.ph.i570 ], [ %10, %.lr.ph.i570.preheader ]
  %571 = lshr i64 %.024.i571, 7
  %572 = or i8 %570, -128
  %573 = getelementptr inbounds nuw i8, ptr %.01423.i572, i64 1
  store i8 %572, ptr %.01423.i572, align 1
  %574 = trunc i64 %571 to i8
  %.not16.i579 = icmp samesign ult i64 %.024.i571, 8192
  br i1 %.not16.i579, label %_ZL16fstWriterSVarintP8_IO_FILEl.exit580, label %.lr.ph.i570, !llvm.loop !29

_ZL16fstWriterSVarintP8_IO_FILEl.exit580:         ; preds = %.lr.ph.i570, %564
  %.014.lcssa.i576 = phi ptr [ %10, %564 ], [ %573, %.lr.ph.i570 ]
  %.lcssa.i577 = phi i8 [ %568, %564 ], [ %574, %.lr.ph.i570 ]
  %575 = and i8 %.lcssa.i577, 127
  %576 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i576, i64 1
  store i8 %575, ptr %.014.lcssa.i576, align 1
  %577 = ptrtoint ptr %576 to i64
  %578 = sub i64 %577, %518
  %sext.i578 = shl i64 %578, 32
  %579 = ashr exact i64 %sext.i578, 32
  %580 = call noundef i64 @fwrite(ptr noundef nonnull %10, i64 noundef %579, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %10)
  %581 = load i32, ptr %525, align 4
  br label %582

582:                                              ; preds = %_ZL16fstWriterSVarintP8_IO_FILEl.exit, %563, %_ZL16fstWriterSVarintP8_IO_FILEl.exit580
  %.1348 = phi i32 [ %.0347711, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0347711, %563 ], [ %581, %_ZL16fstWriterSVarintP8_IO_FILEl.exit580 ]
  %.1345 = phi i32 [ %542, %_ZL16fstWriterSVarintP8_IO_FILEl.exit ], [ %.0344712, %563 ], [ %.0344712, %_ZL16fstWriterSVarintP8_IO_FILEl.exit580 ]
  store i32 0, ptr %525, align 4
  %583 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %583, align 4
  %.pre767 = load i32, ptr %19, align 8
  br label %586

584:                                              ; preds = %519
  %585 = add nsw i32 %.0350710, 1
  br label %586

586:                                              ; preds = %582, %584
  %587 = phi i32 [ %.pre767, %582 ], [ %520, %584 ]
  %.2352 = phi i32 [ 0, %582 ], [ %585, %584 ]
  %.2349 = phi i32 [ %.1348, %582 ], [ %.0347711, %584 ]
  %.2346 = phi i32 [ %.1345, %582 ], [ %.0344712, %584 ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %588 = zext i32 %587 to i64
  %589 = icmp samesign ult i64 %indvars.iv.next764, %588
  br i1 %589, label %519, label %._crit_edge716, !llvm.loop !30

._crit_edge716:                                   ; preds = %586
  %.not409 = icmp eq i32 %.2352, 0
  br i1 %.not409, label %._crit_edge716.thread, label %590

590:                                              ; preds = %._crit_edge716
  %591 = shl i32 %.2352, 1
  %592 = sext i32 %591 to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9)
  %.not11.i581 = icmp ult i32 %591, 128
  br i1 %.not11.i581, label %_ZL15fstWriterVarintP8_IO_FILEm.exit590, label %.lr.ph.i582

.lr.ph.i582:                                      ; preds = %590, %.lr.ph.i582
  %.013.i583 = phi i64 [ %593, %.lr.ph.i582 ], [ %592, %590 ]
  %.0912.i584 = phi ptr [ %596, %.lr.ph.i582 ], [ %9, %590 ]
  %593 = lshr i64 %.013.i583, 7
  %594 = trunc i64 %.013.i583 to i8
  %595 = or i8 %594, -128
  %596 = getelementptr inbounds nuw i8, ptr %.0912.i584, i64 1
  store i8 %595, ptr %.0912.i584, align 1
  %.not.i585 = icmp ult i64 %.013.i583, 16384
  br i1 %.not.i585, label %_ZL15fstWriterVarintP8_IO_FILEm.exit590, label %.lr.ph.i582, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit590:          ; preds = %.lr.ph.i582, %590
  %.09.lcssa.i587 = phi ptr [ %9, %590 ], [ %596, %.lr.ph.i582 ]
  %.0.lcssa.i588 = phi i64 [ %592, %590 ], [ %593, %.lr.ph.i582 ]
  %597 = trunc nuw i64 %.0.lcssa.i588 to i8
  %598 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i587, i64 1
  store i8 %597, ptr %.09.lcssa.i587, align 1
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %9 to i64
  %601 = sub i64 %599, %600
  %sext.i589 = shl i64 %601, 32
  %602 = ashr exact i64 %sext.i589, 32
  %603 = call noundef i64 @fwrite(ptr noundef nonnull %9, i64 noundef %602, i64 noundef 1, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9)
  br label %._crit_edge716.thread

._crit_edge716.thread:                            ; preds = %_Z11JenkinsFreePvj.exit, %_ZL15fstWriterVarintP8_IO_FILEm.exit590, %._crit_edge716
  %604 = load ptr, ptr %43, align 8
  store i8 33, ptr %604, align 1
  store i32 1, ptr %31, align 8
  %605 = load ptr, ptr %0, align 8
  %606 = call i64 @ftello(ptr noundef %605)
  %607 = load ptr, ptr %0, align 8
  %608 = sub nsw i64 %606, %510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br label %609

609:                                              ; preds = %609, %._crit_edge716.thread
  %indvars.iv.i = phi i64 [ 7, %._crit_edge716.thread ], [ %indvars.iv.next.i, %609 ]
  %.056.i = phi i64 [ %608, %._crit_edge716.thread ], [ %612, %609 ]
  %610 = trunc i64 %.056.i to i8
  %611 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i
  store i8 %610, ptr %611, align 1
  %612 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i591 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i591, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %609, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %609
  %613 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %607)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @fflush(ptr noundef %615)
  %617 = load ptr, ptr %614, align 8
  %618 = call i64 @ftello(ptr noundef %617)
  %619 = load ptr, ptr %614, align 8
  %620 = call i32 @fseeko(ptr noundef %619, i64 noundef 0, i32 noundef 0)
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

622:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %624 = load i8, ptr %623, align 4
  %625 = or i8 %624, 1
  store i8 %625, ptr %623, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit, %622
  %626 = tail call ptr @__errno_location() #40
  store i32 0, ptr %626, align 4
  %627 = load ptr, ptr %614, align 8
  %628 = call i32 @fileno(ptr noundef %627) #37
  %629 = call ptr @mmap(ptr noundef null, i64 noundef %618, i32 noundef 3, i32 noundef 1, i32 noundef %628, i64 noundef 0) #37
  %magicptr = ptrtoint ptr %629 to i64
  switch i64 %magicptr, label %633 [
    i64 -1, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
    i64 0, label %670
  ]

_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread:    ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %630 = load ptr, ptr @stderr, align 8
  %631 = load i32, ptr %626, align 4
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.4, i32 noundef %631, ptr noundef nonnull @.str.3, i32 noundef 1607) #41
  call void @perror(ptr noundef nonnull @.str.56) #42
  br label %633

633:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %_ZL19fstWriterMmapSanityPvPKciS1_.exit.thread
  store i64 %618, ptr %18, align 8
  %634 = call i64 @compressBound(i64 noundef %618)
  %635 = call noalias ptr @malloc(i64 noundef %634) #39
  %636 = call i32 @compress2(ptr noundef %635, ptr noundef nonnull %18, ptr noundef nonnull %629, i64 noundef %618, i32 noundef 9)
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %644

638:                                              ; preds = %633
  %639 = load i64, ptr %18, align 8
  %640 = icmp slt i64 %639, %618
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load ptr, ptr %0, align 8
  %643 = call noundef i64 @fwrite(ptr noundef %635, i64 noundef %639, i64 noundef 1, ptr noundef %642)
  br label %647

644:                                              ; preds = %638, %633
  %645 = load ptr, ptr %0, align 8
  %646 = call noundef i64 @fwrite(ptr noundef nonnull %629, i64 noundef %618, i64 noundef 1, ptr noundef %645)
  store i64 %618, ptr %18, align 8
  br label %647

647:                                              ; preds = %644, %641
  call void @free(ptr noundef %635) #37
  %648 = call i32 @munmap(ptr noundef nonnull %629, i64 noundef %618) #37
  %649 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %650

650:                                              ; preds = %650, %647
  %indvars.iv.i592 = phi i64 [ 7, %647 ], [ %indvars.iv.next.i594, %650 ]
  %.056.i593 = phi i64 [ %618, %647 ], [ %653, %650 ]
  %651 = trunc i64 %.056.i593 to i8
  %652 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i592
  store i8 %651, ptr %652, align 1
  %653 = lshr i64 %.056.i593, 8
  %indvars.iv.next.i594 = add nsw i64 %indvars.iv.i592, -1
  %.not.i595 = icmp eq i64 %indvars.iv.i592, 0
  br i1 %.not.i595, label %_ZL15fstWriterUint64P8_IO_FILEm.exit596, label %650, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit596:          ; preds = %650
  %654 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %649)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %655 = load ptr, ptr %0, align 8
  %656 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %657

657:                                              ; preds = %657, %_ZL15fstWriterUint64P8_IO_FILEm.exit596
  %indvars.iv.i597 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit596 ], [ %indvars.iv.next.i599, %657 ]
  %.056.i598 = phi i64 [ %656, %_ZL15fstWriterUint64P8_IO_FILEm.exit596 ], [ %660, %657 ]
  %658 = trunc i64 %.056.i598 to i8
  %659 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i597
  store i8 %658, ptr %659, align 1
  %660 = lshr i64 %.056.i598, 8
  %indvars.iv.next.i599 = add nsw i64 %indvars.iv.i597, -1
  %.not.i600 = icmp eq i64 %indvars.iv.i597, 0
  br i1 %.not.i600, label %_ZL15fstWriterUint64P8_IO_FILEm.exit601, label %657, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit601:          ; preds = %657
  %661 = call noundef i64 @fwrite(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %655)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %662 = load ptr, ptr %0, align 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %664 = load i32, ptr %663, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %665

665:                                              ; preds = %665, %_ZL15fstWriterUint64P8_IO_FILEm.exit601
  %indvars.iv.i602 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit601 ], [ %indvars.iv.next.i604, %665 ]
  %.056.i603 = phi i32 [ %664, %_ZL15fstWriterUint64P8_IO_FILEm.exit601 ], [ %668, %665 ]
  %666 = trunc i32 %.056.i603 to i8
  %667 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i602
  store i8 %666, ptr %667, align 1
  %668 = lshr i32 %.056.i603, 8
  %indvars.iv.next.i604 = add nsw i64 %indvars.iv.i602, -1
  %.not.i605 = icmp eq i64 %indvars.iv.i602, 0
  br i1 %.not.i605, label %_ZL15fstWriterUint64P8_IO_FILEm.exit606, label %665, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit606:          ; preds = %665
  %669 = call noundef i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %662)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %670

670:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %_ZL15fstWriterUint64P8_IO_FILEm.exit606
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %672, align 8
  %673 = load ptr, ptr %614, align 8
  %674 = call i32 @fseeko(ptr noundef %673, i64 noundef 0, i32 noundef 0)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607

676:                                              ; preds = %670
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %678 = load i8, ptr %677, align 4
  %679 = or i8 %678, 1
  store i8 %679, ptr %677, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607: ; preds = %670, %676
  %680 = load ptr, ptr %614, align 8
  %681 = call i32 @fileno(ptr noundef %680) #37
  %682 = call noundef i32 @ftruncate(i32 noundef %681, i64 noundef 0) #37
  %683 = load ptr, ptr %0, align 8
  %684 = call i64 @ftello(ptr noundef %683)
  %685 = load ptr, ptr %0, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %687 = load i64, ptr %686, align 8
  %688 = call i32 @fseeko(ptr noundef %685, i64 noundef %687, i32 noundef 0)
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit608

690:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %692 = load i8, ptr %691, align 4
  %693 = or i8 %692, 1
  store i8 %693, ptr %691, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit608

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit608: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit607, %690
  %694 = load ptr, ptr %0, align 8
  %695 = load i64, ptr %686, align 8
  %696 = sub nsw i64 %684, %695
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %697

697:                                              ; preds = %697, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit608
  %indvars.iv.i609 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit608 ], [ %indvars.iv.next.i611, %697 ]
  %.056.i610 = phi i64 [ %696, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit608 ], [ %700, %697 ]
  %698 = trunc i64 %.056.i610 to i8
  %699 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i609
  store i8 %698, ptr %699, align 1
  %700 = lshr i64 %.056.i610, 8
  %indvars.iv.next.i611 = add nsw i64 %indvars.iv.i609, -1
  %.not.i612 = icmp eq i64 %indvars.iv.i609, 0
  br i1 %.not.i612, label %_ZL15fstWriterUint64P8_IO_FILEm.exit613, label %697, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit613:          ; preds = %697
  %701 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %694)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %702 = load ptr, ptr %0, align 8
  %703 = call i32 @fseeko(ptr noundef %702, i64 noundef 8, i32 noundef 1)
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit614

705:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit613
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %707 = load i8, ptr %706, align 4
  %708 = or i8 %707, 1
  store i8 %708, ptr %706, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit614

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit614: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit613, %705
  %709 = load ptr, ptr %0, align 8
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %711 = load i64, ptr %710, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %712

712:                                              ; preds = %712, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit614
  %indvars.iv.i615 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit614 ], [ %indvars.iv.next.i617, %712 ]
  %.056.i616 = phi i64 [ %711, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit614 ], [ %715, %712 ]
  %713 = trunc i64 %.056.i616 to i8
  %714 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i615
  store i8 %713, ptr %714, align 1
  %715 = lshr i64 %.056.i616, 8
  %indvars.iv.next.i617 = add nsw i64 %indvars.iv.i615, -1
  %.not.i618 = icmp eq i64 %indvars.iv.i615, 0
  br i1 %.not.i618, label %_ZL15fstWriterUint64P8_IO_FILEm.exit619, label %712, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit619:          ; preds = %712
  %716 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %709)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %717 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %718

718:                                              ; preds = %718, %_ZL15fstWriterUint64P8_IO_FILEm.exit619
  %indvars.iv.i620 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit619 ], [ %indvars.iv.next.i622, %718 ]
  %.056.i621 = phi i64 [ %.0359.lcssa774, %_ZL15fstWriterUint64P8_IO_FILEm.exit619 ], [ %721, %718 ]
  %719 = trunc i64 %.056.i621 to i8
  %720 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i620
  store i8 %719, ptr %720, align 1
  %721 = lshr i64 %.056.i621, 8
  %indvars.iv.next.i622 = add nsw i64 %indvars.iv.i620, -1
  %.not.i623 = icmp eq i64 %indvars.iv.i620, 0
  br i1 %.not.i623, label %_ZL15fstWriterUint64P8_IO_FILEm.exit624, label %718, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit624:          ; preds = %718
  %722 = call noundef i64 @fwrite(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %717)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %723 = load ptr, ptr %0, align 8
  %724 = call i32 @fflush(ptr noundef %723)
  %725 = load ptr, ptr %0, align 8
  %726 = load i64, ptr %686, align 8
  %727 = add nsw i64 %726, -1
  %728 = call i32 @fseeko(ptr noundef %725, i64 noundef %727, i32 noundef 0)
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625

730:                                              ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit624
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %732 = load i8, ptr %731, align 4
  %733 = or i8 %732, 1
  store i8 %733, ptr %731, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit624, %730
  %734 = load ptr, ptr %0, align 8
  %735 = call i32 @fputc(i32 noundef 8, ptr noundef %734)
  %736 = load ptr, ptr %0, align 8
  %737 = call i32 @fflush(ptr noundef %736)
  %738 = load ptr, ptr %0, align 8
  %739 = call i32 @fseeko(ptr noundef %738, i64 noundef %684, i32 noundef 0)
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %741, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit626

741:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %743 = load i8, ptr %742, align 4
  %744 = or i8 %743, 1
  store i8 %744, ptr %742, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit626

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit626: ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit625, %741
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %684, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %747 = load i64, ptr %746, align 8
  %.not411 = icmp eq i64 %747, 0
  %.not412 = icmp slt i64 %684, %747
  %or.cond = or i1 %.not411, %.not412
  %.pre768 = load i8, ptr %38, align 1
  br i1 %or.cond, label %752, label %748

748:                                              ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit626
  %749 = or i8 %.pre768, 12
  store i8 %749, ptr %38, align 1
  %750 = load i8, ptr %58, align 4
  %751 = or i8 %750, 2
  store i8 %751, ptr %58, align 4
  br label %752

752:                                              ; preds = %748, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit626
  %753 = phi i8 [ %749, %748 ], [ %.pre768, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit626 ]
  %754 = and i8 %753, 4
  %.not413 = icmp eq i8 %754, 0
  br i1 %.not413, label %755, label %756

755:                                              ; preds = %752
  call fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef %0)
  br label %756

756:                                              ; preds = %755, %752
  %757 = load ptr, ptr %0, align 8
  %758 = call i32 @fflush(ptr noundef %757)
  store i8 0, ptr %35, align 2
  br label %759

759:                                              ; preds = %1, %34, %756
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL19fstWriterMmapSanityPvPKciS1_(ptr noundef readnone %0, i32 noundef range(i32 950, 1952) %1, ptr noundef %2) unnamed_addr #13 {
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
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL15fstWriterVarintP8_IO_FILEm(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = alloca [10 x i8], align 1
  %.not11 = icmp ult i64 %1, 128
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i64 [ %4, %.lr.ph ], [ %1, %2 ]
  %.0912 = phi ptr [ %7, %.lr.ph ], [ %3, %2 ]
  %4 = lshr i64 %.013, 7
  %5 = trunc i64 %.013 to i8
  %6 = or i8 %5, -128
  %7 = getelementptr inbounds nuw i8, ptr %.0912, i64 1
  store i8 %6, ptr %.0912, align 1
  %.not = icmp ult i64 %.013, 16384
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.09.lcssa = phi ptr [ %3, %2 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i64 [ %1, %2 ], [ %4, %.lr.ph ]
  %8 = trunc nuw i64 %.0.lcssa to i8
  %9 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 1
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

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
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
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
define void @fstWriterSetDate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load i8, ptr %13, align 4
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %4, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(119) %3, i8 0, i64 119, i1 false)
  %16 = tail call i32 @llvm.smin.i32(i32 %8, i32 119)
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %1, i64 %17, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 119, i64 noundef 1, ptr noundef %18)
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @fseeko(ptr noundef %22, i64 noundef %6, i32 noundef 0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13

25:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit13: ; preds = %25, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %6, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %18 = tail call i32 @llvm.smin.i32(i32 %10, i32 128)
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %1, i64 %19, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 128, i64 noundef 1, ptr noundef %20)
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @fseeko(ptr noundef %24, i64 noundef %8, i32 noundef 0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16

27:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit16: ; preds = %27, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit, %2
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @fseeko(ptr noundef %10, i64 noundef 321, i32 noundef 0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
define internal fastcc void @_ZL24fstWriterSetSourceStem_2PvPKcjji(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 4, 6) %4) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = tail call noundef ptr @_Z10JenkinsInsPvPKhjj(ptr noundef nonnull %14, ptr noundef nonnull %1, i32 noundef %13, i32 noundef 65535)
  %16 = load ptr, ptr %15, align 8
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %19, label %17

17:                                               ; preds = %11
  %18 = ptrtoint ptr %16 to i64
  br label %36

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %15, align 8
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call noundef ptr @realpath(ptr noundef nonnull readonly %1, ptr noundef null) #37
  br label %27

27:                                               ; preds = %19, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %19 ]
  %.not33 = icmp eq ptr %.0, null
  %28 = select i1 %.not33, ptr %1, ptr %.0
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %28) #37
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
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %30, !llvm.loop !31

_ZL23fstWriterSetAttrGenericPvPKcim.exit:         ; preds = %30
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3, ptr noundef %29, i64 noundef range(i64 -2147483648, 4294967296) %23)
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
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 1
  store i8 %40, ptr %.010.i.i, align 1
  %.not.i.i = icmp ult i64 %.069.i.i, 16384
  br i1 %.not.i.i, label %_ZL22fstCopyVarint64ToRightPhm.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZL22fstCopyVarint64ToRightPhm.exit.i:            ; preds = %.lr.ph.i.i, %36
  %.06.lcssa.i.i = phi i64 [ %.027, %36 ], [ %38, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %6, %36 ], [ %41, %.lr.ph.i.i ]
  %42 = trunc nuw i64 %.06.lcssa.i.i to i8
  store i8 %42, ptr %.0.lcssa.i.i, align 1
  %.not.i = icmp eq i64 %.027, 0
  br i1 %.not.i, label %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit, label %43

43:                                               ; preds = %_ZL22fstCopyVarint64ToRightPhm.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 0, ptr %44, align 1
  br label %_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit

_ZL32fstWriterSetAttrDoubleArgGenericPvimm.exit:  ; preds = %_ZL22fstCopyVarint64ToRightPhm.exit.i, %43
  call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef range(i32 4, 6) %4, ptr noundef nonnull %6, i64 noundef range(i64 0, 4294967296) %37)
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
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #37
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
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
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
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #37
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
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
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
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #37
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
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %6 = tail call i32 @atoi(ptr noundef nonnull %1) #38
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
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
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
  %.117 = phi i32 [ 0, %9 ], [ -3, %.thread ], [ -9, %.loopexit ], [ -6, %.loopexit25 ], [ -12, %.loopexit26 ], [ -15, %.loopexit27 ], [ -18, %.loopexit28 ], [ -21, %7 ]
  switch i32 %6, label %17 [
    i32 10, label %13
    i32 100, label %15
  ]

13:                                               ; preds = %12
  %14 = add nsw i32 %.117, 1
  br label %17

15:                                               ; preds = %12
  %16 = add nsw i32 %.117, 2
  br label %17

17:                                               ; preds = %13, %15, %12
  %.3 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %.117, %12 ]
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 @ftello(ptr noundef %18)
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i32 @fseeko(ptr noundef %20, i64 noundef 73, i32 noundef 0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 4
  br label %fstWriterSetTimescale.exit

fstWriterSetTimescale.exit:                       ; preds = %35, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #17

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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %4, %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %16

16:                                               ; preds = %16, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %16 ]
  %.056.i = phi i64 [ %1, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %19, %16 ]
  %17 = trunc i64 %.056.i to i8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %5 = load i8, ptr %4, align 1
  %6 = select i1 %.not3, i8 0, i8 2
  %7 = and i8 %5, -3
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 1
  br label %9

9:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetParallelMode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 233
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @fstWriterSetDumpSizeLimit(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @fstWriterGetDumpSizeLimitReached(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 233
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
define range(i32 0, 2) i32 @fstWriterGetFseekFailed(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %15) #37
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
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %17, !llvm.loop !31

22:                                               ; preds = %17
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, ptr noundef %16, i64 noundef range(i64 -2147483648, 4294967296) %13)
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call i32 @munmap(ptr noundef nonnull %17, i64 noundef %23) #37
  store ptr null, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = tail call i32 @munmap(ptr noundef nonnull %26, i64 noundef %30) #37
  br label %_ZL15fstDestroyMmapsP16fstWriterContexti.exit

_ZL15fstDestroyMmapsP16fstWriterContexti.exit:    ; preds = %18, %27
  store ptr null, ptr %25, align 8
  br label %32

32:                                               ; preds = %_ZL15fstDestroyMmapsP16fstWriterContexti.exit, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = add i32 %1, -5
  %or.cond3 = icmp ult i32 %48, -2
  %49 = icmp ne i32 %1, 20
  %or.cond5.not86 = and i1 %49, %or.cond3
  %50 = icmp ne i32 %1, 29
  %or.cond7.not = and i1 %50, %or.cond5.not86
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
  %60 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %59, ptr %.0912.i, align 1
  %.not.i88 = icmp samesign ult i64 %.013.i, 16384
  br i1 %.not.i88, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %.thread, %54
  %61 = phi i64 [ %56, %54 ], [ %53, %.thread ], [ %56, %.lr.ph.i ]
  %62 = phi ptr [ %55, %54 ], [ %52, %.thread ], [ %55, %.lr.ph.i ]
  %63 = phi i32 [ %3, %54 ], [ %storemerge, %.thread ], [ 1, %.lr.ph.i ]
  %.09.lcssa.i = phi ptr [ %10, %54 ], [ %10, %.thread ], [ %60, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %56, %54 ], [ %53, %.thread ], [ %57, %.lr.ph.i ]
  %64 = trunc nuw i64 %.0.lcssa.i to i8
  %65 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %5, %74
  %spec.store.select = select i1 %75, i32 0, i32 %5
  %76 = load ptr, ptr %33, align 8
  %77 = zext i32 %spec.store.select to i64
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9)
  %.not11.i89 = icmp ult i32 %spec.store.select, 128
  br i1 %.not11.i89, label %_ZL15fstWriterVarintP8_IO_FILEm.exit97, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit, %.lr.ph.i90
  %.013.i91 = phi i64 [ %78, %.lr.ph.i90 ], [ %77, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %.0912.i92 = phi ptr [ %81, %.lr.ph.i90 ], [ %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit ]
  %78 = lshr i64 %.013.i91, 7
  %79 = trunc i64 %.013.i91 to i8
  %80 = or i8 %79, -128
  %81 = getelementptr inbounds nuw i8, ptr %.0912.i92, i64 1
  store i8 %80, ptr %.0912.i92, align 1
  %.not.i93 = icmp samesign ult i64 %.013.i91, 16384
  br i1 %.not.i93, label %_ZL15fstWriterVarintP8_IO_FILEm.exit97, label %.lr.ph.i90, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit97:           ; preds = %.lr.ph.i90, %_ZL15fstWriterVarintP8_IO_FILEm.exit
  %.09.lcssa.i94 = phi ptr [ %9, %_ZL15fstWriterVarintP8_IO_FILEm.exit ], [ %81, %.lr.ph.i90 ]
  %.0.lcssa.i95 = phi i64 [ %77, %_ZL15fstWriterVarintP8_IO_FILEm.exit ], [ %78, %.lr.ph.i90 ]
  %82 = trunc nuw i64 %.0.lcssa.i95 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i94, i64 1
  store i8 %82, ptr %.09.lcssa.i94, align 1
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %9 to i64
  %86 = sub i64 %84, %85
  %sext.i96 = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i96, 32
  %88 = call noundef i64 @fwrite(ptr noundef nonnull %9, i64 noundef %87, i64 noundef 1, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9)
  %89 = load i64, ptr %45, align 8
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %45, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  %104 = add i32 %92, 1000001
  store i32 %104, ptr %94, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %99
  store i64 %107, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = add i64 %112, %107
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8
  %.not80 = icmp eq ptr %117, null
  br i1 %.not80, label %121, label %118

118:                                              ; preds = %103
  %119 = and i64 %113, 4294967295
  %120 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #43
  store ptr %120, ptr %116, align 8
  br label %121

121:                                              ; preds = %97, %118, %103, %_ZL15fstWriterVarintP8_IO_FILEm.exit97
  %.not81 = icmp eq i32 %spec.store.select, 0
  br i1 %.not81, label %122, label %170

122:                                              ; preds = %121
  store i32 0, ptr %12, align 4
  %.not82 = icmp eq i32 %63, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  br i1 %.not82, label %138, label %125

125:                                              ; preds = %122
  %126 = select i1 %or.cond7.not, i64 %61, i64 0
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8)
  %.not11.i98 = icmp samesign ult i64 %126, 128
  br i1 %.not11.i98, label %_ZL15fstWriterVarintP8_IO_FILEm.exit106, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %125, %.lr.ph.i99
  %.013.i100 = phi i64 [ %127, %.lr.ph.i99 ], [ %61, %125 ]
  %.0912.i101 = phi ptr [ %130, %.lr.ph.i99 ], [ %8, %125 ]
  %127 = lshr i64 %.013.i100, 7
  %128 = trunc i64 %.013.i100 to i8
  %129 = or i8 %128, -128
  %130 = getelementptr inbounds nuw i8, ptr %.0912.i101, i64 1
  store i8 %129, ptr %.0912.i101, align 1
  %.not.i102 = icmp samesign ult i64 %.013.i100, 16384
  br i1 %.not.i102, label %_ZL15fstWriterVarintP8_IO_FILEm.exit106, label %.lr.ph.i99, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit106:          ; preds = %.lr.ph.i99, %125
  %.09.lcssa.i103 = phi ptr [ %8, %125 ], [ %130, %.lr.ph.i99 ]
  %.0.lcssa.i104 = phi i64 [ %126, %125 ], [ %127, %.lr.ph.i99 ]
  %131 = trunc nuw i64 %.0.lcssa.i104 to i8
  %132 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i103, i64 1
  store i8 %131, ptr %.09.lcssa.i103, align 1
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %8 to i64
  %135 = sub i64 %133, %134
  %sext.i105 = shl i64 %135, 32
  %136 = ashr exact i64 %sext.i105, 32
  %137 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef %136, i64 noundef 1, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  br label %143

138:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7)
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %138
  %.013.i108 = phi i64 [ %139, %.lr.ph.i107 ], [ 4294967295, %138 ]
  %.0912.i109.idx = phi i64 [ %.0912.i109.add, %.lr.ph.i107 ], [ 0, %138 ]
  %.0912.i109.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0912.i109.idx
  %139 = lshr i64 %.013.i108, 7
  %140 = trunc i64 %.013.i108 to i8
  %141 = or i8 %140, -128
  %.0912.i109.add = add nuw nsw i64 %.0912.i109.idx, 1
  store i8 %141, ptr %.0912.i109.ptr, align 1
  %exitcond = icmp eq i64 %.0912.i109.idx, 3
  br i1 %exitcond, label %_ZL15fstWriterVarintP8_IO_FILEm.exit114, label %.lr.ph.i107, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit114:          ; preds = %.lr.ph.i107
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0912.i109.add
  store i8 15, ptr %.ptr, align 1
  %142 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 5, i64 noundef 1, ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7)
  br label %143

143:                                              ; preds = %_ZL15fstWriterVarintP8_IO_FILEm.exit114, %_ZL15fstWriterVarintP8_IO_FILEm.exit106
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.not126 = icmp eq i32 %154, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %156

156:                                              ; preds = %.lr.ph, %156
  %.072125 = phi i32 [ 0, %.lr.ph ], [ %159, %156 ]
  %157 = load ptr, ptr %155, align 8
  %158 = call i32 @fputc(i32 noundef 120, ptr noundef %157)
  %159 = add nuw i32 %.072125, 1
  %exitcond134.not = icmp eq i32 %159, %154
  br i1 %exitcond134.not, label %.loopexit, label %156, !llvm.loop !34

160:                                              ; preds = %143, %143, %143, %143
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind uwtable
define void @fstWriterSetScope(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %5
  br i1 %.not21, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %27

22:                                               ; preds = %21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  br label %27

27:                                               ; preds = %._crit_edge, %22
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = add nsw i64 %28, 4
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fputc(i32 noundef 255, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @fputc(i32 noundef 252, ptr noundef %9)
  %11 = icmp sgt i32 %1, 3
  %spec.select = select i1 %11, i32 8, i32 %2
  %spec.select36 = select i1 %11, i32 0, i32 %1
  %12 = load ptr, ptr %8, align 8
  %13 = tail call i32 @fputc(i32 noundef %spec.select36, ptr noundef %12)
  switch i32 %1, label %17 [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
  ]

14:                                               ; preds = %7
  %or.cond = icmp ugt i32 %2, 3
  %spec.store.select = select i1 %or.cond, i32 0, i32 %2
  br label %17

15:                                               ; preds = %7
  %or.cond3 = icmp ugt i32 %2, 15
  %spec.store.select6 = select i1 %or.cond3, i32 0, i32 %2
  br label %17

16:                                               ; preds = %7
  %or.cond5 = icmp ugt i32 %2, 3
  %spec.store.select7 = select i1 %or.cond5, i32 0, i32 %2
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %28

23:                                               ; preds = %17
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  br label %28

28:                                               ; preds = %._crit_edge, %23
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %36 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %35, ptr %.0912.i, align 1
  %.not.i = icmp ult i64 %.013.i, 16384
  br i1 %.not.i, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %28
  %.09.lcssa.i = phi ptr [ %6, %28 ], [ %36, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %4, %28 ], [ %33, %.lr.ph.i ]
  %37 = trunc nuw i64 %.0.lcssa.i to i8
  %38 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fputc(i32 noundef 253, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  %10 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %10
  %11 = icmp ne ptr %5, null
  %or.cond5 = and i1 %or.cond3, %11
  %12 = icmp ne i32 %2, 0
  %or.cond7 = and i1 %12, %or.cond5
  br i1 %or.cond7, label %13, label %101

13:                                               ; preds = %6
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %2) #37
  %16 = zext i32 %2 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #36
  %18 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #36
  br label %19

19:                                               ; preds = %13, %19
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %19 ]
  %.0117132 = phi i32 [ 0, %13 ], [ %26, %19 ]
  %.0118131 = phi i32 [ 0, %13 ], [ %.1119, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #38
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %23, ptr %24, align 4
  %25 = tail call i32 @fstUtilityBinToEscConvertedLen(ptr noundef nonnull %21, i32 noundef %23)
  %26 = add nsw i32 %25, %.0117132
  %27 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #38
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %32 = tail call i32 @fstUtilityBinToEscConvertedLen(ptr noundef nonnull %28, i32 noundef %30)
  %33 = add nsw i32 %32, %.0118131
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 %30)
  %.1119 = add i32 %33, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %35, label %19, !llvm.loop !35

35:                                               ; preds = %19
  %36 = trunc i64 %14 to i32
  %37 = add nsw i32 %36, 1
  %38 = add nsw i32 %37, %15
  %39 = add nsw i32 %38, 1
  %factor = shl i32 %2, 1
  %40 = add i32 %39, %factor
  %41 = add i32 %40, %.1119
  %42 = add i32 %41, %26
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #39
  %sext = shl i64 %14, 32
  %45 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %1, i64 %45, i1 false)
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 32, ptr %46, align 1
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 %7, i64 %49, i1 false)
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store i8 32, ptr %51, align 1
  br label %63

.preheader:                                       ; preds = %63
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.preheader.split.us ], [ 0, %.preheader ]
  %.1115136.us = phi i32 [ %60, %.preheader.split.us ], [ %72, %.preheader ]
  %52 = sext i32 %.1115136.us to i64
  %53 = getelementptr inbounds i8, ptr %44, i64 %52
  %54 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv153
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv153
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @fstUtilityBinToEsc(ptr noundef %53, ptr noundef %55, i32 noundef %57)
  %59 = add nsw i32 %58, %.1115136.us
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %44, i64 %61
  store i8 32, ptr %62, align 1
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %16
  br i1 %exitcond157.not, label %.split.us, label %.preheader.split.us, !llvm.loop !36

63:                                               ; preds = %35, %63
  %indvars.iv143 = phi i64 [ 0, %35 ], [ %indvars.iv.next144, %63 ]
  %.0114134 = phi i32 [ %39, %35 ], [ %72, %63 ]
  %64 = sext i32 %.0114134 to i64
  %65 = getelementptr inbounds i8, ptr %44, i64 %64
  %66 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv143
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv143
  %69 = load i32, ptr %68, align 4
  %70 = tail call i32 @fstUtilityBinToEsc(ptr noundef %65, ptr noundef %67, i32 noundef %69)
  %71 = add nsw i32 %70, %.0114134
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %44, i64 %73
  store i8 32, ptr %74, align 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %16
  br i1 %exitcond147.not, label %.preheader, label %63, !llvm.loop !37

.preheader.split:                                 ; preds = %.preheader, %84
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %84 ], [ 0, %.preheader ]
  %.1115136 = phi i32 [ %91, %84 ], [ %72, %.preheader ]
  %75 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv148
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %76, %3
  br i1 %77, label %78, label %84

78:                                               ; preds = %.preheader.split
  %79 = sext i32 %.1115136 to i64
  %80 = getelementptr inbounds i8, ptr %44, i64 %79
  %81 = sub nuw i32 %3, %76
  %82 = zext i32 %81 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 48, i64 %82, i1 false)
  %83 = add i32 %81, %.1115136
  br label %84

84:                                               ; preds = %.preheader.split, %78
  %.2116 = phi i32 [ %83, %78 ], [ %.1115136, %.preheader.split ]
  %85 = sext i32 %.2116 to i64
  %86 = getelementptr inbounds i8, ptr %44, i64 %85
  %87 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv148
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @fstUtilityBinToEsc(ptr noundef %86, ptr noundef %88, i32 noundef %76)
  %90 = add nsw i32 %89, %.2116
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %44, i64 %92
  store i8 32, ptr %93, align 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %16
  br i1 %exitcond152.not, label %.split.us, label %.preheader.split, !llvm.loop !36

.split.us:                                        ; preds = %84, %.preheader.split.us
  %.us-phi = phi i32 [ %60, %.preheader.split.us ], [ %91, %84 ]
  %94 = sext i32 %.us-phi to i64
  %95 = getelementptr i8, ptr %44, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -1
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = zext i32 %99 to i64
  tail call void @fstWriterSetAttrBegin(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %44, i64 noundef %100)
  tail call void @free(ptr noundef nonnull %44) #37
  tail call void @free(ptr noundef nonnull %18) #37
  tail call void @free(ptr noundef %17) #37
  br label %101

101:                                              ; preds = %.split.us, %6
  %.0113 = phi i32 [ %99, %.split.us ], [ 0, %6 ]
  ret i32 %.0113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @fstUtilityBinToEscConvertedLen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %.01315 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %8 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @fstUtilityBinToEsc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #22 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %.04850 = phi ptr [ %0, %.lr.ph.preheader ], [ %.1, %55 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 97, ptr %8, align 1
  br label %55

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 98, ptr %11, align 1
  br label %55

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 102, ptr %14, align 1
  br label %55

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 110, ptr %17, align 1
  br label %55

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 114, ptr %20, align 1
  br label %55

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 116, ptr %23, align 1
  br label %55

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 118, ptr %26, align 1
  br label %55

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 39, ptr %29, align 1
  br label %55

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 34, ptr %32, align 1
  br label %55

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 92, ptr %35, align 1
  br label %55

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  store i8 92, ptr %.04850, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 63, ptr %38, align 1
  br label %55

40:                                               ; preds = %.lr.ph
  %41 = add i8 %6, -33
  %or.cond = icmp ult i8 %41, 94
  %42 = getelementptr inbounds nuw i8, ptr %.04850, i64 1
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %40
  store i8 %6, ptr %.04850, align 1
  br label %55

44:                                               ; preds = %40
  store i8 92, ptr %.04850, align 1
  %45 = lshr i8 %6, 6
  %46 = or disjoint i8 %45, 48
  %47 = getelementptr inbounds nuw i8, ptr %.04850, i64 2
  store i8 %46, ptr %42, align 1
  %48 = lshr i8 %6, 3
  %49 = and i8 %48, 7
  %50 = or disjoint i8 %49, 48
  %51 = getelementptr inbounds nuw i8, ptr %.04850, i64 3
  store i8 %50, ptr %47, align 1
  %52 = and i8 %6, 7
  %53 = or disjoint i8 %52, 48
  %54 = getelementptr inbounds nuw i8, ptr %.04850, i64 4
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
define internal fastcc void @_ZL20fstWriterCreateMmapsP16fstWriterContext(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @ftello(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @fseeko(ptr noundef %13, i64 noundef 9, i32 noundef 0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit: ; preds = %1, %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %23

23:                                               ; preds = %23, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit
  %indvars.iv.i = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %indvars.iv.next.i, %23 ]
  %.056.i = phi i64 [ %22, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit ], [ %26, %23 ]
  %24 = trunc i64 %.056.i to i8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  store i8 %24, ptr %25, align 1
  %26 = lshr i64 %.056.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZL15fstWriterUint64P8_IO_FILEm.exit, label %23, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit:             ; preds = %23
  %27 = call noundef i64 @fwrite(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %31

31:                                               ; preds = %31, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i37 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i39, %31 ]
  %.056.i38 = phi i64 [ %30, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %34, %31 ]
  %32 = trunc i64 %.056.i38 to i8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i37
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %41 = load i8, ptr %40, align 4
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit41, %39
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load i32, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %46

46:                                               ; preds = %46, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42
  %indvars.iv.i43 = phi i64 [ 7, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42 ], [ %indvars.iv.next.i45, %46 ]
  %.056.i44 = phi i32 [ %45, %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit42 ], [ %49, %46 ]
  %47 = trunc i32 %.056.i44 to i8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i43
  store i8 %47, ptr %48, align 1
  %49 = lshr i32 %.056.i44, 8
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i43, -1
  %.not.i46 = icmp eq i64 %indvars.iv.i43, 0
  br i1 %.not.i46, label %_ZL15fstWriterUint64P8_IO_FILEm.exit47, label %46, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit47:           ; preds = %46
  %50 = call noundef i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = load i32, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %54

54:                                               ; preds = %54, %_ZL15fstWriterUint64P8_IO_FILEm.exit47
  %indvars.iv.i48 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit47 ], [ %indvars.iv.next.i50, %54 ]
  %.056.i49 = phi i32 [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit47 ], [ %57, %54 ]
  %55 = trunc i32 %.056.i49 to i8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i48
  store i8 %55, ptr %56, align 1
  %57 = lshr i32 %.056.i49, 8
  %indvars.iv.next.i50 = add nsw i64 %indvars.iv.i48, -1
  %.not.i51 = icmp eq i64 %indvars.iv.i48, 0
  br i1 %.not.i51, label %_ZL15fstWriterUint64P8_IO_FILEm.exit52, label %54, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit52:           ; preds = %54
  %58 = call noundef i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %62

62:                                               ; preds = %62, %_ZL15fstWriterUint64P8_IO_FILEm.exit52
  %indvars.iv.i53 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit52 ], [ %indvars.iv.next.i55, %62 ]
  %.056.i54 = phi i32 [ %61, %_ZL15fstWriterUint64P8_IO_FILEm.exit52 ], [ %65, %62 ]
  %63 = trunc i32 %.056.i54 to i8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i53
  store i8 %63, ptr %64, align 1
  %65 = lshr i32 %.056.i54, 8
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i53, -1
  %.not.i56 = icmp eq i64 %indvars.iv.i53, 0
  br i1 %.not.i56, label %_ZL15fstWriterUint64P8_IO_FILEm.exit57, label %62, !llvm.loop !8

_ZL15fstWriterUint64P8_IO_FILEm.exit57:           ; preds = %62
  %66 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load i32, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %70

70:                                               ; preds = %70, %_ZL15fstWriterUint64P8_IO_FILEm.exit57
  %indvars.iv.i58 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit57 ], [ %indvars.iv.next.i60, %70 ]
  %.056.i59 = phi i32 [ %69, %_ZL15fstWriterUint64P8_IO_FILEm.exit57 ], [ %73, %70 ]
  %71 = trunc i32 %.056.i59 to i8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i58
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %80 = load i8, ptr %79, align 4
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 4
  br label %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63

_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63: ; preds = %_ZL15fstWriterUint64P8_IO_FILEm.exit62, %78
  %82 = load ptr, ptr %0, align 8
  %83 = tail call i32 @fflush(ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %86, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit

86:                                               ; preds = %_ZL15fstWriterFseekoP16fstWriterContextP8_IO_FILEli.exit63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not35 = icmp eq ptr %105, null
  br i1 %.not35, label %106, label %_ZL19fstWriterMmapSanityPvPKciS1_.exit64

106:                                              ; preds = %_ZL19fstWriterMmapSanityPvPKciS1_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @fflush(ptr noundef %108)
  %110 = tail call ptr @__errno_location() #40
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %7 = add i32 %2, %6
  %8 = lshr i32 %3, %7
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %.0810, i64 1
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
  %6 = trunc nuw i64 %indvars.iv to i32
  %7 = xor i32 %6, -1
  %8 = add i32 %2, %7
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %3, %9
  %11 = trunc i64 %10 to i8
  %12 = and i8 %11, 1
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %.0810, i64 1
  store i8 %13, ptr %.0810, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @fstWriterEmitValueChange(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstWriterEmitValueChangeVec32(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
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
  %10 = add nsw i32 %2, %9
  %11 = lshr i32 %8, %10
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 1
  %14 = or disjoint i8 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %2, %22
  br i1 %23, label %24, label %._crit_edge69

._crit_edge69:                                    ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

24:                                               ; preds = %18
  %25 = shl i32 %2, 1
  %26 = or disjoint i32 %25, 1
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = zext nneg i32 %19 to i64
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %37
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
  %48 = getelementptr inbounds nuw i8, ptr %.059, i64 1
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
  %51 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
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
  %64 = getelementptr inbounds nuw i8, ptr %.261, i64 1
  store i8 %63, ptr %64, align 1
  %65 = or disjoint i32 %.15260, 1
  %66 = lshr i32 %52, %65
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 1
  %69 = or disjoint i8 %68, 48
  %70 = getelementptr inbounds nuw i8, ptr %.261, i64 2
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %52, %.15260
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = or disjoint i8 %73, 48
  %75 = getelementptr inbounds nuw i8, ptr %.261, i64 3
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.261, i64 4
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
define void @fstWriterEmitValueChangeVec64(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
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
  %9 = trunc nuw i64 %indvars.iv.i to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %2, %10
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %8, %12
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 1
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %2, %23
  br i1 %24, label %25, label %._crit_edge69

._crit_edge69:                                    ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %35

25:                                               ; preds = %19
  %26 = shl i32 %2, 1
  %27 = or disjoint i32 %26, 1
  store i32 %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = zext nneg i32 %20 to i64
  %39 = getelementptr inbounds nuw i64, ptr %3, i64 %38
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
  %50 = getelementptr inbounds nuw i8, ptr %.059, i64 1
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
  %53 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.next
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
  %67 = getelementptr inbounds nuw i8, ptr %.261, i64 1
  store i8 %66, ptr %67, align 1
  %68 = or disjoint i32 %.15260, 1
  %69 = lshr i32 %55, %68
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 1
  %72 = or disjoint i8 %71, 48
  %73 = getelementptr inbounds nuw i8, ptr %.261, i64 2
  store i8 %72, ptr %73, align 1
  %74 = lshr i32 %55, %.15260
  %75 = trunc i32 %74 to i8
  %76 = and i8 %75, 1
  %77 = or disjoint i8 %76, 48
  %78 = getelementptr inbounds nuw i8, ptr %.261, i64 3
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.261, i64 4
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
define void @fstWriterEmitVariableLengthValueChange(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %.not39 = icmp ugt i32 %1, %7
  br i1 %.not39, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %.critedge

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %3, 15
  %27 = add i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 48
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %45

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = add i32 %3, 5
  %36 = add i32 %35, %29
  %37 = add i32 %36, %34
  store i32 %37, ptr %28, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  %.val38 = load i32, ptr %46, align 4
  %52 = zext i32 %.val37 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 %52
  store i32 %.val38, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not1.i = icmp ult i32 %51, 128
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.03.i = phi i32 [ %55, %.lr.ph.i ], [ %51, %45 ]
  %.0252.i = phi ptr [ %58, %.lr.ph.i ], [ %54, %45 ]
  %55 = lshr i32 %.03.i, 7
  %56 = trunc i32 %.03.i to i8
  %57 = or i8 %56, -128
  %58 = getelementptr inbounds nuw i8, ptr %.0252.i, i64 1
  store i8 %57, ptr %.0252.i, align 1
  %.not.i = icmp ult i32 %.03.i, 16384
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  %.025.lcssa.i = phi ptr [ %54, %45 ], [ %58, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %51, %45 ], [ %55, %.lr.ph.i ]
  %59 = trunc nuw i32 %.0.lcssa.i to i8
  store i8 %59, ptr %.025.lcssa.i, align 1
  %.1265.i = getelementptr inbounds nuw i8, ptr %.025.lcssa.i, i64 1
  %.not296.i = icmp ult i32 %3, 128
  br i1 %.not296.i, label %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %._crit_edge.i, %.lr.ph10.i
  %.1268.i = phi ptr [ %.126.i, %.lr.ph10.i ], [ %.1265.i, %._crit_edge.i ]
  %.17.i = phi i32 [ %60, %.lr.ph10.i ], [ %3, %._crit_edge.i ]
  %60 = lshr i32 %.17.i, 7
  %61 = trunc i32 %.17.i to i8
  %62 = or i8 %61, -128
  store i8 %62, ptr %.1268.i, align 1
  %.126.i = getelementptr inbounds nuw i8, ptr %.1268.i, i64 1
  %.not29.i = icmp ult i32 %.17.i, 16384
  br i1 %.not29.i, label %_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit, label %.lr.ph10.i, !llvm.loop !49

_ZL36fstWriterUint32WithVarint32AndLengthP16fstWriterContextPjjPKvj.exit: ; preds = %.lr.ph10.i, %._crit_edge.i
  %.025.pn.lcssa.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %.1268.i, %.lr.ph10.i ]
  %.1.lcssa.i = phi i32 [ %3, %._crit_edge.i ], [ %60, %.lr.ph10.i ]
  %.126.lcssa.i = phi ptr [ %.1265.i, %._crit_edge.i ], [ %.126.i, %.lr.ph10.i ]
  %63 = trunc nuw i32 %.1.lcssa.i to i8
  %64 = getelementptr inbounds nuw i8, ptr %.025.pn.lcssa.i, i64 2
  store i8 %63, ptr %.126.lcssa.i, align 1
  %65 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr readonly align 1 %2, i64 %65, i1 false)
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %53 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %3, %69
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
define internal fastcc void @_ZL26fstWriterEmitSectionHeaderPv(ptr noundef nonnull captures(none) initializes((176, 184)) %0) unnamed_addr #11 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  %13 = tail call i64 @compressBound(i64 noundef %12)
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %10, align 8
  %18 = zext i32 %17 to i64
  %19 = call i32 @compress2(ptr noundef %14, ptr noundef nonnull %9, ptr noundef %16, i64 noundef %18, i32 noundef 4)
  %20 = load ptr, ptr %0, align 8
  %21 = call i32 @fputc(i32 noundef 255, ptr noundef %20)
  %22 = load ptr, ptr %0, align 8
  %23 = call i64 @ftello(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, 16
  store i8 %27, ptr %25, align 1
  %28 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %29 = call noundef i64 @fwrite(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %.not = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.in = select i1 %.not, ptr %35, ptr %34
  %36 = load i64, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %37

37:                                               ; preds = %37, %_ZL15fstWriterUint64P8_IO_FILEm.exit
  %indvars.iv.i36 = phi i64 [ 7, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %indvars.iv.next.i38, %37 ]
  %.056.i37 = phi i64 [ %36, %_ZL15fstWriterUint64P8_IO_FILEm.exit ], [ %40, %37 ]
  %38 = trunc i64 %.056.i37 to i8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i36
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i41
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
  %57 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  store i8 %56, ptr %.0912.i, align 1
  %.not.i51 = icmp samesign ult i64 %.013.i, 16384
  br i1 %.not.i51, label %_ZL15fstWriterVarintP8_IO_FILEm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit:             ; preds = %.lr.ph.i, %_ZL15fstWriterUint64P8_IO_FILEm.exit45
  %.09.lcssa.i = phi ptr [ %4, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ], [ %57, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %53, %_ZL15fstWriterUint64P8_IO_FILEm.exit45 ], [ %54, %.lr.ph.i ]
  %58 = trunc nuw i64 %.0.lcssa.i to i8
  %59 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 1
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
  %.not11.i52 = icmp samesign ult i64 %67, 128
  br i1 %.not11.i52, label %_ZL15fstWriterVarintP8_IO_FILEm.exit60, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %70, %.lr.ph.i53
  %.013.i54 = phi i64 [ %72, %.lr.ph.i53 ], [ %67, %70 ]
  %.0912.i55 = phi ptr [ %75, %.lr.ph.i53 ], [ %3, %70 ]
  %72 = lshr i64 %.013.i54, 7
  %73 = trunc i64 %.013.i54 to i8
  %74 = or i8 %73, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0912.i55, i64 1
  store i8 %74, ptr %.0912.i55, align 1
  %.not.i56 = icmp ult i64 %.013.i54, 16384
  br i1 %.not.i56, label %_ZL15fstWriterVarintP8_IO_FILEm.exit60, label %.lr.ph.i53, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit60:           ; preds = %.lr.ph.i53, %70
  %.09.lcssa.i57 = phi ptr [ %3, %70 ], [ %75, %.lr.ph.i53 ]
  %.0.lcssa.i58 = phi i64 [ %67, %70 ], [ %72, %.lr.ph.i53 ]
  %76 = trunc nuw i64 %.0.lcssa.i58 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i57, i64 1
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
  %88 = getelementptr inbounds nuw i8, ptr %.0912.i64, i64 1
  store i8 %87, ptr %.0912.i64, align 1
  %.not.i65 = icmp samesign ult i64 %.013.i63, 16384
  br i1 %.not.i65, label %_ZL15fstWriterVarintP8_IO_FILEm.exit69, label %.lr.ph.i62, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit69:           ; preds = %.lr.ph.i62, %83
  %.09.lcssa.i66 = phi ptr [ %2, %83 ], [ %88, %.lr.ph.i62 ]
  %.0.lcssa.i67 = phi i64 [ %.pre-phi96, %83 ], [ %85, %.lr.ph.i62 ]
  %89 = trunc nuw i64 %.0.lcssa.i67 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i66, i64 1
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %104 = getelementptr inbounds nuw i8, ptr %.0912.i73, i64 1
  store i8 %103, ptr %.0912.i73, align 1
  %.not.i74 = icmp samesign ult i64 %.013.i72, 16384
  br i1 %.not.i74, label %_ZL15fstWriterVarintP8_IO_FILEm.exit78, label %.lr.ph.i71, !llvm.loop !10

_ZL15fstWriterVarintP8_IO_FILEm.exit78:           ; preds = %.lr.ph.i71, %96
  %.09.lcssa.i75 = phi ptr [ %1, %96 ], [ %104, %.lr.ph.i71 ]
  %.0.lcssa.i76 = phi i64 [ %100, %96 ], [ %101, %.lr.ph.i71 ]
  %105 = trunc nuw i64 %.0.lcssa.i76 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i75, i64 1
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
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = icmp ne i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %3
  store ptr %4, ptr %15, align 8
  br label %.sink.split

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %4, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %17, %16
  store ptr %4, ptr %14, align 8
  br label %19

19:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = tail call i32 @fseeko(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1687
  %9 = load i8, ptr %8, align 1
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 1
  br label %11

11:                                               ; preds = %7, %4
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @fstReaderGetCurrentFlatScope(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %5, %2
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @fstReaderPopScope(ptr noundef %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = load ptr, ptr %7, align 8
  br i1 %.not19, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store i8 0, ptr %13, align 1
  br label %15

14:                                               ; preds = %5
  store i8 0, ptr %8, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %4) #37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %19, null
  %spec.select = select i1 %.not20, ptr @.str.11, ptr %19
  br label %20

20:                                               ; preds = %1, %2, %15
  %.0 = phi ptr [ %spec.select, %15 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @fstReaderResetScope(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.split

.split:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %.loopexit, label %4

4:                                                ; preds = %.split
  %5 = load ptr, ptr %3, align 8
  %.not19.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  br i1 %.not19.i, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store i8 0, ptr %12, align 1
  br label %.split3.lr.ph

13:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %.split3.lr.ph

.split3.lr.ph:                                    ; preds = %13, %8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %3) #37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.split3.preheader

.split3thread-pre-split:                          ; preds = %29, %24
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %21) #37
  %.pr = load ptr, ptr %2, align 8
  %.not18.i6 = icmp eq ptr %.pr, null
  br i1 %.not18.i6, label %.loopexit, label %.split3.preheader

.split3.preheader:                                ; preds = %.split3.lr.ph, %.split3thread-pre-split
  %21 = phi ptr [ %.pr, %.split3thread-pre-split ], [ %17, %.split3.lr.ph ]
  %22 = load ptr, ptr %21, align 8
  %.not19.i7 = icmp eq ptr %22, null
  %23 = load ptr, ptr %16, align 8
  br i1 %.not19.i7, label %29, label %24

24:                                               ; preds = %.split3.preheader
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store i8 0, ptr %28, align 1
  br label %.split3thread-pre-split

29:                                               ; preds = %.split3.preheader
  store i8 0, ptr %23, align 1
  br label %.split3thread-pre-split

.loopexit:                                        ; preds = %.split3thread-pre-split, %.split, %.split3.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define ptr @fstReaderPushScope(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %4 ]
  %13 = add nsw i32 %12, 1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load i32, ptr %17, align 8
  %.not38 = icmp slt i32 %16, %18
  br i1 %.not38, label %30, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %32 = load ptr, ptr %31, align 8
  br i1 %.not40, label %39, label %33

33:                                               ; preds = %30
  %34 = sext i32 %12 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 46, ptr %35, align 1
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %39

39:                                               ; preds = %30, %33
  %.sink = phi ptr [ %38, %33 ], [ %32, %30 ]
  %.0 = phi i32 [ %16, %33 ], [ %15, %30 ]
  %40 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.sink, ptr noundef nonnull dereferenceable(1) %1) #37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %43, align 8
  store ptr %5, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @fstReaderGetFseekFailed(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1687
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @fstReaderGetFacProcessMask(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #24 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = trunc nuw i32 %11 to i8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = lshr i32 %4, 3
  %10 = and i32 %4, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = trunc nuw i32 %11 to i8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @fstReaderGetDoubleEndianMatchState(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 122
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @fstReaderGetDateString(ptr noundef readnone %0) local_unnamed_addr #28 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @fstReaderGetFileType(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 121
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i64, ptr %9, i64 %11
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %6 = load i8, ptr %5, align 2
  %7 = or i8 %6, -128
  store i8 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 122
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 122
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 122
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
define range(i32 0, 2) i32 @fstReaderIterateHierRewind(ptr noundef %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %2
  %.1 = phi i32 [ 1, %2 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 1
  store i8 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %1
  %.0 = phi i32 [ %.1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef nonnull %0) unnamed_addr #11 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @ftello(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #38
  %14 = add i64 %13, 55
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #39
  %16 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 122
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
  %25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull %12, i32 noundef %24, ptr noundef nonnull %0) #37
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 @fseeko(ptr noundef %26, i64 noundef %28, i32 noundef 0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1687
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %37, !llvm.loop !50

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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1687
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i150
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 8
  br i1 %exitcond.not.i153, label %_ZL15fstReaderUint64P8_IO_FILE.exit154, label %57, !llvm.loop !50

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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1687
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.i156
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 8
  br i1 %exitcond.not.i159, label %_ZL15fstReaderUint64P8_IO_FILE.exit160, label %88, !llvm.loop !50

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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv.i161
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = or disjoint i64 %97, %100
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 8
  br i1 %exitcond.not.i164, label %_ZL15fstReaderUint64P8_IO_FILE.exit165, label %96, !llvm.loop !50

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
  %106 = tail call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str)
  store ptr %106, ptr %6, align 8
  %.not138 = icmp eq ptr %106, null
  br i1 %.not138, label %107, label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 67240
  %109 = tail call noalias ptr @tmpfile()
  store ptr null, ptr %108, align 8
  store ptr %109, ptr %6, align 8
  tail call void @free(ptr noundef nonnull %15) #37
  %.not139 = icmp eq ptr %109, null
  br i1 %.not139, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %.thread

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %107
  tail call void @free(ptr noundef %16) #37
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166

110:                                              ; preds = %105
  %111 = tail call i32 @unlink(ptr noundef nonnull %15) #37
  br label %.thread

.thread:                                          ; preds = %107, %110
  %.0123169 = phi ptr [ %15, %110 ], [ null, %107 ]
  br i1 %45, label %.preheader, label %125

.preheader:                                       ; preds = %.thread
  %112 = icmp sgt i64 %.0125, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

113:                                              ; preds = %121
  %114 = add nuw nsw i64 %.0124174, 32768
  %115 = icmp slt i64 %114, %.0125
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !51

.lr.ph:                                           ; preds = %.preheader, %113
  %.0124174 = phi i64 [ %114, %113 ], [ 0, %.preheader ]
  %116 = sub nsw i64 %.0125, %.0124174
  %117 = tail call i64 @llvm.smin.i64(i64 %116, i64 32768)
  %118 = trunc i64 %117 to i32
  %119 = tail call i32 @gzread(ptr noundef %.0127, ptr noundef %16, i32 noundef %118)
  %120 = sext i32 %119 to i64
  %.not144 = icmp eq i64 %117, %120
  br i1 %.not144, label %121, label %._crit_edge

121:                                              ; preds = %.lr.ph
  %122 = load ptr, ptr %6, align 8
  %123 = tail call noundef i64 @fwrite(ptr noundef %16, i64 noundef %117, i64 noundef 1, ptr noundef %122)
  %.not145 = icmp eq i64 %123, 1
  br i1 %.not145, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %113, %.lr.ph, %121, %.preheader
  %.1 = phi i32 [ 1, %.preheader ], [ 0, %121 ], [ 0, %.lr.ph ], [ 1, %113 ]
  %124 = tail call i32 @gzclose(ptr noundef %.0127)
  br label %182

125:                                              ; preds = %.thread
  %trunc = trunc nuw i32 %.0128 to i8
  switch i8 %trunc, label %178 [
    i8 7, label %126
    i8 6, label %166
  ]

126:                                              ; preds = %125
  %127 = tail call noalias ptr @malloc(i64 noundef %.0126) #39
  %128 = tail call noalias ptr @malloc(i64 noundef %.0125) #39
  %129 = load ptr, ptr %0, align 8
  %130 = tail call noundef i64 @fread(ptr noundef %127, i64 noundef %.0126, i64 noundef 1, ptr noundef %129)
  br label %131

131:                                              ; preds = %131, %126
  %.012.i = phi ptr [ %127, %126 ], [ %133, %131 ]
  %132 = load i8, ptr %.012.i, align 1
  %.not.i = icmp sgt i8 %132, -1
  %133 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %134, label %131, !llvm.loop !52

134:                                              ; preds = %131
  %135 = ptrtoint ptr %.012.i to i64
  %136 = ptrtoint ptr %127 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %139, %134
  %.1.i = phi ptr [ %.012.i, %134 ], [ %146, %139 ]
  %.0.i = phi i64 [ 0, %134 ], [ %144, %139 ]
  %140 = shl i64 %.0.i, 7
  %141 = load i8, ptr %.1.i, align 1
  %142 = and i8 %141, 127
  %143 = zext nneg i8 %142 to i64
  %144 = or disjoint i64 %140, %143
  %145 = icmp eq ptr %.1.i, %127
  %146 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %145, label %_ZL14fstGetVarint64PhPi.exit, label %139, !llvm.loop !53

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %139
  %147 = add i32 %138, 1
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #39
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %127, i64 %149
  %151 = trunc i64 %.0126 to i32
  %152 = sub i32 %151, %147
  %153 = trunc i64 %144 to i32
  %154 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %150, ptr noundef %148, i32 noundef %152, i32 noundef %153, i32 noundef %153)
  %155 = sext i32 %154 to i64
  %156 = icmp eq i64 %144, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %_ZL14fstGetVarint64PhPi.exit
  %158 = trunc i64 %.0125 to i32
  %159 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %148, ptr noundef %128, i32 noundef %153, i32 noundef %158, i32 noundef %158)
  %160 = sext i32 %159 to i64
  %161 = icmp eq i64 %.0125, %160
  %162 = load ptr, ptr %6, align 8
  %163 = tail call noundef i64 @fwrite(ptr noundef %128, i64 noundef %.0125, i64 noundef 1, ptr noundef %162)
  %.not143 = icmp eq i64 %163, 1
  %spec.select = select i1 %.not143, i1 %161, i1 false
  %164 = zext i1 %spec.select to i32
  br label %165

165:                                              ; preds = %157, %_ZL14fstGetVarint64PhPi.exit
  %.3.shrunk = phi i32 [ 0, %_ZL14fstGetVarint64PhPi.exit ], [ %164, %157 ]
  tail call void @free(ptr noundef %148) #37
  tail call void @free(ptr noundef %128) #37
  tail call void @free(ptr noundef %127) #37
  br label %182

166:                                              ; preds = %125
  %167 = tail call noalias ptr @malloc(i64 noundef %.0126) #39
  %168 = tail call noalias ptr @malloc(i64 noundef %.0125) #39
  %169 = load ptr, ptr %0, align 8
  %170 = tail call noundef i64 @fread(ptr noundef %167, i64 noundef %.0126, i64 noundef 1, ptr noundef %169)
  %171 = trunc i64 %.0126 to i32
  %172 = trunc i64 %.0125 to i32
  %173 = tail call i32 @LZ4_decompress_safe_partial(ptr noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %172, i32 noundef %172)
  %174 = sext i32 %173 to i64
  %175 = icmp eq i64 %.0125, %174
  %176 = load ptr, ptr %6, align 8
  %177 = tail call noundef i64 @fwrite(ptr noundef %168, i64 noundef %.0125, i64 noundef 1, ptr noundef %176)
  %.not142 = icmp eq i64 %177, 1
  %narrow = select i1 %.not142, i1 %175, i1 false
  %spec.select148 = zext i1 %narrow to i32
  tail call void @free(ptr noundef %168) #37
  tail call void @free(ptr noundef %167) #37
  br label %182

178:                                              ; preds = %125
  %179 = load ptr, ptr %6, align 8
  %.not141 = icmp eq ptr %179, null
  br i1 %.not141, label %182, label %180

180:                                              ; preds = %178
  %181 = tail call i32 @fclose(ptr noundef nonnull %179)
  store ptr null, ptr %6, align 8
  br label %182

182:                                              ; preds = %165, %178, %180, %166, %._crit_edge
  %.2 = phi i32 [ %.1, %._crit_edge ], [ %.3.shrunk, %165 ], [ %spec.select148, %166 ], [ 0, %180 ], [ 0, %178 ]
  tail call void @free(ptr noundef %16) #37
  tail call void @free(ptr noundef %.0123169) #37
  %183 = load ptr, ptr %0, align 8
  %184 = tail call i32 @fseeko(ptr noundef %183, i64 noundef %10, i32 noundef 0)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1687
  %188 = load i8, ptr %187, align 1
  %189 = or i8 %188, 1
  store i8 %189, ptr %187, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit166: ; preds = %186, %182, %1, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, %72
  %.0 = phi i32 [ 0, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit ], [ 0, %72 ], [ 1, %1 ], [ %.2, %182 ], [ %.2, %186 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @fstReaderIterateHier(ptr noundef %0) local_unnamed_addr #11 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %182, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not101 = icmp eq ptr %6, null
  br i1 %.not101, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %0)
  %.not102 = icmp eq i32 %8, 0
  br i1 %.not102, label %182, label %._crit_edge153

._crit_edge153:                                   ; preds = %7
  %.pre152.pre = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %._crit_edge153, %4
  %.pre152 = phi ptr [ %.pre152.pre, %._crit_edge153 ], [ %6, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not103 = icmp eq i8 %12, 0
  br i1 %.not103, label %23, label %13

13:                                               ; preds = %9
  %14 = and i8 %11, -2
  store i8 %14, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %15, align 8
  %16 = tail call i32 @fseeko(ptr noundef %.pre152, i64 noundef 0, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1687
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = tail call i32 @fgetc(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = tail call i32 @fgetc(ptr noundef %37)
  %.not108134 = icmp eq i32 %38, 0
  br i1 %.not108134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %29, %.lr.ph137
  %39 = phi i32 [ %43, %.lr.ph137 ], [ %38, %29 ]
  %.090135 = phi ptr [ %41, %.lr.ph137 ], [ %35, %29 ]
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.090135, i64 1
  store i8 %40, ptr %.090135, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = tail call i32 @fgetc(ptr noundef %42)
  %.not108 = icmp eq i32 %43, 0
  br i1 %.not108, label %._crit_edge138, label %.lr.ph137, !llvm.loop !54

._crit_edge138:                                   ; preds = %.lr.ph137, %29
  %.090.lcssa = phi ptr [ %35, %29 ], [ %41, %.lr.ph137 ]
  store i8 0, ptr %.090.lcssa, align 1
  %44 = load ptr, ptr %36, align 8
  %45 = ptrtoint ptr %.090.lcssa to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1174
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = tail call i32 @fgetc(ptr noundef %52)
  %.not109140 = icmp eq i32 %53, 0
  br i1 %.not109140, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %._crit_edge138, %.lr.ph143
  %54 = phi i32 [ %58, %.lr.ph143 ], [ %53, %._crit_edge138 ]
  %.1141 = phi ptr [ %56, %.lr.ph143 ], [ %50, %._crit_edge138 ]
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.1141, i64 1
  store i8 %55, ptr %.1141, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = tail call i32 @fgetc(ptr noundef %57)
  %.not109 = icmp eq i32 %58, 0
  br i1 %.not109, label %._crit_edge144, label %.lr.ph143, !llvm.loop !55

._crit_edge144:                                   ; preds = %.lr.ph143, %._crit_edge138
  %.1.lcssa = phi ptr [ %50, %._crit_edge138 ], [ %56, %.lr.ph143 ]
  store i8 0, ptr %.1.lcssa, align 1
  %59 = load ptr, ptr %51, align 8
  %60 = ptrtoint ptr %.1.lcssa to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %63, ptr %64, align 4
  br label %180

65:                                               ; preds = %26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %66, align 8
  br label %180

67:                                               ; preds = %26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 3, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = tail call i32 @fgetc(ptr noundef %69)
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 %71, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = tail call i32 @fgetc(ptr noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 593
  store i8 %75, ptr %76, align 1
  %.ptr121 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %.ptr121, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = tail call i32 @fgetc(ptr noundef %78)
  %.not107128 = icmp eq i32 %79, 0
  br i1 %.not107128, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %67, %.lr.ph131
  %80 = phi i32 [ %84, %.lr.ph131 ], [ %79, %67 ]
  %.2129 = phi ptr [ %82, %.lr.ph131 ], [ %.ptr121, %67 ]
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.2129, i64 1
  store i8 %81, ptr %.2129, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = tail call i32 @fgetc(ptr noundef %83)
  %.not107 = icmp eq i32 %84, 0
  br i1 %.not107, label %._crit_edge132, label %.lr.ph131, !llvm.loop !56

._crit_edge132:                                   ; preds = %.lr.ph131, %67
  %.2.lcssa = phi ptr [ %.ptr121, %67 ], [ %82, %.lr.ph131 ]
  store i8 0, ptr %.2.lcssa, align 1
  %85 = load ptr, ptr %77, align 8
  %86 = ptrtoint ptr %.2.lcssa to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = tail call fastcc noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  %.012.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.012.i.idx
  %99 = load i8, ptr %.012.i.ptr, align 1
  %.not.i = icmp sgt i8 %99, -1
  %.012.i.add = add nuw nsw i64 %.012.i.idx, 1
  br i1 %.not.i, label %.preheader, label %.preheader123, !llvm.loop !52

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
  br i1 %105, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader, !llvm.loop !53

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 %104, ptr %106, align 8
  br label %180

107:                                              ; preds = %26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 4, ptr %108, align 8
  br label %180

109:                                              ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 594
  store i8 0, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 595
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %114, align 4
  %115 = trunc i32 %28 to i8
  store i8 %115, ptr %111, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = tail call i32 @fgetc(ptr noundef %116)
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 593
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 661
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = tail call i32 @fgetc(ptr noundef %122)
  %.not105126 = icmp eq i32 %123, 0
  br i1 %.not105126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109, %.lr.ph
  %124 = phi i32 [ %128, %.lr.ph ], [ %123, %109 ]
  %.3127 = phi ptr [ %126, %.lr.ph ], [ %120, %109 ]
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.3127, i64 1
  store i8 %125, ptr %.3127, align 1
  %127 = load ptr, ptr %5, align 8
  %128 = tail call i32 @fgetc(ptr noundef %127)
  %.not105 = icmp eq i32 %128, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %109
  %.3.lcssa = phi ptr [ %120, %109 ], [ %126, %.lr.ph ]
  store i8 0, ptr %.3.lcssa, align 1
  %129 = load ptr, ptr %121, align 8
  %130 = ptrtoint ptr %.3.lcssa to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3)
  br label %136

136:                                              ; preds = %136, %._crit_edge
  %.0.i111 = phi ptr [ %3, %._crit_edge ], [ %139, %136 ]
  %137 = tail call i32 @fgetc(ptr noundef %135)
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 1
  store i8 %138, ptr %.0.i111, align 1
  %140 = and i32 %137, 128
  %.not.i112 = icmp eq i32 %140, 0
  br i1 %.not.i112, label %.preheader.i, label %136, !llvm.loop !58

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
  br i1 %146, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !59

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  %158 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 1
  store i8 %157, ptr %.0.i114, align 1
  %159 = and i32 %156, 128
  %.not.i115 = icmp eq i32 %159, 0
  br i1 %.not.i115, label %.preheader.i116, label %155, !llvm.loop !58

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
  br i1 %165, label %_ZL17fstReaderVarint32P8_IO_FILE.exit119, label %.preheader.i116, !llvm.loop !59

_ZL17fstReaderVarint32P8_IO_FILE.exit119:         ; preds = %.preheader.i116
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2)
  %.not106 = icmp eq i32 %164, 0
  br i1 %.not106, label %167, label %175

167:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit119
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, -2
  store i8 %174, ptr %172, align 4
  br label %180

175:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit119
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %164, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %178 = load i8, ptr %177, align 4
  %179 = or i8 %178, 1
  store i8 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %175, %167, %107, %_ZL14fstGetVarint64PhPi.exit, %._crit_edge132, %65, %._crit_edge144, %96
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %182

182:                                              ; preds = %23, %26, %180, %7, %1
  %.0 = phi ptr [ null, %1 ], [ null, %7 ], [ %181, %180 ], [ null, %26 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i64 @_ZL17fstReaderVarint64P8_IO_FILE(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = alloca [16 x i8], align 16
  br label %3

3:                                                ; preds = %3, %1
  %.0 = phi ptr [ %2, %1 ], [ %6, %3 ]
  %4 = tail call i32 @fgetc(ptr noundef %0)
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %5, ptr %.0, align 1
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %3, !llvm.loop !60

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
  br i1 %13, label %15, label %.preheader, !llvm.loop !61

15:                                               ; preds = %.preheader
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @fstReaderProcessHier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [16 x i8], align 16
  %6 = alloca [2 x i8], align 2
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %295, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 32, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not234 = icmp eq ptr %12, null
  br i1 %.not234, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc noundef i32 @_ZL25fstReaderRecreateHierFileP16fstReaderContext(ptr noundef %0)
  %.not235 = icmp eq i32 %14, 0
  br i1 %.not235, label %295, label %15

15:                                               ; preds = %13, %9
  %16 = tail call noalias dereferenceable_or_null(69633) ptr @malloc(i64 noundef 69633) #39
  %.not236 = icmp eq ptr %1, null
  br i1 %.not236, label %34, label %17

17:                                               ; preds = %15
  store i16 0, ptr %6, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %18) #37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %20) #37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load i64, ptr %22, align 8
  %.not237 = icmp eq i64 %23, 0
  br i1 %.not237, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef %23) #37
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8
  %switch.tableidx = add i8 %28, 21
  %29 = icmp ult i8 %switch.tableidx, 24
  br i1 %29, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %26
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [24 x i8], ptr @switch.table.fstReaderProcessHier, i64 0, i64 %30
  %switch.load = load i8, ptr %switch.gep, align 1
  %31 = zext nneg i8 %switch.tableidx to i64
  %switch.gep322 = getelementptr inbounds nuw [24 x i32], ptr @switch.table.fstReaderProcessHier.6, i64 0, i64 %31
  %switch.load323 = load i32, ptr %switch.gep322, align 4
  br label %32

32:                                               ; preds = %26, %switch.lookup
  %.sink = phi i8 [ %switch.load, %switch.lookup ], [ 110, %26 ]
  %.8 = phi i32 [ %switch.load323, %switch.lookup ], [ 1, %26 ]
  store i8 %.sink, ptr %6, align 2
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i32 noundef %.8, ptr noundef nonnull %6) #37
  br label %34

34:                                               ; preds = %32, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #37
  %39 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #39
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #37
  %42 = call noalias dereferenceable_or_null(65536) ptr @malloc(i64 noundef 65536) #39
  store ptr %42, ptr %40, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @fseeko(ptr noundef %43, i64 noundef 0, i32 noundef 0)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1687
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %34, %46
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @feof(ptr noundef %50) #37
  %.not238294 = icmp eq i32 %51, 0
  br i1 %.not238294, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 122
  br label %53

53:                                               ; preds = %.lr.ph296, %265
  %.0211295 = phi i32 [ 65536, %.lr.ph296 ], [ %.1212, %265 ]
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @fgetc(ptr noundef %54)
  switch i32 %55, label %265 [
    i32 254, label %56
    i32 255, label %75
    i32 252, label %78
    i32 253, label %143
    i32 0, label %149
    i32 1, label %149
    i32 2, label %149
    i32 3, label %149
    i32 4, label %149
    i32 5, label %149
    i32 6, label %149
    i32 7, label %149
    i32 8, label %149
    i32 9, label %149
    i32 10, label %149
    i32 11, label %149
    i32 12, label %149
    i32 13, label %149
    i32 14, label %149
    i32 15, label %149
    i32 16, label %149
    i32 17, label %149
    i32 18, label %149
    i32 19, label %149
    i32 20, label %149
    i32 21, label %149
    i32 22, label %149
    i32 23, label %149
    i32 24, label %149
    i32 25, label %149
    i32 26, label %149
    i32 27, label %149
    i32 28, label %149
    i32 29, label %149
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @fgetc(ptr noundef %57)
  %or.cond = icmp ugt i32 %58, 21
  %spec.store.select = select i1 %or.cond, i32 0, i32 %58
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @fgetc(ptr noundef %59)
  %.not250288 = icmp eq i32 %60, 0
  br i1 %.not250288, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %56, %.lr.ph291
  %61 = phi i32 [ %65, %.lr.ph291 ], [ %60, %56 ]
  %.0205289 = phi ptr [ %63, %.lr.ph291 ], [ %16, %56 ]
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.0205289, i64 1
  store i8 %62, ptr %.0205289, align 1
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @fgetc(ptr noundef %64)
  %.not250 = icmp eq i32 %65, 0
  br i1 %.not250, label %._crit_edge292, label %.lr.ph291, !llvm.loop !62

._crit_edge292:                                   ; preds = %.lr.ph291, %56
  %.0205.lcssa = phi ptr [ %16, %56 ], [ %63, %.lr.ph291 ]
  store i8 0, ptr %.0205.lcssa, align 1
  br label %66

66:                                               ; preds = %66, %._crit_edge292
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @fgetc(ptr noundef %67)
  %.not251 = icmp eq i32 %68, 0
  br i1 %.not251, label %69, label %66, !llvm.loop !63

69:                                               ; preds = %66
  br i1 %.not236, label %265, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %spec.store.select to i64
  %72 = getelementptr inbounds nuw [22 x ptr], ptr @_ZL8modtypes, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %73, ptr noundef %16) #37
  br label %265

75:                                               ; preds = %53
  br i1 %.not236, label %265, label %76

76:                                               ; preds = %75
  %77 = call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr nonnull %1)
  br label %265

78:                                               ; preds = %53
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @fgetc(ptr noundef %79)
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @fgetc(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @fgetc(ptr noundef %83)
  %.not247282 = icmp eq i32 %84, 0
  br i1 %.not247282, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %78, %.lr.ph285
  %85 = phi i32 [ %89, %.lr.ph285 ], [ %84, %78 ]
  %.1283 = phi ptr [ %87, %.lr.ph285 ], [ %16, %78 ]
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.1283, i64 1
  store i8 %86, ptr %.1283, align 1
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @fgetc(ptr noundef %88)
  %.not247 = icmp eq i32 %89, 0
  br i1 %.not247, label %._crit_edge286, label %.lr.ph285, !llvm.loop !64

._crit_edge286:                                   ; preds = %.lr.ph285, %78
  %.1.lcssa = phi ptr [ %16, %78 ], [ %87, %.lr.ph285 ]
  store i8 0, ptr %.1.lcssa, align 1
  %90 = load i8, ptr %16, align 1
  %.not248 = icmp eq i8 %90, 0
  br i1 %.not248, label %91, label %92

91:                                               ; preds = %._crit_edge286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false) #37
  br label %92

92:                                               ; preds = %91, %._crit_edge286
  %93 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %94

94:                                               ; preds = %94, %92
  %.0.i = phi ptr [ %5, %92 ], [ %97, %94 ]
  %95 = call i32 @fgetc(ptr noundef %93)
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %96, ptr %.0.i, align 1
  %98 = and i32 %95, 128
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %.preheader.i, label %94, !llvm.loop !60

.preheader.i:                                     ; preds = %94, %.preheader.i
  %.010.i = phi i64 [ %103, %.preheader.i ], [ 0, %94 ]
  %.1.i = phi ptr [ %105, %.preheader.i ], [ %.0.i, %94 ]
  %99 = shl i64 %.010.i, 7
  %100 = load i8, ptr %.1.i, align 1
  %101 = and i8 %100, 127
  %102 = zext nneg i8 %101 to i64
  %103 = or disjoint i64 %99, %102
  %104 = icmp eq ptr %.1.i, %5
  %105 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %104, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !61

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not236, label %265, label %106

106:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %107 = load i8, ptr %52, align 2
  %108 = and i8 %107, 1
  %.not249 = icmp eq i8 %108, 0
  br i1 %.not249, label %265, label %109

109:                                              ; preds = %106
  switch i32 %80, label %125 [
    i32 1, label %110
    i32 2, label %115
    i32 3, label %120
  ]

110:                                              ; preds = %109
  %or.cond3 = icmp ugt i32 %82, 3
  %spec.store.select22 = select i1 %or.cond3, i32 0, i32 %82
  %111 = zext nneg i32 %spec.store.select22 to i64
  %112 = getelementptr inbounds nuw [4 x ptr], ptr @_ZL10arraytypes, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.83, ptr noundef %113, ptr noundef nonnull %16, i64 noundef %103) #37
  br label %265

115:                                              ; preds = %109
  %or.cond5 = icmp ugt i32 %82, 15
  %spec.store.select23 = select i1 %or.cond5, i32 0, i32 %82
  %116 = zext nneg i32 %spec.store.select23 to i64
  %117 = getelementptr inbounds nuw [14 x ptr], ptr @_ZL14enumvaluetypes, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.84, ptr noundef %118, ptr noundef nonnull %16, i64 noundef %103) #37
  br label %265

120:                                              ; preds = %109
  %or.cond7 = icmp ugt i32 %82, 3
  %spec.store.select24 = select i1 %or.cond7, i32 0, i32 %82
  %121 = zext nneg i32 %spec.store.select24 to i64
  %122 = getelementptr inbounds nuw [4 x ptr], ptr @_ZL9packtypes, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.68, ptr noundef %123, ptr noundef nonnull %16, i64 noundef %103) #37
  br label %265

125:                                              ; preds = %109
  %126 = icmp eq i32 %82, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %16) #37
  br label %265

129:                                              ; preds = %125
  %130 = and i32 %82, -2
  %or.cond9 = icmp eq i32 %130, 4
  br i1 %or.cond9, label %.preheader274, label %141

.preheader274:                                    ; preds = %129, %.preheader274
  %.012.i = phi ptr [ %132, %.preheader274 ], [ %16, %129 ]
  %131 = load i8, ptr %.012.i, align 1
  %.not.i252 = icmp sgt i8 %131, -1
  %132 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i252, label %.preheader, label %.preheader274, !llvm.loop !52

.preheader:                                       ; preds = %.preheader274, %.preheader
  %.1.i253 = phi ptr [ %139, %.preheader ], [ %.012.i, %.preheader274 ]
  %.0.i254 = phi i64 [ %137, %.preheader ], [ 0, %.preheader274 ]
  %133 = shl i64 %.0.i254, 7
  %134 = load i8, ptr %.1.i253, align 1
  %135 = and i8 %134, 127
  %136 = zext nneg i8 %135 to i64
  %137 = or disjoint i64 %133, %136
  %138 = icmp eq ptr %.1.i253, %16
  %139 = getelementptr inbounds i8, ptr %.1.i253, i64 -1
  br i1 %138, label %_ZL14fstGetVarint64PhPi.exit, label %.preheader, !llvm.loop !53

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %.preheader
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.82, i32 noundef %82, i64 noundef %137, i64 noundef %103) #37
  br label %265

141:                                              ; preds = %129
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.82, i32 noundef %82, ptr noundef nonnull %16, i64 noundef %103) #37
  br label %265

143:                                              ; preds = %53
  br i1 %.not236, label %265, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %52, align 2
  %146 = and i8 %145, 1
  %.not246 = icmp eq i8 %146, 0
  br i1 %.not246, label %265, label %147

147:                                              ; preds = %144
  %148 = call i64 @fwrite(ptr nonnull @.str.30, i64 14, i64 1, ptr nonnull %1)
  br label %265

149:                                              ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @fgetc(ptr noundef %150)
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @fgetc(ptr noundef %152)
  %.not240280 = icmp eq i32 %153, 0
  br i1 %.not240280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %149, %.lr.ph
  %154 = phi i32 [ %158, %.lr.ph ], [ %153, %149 ]
  %.2281 = phi ptr [ %156, %.lr.ph ], [ %16, %149 ]
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %.2281, i64 1
  store i8 %155, ptr %.2281, align 1
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 @fgetc(ptr noundef %157)
  %.not240 = icmp eq i32 %158, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %149
  %.2.lcssa = phi ptr [ %16, %149 ], [ %156, %.lr.ph ]
  store i8 0, ptr %.2.lcssa, align 1
  %159 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4)
  br label %160

160:                                              ; preds = %160, %._crit_edge
  %.0.i255 = phi ptr [ %4, %._crit_edge ], [ %163, %160 ]
  %161 = call i32 @fgetc(ptr noundef %159)
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i255, i64 1
  store i8 %162, ptr %.0.i255, align 1
  %164 = and i32 %161, 128
  %.not.i256 = icmp eq i32 %164, 0
  br i1 %.not.i256, label %.preheader.i257, label %160, !llvm.loop !58

.preheader.i257:                                  ; preds = %160, %.preheader.i257
  %.010.i258 = phi i32 [ %169, %.preheader.i257 ], [ 0, %160 ]
  %.1.i259 = phi ptr [ %171, %.preheader.i257 ], [ %.0.i255, %160 ]
  %165 = shl i32 %.010.i258, 7
  %166 = load i8, ptr %.1.i259, align 1
  %167 = and i8 %166, 127
  %168 = zext nneg i8 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = icmp eq ptr %.1.i259, %4
  %171 = getelementptr inbounds i8, ptr %.1.i259, i64 -1
  br i1 %170, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i257, !llvm.loop !59

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i257
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4)
  %172 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3)
  br label %173

173:                                              ; preds = %173, %_ZL17fstReaderVarint32P8_IO_FILE.exit
  %.0.i260 = phi ptr [ %3, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %176, %173 ]
  %174 = call i32 @fgetc(ptr noundef %172)
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i260, i64 1
  store i8 %175, ptr %.0.i260, align 1
  %177 = and i32 %174, 128
  %.not.i261 = icmp eq i32 %177, 0
  br i1 %.not.i261, label %.preheader.i262, label %173, !llvm.loop !58

.preheader.i262:                                  ; preds = %173, %.preheader.i262
  %.010.i263 = phi i32 [ %182, %.preheader.i262 ], [ 0, %173 ]
  %.1.i264 = phi ptr [ %184, %.preheader.i262 ], [ %.0.i260, %173 ]
  %178 = shl i32 %.010.i263, 7
  %179 = load i8, ptr %.1.i264, align 1
  %180 = and i8 %179, 127
  %181 = zext nneg i8 %180 to i32
  %182 = or disjoint i32 %178, %181
  %183 = icmp eq ptr %.1.i264, %3
  %184 = getelementptr inbounds i8, ptr %.1.i264, i64 -1
  br i1 %183, label %_ZL17fstReaderVarint32P8_IO_FILE.exit265, label %.preheader.i262, !llvm.loop !59

_ZL17fstReaderVarint32P8_IO_FILE.exit265:         ; preds = %.preheader.i262
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3)
  %.not241 = icmp eq i32 %182, 0
  br i1 %.not241, label %185, label %238

185:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit265
  %186 = load i32, ptr %35, align 8
  %187 = icmp eq i32 %186, %.0211295
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = shl i32 %.0211295, 1
  %190 = load ptr, ptr %37, align 8
  %191 = zext i32 %189 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = call ptr @realloc(ptr noundef %190, i64 noundef %192) #43
  store ptr %193, ptr %37, align 8
  %194 = load ptr, ptr %40, align 8
  %195 = call ptr @realloc(ptr noundef %194, i64 noundef %191) #43
  store ptr %195, ptr %40, align 8
  %.pre = load i32, ptr %35, align 8
  br label %196

196:                                              ; preds = %188, %185
  %197 = phi i32 [ %.pre, %188 ], [ %186, %185 ]
  %.2213 = phi i32 [ %189, %188 ], [ %.0211295, %185 ]
  %198 = load ptr, ptr %37, align 8
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %199
  store i32 %169, ptr %200, align 4
  %201 = trunc i32 %55 to i8
  %202 = load ptr, ptr %40, align 8
  %203 = load i32, ptr %35, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  store i8 %201, ptr %205, align 1
  %206 = load i32, ptr %10, align 8
  %207 = icmp ugt i32 %169, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  store i32 %169, ptr %10, align 8
  br label %209

209:                                              ; preds = %208, %196
  switch i32 %55, label %216 [
    i32 29, label %210
    i32 20, label %210
    i32 4, label %210
    i32 3, label %210
  ]

210:                                              ; preds = %209, %209, %209, %209
  %.not242 = icmp eq i32 %55, 29
  %211 = select i1 %.not242, i32 32, i32 64
  %212 = load ptr, ptr %40, align 8
  %213 = load i32, ptr %35, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %214
  store i8 3, ptr %215, align 1
  br label %216

216:                                              ; preds = %209, %210
  %.0209 = phi i32 [ %211, %210 ], [ %169, %209 ]
  br i1 %.not236, label %235, label %217

217:                                              ; preds = %216
  %.not243 = icmp eq i32 %55, 18
  br i1 %.not243, label %218, label %221

218:                                              ; preds = %217
  %219 = add i32 %.0209, -2
  %220 = udiv i32 %219, 3
  br label %221

221:                                              ; preds = %217, %218
  %222 = phi i32 [ %220, %218 ], [ %.0209, %217 ]
  %223 = load i32, ptr %35, align 8
  %224 = add i32 %223, 1
  %.not7.i = icmp eq i32 %224, 0
  br i1 %.not7.i, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %221, %.lr.ph.i
  %.09.i = phi ptr [ %229, %.lr.ph.i ], [ %7, %221 ]
  %.068.i = phi i32 [ %230, %.lr.ph.i ], [ %224, %221 ]
  %225 = add i32 %.068.i, -1
  %226 = urem i32 %225, 94
  %227 = trunc nuw nsw i32 %226 to i8
  %228 = add nuw nsw i8 %227, 33
  %229 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 %228, ptr %.09.i, align 1
  %230 = udiv i32 %225, 94
  %.not.i266 = icmp ult i32 %225, 94
  br i1 %.not.i266, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i, !llvm.loop !66

_ZL8fstVcdIDPcj.exit:                             ; preds = %.lr.ph.i, %221
  %.0.lcssa.i = phi ptr [ %7, %221 ], [ %229, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1
  %231 = sext i32 %55 to i64
  %232 = getelementptr inbounds [30 x ptr], ptr @_ZL8vartypes, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %233, i32 noundef %222, ptr noundef nonnull %7, ptr noundef %16) #37
  br label %235

235:                                              ; preds = %_ZL8fstVcdIDPcj.exit, %216
  %236 = load i32, ptr %35, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %35, align 8
  br label %265

238:                                              ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit265
  switch i32 %55, label %245 [
    i32 29, label %239
    i32 20, label %239
    i32 4, label %239
    i32 3, label %239
  ]

239:                                              ; preds = %238, %238, %238, %238
  %.not244 = icmp eq i32 %55, 29
  %240 = select i1 %.not244, i32 32, i32 64
  %241 = load ptr, ptr %40, align 8
  %242 = load i32, ptr %35, align 8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  store i8 3, ptr %244, align 1
  br label %245

245:                                              ; preds = %238, %239
  %.1210 = phi i32 [ %240, %239 ], [ %169, %238 ]
  br i1 %.not236, label %262, label %246

246:                                              ; preds = %245
  %.not245 = icmp eq i32 %55, 18
  br i1 %.not245, label %247, label %250

247:                                              ; preds = %246
  %248 = add i32 %.1210, -2
  %249 = udiv i32 %248, 3
  br label %250

250:                                              ; preds = %246, %247
  %251 = phi i32 [ %249, %247 ], [ %.1210, %246 ]
  br label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %250, %.lr.ph.i268
  %.09.i269 = phi ptr [ %256, %.lr.ph.i268 ], [ %8, %250 ]
  %.068.i270 = phi i32 [ %257, %.lr.ph.i268 ], [ %182, %250 ]
  %252 = add i32 %.068.i270, -1
  %253 = urem i32 %252, 94
  %254 = trunc nuw nsw i32 %253 to i8
  %255 = add nuw nsw i8 %254, 33
  %256 = getelementptr inbounds nuw i8, ptr %.09.i269, i64 1
  store i8 %255, ptr %.09.i269, align 1
  %257 = udiv i32 %252, 94
  %.not.i271 = icmp ult i32 %252, 94
  br i1 %.not.i271, label %_ZL8fstVcdIDPcj.exit273, label %.lr.ph.i268, !llvm.loop !66

_ZL8fstVcdIDPcj.exit273:                          ; preds = %.lr.ph.i268
  store i8 0, ptr %256, align 1
  %258 = sext i32 %55 to i64
  %259 = getelementptr inbounds [30 x ptr], ptr @_ZL8vartypes, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %260, i32 noundef %251, ptr noundef nonnull %8, ptr noundef %16) #37
  br label %262

262:                                              ; preds = %_ZL8fstVcdIDPcj.exit273, %245
  %263 = load i64, ptr %36, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %36, align 8
  br label %265

265:                                              ; preds = %53, %235, %262, %143, %144, %147, %_ZL17fstReaderVarint64P8_IO_FILE.exit, %106, %127, %141, %_ZL14fstGetVarint64PhPi.exit, %120, %115, %110, %75, %76, %69, %70
  %.1212 = phi i32 [ %.0211295, %53 ], [ %.0211295, %262 ], [ %.2213, %235 ], [ %.0211295, %147 ], [ %.0211295, %144 ], [ %.0211295, %143 ], [ %.0211295, %127 ], [ %.0211295, %_ZL14fstGetVarint64PhPi.exit ], [ %.0211295, %141 ], [ %.0211295, %120 ], [ %.0211295, %115 ], [ %.0211295, %110 ], [ %.0211295, %106 ], [ %.0211295, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %.0211295, %76 ], [ %.0211295, %75 ], [ %.0211295, %70 ], [ %.0211295, %69 ]
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @feof(ptr noundef %266) #37
  %.not238 = icmp eq i32 %267, 0
  br i1 %.not238, label %53, label %._crit_edge297, !llvm.loop !67

._crit_edge297:                                   ; preds = %265, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  br i1 %.not236, label %270, label %268

268:                                              ; preds = %._crit_edge297
  %269 = call i64 @fwrite(ptr nonnull @.str.32, i64 21, i64 1, ptr nonnull %1)
  br label %270

270:                                              ; preds = %268, %._crit_edge297
  %271 = load i32, ptr %35, align 8
  %spec.select = call i32 @llvm.umax.i32(i32 %271, i32 1)
  %272 = load ptr, ptr %37, align 8
  %273 = zext i32 %spec.select to i64
  %274 = shl nuw nsw i64 %273, 2
  %275 = call ptr @realloc(ptr noundef %272, i64 noundef %274) #43
  store ptr %275, ptr %37, align 8
  %276 = load ptr, ptr %40, align 8
  %277 = call ptr @realloc(ptr noundef %276, i64 noundef %273) #43
  store ptr %277, ptr %40, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %279) #37
  %280 = add i32 %spec.select, 7
  %281 = lshr i32 %280, 3
  %282 = zext nneg i32 %281 to i64
  %283 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %282) #36
  store ptr %283, ptr %278, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %285) #37
  %286 = load i32, ptr %10, align 8
  %287 = add i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = call noalias ptr @malloc(i64 noundef %288) #39
  store ptr %289, ptr %284, align 8
  %290 = load i32, ptr %35, align 8
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr %36, align 8
  %293 = add i64 %292, %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %293, ptr %294, align 8
  call void @free(ptr noundef %16) #37
  br label %295

295:                                              ; preds = %13, %2, %270
  %.0 = phi i32 [ 1, %270 ], [ 0, %2 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z13fstReaderInitP16fstReaderContext(ptr noundef %0) local_unnamed_addr #11 {
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
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %30 = call noundef i64 @fread(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 1, ptr noundef %.pre)
  br label %31

31:                                               ; preds = %31, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %31 ]
  %.068.i = phi i64 [ 0, %26 ], [ %36, %31 ]
  %32 = shl i64 %.068.i, 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %31, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit:              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %37 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %38 = call noundef i64 @fread(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %37)
  br label %39

39:                                               ; preds = %39, %_ZL15fstReaderUint64P8_IO_FILE.exit
  %indvars.iv.i277 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %indvars.iv.next.i279, %39 ]
  %.068.i278 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %44, %39 ]
  %40 = shl i64 %.068.i278, 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %indvars.iv.i277
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %indvars.iv.next.i279 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, 8
  br i1 %exitcond.not.i280, label %_ZL15fstReaderUint64P8_IO_FILE.exit281, label %39, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit281:           ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %45

45:                                               ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit281
  %46 = shl i64 %29, 32
  %sext = add i64 %46, 210453397504
  %47 = ashr exact i64 %sext, 32
  %48 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %47) #36
  %49 = load ptr, ptr %27, align 8
  %50 = tail call i32 @getpid() #37
  %51 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %49, i32 noundef %50, ptr noundef nonnull %0) #37
  %52 = tail call noalias ptr @fopen(ptr noundef nonnull %48, ptr noundef nonnull @.str)
  %.not254 = icmp eq ptr %52, null
  br i1 %.not254, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 67232
  %55 = tail call noalias ptr @tmpfile()
  store ptr null, ptr %54, align 8
  tail call void @free(ptr noundef nonnull %48) #37
  %.not255 = icmp eq ptr %55, null
  br i1 %.not255, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %.thread

56:                                               ; preds = %45
  %57 = tail call i32 @unlink(ptr noundef nonnull %48) #37
  tail call void @free(ptr noundef nonnull %48) #37
  br label %.thread

.thread:                                          ; preds = %53, %56
  %.0364368 = phi ptr [ %52, %56 ], [ %55, %53 ]
  %58 = load ptr, ptr %0, align 8
  %59 = tail call i32 @fseeko(ptr noundef %58, i64 noundef 17, i32 noundef 0)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1687
  %63 = load i8, ptr %62, align 1
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit: ; preds = %.thread, %61
  %65 = load ptr, ptr %0, align 8
  %66 = tail call i32 @fflush(ptr noundef %65)
  %67 = load ptr, ptr %0, align 8
  %68 = tail call i32 @fileno(ptr noundef %67) #37
  %69 = tail call i32 @dup(i32 noundef %68) #37
  %70 = load ptr, ptr %0, align 8
  %71 = tail call i64 @ftell(ptr noundef %70)
  %72 = tail call i64 @lseek(i32 noundef %69, i64 noundef %71, i32 noundef 0) #37
  %73 = tail call ptr @gzdopen(i32 noundef %69, ptr noundef nonnull @.str.34)
  %.not257 = icmp eq ptr %73, null
  br i1 %.not257, label %.critedge275, label %.preheader376

.preheader376:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %74 = icmp sgt i64 %44, 0
  br i1 %74, label %.lr.ph, label %.critedge.critedge

75:                                               ; preds = %83
  %76 = add nuw nsw i64 %.0241400, 32768
  %77 = icmp slt i64 %76, %44
  br i1 %77, label %.lr.ph, label %.critedge.critedge, !llvm.loop !68

.lr.ph:                                           ; preds = %.preheader376, %75
  %.0241400 = phi i64 [ %76, %75 ], [ 0, %.preheader376 ]
  %78 = sub nsw i64 %44, %.0241400
  %79 = call i64 @llvm.smin.i64(i64 %78, i64 32768)
  %80 = trunc i64 %79 to i32
  %81 = call i32 @gzread(ptr noundef nonnull %73, ptr noundef nonnull %19, i32 noundef %80)
  %82 = sext i32 %81 to i64
  %.not258 = icmp eq i64 %79, %82
  br i1 %.not258, label %83, label %85

83:                                               ; preds = %.lr.ph
  %84 = call noundef i64 @fwrite(ptr noundef nonnull %19, i64 noundef %79, i64 noundef 1, ptr noundef nonnull %.0364368)
  %.not259 = icmp eq i64 %84, 1
  br i1 %.not259, label %75, label %85

85:                                               ; preds = %83, %.lr.ph
  %86 = call i32 @gzclose(ptr noundef nonnull %73)
  %87 = call i32 @fflush(ptr noundef nonnull %.0364368)
  %88 = load ptr, ptr %0, align 8
  %89 = call i32 @fclose(ptr noundef %88)
  store ptr %.0364368, ptr %0, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

.critedge275:                                     ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit
  %90 = tail call i32 @close(i32 noundef %69)
  %91 = tail call i32 @fflush(ptr noundef nonnull %.0364368)
  %92 = load ptr, ptr %0, align 8
  %93 = tail call i32 @fclose(ptr noundef %92)
  br label %.critedge.sink.split

.critedge.critedge:                               ; preds = %75, %.preheader376
  %94 = call i32 @gzclose(ptr noundef nonnull %73)
  %95 = call i32 @fflush(ptr noundef nonnull %.0364368)
  %96 = load ptr, ptr %0, align 8
  %97 = call i32 @fclose(ptr noundef %96)
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge275, %.critedge.critedge
  store ptr %.0364368, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %1
  %98 = phi ptr [ %.pre, %1 ], [ %.0364368, %.critedge.sink.split ]
  %99 = call i32 @fseeko(ptr noundef %98, i64 noundef 0, i32 noundef 2)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit282

101:                                              ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1687
  %103 = load i8, ptr %102, align 1
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit282

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit282: ; preds = %.critedge, %101
  %105 = load ptr, ptr %0, align 8
  %106 = call i64 @ftello(ptr noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1687
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 251
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %133

133:                                              ; preds = %.loopexit, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit282
  %134 = phi i1 [ true, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit282 ], [ false, %.loopexit ]
  %.1236 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit282 ], [ 1, %.loopexit ]
  %.0233 = phi i32 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit282 ], [ %.1234, %.loopexit ]
  %.0230 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit282 ], [ %.2, %.loopexit ]
  %.0229 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit282 ], [ %437, %.loopexit ]
  %135 = icmp slt i64 %.0229, %106
  br i1 %135, label %136, label %438

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8
  %138 = call i32 @fseeko(ptr noundef %137, i64 noundef %.0229, i32 noundef 0)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit283

140:                                              ; preds = %136
  %141 = load i8, ptr %107, align 1
  %142 = or i8 %141, 1
  store i8 %142, ptr %107, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit283

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit283: ; preds = %136, %140
  %143 = load ptr, ptr %0, align 8
  %144 = call i32 @fgetc(ptr noundef %143)
  %145 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %146 = call noundef i64 @fread(ptr noundef nonnull %16, i64 noundef 8, i64 noundef 1, ptr noundef %145)
  br label %147

147:                                              ; preds = %147, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit283
  %indvars.iv.i284 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit283 ], [ %indvars.iv.next.i286, %147 ]
  %.068.i285 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit283 ], [ %152, %147 ]
  %148 = shl i64 %.068.i285, 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i284
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = or disjoint i64 %148, %151
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, 8
  br i1 %exitcond.not.i287, label %_ZL15fstReaderUint64P8_IO_FILE.exit288, label %147, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit288:           ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %153 = icmp eq i32 %144, -1
  br i1 %153, label %438, label %154

154:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit288
  %155 = icmp eq i32 %.0233, 0
  %156 = icmp ne i64 %152, 0
  %or.cond = or i1 %155, %156
  br i1 %or.cond, label %157, label %438

157:                                              ; preds = %154
  %158 = icmp ne i32 %144, 0
  %or.cond3 = and i1 %134, %158
  br i1 %or.cond3, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %159

159:                                              ; preds = %157
  %160 = add nsw i64 %.0229, 1
  switch i32 %144, label %.loopexit [
    i32 0, label %161
    i32 8, label %261
    i32 5, label %261
    i32 1, label %261
    i32 3, label %282
    i32 4, label %375
    i32 7, label %380
    i32 6, label %385
    i32 2, label %390
  ]

161:                                              ; preds = %159
  br i1 %134, label %162, label %.loopexit

162:                                              ; preds = %161
  %163 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %164 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %163)
  br label %165

165:                                              ; preds = %165, %162
  %indvars.iv.i289 = phi i64 [ 0, %162 ], [ %indvars.iv.next.i291, %165 ]
  %.068.i290 = phi i64 [ 0, %162 ], [ %170, %165 ]
  %166 = shl i64 %.068.i290, 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv.i289
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = or disjoint i64 %166, %169
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i289, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, 8
  br i1 %exitcond.not.i292, label %_ZL15fstReaderUint64P8_IO_FILE.exit293, label %165, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit293:           ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store i64 %170, ptr %120, align 8
  %171 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %172 = call noundef i64 @fread(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 1, ptr noundef %171)
  br label %173

173:                                              ; preds = %173, %_ZL15fstReaderUint64P8_IO_FILE.exit293
  %indvars.iv.i294 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit293 ], [ %indvars.iv.next.i296, %173 ]
  %.068.i295 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit293 ], [ %178, %173 ]
  %174 = shl i64 %.068.i295, 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i294
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = or disjoint i64 %174, %177
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, 8
  br i1 %exitcond.not.i297, label %_ZL15fstReaderUint64P8_IO_FILE.exit298, label %173, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit298:           ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i64 %178, ptr %119, align 8
  %179 = load i64, ptr %120, align 8
  %180 = icmp eq i64 %179, 0
  %181 = icmp eq i64 %178, 0
  %narrow374 = select i1 %180, i1 %181, i1 false
  %182 = zext i1 %narrow374 to i32
  %183 = load ptr, ptr %0, align 8
  %184 = call noundef i64 @fread(ptr noundef nonnull %20, i64 noundef 8, i64 noundef 1, ptr noundef %183)
  %185 = load double, ptr %20, align 8
  %186 = fcmp une double %185, 0x4005BF0A8B145769
  %187 = load i8, ptr %111, align 2
  %188 = select i1 %186, i8 0, i8 2
  %189 = and i8 %187, -3
  %190 = or disjoint i8 %189, %188
  store i8 %190, ptr %111, align 2
  br i1 %186, label %.preheader375, label %198

.preheader375:                                    ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit298, %.preheader375
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.preheader375 ], [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit298 ]
  %191 = sub nuw nsw i64 7, %indvars.iv436
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 0, i64 %indvars.iv436
  store i8 %193, ptr %194, align 1
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next437, 8
  br i1 %exitcond.not, label %195, label %.preheader375, !llvm.loop !69

195:                                              ; preds = %.preheader375
  %196 = load double, ptr %21, align 8
  %197 = fcmp une double %196, 0x4005BF0A8B145769
  br i1 %197, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %198

198:                                              ; preds = %195, %_ZL15fstReaderUint64P8_IO_FILE.exit298
  %199 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %200 = call noundef i64 @fread(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 1, ptr noundef %199)
  br label %201

201:                                              ; preds = %201, %198
  %indvars.iv.i299 = phi i64 [ 0, %198 ], [ %indvars.iv.next.i301, %201 ]
  %.068.i300 = phi i64 [ 0, %198 ], [ %206, %201 ]
  %202 = shl i64 %.068.i300, 8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %indvars.iv.i299
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = or disjoint i64 %202, %205
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, 8
  br i1 %exitcond.not.i302, label %_ZL15fstReaderUint64P8_IO_FILE.exit303, label %201, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit303:           ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i64 %206, ptr %121, align 8
  %207 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %208 = call noundef i64 @fread(ptr noundef nonnull %12, i64 noundef 8, i64 noundef 1, ptr noundef %207)
  br label %209

209:                                              ; preds = %209, %_ZL15fstReaderUint64P8_IO_FILE.exit303
  %indvars.iv.i304 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit303 ], [ %indvars.iv.next.i306, %209 ]
  %.068.i305 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit303 ], [ %214, %209 ]
  %210 = shl i64 %.068.i305, 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i304
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = or disjoint i64 %210, %213
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, 8
  br i1 %exitcond.not.i307, label %_ZL15fstReaderUint64P8_IO_FILE.exit308, label %209, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit308:           ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i64 %214, ptr %122, align 8
  %215 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %216 = call noundef i64 @fread(ptr noundef nonnull %11, i64 noundef 8, i64 noundef 1, ptr noundef %215)
  br label %217

217:                                              ; preds = %217, %_ZL15fstReaderUint64P8_IO_FILE.exit308
  %indvars.iv.i309 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit308 ], [ %indvars.iv.next.i311, %217 ]
  %.068.i310 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit308 ], [ %222, %217 ]
  %218 = shl i64 %.068.i310, 8
  %219 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i309
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = or disjoint i64 %218, %221
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 8
  br i1 %exitcond.not.i312, label %_ZL15fstReaderUint64P8_IO_FILE.exit313, label %217, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit313:           ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store i64 %222, ptr %123, align 8
  %223 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %224 = call noundef i64 @fread(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 1, ptr noundef %223)
  br label %225

225:                                              ; preds = %225, %_ZL15fstReaderUint64P8_IO_FILE.exit313
  %indvars.iv.i314 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit313 ], [ %indvars.iv.next.i316, %225 ]
  %.068.i315 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit313 ], [ %230, %225 ]
  %226 = shl i64 %.068.i315, 8
  %227 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv.i314
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = or disjoint i64 %226, %229
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, 8
  br i1 %exitcond.not.i317, label %_ZL15fstReaderUint64P8_IO_FILE.exit318, label %225, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit318:           ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %113, align 8
  %232 = load i64, ptr %123, align 8
  %233 = and i64 %230, 4294967295
  %234 = sub i64 %232, %233
  store i64 %234, ptr %124, align 8
  %235 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %236 = call noundef i64 @fread(ptr noundef nonnull %9, i64 noundef 8, i64 noundef 1, ptr noundef %235)
  br label %237

237:                                              ; preds = %237, %_ZL15fstReaderUint64P8_IO_FILE.exit318
  %indvars.iv.i319 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit318 ], [ %indvars.iv.next.i321, %237 ]
  %.068.i320 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit318 ], [ %242, %237 ]
  %238 = shl i64 %.068.i320, 8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %indvars.iv.i319
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = or disjoint i64 %238, %241
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, 8
  br i1 %exitcond.not.i322, label %_ZL15fstReaderUint64P8_IO_FILE.exit323, label %237, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit323:           ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i64 %242, ptr %125, align 8
  %243 = load ptr, ptr %0, align 8
  %244 = call i32 @fgetc(ptr noundef %243)
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %126, align 8
  %246 = load ptr, ptr %0, align 8
  %247 = call noundef i64 @fread(ptr noundef nonnull %127, i64 noundef 128, i64 noundef 1, ptr noundef %246)
  store i8 0, ptr %128, align 1
  %248 = load ptr, ptr %0, align 8
  %249 = call noundef i64 @fread(ptr noundef nonnull %129, i64 noundef 119, i64 noundef 1, ptr noundef %248)
  store i8 0, ptr %130, align 1
  %250 = load ptr, ptr %0, align 8
  %251 = call i32 @fgetc(ptr noundef %250)
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %131, align 1
  %253 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %254 = call noundef i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %253)
  br label %255

255:                                              ; preds = %255, %_ZL15fstReaderUint64P8_IO_FILE.exit323
  %indvars.iv.i324 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit323 ], [ %indvars.iv.next.i326, %255 ]
  %.068.i325 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit323 ], [ %260, %255 ]
  %256 = shl i64 %.068.i325, 8
  %257 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %indvars.iv.i324
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = or disjoint i64 %256, %259
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next.i326, 8
  br i1 %exitcond.not.i327, label %_ZL15fstReaderUint64P8_IO_FILE.exit328, label %255, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit328:           ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i64 %260, ptr %132, align 8
  br label %.loopexit

261:                                              ; preds = %159, %159, %159
  br i1 %155, label %280, label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %264 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %263)
  br label %265

265:                                              ; preds = %265, %262
  %indvars.iv.i329 = phi i64 [ 0, %262 ], [ %indvars.iv.next.i331, %265 ]
  %.068.i330 = phi i64 [ 0, %262 ], [ %270, %265 ]
  %266 = shl i64 %.068.i330, 8
  %267 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i329
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = or disjoint i64 %266, %269
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, 8
  br i1 %exitcond.not.i332, label %_ZL15fstReaderUint64P8_IO_FILE.exit333, label %265, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit333:           ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %271 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %272 = call noundef i64 @fread(ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1, ptr noundef %271)
  br label %273

273:                                              ; preds = %273, %_ZL15fstReaderUint64P8_IO_FILE.exit333
  %indvars.iv.i334 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit333 ], [ %indvars.iv.next.i336, %273 ]
  %.068.i335 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit333 ], [ %278, %273 ]
  %274 = shl i64 %.068.i335, 8
  %275 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv.i334
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i64
  %278 = or disjoint i64 %274, %277
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i337 = icmp eq i64 %indvars.iv.next.i336, 8
  br i1 %exitcond.not.i337, label %_ZL15fstReaderUint64P8_IO_FILE.exit338, label %273, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit338:           ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %278, ptr %119, align 8
  %.not267 = icmp eq i64 %.0230, 0
  br i1 %.not267, label %279, label %280

279:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit338
  store i64 %270, ptr %120, align 8
  br label %280

280:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit338, %279, %261
  %281 = add i64 %.0230, 1
  br label %.loopexit

282:                                              ; preds = %159
  br i1 %155, label %283, label %.loopexit

283:                                              ; preds = %282
  %284 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %285 = call noundef i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %284)
  br label %286

286:                                              ; preds = %286, %283
  %indvars.iv.i339 = phi i64 [ 0, %283 ], [ %indvars.iv.next.i341, %286 ]
  %.068.i340 = phi i64 [ 0, %283 ], [ %291, %286 ]
  %287 = shl i64 %.068.i340, 8
  %288 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i339
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = or disjoint i64 %287, %290
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i342 = icmp eq i64 %indvars.iv.next.i341, 8
  br i1 %exitcond.not.i342, label %_ZL15fstReaderUint64P8_IO_FILE.exit343, label %286, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit343:           ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %292 = call noalias ptr @malloc(i64 noundef %291) #39
  %293 = load i8, ptr %111, align 2
  %294 = or i8 %293, 8
  store i8 %294, ptr %111, align 2
  %295 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %296 = call noundef i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef %295)
  br label %297

297:                                              ; preds = %297, %_ZL15fstReaderUint64P8_IO_FILE.exit343
  %indvars.iv.i344 = phi i64 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit343 ], [ %indvars.iv.next.i346, %297 ]
  %.068.i345 = phi i32 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit343 ], [ %302, %297 ]
  %298 = shl i32 %.068.i345, 8
  %299 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i344
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = or disjoint i32 %298, %301
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, 8
  br i1 %exitcond.not.i347, label %_ZL15fstReaderUint64P8_IO_FILE.exit348, label %297, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit348:           ; preds = %297
  %303 = add i64 %152, -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 %302, ptr %113, align 8
  store i32 32, ptr %114, align 8
  %304 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %304) #37
  %305 = load i32, ptr %113, align 8
  %306 = add i32 %305, 7
  %307 = lshr i32 %306, 3
  %308 = zext nneg i32 %307 to i64
  %309 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %308) #36
  store ptr %309, ptr %115, align 8
  %.not262 = icmp eq i64 %303, %291
  br i1 %.not262, label %319, label %310

310:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit348
  %311 = call noalias ptr @malloc(i64 noundef %303) #39
  store i64 %291, ptr %22, align 8
  %312 = load ptr, ptr %0, align 8
  %313 = call noundef i64 @fread(ptr noundef %311, i64 noundef %303, i64 noundef 1, ptr noundef %312)
  %314 = call i32 @uncompress(ptr noundef %292, ptr noundef nonnull %22, ptr noundef %311, i64 noundef %303)
  %.not263 = icmp eq i32 %314, 0
  br i1 %.not263, label %318, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr @stderr, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.35, i32 noundef %314) #41
  call void @exit(i32 noundef 255) #44
  unreachable

318:                                              ; preds = %310
  call void @free(ptr noundef %311) #37
  br label %322

319:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit348
  %320 = load ptr, ptr %0, align 8
  %321 = call noundef i64 @fread(ptr noundef %292, i64 noundef %291, i64 noundef 1, ptr noundef %320)
  br label %322

322:                                              ; preds = %319, %318
  %323 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %323) #37
  %324 = load i32, ptr %113, align 8
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 2
  %327 = call noalias ptr @malloc(i64 noundef %326) #39
  store ptr %327, ptr %116, align 8
  %328 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %328) #37
  %329 = load i32, ptr %113, align 8
  %330 = zext i32 %329 to i64
  %331 = call noalias ptr @malloc(i64 noundef %330) #39
  store ptr %331, ptr %117, align 8
  %.not408 = icmp eq i32 %329, 0
  br i1 %.not408, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %322, %366
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %366 ], [ 0, %322 ]
  %.0232404 = phi ptr [ %349, %366 ], [ %292, %322 ]
  br label %332

332:                                              ; preds = %.preheader, %332
  %.012.i = phi ptr [ %334, %332 ], [ %.0232404, %.preheader ]
  %333 = load i8, ptr %.012.i, align 1
  %.not.i = icmp sgt i8 %333, -1
  %334 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %335, label %332, !llvm.loop !19

335:                                              ; preds = %332
  %336 = ptrtoint ptr %.0232404 to i64
  br label %337

337:                                              ; preds = %337, %335
  %.1.i = phi ptr [ %.012.i, %335 ], [ %344, %337 ]
  %.0.i = phi i32 [ 0, %335 ], [ %342, %337 ]
  %338 = shl i32 %.0.i, 7
  %339 = load i8, ptr %.1.i, align 1
  %340 = and i8 %339, 127
  %341 = zext nneg i8 %340 to i32
  %342 = or disjoint i32 %338, %341
  %343 = icmp eq ptr %.1.i, %.0232404
  %344 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  br i1 %343, label %_ZL14fstGetVarint32PhPi.exit, label %337, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %337
  %345 = ptrtoint ptr %.012.i to i64
  %346 = sub i64 %345, %336
  %347 = shl i64 %346, 32
  %sext373 = add i64 %347, 4294967296
  %348 = ashr exact i64 %sext373, 32
  %349 = getelementptr inbounds i8, ptr %.0232404, i64 %348
  %.not264 = icmp eq i32 %342, 0
  br i1 %.not264, label %361, label %350

350:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %.not265 = icmp eq i32 %342, -1
  %narrow = select i1 %.not265, i32 0, i32 %342
  %351 = load ptr, ptr %116, align 8
  %352 = getelementptr inbounds nuw i32, ptr %351, i64 %indvars.iv433
  store i32 %narrow, ptr %352, align 4
  %353 = load ptr, ptr %117, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %indvars.iv433
  store i8 16, ptr %354, align 1
  %355 = load ptr, ptr %116, align 8
  %356 = getelementptr inbounds nuw i32, ptr %355, i64 %indvars.iv433
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %114, align 8
  %359 = icmp ugt i32 %357, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %350
  store i32 %357, ptr %114, align 8
  br label %366

361:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %362 = load ptr, ptr %116, align 8
  %363 = getelementptr inbounds nuw i32, ptr %362, i64 %indvars.iv433
  store i32 8, ptr %363, align 4
  %364 = load ptr, ptr %117, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %indvars.iv433
  store i8 3, ptr %365, align 1
  br label %366

366:                                              ; preds = %361, %360, %350
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %367 = load i32, ptr %113, align 8
  %368 = zext i32 %367 to i64
  %369 = icmp samesign ult i64 %indvars.iv.next434, %368
  br i1 %369, label %.preheader, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %366, %322
  %370 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %370) #37
  %371 = load i32, ptr %114, align 8
  %372 = add i32 %371, 1
  %373 = zext i32 %372 to i64
  %374 = call noalias ptr @malloc(i64 noundef %373) #39
  store ptr %374, ptr %118, align 8
  call void @free(ptr noundef %292) #37
  br label %.loopexit

375:                                              ; preds = %159
  %376 = load i8, ptr %111, align 2
  %377 = or i8 %376, 16
  store i8 %377, ptr %111, align 2
  %378 = load ptr, ptr %0, align 8
  %379 = call i64 @ftello(ptr noundef %378)
  store i64 %379, ptr %112, align 8
  br label %.loopexit

380:                                              ; preds = %159
  %381 = load i8, ptr %111, align 2
  %382 = or i8 %381, 96
  store i8 %382, ptr %111, align 2
  %383 = load ptr, ptr %0, align 8
  %384 = call i64 @ftello(ptr noundef %383)
  store i64 %384, ptr %112, align 8
  br label %.loopexit

385:                                              ; preds = %159
  %386 = load i8, ptr %111, align 2
  %387 = or i8 %386, 64
  store i8 %387, ptr %111, align 2
  %388 = load ptr, ptr %0, align 8
  %389 = call i64 @ftello(ptr noundef %388)
  store i64 %389, ptr %112, align 8
  br label %.loopexit

390:                                              ; preds = %159
  %391 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3)
  br label %392

392:                                              ; preds = %392, %390
  %.0.i349 = phi ptr [ %3, %390 ], [ %395, %392 ]
  %393 = call i32 @fgetc(ptr noundef %391)
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds nuw i8, ptr %.0.i349, i64 1
  store i8 %394, ptr %.0.i349, align 1
  %396 = and i32 %393, 128
  %.not.i350 = icmp eq i32 %396, 0
  br i1 %.not.i350, label %.preheader.i, label %392, !llvm.loop !58

.preheader.i:                                     ; preds = %392, %.preheader.i
  %.010.i = phi i32 [ %401, %.preheader.i ], [ 0, %392 ]
  %.1.i351 = phi ptr [ %403, %.preheader.i ], [ %.0.i349, %392 ]
  %397 = shl i32 %.010.i, 7
  %398 = load i8, ptr %.1.i351, align 1
  %399 = and i8 %398, 127
  %400 = zext nneg i8 %399 to i32
  %401 = or disjoint i32 %397, %400
  %402 = icmp eq ptr %.1.i351, %3
  %403 = getelementptr inbounds i8, ptr %.1.i351, i64 -1
  br i1 %402, label %_ZL17fstReaderVarint32P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !59

_ZL17fstReaderVarint32P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3)
  store i32 %401, ptr %108, align 8
  %404 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %404) #37
  %405 = load i32, ptr %108, align 8
  %406 = zext i32 %405 to i64
  %407 = call noalias ptr @calloc(i64 noundef %406, i64 noundef 8) #36
  store ptr %407, ptr %109, align 8
  %408 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %408) #37
  %409 = load i32, ptr %108, align 8
  %410 = zext i32 %409 to i64
  %411 = call noalias ptr @calloc(i64 noundef %410, i64 noundef 1) #36
  store ptr %411, ptr %110, align 8
  %.not407 = icmp eq i32 %409, 0
  br i1 %.not407, label %.loopexit, label %.lr.ph403

.lr.ph403:                                        ; preds = %_ZL17fstReaderVarint32P8_IO_FILE.exit, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  %.0227402 = phi i64 [ %431, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ 0, %_ZL17fstReaderVarint32P8_IO_FILE.exit ]
  %412 = load ptr, ptr %0, align 8
  %413 = call i32 @fgetc(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  %415 = zext i1 %414 to i8
  %416 = load ptr, ptr %110, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %indvars.iv
  store i8 %415, ptr %417, align 1
  %418 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  br label %419

419:                                              ; preds = %419, %.lr.ph403
  %.0.i352 = phi ptr [ %2, %.lr.ph403 ], [ %422, %419 ]
  %420 = call i32 @fgetc(ptr noundef %418)
  %421 = trunc i32 %420 to i8
  %422 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 1
  store i8 %421, ptr %.0.i352, align 1
  %423 = and i32 %420, 128
  %.not.i353 = icmp eq i32 %423, 0
  br i1 %.not.i353, label %.preheader.i354, label %419, !llvm.loop !60

.preheader.i354:                                  ; preds = %419, %.preheader.i354
  %.010.i355 = phi i64 [ %428, %.preheader.i354 ], [ 0, %419 ]
  %.1.i356 = phi ptr [ %430, %.preheader.i354 ], [ %.0.i352, %419 ]
  %424 = shl i64 %.010.i355, 7
  %425 = load i8, ptr %.1.i356, align 1
  %426 = and i8 %425, 127
  %427 = zext nneg i8 %426 to i64
  %428 = or disjoint i64 %424, %427
  %429 = icmp eq ptr %.1.i356, %2
  %430 = getelementptr inbounds i8, ptr %.1.i356, i64 -1
  br i1 %429, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i354, !llvm.loop !61

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %431 = add i64 %428, %.0227402
  %432 = load ptr, ptr %109, align 8
  %433 = getelementptr inbounds nuw i64, ptr %432, i64 %indvars.iv
  store i64 %431, ptr %433, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %434 = load i32, ptr %108, align 8
  %435 = zext i32 %434 to i64
  %436 = icmp samesign ult i64 %indvars.iv.next, %435
  br i1 %436, label %.lr.ph403, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit, %_ZL17fstReaderVarint32P8_IO_FILE.exit, %159, %280, %375, %385, %380, %282, %._crit_edge, %161, %_ZL15fstReaderUint64P8_IO_FILE.exit328
  %.3 = phi i32 [ 1, %161 ], [ 1, %_ZL15fstReaderUint64P8_IO_FILE.exit328 ], [ %.1236, %280 ], [ %.1236, %282 ], [ %.1236, %._crit_edge ], [ %.1236, %375 ], [ %.1236, %380 ], [ %.1236, %385 ], [ %.1236, %159 ], [ %.1236, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.1236, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.1234 = phi i32 [ %.0233, %161 ], [ %182, %_ZL15fstReaderUint64P8_IO_FILE.exit328 ], [ %.0233, %280 ], [ 1, %282 ], [ 0, %._crit_edge ], [ %.0233, %375 ], [ %.0233, %380 ], [ %.0233, %385 ], [ %.0233, %159 ], [ %.0233, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0233, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %.2 = phi i64 [ %.0230, %161 ], [ %.0230, %_ZL15fstReaderUint64P8_IO_FILE.exit328 ], [ %281, %280 ], [ %.0230, %282 ], [ %.0230, %._crit_edge ], [ %.0230, %375 ], [ %.0230, %380 ], [ %.0230, %385 ], [ %.0230, %159 ], [ %.0230, %_ZL17fstReaderVarint32P8_IO_FILE.exit ], [ %.0230, %_ZL17fstReaderVarint64P8_IO_FILE.exit ]
  %437 = add i64 %160, %152
  %.not270 = icmp eq i32 %.3, 0
  br i1 %.not270, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %133, !llvm.loop !72

438:                                              ; preds = %154, %_ZL15fstReaderUint64P8_IO_FILE.exit288, %133
  br i1 %134, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %125, align 8
  %.not272 = icmp eq i64 %440, %.0230
  br i1 %.not272, label %442, label %441

441:                                              ; preds = %439
  store i64 %.0230, ptr %125, align 8
  br label %442

442:                                              ; preds = %441, %439
  %443 = load i8, ptr %111, align 2
  %444 = and i8 %443, 8
  %.not273 = icmp eq i8 %444, 0
  br i1 %.not273, label %445, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

445:                                              ; preds = %442
  %446 = call i32 @fstReaderProcessHier(ptr noundef nonnull %0, ptr noundef null)
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit

_ZL13tmpfile_closePP8_IO_FILEPPc.exit:            ; preds = %195, %.loopexit, %157, %53, %85, %442, %445, %438, %_ZL15fstReaderUint64P8_IO_FILE.exit281
  %.0 = phi i32 [ 0, %_ZL15fstReaderUint64P8_IO_FILE.exit281 ], [ 1, %442 ], [ 1, %445 ], [ 0, %438 ], [ 0, %85 ], [ 0, %53 ], [ 0, %157 ], [ 0, %.loopexit ], [ 0, %195 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i64 @_ZL15fstReaderUint64P8_IO_FILE(ptr noundef captures(none) %0) unnamed_addr #13 {
  %2 = alloca [8 x i8], align 1
  %3 = call noundef i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %0)
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.068 = phi i64 [ 0, %1 ], [ %9, %4 ]
  %5 = shl i64 %.068, 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = or disjoint i64 %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !50

10:                                               ; preds = %4
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #9

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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  tail call void @free(ptr noundef %10) #37
  %15 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #37
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store ptr %15, ptr %16, align 8
  %17 = tail call noundef i32 @_Z13fstReaderInitP16fstReaderContext(ptr noundef nonnull %2)
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %34, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8
  %.not29 = icmp eq i64 %20, 0
  br i1 %.not29, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 8
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 122
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 80
  %or.cond = icmp eq i8 %29, 0
  br i1 %or.cond, label %34, label %30

30:                                               ; preds = %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 660
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #37
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %6, %2 ]
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %7) #37
  store ptr %8, ptr %5, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit, label %.lr.ph.i, !llvm.loop !73

_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit: ; preds = %.lr.ph.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #37
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #37
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #37
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #37
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %18) #37
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #37
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #37
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #37
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #37
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #37
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #37
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #37
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #37
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit, label %40

40:                                               ; preds = %_ZL28fstReaderDeallocateScopeDataP16fstReaderContext.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 67240
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 67232
  %50 = tail call i32 @fclose(ptr noundef nonnull %47)
  store ptr null, ptr %0, align 8
  %51 = load ptr, ptr %49, align 8
  %.not14.i37 = icmp eq ptr %51, null
  br i1 %.not14.i37, label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit38, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @unlink(ptr noundef nonnull %51) #37
  %54 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %54) #37
  store ptr null, ptr %49, align 8
  br label %_ZL13tmpfile_closePP8_IO_FILEPPc.exit38

_ZL13tmpfile_closePP8_IO_FILEPPc.exit38:          ; preds = %48, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %56 = load ptr, ptr %55, align 8
  %.not33 = icmp eq ptr %56, null
  br i1 %.not33, label %60, label %57

57:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit38
  %58 = tail call i32 @unlink(ptr noundef nonnull %56) #37
  %59 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %59) #37
  br label %60

60:                                               ; preds = %_ZL13tmpfile_closePP8_IO_FILEPPc.exit38, %57, %_ZL13tmpfile_closePP8_IO_FILEPPc.exit
  tail call void @free(ptr noundef nonnull %0) #37
  br label %61

61:                                               ; preds = %60, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @fstReaderIterBlocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = tail call i32 @fstReaderIterBlocks2(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @fstReaderIterBlocks2(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #11 {
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1687
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not1000 = icmp eq ptr %1, null
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %6 to i64
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %68 = ptrtoint ptr %67 to i64
  %.not983 = icmp eq ptr %2, null
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.outer

.outer:                                           ; preds = %.loopexit1268, %47
  %.0869.ph = phi i32 [ %.5874, %.loopexit1268 ], [ 0, %47 ]
  %.0854.ph = phi i32 [ %.3857, %.loopexit1268 ], [ 0, %47 ]
  %.0845.ph = phi i64 [ %.1846, %.loopexit1268 ], [ 0, %47 ]
  %.0829.ph = phi i32 [ %.1830, %.loopexit1268 ], [ 0, %47 ]
  %.0818.ph = phi ptr [ %.2820, %.loopexit1268 ], [ null, %47 ]
  %.0812.ph = phi ptr [ %.2814, %.loopexit1268 ], [ null, %47 ]
  %.0810.ph = phi i64 [ %134, %.loopexit1268 ], [ 0, %47 ]
  %.0808.ph = phi i32 [ %.0808.ph1278, %.loopexit1268 ], [ 0, %47 ]
  %.0805.ph = phi i32 [ %1261, %.loopexit1268 ], [ 0, %47 ]
  %.0802.ph = phi ptr [ %189, %.loopexit1268 ], [ null, %47 ]
  %.0799.ph = phi i64 [ %.1, %.loopexit1268 ], [ -1, %47 ]
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 0, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %85, !llvm.loop !50

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
  br label %74, !llvm.loop !74

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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 0, i64 %indvars.iv.i1007
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = or disjoint i64 %100, %103
  %indvars.iv.next.i1009 = add nuw nsw i64 %indvars.iv.i1007, 1
  %exitcond.not.i1010 = icmp eq i64 %indvars.iv.next.i1009, 8
  br i1 %exitcond.not.i1010, label %_ZL15fstReaderUint64P8_IO_FILE.exit1011, label %99, !llvm.loop !50

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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i1012
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = or disjoint i64 %108, %111
  %indvars.iv.next.i1014 = add nuw nsw i64 %indvars.iv.i1012, 1
  %exitcond.not.i1015 = icmp eq i64 %indvars.iv.next.i1014, 8
  br i1 %exitcond.not.i1015, label %_ZL15fstReaderUint64P8_IO_FILE.exit1016, label %107, !llvm.loop !50

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
  br label %.outer1276, !llvm.loop !74

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
  %127 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv.i1017
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = or disjoint i64 %126, %129
  %indvars.iv.next.i1019 = add nuw nsw i64 %indvars.iv.i1017, 1
  %exitcond.not.i1020 = icmp eq i64 %indvars.iv.next.i1019, 8
  br i1 %exitcond.not.i1020, label %_ZL15fstReaderUint64P8_IO_FILE.exit1021, label %125, !llvm.loop !50

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
  %145 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i1023
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = or disjoint i64 %144, %147
  %indvars.iv.next.i1025 = add nuw nsw i64 %indvars.iv.i1023, 1
  %exitcond.not.i1026 = icmp eq i64 %indvars.iv.next.i1025, 8
  br i1 %exitcond.not.i1026, label %_ZL15fstReaderUint64P8_IO_FILE.exit1027, label %143, !llvm.loop !50

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
  %153 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 0, i64 %indvars.iv.i1028
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = or disjoint i64 %152, %155
  %indvars.iv.next.i1030 = add nuw nsw i64 %indvars.iv.i1028, 1
  %exitcond.not.i1031 = icmp eq i64 %indvars.iv.next.i1030, 8
  br i1 %exitcond.not.i1031, label %_ZL15fstReaderUint64P8_IO_FILE.exit1032, label %151, !llvm.loop !50

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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i1033
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = or disjoint i64 %160, %163
  %indvars.iv.next.i1035 = add nuw nsw i64 %indvars.iv.i1033, 1
  %exitcond.not.i1036 = icmp eq i64 %indvars.iv.next.i1035, 8
  br i1 %exitcond.not.i1036, label %_ZL15fstReaderUint64P8_IO_FILE.exit1037, label %159, !llvm.loop !50

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
  %193 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %194, label %191, !llvm.loop !52

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
  br i1 %202, label %_ZL14fstGetVarint64PhPi.exit, label %196, !llvm.loop !53

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %196
  %204 = ptrtoint ptr %.012.i to i64
  %205 = sub i64 %204, %195
  %206 = add i64 %201, %.08821398
  %207 = getelementptr inbounds nuw i64, ptr %189, i64 %190
  store i64 %206, ptr %207, align 8
  %208 = shl i64 %205, 32
  %sext1246 = add i64 %208, 4294967296
  %209 = ashr exact i64 %sext1246, 32
  %210 = getelementptr inbounds i8, ptr %.08811399, i64 %209
  %211 = add i32 %.08831397, 1
  %212 = zext i32 %211 to i64
  %213 = icmp ugt i64 %164, %212
  br i1 %213, label %.preheader1267, label %._crit_edge, !llvm.loop !75

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
  %227 = getelementptr inbounds nuw i8, ptr %.0.i1040, i64 1
  store i8 %226, ptr %.0.i1040, align 1
  %228 = and i32 %225, 128
  %.not.i1041 = icmp eq i32 %228, 0
  br i1 %.not.i1041, label %.preheader.i, label %224, !llvm.loop !60

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
  br i1 %234, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !61

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %236 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br label %237

237:                                              ; preds = %237, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.0.i1043 = phi ptr [ %10, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %240, %237 ]
  %238 = call i32 @fgetc(ptr noundef %236)
  %239 = trunc i32 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.0.i1043, i64 1
  store i8 %239, ptr %.0.i1043, align 1
  %241 = and i32 %238, 128
  %.not.i1044 = icmp eq i32 %241, 0
  br i1 %.not.i1044, label %.preheader.i1045, label %237, !llvm.loop !60

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
  br i1 %247, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1048, label %.preheader.i1045, !llvm.loop !61

_ZL17fstReaderVarint64P8_IO_FILE.exit1048:        ; preds = %.preheader.i1045
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %249 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %250

250:                                              ; preds = %250, %_ZL17fstReaderVarint64P8_IO_FILE.exit1048
  %.0.i1049 = phi ptr [ %9, %_ZL17fstReaderVarint64P8_IO_FILE.exit1048 ], [ %253, %250 ]
  %251 = call i32 @fgetc(ptr noundef %249)
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %.0.i1049, i64 1
  store i8 %252, ptr %.0.i1049, align 1
  %254 = and i32 %251, 128
  %.not.i1050 = icmp eq i32 %254, 0
  br i1 %.not.i1050, label %.preheader.i1051, label %250, !llvm.loop !60

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
  br i1 %260, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1054, label %.preheader.i1051, !llvm.loop !61

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
  %.4873 = phi i32 [ 2, %_ZL9fstWritexP16fstReaderContextPvi.exit ], [ %.0869.ph, %270 ]
  %285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %104) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %285)
  %.not947 = icmp eq i32 %.4873, 0
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
  %.3872 = phi i32 [ %.4873, %284 ], [ 1, %_ZL9fstWritexP16fstReaderContextPvi.exit1055 ], [ %.0869.ph, %269 ]
  %299 = load i32, ptr %55, align 8
  %.not948 = icmp eq i32 %299, 0
  %.not949 = icmp eq i32 %.0854.ph, %299
  %or.cond = select i1 %.not948, i1 true, i1 %.not949
  br i1 %or.cond, label %313, label %300

300:                                              ; preds = %298
  %301 = load ptr, ptr %56, align 8
  %302 = zext i32 %.0854.ph to i64
  %303 = getelementptr inbounds nuw i64, ptr %301, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %104, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %300
  %307 = load ptr, ptr %57, align 8
  %308 = add i32 %.0854.ph, 1
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %302
  %310 = load i8, ptr %309, align 1
  %.not950 = icmp eq i8 %310, 0
  %311 = select i1 %.not950, ptr @.str.42, ptr @.str.41
  %312 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %311) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %312)
  br label %313

313:                                              ; preds = %298, %306, %300, %267
  %.2871 = phi i32 [ %.3872, %306 ], [ %.3872, %300 ], [ %.3872, %298 ], [ %.0869.ph, %267 ]
  %.2856 = phi i32 [ %308, %306 ], [ %.0854.ph, %300 ], [ %.0854.ph, %298 ], [ %.0854.ph, %267 ]
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

.lr.ph:                                           ; preds = %327, %467
  %328 = phi i64 [ %473, %467 ], [ 0, %327 ]
  %.08251404 = phi i32 [ %472, %467 ], [ 0, %327 ]
  %.08841403 = phi i32 [ %471, %467 ], [ 0, %327 ]
  %329 = lshr i32 %.08251404, 3
  %330 = and i32 %.08251404, 7
  %331 = load ptr, ptr %58, align 8
  %332 = zext nneg i32 %329 to i64
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 1, %330
  %337 = and i32 %336, %335
  %.not993 = icmp eq i32 %337, 0
  br i1 %.not993, label %467, label %338

338:                                              ; preds = %.lr.ph
  %339 = load ptr, ptr %59, align 8
  %340 = getelementptr inbounds nuw i32, ptr %339, i64 %328
  %341 = load i32, ptr %340, align 4
  %342 = icmp ult i32 %341, 2
  br i1 %342, label %343, label %370

343:                                              ; preds = %338
  %344 = icmp eq i32 %341, 1
  br i1 %344, label %345, label %467

345:                                              ; preds = %343
  %346 = zext i32 %.08841403 to i64
  %347 = getelementptr inbounds nuw i8, ptr %268, i64 %346
  %348 = load i8, ptr %347, align 1
  br i1 %.not1000, label %355, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %61, align 8
  store i8 %348, ptr %350, align 1
  %351 = load ptr, ptr %61, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store i8 0, ptr %352, align 1
  %353 = add i32 %.08251404, 1
  %354 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %104, i32 noundef %353, ptr noundef %354)
  br label %467

355:                                              ; preds = %345
  br i1 %.not938, label %467, label %356

356:                                              ; preds = %355
  %357 = add i32 %.08251404, 1
  %.not8.i = icmp eq i32 %357, 0
  br i1 %.not8.i, label %_ZL17fstVcdIDForFwritePcj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %356, %.lr.ph.i
  %.010.i1056 = phi ptr [ %362, %.lr.ph.i ], [ %64, %356 ]
  %.079.i = phi i32 [ %363, %.lr.ph.i ], [ %357, %356 ]
  %358 = add i32 %.079.i, -1
  %359 = urem i32 %358, 94
  %360 = trunc nuw nsw i32 %359 to i8
  %361 = add nuw nsw i8 %360, 33
  %362 = getelementptr inbounds nuw i8, ptr %.010.i1056, i64 1
  store i8 %361, ptr %.010.i1056, align 1
  %363 = udiv i32 %358, 94
  %.not.i1057 = icmp ult i32 %358, 94
  br i1 %.not.i1057, label %_ZL17fstVcdIDForFwritePcj.exit.loopexit, label %.lr.ph.i, !llvm.loop !76

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
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %369)
  br label %467

370:                                              ; preds = %338
  %371 = load ptr, ptr %60, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %328
  %373 = load i8, ptr %372, align 1
  %.not994 = icmp eq i8 %373, 3
  br i1 %.not994, label %422, label %374

374:                                              ; preds = %370
  br i1 %.not1000, label %388, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %61, align 8
  %377 = zext i32 %.08841403 to i64
  %378 = getelementptr inbounds nuw i8, ptr %268, i64 %377
  %379 = zext i32 %341 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %378, i64 %379, i1 false)
  %380 = load ptr, ptr %61, align 8
  %381 = load ptr, ptr %59, align 8
  %382 = getelementptr inbounds nuw i32, ptr %381, i64 %328
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 %384
  store i8 0, ptr %385, align 1
  %386 = add i32 %.08251404, 1
  %387 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %104, i32 noundef %386, ptr noundef %387)
  br label %467

388:                                              ; preds = %374
  br i1 %.not938, label %467, label %389

389:                                              ; preds = %388
  %390 = add i32 %.08251404, 1
  %.not8.i1058 = icmp eq i32 %390, 0
  br i1 %.not8.i1058, label %_ZL17fstVcdIDForFwritePcj.exit1064, label %.lr.ph.i1059

.lr.ph.i1059:                                     ; preds = %389, %.lr.ph.i1059
  %.010.i1060 = phi ptr [ %395, %.lr.ph.i1059 ], [ %62, %389 ]
  %.079.i1061 = phi i32 [ %396, %.lr.ph.i1059 ], [ %390, %389 ]
  %391 = add i32 %.079.i1061, -1
  %392 = urem i32 %391, 94
  %393 = trunc nuw nsw i32 %392 to i8
  %394 = add nuw nsw i8 %393, 33
  %395 = getelementptr inbounds nuw i8, ptr %.010.i1060, i64 1
  store i8 %394, ptr %.010.i1060, align 1
  %396 = udiv i32 %391, 94
  %.not.i1062 = icmp ult i32 %391, 94
  br i1 %.not.i1062, label %_ZL17fstVcdIDForFwritePcj.exit1064.loopexit, label %.lr.ph.i1059, !llvm.loop !76

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
  %414 = getelementptr inbounds nuw i8, ptr %268, i64 %413
  %415 = load ptr, ptr %59, align 8
  %416 = getelementptr inbounds nuw i32, ptr %415, i64 %328
  %417 = load i32, ptr %416, align 4
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef %414, i32 noundef %417)
  store i8 32, ptr %23, align 16
  %418 = shl i64 %398, 32
  %sext1244 = add i64 %418, 4294967296
  %419 = ashr exact i64 %sext1244, 32
  %420 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %419
  store i8 10, ptr %420, align 1
  %421 = add nsw i32 %399, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %421)
  br label %467

422:                                              ; preds = %370
  %423 = zext i32 %.08841403 to i64
  %424 = getelementptr inbounds nuw i8, ptr %268, i64 %423
  br i1 %.not1000, label %448, label %425

425:                                              ; preds = %422
  %426 = load i8, ptr %49, align 2
  %427 = and i8 %426, 4
  %.not997 = icmp eq i8 %427, 0
  %428 = and i8 %426, 2
  %.not998 = icmp eq i8 %428, 0
  br i1 %.not997, label %435, label %429

429:                                              ; preds = %425
  br i1 %.not998, label %.preheader1265, label %.loopexit1266

.preheader1265:                                   ; preds = %429, %.preheader1265
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader1265 ], [ 0, %429 ]
  %430 = sub nuw nsw i64 7, %indvars.iv
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  store i8 %432, ptr %433, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit1266, label %.preheader1265, !llvm.loop !77

.loopexit1266:                                    ; preds = %.preheader1265, %429
  %.0885 = phi ptr [ %424, %429 ], [ %24, %.preheader1265 ]
  %434 = add i32 %.08251404, 1
  call void %1(ptr noundef %3, i64 noundef %104, i32 noundef %434, ptr noundef %.0885)
  br label %467

435:                                              ; preds = %425
  br i1 %.not998, label %.preheader1263, label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %424, align 1
  store i64 %437, ptr %24, align 8
  %438 = bitcast i64 %437 to double
  br label %.loopexit1264

.preheader1263:                                   ; preds = %435, %.preheader1263
  %indvars.iv1591 = phi i64 [ %indvars.iv.next1592, %.preheader1263 ], [ 0, %435 ]
  %439 = sub nuw nsw i64 7, %indvars.iv1591
  %440 = getelementptr inbounds nuw i8, ptr %424, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv1591
  store i8 %441, ptr %442, align 1
  %indvars.iv.next1592 = add nuw nsw i64 %indvars.iv1591, 1
  %exitcond1594.not = icmp eq i64 %indvars.iv.next1592, 8
  br i1 %exitcond1594.not, label %.loopexit1264.loopexit, label %.preheader1263, !llvm.loop !78

.loopexit1264.loopexit:                           ; preds = %.preheader1263
  %.pre1633 = load double, ptr %24, align 8
  br label %.loopexit1264

.loopexit1264:                                    ; preds = %.loopexit1264.loopexit, %436
  %443 = phi double [ %.pre1633, %.loopexit1264.loopexit ], [ %438, %436 ]
  %444 = load ptr, ptr %61, align 8
  %445 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %443) #37
  %446 = add i32 %.08251404, 1
  %447 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %104, i32 noundef %446, ptr noundef %447)
  br label %467

448:                                              ; preds = %422
  br i1 %.not938, label %467, label %449

449:                                              ; preds = %448
  %450 = load i8, ptr %49, align 2
  %451 = and i8 %450, 2
  %.not996 = icmp eq i8 %451, 0
  br i1 %.not996, label %.preheader1261, label %452

452:                                              ; preds = %449
  %453 = load i64, ptr %424, align 1
  store i64 %453, ptr %24, align 8
  br label %.loopexit1262

.preheader1261:                                   ; preds = %449, %.preheader1261
  %indvars.iv1595 = phi i64 [ %indvars.iv.next1596, %.preheader1261 ], [ 0, %449 ]
  %454 = sub nuw nsw i64 7, %indvars.iv1595
  %455 = getelementptr inbounds nuw i8, ptr %424, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv1595
  store i8 %456, ptr %457, align 1
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %exitcond1598.not = icmp eq i64 %indvars.iv.next1596, 8
  br i1 %exitcond1598.not, label %.loopexit1262, label %.preheader1261, !llvm.loop !79

.loopexit1262:                                    ; preds = %.preheader1261, %452
  %458 = add i32 %.08251404, 1
  %.not7.i = icmp eq i32 %458, 0
  br i1 %.not7.i, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1066

.lr.ph.i1066:                                     ; preds = %.loopexit1262, %.lr.ph.i1066
  %.09.i = phi ptr [ %463, %.lr.ph.i1066 ], [ %25, %.loopexit1262 ]
  %.068.i1067 = phi i32 [ %464, %.lr.ph.i1066 ], [ %458, %.loopexit1262 ]
  %459 = add i32 %.068.i1067, -1
  %460 = urem i32 %459, 94
  %461 = trunc nuw nsw i32 %460 to i8
  %462 = add nuw nsw i8 %461, 33
  %463 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  store i8 %462, ptr %.09.i, align 1
  %464 = udiv i32 %459, 94
  %.not.i1068 = icmp ult i32 %459, 94
  br i1 %.not.i1068, label %_ZL8fstVcdIDPcj.exit, label %.lr.ph.i1066, !llvm.loop !66

_ZL8fstVcdIDPcj.exit:                             ; preds = %.lr.ph.i1066, %.loopexit1262
  %.0.lcssa.i1069 = phi ptr [ %25, %.loopexit1262 ], [ %463, %.lr.ph.i1066 ]
  store i8 0, ptr %.0.lcssa.i1069, align 1
  %465 = load double, ptr %24, align 8
  %466 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %465, ptr noundef nonnull %25) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %466)
  br label %467

467:                                              ; preds = %343, %349, %_ZL17fstVcdIDForFwritePcj.exit, %355, %.loopexit1264, %.loopexit1266, %_ZL8fstVcdIDPcj.exit, %448, %375, %_ZL9fstWritexP16fstReaderContextPvi.exit1065, %388, %.lr.ph
  %468 = load ptr, ptr %59, align 8
  %469 = getelementptr inbounds nuw i32, ptr %468, i64 %328
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %470, %.08841403
  %472 = add i32 %.08251404, 1
  %473 = zext i32 %472 to i64
  %474 = icmp ugt i64 %259, %473
  br i1 %474, label %.lr.ph, label %._crit_edge1406, !llvm.loop !80

._crit_edge1406:                                  ; preds = %467, %327
  call void @free(ptr noundef %268) #37
  %475 = load ptr, ptr %0, align 8
  %476 = sub nsw i64 0, %246
  %477 = call i32 @fseeko(ptr noundef %475, i64 noundef %476, i32 noundef 1)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070

479:                                              ; preds = %._crit_edge1406
  %480 = load i8, ptr %48, align 1
  %481 = or i8 %480, 1
  store i8 %481, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070: ; preds = %479, %._crit_edge1406, %263, %_ZL17fstReaderVarint64P8_IO_FILE.exit1054
  %.1870 = phi i32 [ %.0869.ph, %263 ], [ %.0869.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1054 ], [ %.2871, %._crit_edge1406 ], [ %.2871, %479 ]
  %.1855 = phi i32 [ %.0854.ph, %263 ], [ %.0854.ph, %_ZL17fstReaderVarint64P8_IO_FILE.exit1054 ], [ %.2856, %._crit_edge1406 ], [ %.2856, %479 ]
  %482 = load ptr, ptr %0, align 8
  %483 = call i32 @fseeko(ptr noundef %482, i64 noundef %246, i32 noundef 1)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071

485:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070
  %486 = load i8, ptr %48, align 1
  %487 = or i8 %486, 1
  store i8 %487, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071: ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1070, %485
  %488 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %489

489:                                              ; preds = %489, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071
  %.0.i1072 = phi ptr [ %8, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1071 ], [ %492, %489 ]
  %490 = call i32 @fgetc(ptr noundef %488)
  %491 = trunc i32 %490 to i8
  %492 = getelementptr inbounds nuw i8, ptr %.0.i1072, i64 1
  store i8 %491, ptr %.0.i1072, align 1
  %493 = and i32 %490, 128
  %.not.i1073 = icmp eq i32 %493, 0
  br i1 %.not.i1073, label %.preheader.i1074, label %489, !llvm.loop !60

.preheader.i1074:                                 ; preds = %489, %.preheader.i1074
  %.010.i1075 = phi i64 [ %498, %.preheader.i1074 ], [ 0, %489 ]
  %.1.i1076 = phi ptr [ %500, %.preheader.i1074 ], [ %.0.i1072, %489 ]
  %494 = shl i64 %.010.i1075, 7
  %495 = load i8, ptr %.1.i1076, align 1
  %496 = and i8 %495, 127
  %497 = zext nneg i8 %496 to i64
  %498 = or disjoint i64 %494, %497
  %499 = icmp eq ptr %.1.i1076, %8
  %500 = getelementptr inbounds i8, ptr %.1.i1076, i64 -1
  br i1 %499, label %_ZL17fstReaderVarint64P8_IO_FILE.exit1077, label %.preheader.i1074, !llvm.loop !61

_ZL17fstReaderVarint64P8_IO_FILE.exit1077:        ; preds = %.preheader.i1074
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %501 = load ptr, ptr %0, align 8
  %502 = call i64 @ftello(ptr noundef %501)
  %503 = load ptr, ptr %0, align 8
  %504 = call i32 @fgetc(ptr noundef %503)
  %505 = sub i64 %135, %156
  %506 = add i64 %505, -8
  %507 = load ptr, ptr %0, align 8
  %508 = call i32 @fseeko(ptr noundef %507, i64 noundef %506, i32 noundef 0)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078

510:                                              ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1077
  %511 = load i8, ptr %48, align 1
  %512 = or i8 %511, 1
  store i8 %512, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078: ; preds = %_ZL17fstReaderVarint64P8_IO_FILE.exit1077, %510
  %513 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %514 = call noundef i64 @fread(ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1, ptr noundef %513)
  br label %515

515:                                              ; preds = %515, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078
  %indvars.iv.i1079 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078 ], [ %indvars.iv.next.i1081, %515 ]
  %.068.i1080 = phi i64 [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1078 ], [ %520, %515 ]
  %516 = shl i64 %.068.i1080, 8
  %517 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv.i1079
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = or disjoint i64 %516, %519
  %indvars.iv.next.i1081 = add nuw nsw i64 %indvars.iv.i1079, 1
  %exitcond.not.i1082 = icmp eq i64 %indvars.iv.next.i1081, 8
  br i1 %exitcond.not.i1082, label %_ZL15fstReaderUint64P8_IO_FILE.exit1083, label %515, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit1083:          ; preds = %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %521 = sub nsw i64 %506, %520
  %522 = call noalias ptr @malloc(i64 noundef %520) #39
  %.not952 = icmp eq ptr %522, null
  br i1 %.not952, label %.loopexit1268, label %523

523:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit1083
  %524 = load ptr, ptr %0, align 8
  %525 = call i32 @fseeko(ptr noundef %524, i64 noundef %521, i32 noundef 0)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084

527:                                              ; preds = %523
  %528 = load i8, ptr %48, align 1
  %529 = or i8 %528, 1
  store i8 %529, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084: ; preds = %523, %527
  %530 = load ptr, ptr %0, align 8
  %531 = call noundef i64 @fread(ptr noundef nonnull %522, i64 noundef %520, i64 noundef 1, ptr noundef %530)
  %532 = icmp ugt i64 %498, %.0845.ph
  br i1 %532, label %533, label %537

533:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084
  call void @free(ptr noundef %.0812.ph) #37
  call void @free(ptr noundef %.0818.ph) #37
  %534 = add i64 %498, 1
  %535 = call noalias ptr @calloc(i64 noundef %534, i64 noundef 8) #36
  %536 = call noalias ptr @calloc(i64 noundef %534, i64 noundef 4) #36
  br label %537

537:                                              ; preds = %533, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084
  %.2847 = phi i64 [ %498, %533 ], [ %.0845.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084 ]
  %.3821 = phi ptr [ %536, %533 ], [ %.0818.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084 ]
  %.3815 = phi ptr [ %535, %533 ], [ %.0812.ph, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1084 ]
  %538 = icmp ne ptr %.3815, null
  %539 = icmp ne ptr %.3821, null
  %or.cond9 = select i1 %538, i1 %539, i1 false
  br i1 %or.cond9, label %540, label %.loopexit1268

540:                                              ; preds = %537
  %541 = icmp eq i32 %82, 8
  %542 = getelementptr inbounds i8, ptr %522, i64 %520
  br i1 %541, label %.preheader1270, label %.preheader1272

.preheader1270:                                   ; preds = %540, %.loopexit1257
  %.0886 = phi i32 [ %.1887, %.loopexit1257 ], [ 0, %540 ]
  %.0841 = phi i64 [ %.1842, %.loopexit1257 ], [ 0, %540 ]
  %.2831 = phi i32 [ %.3832, %.loopexit1257 ], [ %.0829.ph, %540 ]
  %.1826 = phi i32 [ %.2827, %.loopexit1257 ], [ 0, %540 ]
  %.0822 = phi ptr [ %603, %.loopexit1257 ], [ %522, %540 ]
  %543 = load i8, ptr %.0822, align 1
  %544 = and i8 %543, 1
  %.not957 = icmp eq i8 %544, 0
  br i1 %.not957, label %.preheader1258, label %.preheader1259

.preheader1259:                                   ; preds = %.preheader1270
  %545 = getelementptr inbounds nuw i8, ptr %.0822, i64 1
  %546 = and i8 %543, 127
  %547 = zext nneg i8 %546 to i64
  %.not.i10881411 = icmp sgt i8 %543, -1
  br i1 %.not.i10881411, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split, !llvm.loop !81

.preheader1258:                                   ; preds = %.preheader1270
  %.not.i10911418 = icmp sgt i8 %543, -1
  br i1 %.not.i10911418, label %._crit_edge1420, label %thread-pre-split1203, !llvm.loop !19

thread-pre-split:                                 ; preds = %.preheader1259, %thread-pre-split
  %indvars.iv.next.i10871412 = phi i64 [ %indvars.iv.next.i1087, %thread-pre-split ], [ 7, %.preheader1259 ]
  %548 = phi i64 [ %554, %thread-pre-split ], [ %547, %.preheader1259 ]
  %549 = phi ptr [ %550, %thread-pre-split ], [ %545, %.preheader1259 ]
  %.pr = load i8, ptr %549, align 1
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  %551 = and i8 %.pr, 127
  %552 = zext nneg i8 %551 to i64
  %553 = shl i64 %552, %indvars.iv.next.i10871412
  %554 = or i64 %553, %548
  %indvars.iv.next.i1087 = add nuw nsw i64 %indvars.iv.next.i10871412, 7
  %.not.i1088 = icmp sgt i8 %.pr, -1
  br i1 %.not.i1088, label %_ZL15fstGetSVarint64PhPi.exit.loopexit, label %thread-pre-split, !llvm.loop !81

_ZL15fstGetSVarint64PhPi.exit.loopexit:           ; preds = %thread-pre-split
  %555 = icmp samesign ugt i64 %indvars.iv.next.i10871412, 56
  %556 = and i64 %indvars.iv.next.i1087, 4294967295
  br label %_ZL15fstGetSVarint64PhPi.exit

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %_ZL15fstGetSVarint64PhPi.exit.loopexit, %.preheader1259
  %.lcssa1328 = phi i8 [ %543, %.preheader1259 ], [ %.pr, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %indvars.iv.i1085.lcssa = phi i1 [ false, %.preheader1259 ], [ %555, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.lcssa1327 = phi ptr [ %545, %.preheader1259 ], [ %550, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.lcssa1326 = phi i64 [ %547, %.preheader1259 ], [ %554, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %indvars.iv.next.i1087.lcssa = phi i64 [ 7, %.preheader1259 ], [ %556, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.not17.i = icmp samesign ult i8 %.lcssa1328, 64
  %or.cond.i = or i1 %.not17.i, %indvars.iv.i1085.lcssa
  %.neg.i = shl nsw i64 -1, %indvars.iv.next.i1087.lcssa
  %557 = select i1 %or.cond.i, i64 0, i64 %.neg.i
  %.1.i1089 = or i64 %557, %.lcssa1326
  %558 = ptrtoint ptr %.lcssa1327 to i64
  %559 = ptrtoint ptr %.0822 to i64
  %560 = sub i64 %558, %559
  %561 = ashr i64 %.1.i1089, 1
  %562 = icmp sgt i64 %561, 0
  %563 = zext i32 %.1826 to i64
  %564 = getelementptr inbounds nuw i64, ptr %.3815, i64 %563
  br i1 %562, label %565, label %576

565:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %566 = add i64 %561, %.0841
  store i64 %566, ptr %564, align 8
  %.not958 = icmp eq i32 %.1826, 0
  br i1 %.not958, label %574, label %567

567:                                              ; preds = %565
  %568 = zext i32 %.2831 to i64
  %569 = getelementptr inbounds nuw i64, ptr %.3815, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = sub i64 %566, %570
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds nuw i32, ptr %.3821, i64 %568
  store i32 %572, ptr %573, align 4
  br label %574

574:                                              ; preds = %567, %565
  %575 = add i32 %.1826, 1
  br label %.loopexit1257

576:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %577 = icmp slt i64 %561, 0
  store i64 0, ptr %564, align 8
  br i1 %577, label %578, label %582

578:                                              ; preds = %576
  %579 = trunc i64 %561 to i32
  %580 = getelementptr inbounds nuw i32, ptr %.3821, i64 %563
  store i32 %579, ptr %580, align 4
  %581 = add i32 %.1826, 1
  br label %.loopexit1257

582:                                              ; preds = %576
  %583 = getelementptr inbounds nuw i32, ptr %.3821, i64 %563
  store i32 %.0886, ptr %583, align 4
  %584 = add i32 %.1826, 1
  br label %.loopexit1257

thread-pre-split1203:                             ; preds = %.preheader1258, %thread-pre-split1203
  %.012.i10901419 = phi ptr [ %585, %thread-pre-split1203 ], [ %.0822, %.preheader1258 ]
  %585 = getelementptr inbounds nuw i8, ptr %.012.i10901419, i64 1
  %.pr1204 = load i8, ptr %585, align 1
  %.not.i1091 = icmp sgt i8 %.pr1204, -1
  br i1 %.not.i1091, label %._crit_edge1420, label %thread-pre-split1203, !llvm.loop !19

._crit_edge1420:                                  ; preds = %thread-pre-split1203, %.preheader1258
  %.012.i1090.lcssa = phi ptr [ %.0822, %.preheader1258 ], [ %585, %thread-pre-split1203 ]
  %586 = ptrtoint ptr %.012.i1090.lcssa to i64
  %587 = ptrtoint ptr %.0822 to i64
  %reass.sub = sub i64 %586, %587
  br label %588

588:                                              ; preds = %588, %._crit_edge1420
  %.1.i1092 = phi ptr [ %.012.i1090.lcssa, %._crit_edge1420 ], [ %595, %588 ]
  %.0.i1093 = phi i32 [ 0, %._crit_edge1420 ], [ %593, %588 ]
  %589 = shl i32 %.0.i1093, 7
  %590 = load i8, ptr %.1.i1092, align 1
  %591 = and i8 %590, 127
  %592 = zext nneg i8 %591 to i32
  %593 = or disjoint i32 %589, %592
  %594 = icmp eq ptr %.1.i1092, %.0822
  %595 = getelementptr inbounds i8, ptr %.1.i1092, i64 -1
  br i1 %594, label %_ZL14fstGetVarint32PhPi.exit, label %588, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %588
  %596 = add i64 %reass.sub, 1
  %.not1470 = icmp ult i32 %593, 2
  br i1 %.not1470, label %.loopexit1257, label %.lr.ph1424.preheader

.lr.ph1424.preheader:                             ; preds = %_ZL14fstGetVarint32PhPi.exit
  %597 = lshr i32 %593, 1
  %598 = add i32 %.1826, %597
  br label %.lr.ph1424

.lr.ph1424:                                       ; preds = %.lr.ph1424.preheader, %.lr.ph1424
  %.38281423 = phi i32 [ %599, %.lr.ph1424 ], [ %.1826, %.lr.ph1424.preheader ]
  %599 = add i32 %.38281423, 1
  %600 = zext i32 %.38281423 to i64
  %601 = getelementptr inbounds nuw i64, ptr %.3815, i64 %600
  store i64 0, ptr %601, align 8
  %exitcond1601.not = icmp eq i32 %599, %598
  br i1 %exitcond1601.not, label %.loopexit1257, label %.lr.ph1424, !llvm.loop !82

.loopexit1257:                                    ; preds = %.lr.ph1424, %_ZL14fstGetVarint32PhPi.exit, %574, %582, %578
  %.01200 = phi i64 [ %560, %574 ], [ %560, %578 ], [ %560, %582 ], [ %596, %_ZL14fstGetVarint32PhPi.exit ], [ %596, %.lr.ph1424 ]
  %.1887 = phi i32 [ %.0886, %574 ], [ %579, %578 ], [ %.0886, %582 ], [ %.0886, %_ZL14fstGetVarint32PhPi.exit ], [ %.0886, %.lr.ph1424 ]
  %.1842 = phi i64 [ %566, %574 ], [ %.0841, %578 ], [ %.0841, %582 ], [ %.0841, %_ZL14fstGetVarint32PhPi.exit ], [ %.0841, %.lr.ph1424 ]
  %.3832 = phi i32 [ %.1826, %574 ], [ %.2831, %578 ], [ %.2831, %582 ], [ %.2831, %_ZL14fstGetVarint32PhPi.exit ], [ %.2831, %.lr.ph1424 ]
  %.2827 = phi i32 [ %575, %574 ], [ %581, %578 ], [ %584, %582 ], [ %.1826, %_ZL14fstGetVarint32PhPi.exit ], [ %598, %.lr.ph1424 ]
  %sext = shl i64 %.01200, 32
  %602 = ashr exact i64 %sext, 32
  %603 = getelementptr inbounds i8, ptr %.0822, i64 %602
  %.not959 = icmp eq ptr %603, %542
  br i1 %.not959, label %.loopexit1271, label %.preheader1270, !llvm.loop !83

.preheader1272:                                   ; preds = %540, %.loopexit1260
  %.2843 = phi i64 [ %.3844, %.loopexit1260 ], [ 0, %540 ]
  %.5834 = phi i32 [ %.6835, %.loopexit1260 ], [ %.0829.ph, %540 ]
  %.5 = phi i32 [ %.6, %.loopexit1260 ], [ 0, %540 ]
  %.1823 = phi ptr [ %670, %.loopexit1260 ], [ %522, %540 ]
  br label %604

604:                                              ; preds = %604, %.preheader1272
  %.012.i1094 = phi ptr [ %.1823, %.preheader1272 ], [ %606, %604 ]
  %605 = load i8, ptr %.012.i1094, align 1
  %.not.i1095 = icmp sgt i8 %605, -1
  %606 = getelementptr inbounds nuw i8, ptr %.012.i1094, i64 1
  br i1 %.not.i1095, label %607, label %604, !llvm.loop !19

607:                                              ; preds = %604
  %608 = ptrtoint ptr %.012.i1094 to i64
  %609 = ptrtoint ptr %.1823 to i64
  %610 = sub i64 %608, %609
  %611 = trunc i64 %610 to i32
  br label %612

612:                                              ; preds = %612, %607
  %.1.i1096 = phi ptr [ %.012.i1094, %607 ], [ %619, %612 ]
  %.0.i1097 = phi i32 [ 0, %607 ], [ %617, %612 ]
  %613 = shl i32 %.0.i1097, 7
  %614 = load i8, ptr %.1.i1096, align 1
  %615 = and i8 %614, 127
  %616 = zext nneg i8 %615 to i32
  %617 = or disjoint i32 %613, %616
  %618 = icmp eq ptr %.1.i1096, %.1823
  %619 = getelementptr inbounds i8, ptr %.1.i1096, i64 -1
  br i1 %618, label %_ZL14fstGetVarint32PhPi.exit1098, label %612, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1098:                 ; preds = %612
  %620 = add i32 %611, 1
  %621 = zext i32 %617 to i64
  %.not953 = icmp eq i32 %617, 0
  br i1 %.not953, label %622, label %647

622:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1098
  %623 = sext i32 %620 to i64
  %624 = getelementptr inbounds i8, ptr %.1823, i64 %623
  br label %625

625:                                              ; preds = %625, %622
  %.012.i1099 = phi ptr [ %624, %622 ], [ %627, %625 ]
  %626 = load i8, ptr %.012.i1099, align 1
  %.not.i1100 = icmp sgt i8 %626, -1
  %627 = getelementptr inbounds nuw i8, ptr %.012.i1099, i64 1
  br i1 %.not.i1100, label %628, label %625, !llvm.loop !19

628:                                              ; preds = %625
  %629 = ptrtoint ptr %.012.i1099 to i64
  %630 = ptrtoint ptr %624 to i64
  %631 = sub i64 %629, %630
  %632 = trunc i64 %631 to i32
  br label %633

633:                                              ; preds = %633, %628
  %.1.i1101 = phi ptr [ %.012.i1099, %628 ], [ %640, %633 ]
  %.0.i1102 = phi i32 [ 0, %628 ], [ %638, %633 ]
  %634 = shl i32 %.0.i1102, 7
  %635 = load i8, ptr %.1.i1101, align 1
  %636 = and i8 %635, 127
  %637 = zext nneg i8 %636 to i32
  %638 = or disjoint i32 %634, %637
  %639 = icmp eq ptr %.1.i1101, %624
  %640 = getelementptr inbounds i8, ptr %.1.i1101, i64 -1
  br i1 %639, label %_ZL14fstGetVarint32PhPi.exit1103, label %633, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1103:                 ; preds = %633
  %641 = add i32 %632, 1
  %642 = zext i32 %.5 to i64
  %643 = getelementptr inbounds nuw i64, ptr %.3815, i64 %642
  store i64 0, ptr %643, align 8
  %644 = sub i32 0, %638
  %645 = getelementptr inbounds nuw i32, ptr %.3821, i64 %642
  store i32 %644, ptr %645, align 4
  %646 = add i32 %.5, 1
  br label %.loopexit1260

647:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1098
  %648 = and i64 %621, 1
  %.not954 = icmp eq i64 %648, 0
  br i1 %.not954, label %663, label %649

649:                                              ; preds = %647
  %650 = lshr i64 %621, 1
  %651 = add i64 %650, %.2843
  %652 = zext i32 %.5 to i64
  %653 = getelementptr inbounds nuw i64, ptr %.3815, i64 %652
  store i64 %651, ptr %653, align 8
  %.not955 = icmp eq i32 %.5, 0
  br i1 %.not955, label %661, label %654

654:                                              ; preds = %649
  %655 = zext i32 %.5834 to i64
  %656 = getelementptr inbounds nuw i64, ptr %.3815, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = sub i64 %651, %657
  %659 = trunc i64 %658 to i32
  %660 = getelementptr inbounds nuw i32, ptr %.3821, i64 %655
  store i32 %659, ptr %660, align 4
  br label %661

661:                                              ; preds = %654, %649
  %662 = add i32 %.5, 1
  br label %.loopexit1260

663:                                              ; preds = %647
  %.not1469 = icmp eq i32 %617, 1
  br i1 %.not1469, label %.loopexit1260, label %.lr.ph1410.preheader

.lr.ph1410.preheader:                             ; preds = %663
  %664 = lshr i32 %617, 1
  %665 = add i32 %.5, %664
  br label %.lr.ph1410

.lr.ph1410:                                       ; preds = %.lr.ph1410.preheader, %.lr.ph1410
  %.71408 = phi i32 [ %666, %.lr.ph1410 ], [ %.5, %.lr.ph1410.preheader ]
  %666 = add i32 %.71408, 1
  %667 = zext i32 %.71408 to i64
  %668 = getelementptr inbounds nuw i64, ptr %.3815, i64 %667
  store i64 0, ptr %668, align 8
  %exitcond1599.not = icmp eq i32 %666, %665
  br i1 %exitcond1599.not, label %.loopexit1260, label %.lr.ph1410, !llvm.loop !84

.loopexit1260:                                    ; preds = %.lr.ph1410, %663, %661, %_ZL14fstGetVarint32PhPi.exit1103
  %.01201 = phi i32 [ %641, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %620, %661 ], [ %620, %663 ], [ %620, %.lr.ph1410 ]
  %.3844 = phi i64 [ %.2843, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %651, %661 ], [ %.2843, %663 ], [ %.2843, %.lr.ph1410 ]
  %.6835 = phi i32 [ %.5834, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %.5, %661 ], [ %.5834, %663 ], [ %.5834, %.lr.ph1410 ]
  %.6 = phi i32 [ %646, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %662, %661 ], [ %.5, %663 ], [ %665, %.lr.ph1410 ]
  %.2824 = phi ptr [ %624, %_ZL14fstGetVarint32PhPi.exit1103 ], [ %.1823, %661 ], [ %.1823, %663 ], [ %.1823, %.lr.ph1410 ]
  %669 = sext i32 %.01201 to i64
  %670 = getelementptr inbounds i8, ptr %.2824, i64 %669
  %.not956 = icmp eq ptr %670, %542
  br i1 %.not956, label %.loopexit1271, label %.preheader1272, !llvm.loop !85

.loopexit1271:                                    ; preds = %.loopexit1260, %.loopexit1257
  %.4833 = phi i32 [ %.3832, %.loopexit1257 ], [ %.6835, %.loopexit1260 ]
  %.4 = phi i32 [ %.2827, %.loopexit1257 ], [ %.6, %.loopexit1260 ]
  %671 = sub nsw i64 %521, %502
  %672 = zext i32 %.4 to i64
  %673 = getelementptr inbounds nuw i64, ptr %.3815, i64 %672
  store i64 %671, ptr %673, align 8
  %674 = zext i32 %.4833 to i64
  %675 = getelementptr inbounds nuw i64, ptr %.3815, i64 %674
  %676 = load i64, ptr %675, align 8
  %677 = sub nsw i64 %671, %676
  %678 = trunc i64 %677 to i32
  %679 = getelementptr inbounds nuw i32, ptr %.3821, i64 %674
  store i32 %678, ptr %679, align 4
  %.not1471 = icmp eq i32 %.4, 0
  br i1 %.not1471, label %._crit_edge1429, label %.lr.ph1428

.lr.ph1428:                                       ; preds = %.loopexit1271, %695
  %indvars.iv1602 = phi i64 [ %indvars.iv.next1603, %695 ], [ 0, %.loopexit1271 ]
  %680 = getelementptr inbounds nuw i32, ptr %.3821, i64 %indvars.iv1602
  %681 = load i32, ptr %680, align 4
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %695

683:                                              ; preds = %.lr.ph1428
  %684 = getelementptr inbounds nuw i64, ptr %.3815, i64 %indvars.iv1602
  %685 = load i64, ptr %684, align 8
  %.not992 = icmp eq i64 %685, 0
  br i1 %.not992, label %686, label %695

686:                                              ; preds = %683
  %687 = xor i32 %681, -1
  %688 = zext nneg i32 %687 to i64
  %689 = icmp samesign ugt i64 %indvars.iv1602, %688
  br i1 %689, label %690, label %695

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i64, ptr %.3815, i64 %688
  %692 = load i64, ptr %691, align 8
  store i64 %692, ptr %684, align 8
  %693 = getelementptr inbounds nuw i32, ptr %.3821, i64 %688
  %694 = load i32, ptr %693, align 4
  store i32 %694, ptr %680, align 4
  br label %695

695:                                              ; preds = %.lr.ph1428, %683, %690, %686
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %exitcond1605.not = icmp eq i64 %indvars.iv.next1603, %672
  br i1 %exitcond1605.not, label %._crit_edge1429, label %.lr.ph1428, !llvm.loop !86

._crit_edge1429:                                  ; preds = %695, %.loopexit1271
  %696 = call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #39
  %697 = load i32, ptr %36, align 8
  %spec.select = call i32 @llvm.umin.i32(i32 %.4, i32 %697)
  %.not1472 = icmp eq i32 %spec.select, 0
  br i1 %.not1472, label %._crit_edge1439, label %.lr.ph1438.preheader

.lr.ph1438.preheader:                             ; preds = %._crit_edge1429
  %wide.trip.count1609 = zext i32 %spec.select to i64
  br label %.lr.ph1438

.lr.ph1438:                                       ; preds = %.lr.ph1438.preheader, %813
  %indvars.iv1606 = phi i64 [ 0, %.lr.ph1438.preheader ], [ %indvars.iv.next1607, %813 ]
  %698 = phi i32 [ 0, %.lr.ph1438.preheader ], [ %.2853, %813 ]
  %.08611431 = phi ptr [ %696, %.lr.ph1438.preheader ], [ %.3864, %813 ]
  %.08651430 = phi i32 [ 16384, %.lr.ph1438.preheader ], [ %.3868, %813 ]
  %699 = getelementptr inbounds nuw i64, ptr %.3815, i64 %indvars.iv1606
  %700 = load i64, ptr %699, align 8
  %.not988 = icmp eq i64 %700, 0
  br i1 %.not988, label %813, label %701

701:                                              ; preds = %.lr.ph1438
  %702 = trunc nuw i64 %indvars.iv1606 to i32
  %703 = lshr i64 %indvars.iv1606, 3
  %704 = and i32 %702, 7
  %705 = load ptr, ptr %58, align 8
  %706 = and i64 %703, 536870911
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = shl nuw nsw i32 1, %704
  %711 = and i32 %710, %709
  %.not989 = icmp eq i32 %711, 0
  br i1 %.not989, label %813, label %712

712:                                              ; preds = %701
  %713 = load ptr, ptr %0, align 8
  %714 = add nsw i64 %700, %502
  %715 = call i32 @fseeko(ptr noundef %713, i64 noundef %714, i32 noundef 0)
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104

717:                                              ; preds = %712
  %718 = load i8, ptr %48, align 1
  %719 = or i8 %718, 1
  store i8 %719, ptr %48, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104: ; preds = %712, %717
  %720 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6)
  br label %721

721:                                              ; preds = %721, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104
  %.0.i1105 = phi ptr [ %6, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1104 ], [ %724, %721 ]
  %722 = call i32 @fgetc(ptr noundef %720)
  %723 = trunc i32 %722 to i8
  %724 = getelementptr inbounds nuw i8, ptr %.0.i1105, i64 1
  store i8 %723, ptr %.0.i1105, align 1
  %725 = and i32 %722, 128
  %.not.i1106 = icmp eq i32 %725, 0
  br i1 %.not.i1106, label %726, label %721, !llvm.loop !87

726:                                              ; preds = %721
  %727 = ptrtoint ptr %724 to i64
  %.neg = sub i64 %66, %727
  br label %728

728:                                              ; preds = %728, %726
  %.012.i1107 = phi i32 [ 0, %726 ], [ %733, %728 ]
  %.1.i1108 = phi ptr [ %.0.i1105, %726 ], [ %735, %728 ]
  %729 = shl i32 %.012.i1107, 7
  %730 = load i8, ptr %.1.i1108, align 1
  %731 = and i8 %730, 127
  %732 = zext nneg i8 %731 to i32
  %733 = or disjoint i32 %729, %732
  %734 = icmp eq ptr %.1.i1108, %6
  %735 = getelementptr inbounds i8, ptr %.1.i1108, i64 -1
  br i1 %734, label %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit, label %728, !llvm.loop !88

_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit:  ; preds = %728
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6)
  %.not990 = icmp eq i32 %733, 0
  br i1 %.not990, label %.thread, label %736

736:                                              ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %737 = zext i32 %698 to i64
  %738 = getelementptr inbounds nuw i8, ptr %132, i64 %737
  %739 = zext i32 %733 to i64
  store i64 %739, ptr %27, align 8
  %740 = getelementptr inbounds nuw i32, ptr %.3821, i64 %indvars.iv1606
  %741 = load i32, ptr %740, align 4
  %742 = zext i32 %741 to i64
  %743 = icmp ult i32 %.08651430, %741
  br i1 %743, label %744, label %748

744:                                              ; preds = %736
  call void @free(ptr noundef %.08611431) #37
  %745 = load i32, ptr %740, align 4
  %746 = zext i32 %745 to i64
  %747 = call noalias ptr @malloc(i64 noundef %746) #39
  br label %748

748:                                              ; preds = %744, %736
  %.pre-phi = phi i64 [ %746, %744 ], [ %742, %736 ]
  %.1866 = phi i32 [ %745, %744 ], [ %.08651430, %736 ]
  %.1862 = phi ptr [ %747, %744 ], [ %.08611431, %736 ]
  %749 = load ptr, ptr %0, align 8
  %750 = call noundef i64 @fread(ptr noundef %.1862, i64 noundef %.pre-phi, i64 noundef 1, ptr noundef %749)
  switch i32 %504, label %769 [
    i32 52, label %751
    i32 70, label %757
  ]

751:                                              ; preds = %748
  %752 = load i64, ptr %27, align 8
  %753 = trunc i64 %752 to i32
  %754 = call i32 @LZ4_decompress_safe_partial(ptr noundef %.1862, ptr noundef %738, i32 noundef %741, i32 noundef %753, i32 noundef %753)
  %755 = sext i32 %754 to i64
  %756 = icmp eq i64 %752, %755
  br i1 %756, label %.sink.split, label %.loopexit1269

757:                                              ; preds = %748
  %758 = load i64, ptr %27, align 8
  %759 = trunc i64 %758 to i32
  %760 = call i32 @fastlz_decompress(ptr noundef %.1862, i32 noundef %741, ptr noundef %738, i32 noundef %759)
  br label %.sink.split

.thread:                                          ; preds = %_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj.exit
  %.neg1243 = trunc i64 %.neg to i32
  %761 = getelementptr inbounds nuw i32, ptr %.3821, i64 %indvars.iv1606
  %762 = load i32, ptr %761, align 4
  %763 = add i32 %762, %.neg1243
  %764 = zext i32 %698 to i64
  %765 = getelementptr inbounds nuw i8, ptr %132, i64 %764
  %766 = sext i32 %763 to i64
  %767 = load ptr, ptr %0, align 8
  %768 = call noundef i64 @fread(ptr noundef %765, i64 noundef %766, i64 noundef 1, ptr noundef %767)
  br label %.sink.split

769:                                              ; preds = %748
  %770 = call i32 @uncompress(ptr noundef %738, ptr noundef nonnull %27, ptr noundef %.1862, i64 noundef %742)
  %771 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv1606
  store i32 %698, ptr %771, align 4
  %772 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv1606
  store i32 %733, ptr %772, align 4
  %.not991 = icmp eq i32 %770, 0
  br i1 %.not991, label %777, label %.loopexit1269

.loopexit1269:                                    ; preds = %769, %751
  %.08791222 = phi i32 [ -3, %751 ], [ %770, %769 ]
  %773 = load ptr, ptr @stderr, align 8
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.46, i32 noundef %702, i32 noundef %733, i32 noundef %.08791222) #41
  call void @exit(i32 noundef 255) #44
  unreachable

.sink.split:                                      ; preds = %751, %757, %.thread
  %.lcssa1692.sink = phi i32 [ %763, %.thread ], [ %733, %757 ], [ %733, %751 ]
  %.28631212.ph = phi ptr [ %.08611431, %.thread ], [ %.1862, %757 ], [ %.1862, %751 ]
  %.28671211.ph = phi i32 [ %.08651430, %.thread ], [ %.1866, %757 ], [ %.1866, %751 ]
  %775 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv1606
  store i32 %698, ptr %775, align 4
  %776 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv1606
  store i32 %.lcssa1692.sink, ptr %776, align 4
  br label %777

777:                                              ; preds = %.sink.split, %769
  %.pn = phi i32 [ %733, %769 ], [ %.lcssa1692.sink, %.sink.split ]
  %.28631212 = phi ptr [ %.1862, %769 ], [ %.28631212.ph, %.sink.split ]
  %.28671211 = phi i32 [ %.1866, %769 ], [ %.28671211.ph, %.sink.split ]
  %.18521213 = add i32 %.pn, %698
  %778 = load ptr, ptr %59, align 8
  %779 = getelementptr inbounds nuw i32, ptr %778, i64 %indvars.iv1606
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 %780, 1
  %782 = zext i32 %698 to i64
  %783 = getelementptr inbounds nuw i8, ptr %132, i64 %782
  br i1 %781, label %.preheader1751, label %.preheader1752

.preheader1751:                                   ; preds = %777, %.preheader1751
  %.09.i1109 = phi ptr [ %785, %.preheader1751 ], [ %783, %777 ]
  %784 = load i8, ptr %.09.i1109, align 1
  %.not.i1110 = icmp sgt i8 %784, -1
  %785 = getelementptr inbounds nuw i8, ptr %.09.i1109, i64 1
  br i1 %.not.i1110, label %.preheader.i1111, label %.preheader1751, !llvm.loop !89

.preheader.i1111:                                 ; preds = %.preheader1751, %.preheader.i1111
  %.1.i1112 = phi ptr [ %792, %.preheader.i1111 ], [ %.09.i1109, %.preheader1751 ]
  %.0.i1113 = phi i32 [ %790, %.preheader.i1111 ], [ 0, %.preheader1751 ]
  %786 = shl i32 %.0.i1113, 7
  %787 = load i8, ptr %.1.i1112, align 1
  %788 = and i8 %787, 127
  %789 = zext nneg i8 %788 to i32
  %790 = or disjoint i32 %786, %789
  %791 = icmp eq ptr %.1.i1112, %783
  %792 = getelementptr inbounds i8, ptr %.1.i1112, i64 -1
  br i1 %791, label %_ZL20fstGetVarint32NoSkipPh.exit, label %.preheader.i1111, !llvm.loop !90

_ZL20fstGetVarint32NoSkipPh.exit:                 ; preds = %.preheader.i1111
  %793 = and i32 %789, 1
  %794 = shl nuw nsw i32 2, %793
  %795 = lshr i32 %790, %794
  br label %806

.preheader1752:                                   ; preds = %777, %.preheader1752
  %.09.i1114 = phi ptr [ %797, %.preheader1752 ], [ %783, %777 ]
  %796 = load i8, ptr %.09.i1114, align 1
  %.not.i1115 = icmp sgt i8 %796, -1
  %797 = getelementptr inbounds nuw i8, ptr %.09.i1114, i64 1
  br i1 %.not.i1115, label %.preheader.i1116, label %.preheader1752, !llvm.loop !89

.preheader.i1116:                                 ; preds = %.preheader1752, %.preheader.i1116
  %.1.i1117 = phi ptr [ %804, %.preheader.i1116 ], [ %.09.i1114, %.preheader1752 ]
  %.0.i1118 = phi i32 [ %802, %.preheader.i1116 ], [ 0, %.preheader1752 ]
  %798 = shl i32 %.0.i1118, 7
  %799 = load i8, ptr %.1.i1117, align 1
  %800 = and i8 %799, 127
  %801 = zext nneg i8 %800 to i32
  %802 = or disjoint i32 %798, %801
  %803 = icmp eq ptr %.1.i1117, %783
  %804 = getelementptr inbounds i8, ptr %.1.i1117, i64 -1
  br i1 %803, label %_ZL20fstGetVarint32NoSkipPh.exit1119, label %.preheader.i1116, !llvm.loop !90

_ZL20fstGetVarint32NoSkipPh.exit1119:             ; preds = %.preheader.i1116
  %805 = lshr i32 %802, 1
  br label %806

806:                                              ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1119, %_ZL20fstGetVarint32NoSkipPh.exit
  %.0878 = phi i32 [ %795, %_ZL20fstGetVarint32NoSkipPh.exit ], [ %805, %_ZL20fstGetVarint32NoSkipPh.exit1119 ]
  %807 = zext nneg i32 %.0878 to i64
  %808 = getelementptr inbounds nuw i32, ptr %215, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv1606
  store i32 %809, ptr %810, align 4
  %811 = trunc i64 %indvars.iv1606 to i32
  %812 = add i32 %811, 1
  store i32 %812, ptr %808, align 4
  br label %813

813:                                              ; preds = %.lr.ph1438, %806, %701
  %.3868 = phi i32 [ %.28671211, %806 ], [ %.08651430, %701 ], [ %.08651430, %.lr.ph1438 ]
  %.3864 = phi ptr [ %.28631212, %806 ], [ %.08611431, %701 ], [ %.08611431, %.lr.ph1438 ]
  %.2853 = phi i32 [ %.18521213, %806 ], [ %698, %701 ], [ %698, %.lr.ph1438 ]
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1607, %wide.trip.count1609
  br i1 %exitcond1610.not, label %._crit_edge1439, label %.lr.ph1438, !llvm.loop !91

._crit_edge1439:                                  ; preds = %813, %._crit_edge1429
  %.0861.lcssa = phi ptr [ %696, %._crit_edge1429 ], [ %.3864, %813 ]
  call void @free(ptr noundef %.0861.lcssa) #37
  br i1 %.not1467, label %.loopexit1268, label %.lr.ph1455

.lr.ph1455:                                       ; preds = %._crit_edge1439, %._crit_edge1449
  %814 = phi i64 [ %1259, %._crit_edge1449 ], [ 0, %._crit_edge1439 ]
  %.21453 = phi i64 [ %.3, %._crit_edge1449 ], [ %.0799.ph, %._crit_edge1439 ]
  %.48401452 = phi i32 [ %1258, %._crit_edge1449 ], [ 0, %._crit_edge1439 ]
  %.48581451 = phi i32 [ %.6860, %._crit_edge1449 ], [ %.1855, %._crit_edge1439 ]
  %.68751450 = phi i32 [ %.9, %._crit_edge1449 ], [ %.1870, %._crit_edge1439 ]
  %815 = getelementptr inbounds nuw i64, ptr %189, i64 %814
  %816 = load i64, ptr %815, align 8
  %.not960 = icmp eq i64 %816, %.21453
  br i1 %.not938, label %866, label %817

817:                                              ; preds = %.lr.ph1455
  br i1 %.not960, label %872, label %818

818:                                              ; preds = %817
  %819 = load i8, ptr %49, align 2
  %.not963 = icmp sgt i8 %819, -1
  br i1 %.not963, label %823, label %820

820:                                              ; preds = %818
  %821 = load i64, ptr %51, align 8
  %822 = icmp ugt i64 %816, %821
  br i1 %822, label %.loopexit1268, label %823

823:                                              ; preds = %820, %818
  %824 = icmp eq i32 %.68751450, 1
  br i1 %824, label %825, label %837

825:                                              ; preds = %823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  %826 = load i32, ptr %52, align 8
  %827 = icmp slt i32 %826, 65531
  br i1 %827, label %_ZL9fstWritexP16fstReaderContextPvi.exit1120, label %828

828:                                              ; preds = %825
  %829 = load i32, ptr %53, align 4
  %830 = zext nneg i32 %826 to i64
  %831 = call i64 @write(i32 noundef %829, ptr noundef nonnull %54, i64 noundef %830)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1120

_ZL9fstWritexP16fstReaderContextPvi.exit1120:     ; preds = %825, %828
  %832 = phi i32 [ 0, %828 ], [ %826, %825 ]
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %54, i64 %833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %834, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false)
  %835 = load i32, ptr %52, align 8
  %836 = add nsw i32 %835, 5
  store i32 %836, ptr %52, align 8
  br label %837

837:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvi.exit1120, %823
  %.7876 = phi i32 [ 2, %_ZL9fstWritexP16fstReaderContextPvi.exit1120 ], [ %.68751450, %823 ]
  %838 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %816) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %838)
  %.not964 = icmp eq i32 %.7876, 0
  br i1 %.not964, label %839, label %851

839:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %840 = load i32, ptr %52, align 8
  %841 = icmp slt i32 %840, 65526
  br i1 %841, label %_ZL9fstWritexP16fstReaderContextPvi.exit1121, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr %53, align 4
  %844 = zext nneg i32 %840 to i64
  %845 = call i64 @write(i32 noundef %843, ptr noundef nonnull %54, i64 noundef %844)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1121

_ZL9fstWritexP16fstReaderContextPvi.exit1121:     ; preds = %839, %842
  %846 = phi i32 [ 0, %842 ], [ %840, %839 ]
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %54, i64 %847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %848, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  %849 = load i32, ptr %52, align 8
  %850 = add nsw i32 %849, 10
  store i32 %850, ptr %52, align 8
  br label %851

851:                                              ; preds = %_ZL9fstWritexP16fstReaderContextPvi.exit1121, %837
  %.8877 = phi i32 [ %.7876, %837 ], [ 1, %_ZL9fstWritexP16fstReaderContextPvi.exit1121 ]
  %852 = load i32, ptr %55, align 8
  %.not965 = icmp eq i32 %852, 0
  %.not966 = icmp eq i32 %.48581451, %852
  %or.cond1006 = select i1 %.not965, i1 true, i1 %.not966
  br i1 %or.cond1006, label %872, label %853

853:                                              ; preds = %851
  %854 = load ptr, ptr %56, align 8
  %855 = zext i32 %.48581451 to i64
  %856 = getelementptr inbounds nuw i64, ptr %854, i64 %855
  %857 = load i64, ptr %856, align 8
  %858 = icmp eq i64 %816, %857
  br i1 %858, label %859, label %872

859:                                              ; preds = %853
  %860 = load ptr, ptr %57, align 8
  %861 = add i32 %.48581451, 1
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 %855
  %863 = load i8, ptr %862, align 1
  %.not967 = icmp eq i8 %863, 0
  %864 = select i1 %.not967, ptr @.str.42, ptr @.str.41
  %865 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %864) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %28, i32 noundef %865)
  br label %872

866:                                              ; preds = %.lr.ph1455
  br i1 %.not960, label %872, label %867

867:                                              ; preds = %866
  %868 = load i8, ptr %49, align 2
  %.not961 = icmp sgt i8 %868, -1
  br i1 %.not961, label %872, label %869

869:                                              ; preds = %867
  %870 = load i64, ptr %51, align 8
  %871 = icmp ugt i64 %816, %870
  br i1 %871, label %.loopexit1268, label %872

872:                                              ; preds = %867, %869, %851, %859, %853, %866, %817
  %.9 = phi i32 [ %.68751450, %817 ], [ %.68751450, %866 ], [ %.8877, %853 ], [ %.8877, %859 ], [ %.8877, %851 ], [ %.68751450, %869 ], [ %.68751450, %867 ]
  %.6860 = phi i32 [ %.48581451, %817 ], [ %.48581451, %866 ], [ %.48581451, %853 ], [ %861, %859 ], [ %.48581451, %851 ], [ %.48581451, %869 ], [ %.48581451, %867 ]
  %.3 = phi i64 [ %.21453, %817 ], [ %.21453, %866 ], [ %816, %853 ], [ %816, %859 ], [ %816, %851 ], [ %816, %869 ], [ %816, %867 ]
  %873 = getelementptr inbounds nuw i32, ptr %215, i64 %814
  %874 = load i32, ptr %873, align 4
  %.not9681446 = icmp eq i32 %874, 0
  br i1 %.not9681446, label %._crit_edge1449, label %.lr.ph1448

.lr.ph1448:                                       ; preds = %872
  %875 = getelementptr inbounds nuw i64, ptr %189, i64 %814
  br label %876

876:                                              ; preds = %.lr.ph1448, %1256
  %877 = phi i32 [ %874, %.lr.ph1448 ], [ %1257, %1256 ]
  %878 = add i32 %877, -1
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i32, ptr %40, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %132, i64 %882
  br label %884

884:                                              ; preds = %884, %876
  %.012.i1122 = phi ptr [ %883, %876 ], [ %886, %884 ]
  %885 = load i8, ptr %.012.i1122, align 1
  %.not.i1123 = icmp sgt i8 %885, -1
  %886 = getelementptr inbounds nuw i8, ptr %.012.i1122, i64 1
  br i1 %.not.i1123, label %887, label %884, !llvm.loop !19

887:                                              ; preds = %884
  %888 = ptrtoint ptr %.012.i1122 to i64
  %889 = ptrtoint ptr %883 to i64
  %890 = sub i64 %888, %889
  %891 = trunc i64 %890 to i32
  br label %892

892:                                              ; preds = %892, %887
  %.1.i1124 = phi ptr [ %.012.i1122, %887 ], [ %894, %892 ]
  %893 = icmp eq ptr %.1.i1124, %883
  %894 = getelementptr inbounds i8, ptr %.1.i1124, i64 -1
  br i1 %893, label %_ZL14fstGetVarint32PhPi.exit1126, label %892, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1126:                 ; preds = %892
  %895 = load i8, ptr %.1.i1124, align 1
  %896 = zext i8 %895 to i32
  %897 = add i32 %891, 1
  %898 = load ptr, ptr %59, align 8
  %899 = getelementptr inbounds nuw i32, ptr %898, i64 %879
  %900 = load i32, ptr %899, align 4
  %901 = icmp ult i32 %900, 2
  br i1 %901, label %902, label %.preheader1256

902:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1126
  %903 = icmp eq i32 %900, 1
  br i1 %903, label %904, label %.preheader

904:                                              ; preds = %902
  %905 = and i32 %896, 1
  %.not985 = icmp eq i32 %905, 0
  br i1 %.not985, label %906, label %910

906:                                              ; preds = %904
  %907 = lshr i8 %895, 1
  %908 = and i8 %907, 1
  %909 = or disjoint i8 %908, 48
  br label %916

910:                                              ; preds = %904
  %911 = lshr i32 %896, 1
  %912 = and i32 %911, 7
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw [9 x i8], ptr @.str.47, i64 0, i64 %913
  %915 = load i8, ptr %914, align 1
  br label %916

916:                                              ; preds = %910, %906
  %.0848 = phi i8 [ %915, %910 ], [ %909, %906 ]
  br i1 %.not1000, label %923, label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %61, align 8
  store i8 %.0848, ptr %918, align 1
  %919 = load ptr, ptr %61, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 1
  store i8 0, ptr %920, align 1
  %921 = load i64, ptr %875, align 8
  %922 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %921, i32 noundef %877, ptr noundef %922)
  br label %937

923:                                              ; preds = %916
  br i1 %.not938, label %937, label %.lr.ph.i1128

.lr.ph.i1128:                                     ; preds = %923, %.lr.ph.i1128
  %.010.i1129 = phi ptr [ %928, %.lr.ph.i1128 ], [ %71, %923 ]
  %.079.i1130 = phi i32 [ %929, %.lr.ph.i1128 ], [ %877, %923 ]
  %924 = add i32 %.079.i1130, -1
  %925 = urem i32 %924, 94
  %926 = trunc nuw nsw i32 %925 to i8
  %927 = add nuw nsw i8 %926, 33
  %928 = getelementptr inbounds nuw i8, ptr %.010.i1129, i64 1
  store i8 %927, ptr %.010.i1129, align 1
  %929 = udiv i32 %924, 94
  %.not.i1131 = icmp ult i32 %924, 94
  br i1 %.not.i1131, label %_ZL17fstVcdIDForFwritePcj.exit1133, label %.lr.ph.i1128, !llvm.loop !76

_ZL17fstVcdIDForFwritePcj.exit1133:               ; preds = %.lr.ph.i1128
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %930, %72
  %932 = trunc i64 %931 to i32
  store i8 %.0848, ptr %29, align 16
  %933 = shl i64 %931, 32
  %sext1242 = add i64 %933, 4294967296
  %934 = ashr exact i64 %sext1242, 32
  %935 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %934
  store i8 10, ptr %935, align 1
  %936 = add nsw i32 %932, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %29, i32 noundef %936)
  br label %937

937:                                              ; preds = %923, %_ZL17fstVcdIDForFwritePcj.exit1133, %917
  %938 = add i32 %897, %881
  store i32 %938, ptr %880, align 4
  %939 = getelementptr inbounds nuw i32, ptr %41, i64 %879
  %940 = load i32, ptr %939, align 4
  %941 = sub i32 %940, %897
  store i32 %941, ptr %939, align 4
  %942 = getelementptr inbounds nuw i32, ptr %39, i64 %879
  %943 = load i32, ptr %942, align 4
  store i32 %943, ptr %873, align 4
  store i32 0, ptr %942, align 4
  %.not987 = icmp eq i32 %940, %897
  br i1 %.not987, label %1256, label %944

944:                                              ; preds = %937
  %945 = zext i32 %938 to i64
  %946 = getelementptr inbounds nuw i8, ptr %132, i64 %945
  br label %947

947:                                              ; preds = %947, %944
  %.09.i1134 = phi ptr [ %946, %944 ], [ %949, %947 ]
  %948 = load i8, ptr %.09.i1134, align 1
  %.not.i1135 = icmp sgt i8 %948, -1
  %949 = getelementptr inbounds nuw i8, ptr %.09.i1134, i64 1
  br i1 %.not.i1135, label %.preheader.i1136, label %947, !llvm.loop !89

.preheader.i1136:                                 ; preds = %947, %.preheader.i1136
  %.1.i1137 = phi ptr [ %956, %.preheader.i1136 ], [ %.09.i1134, %947 ]
  %.0.i1138 = phi i32 [ %954, %.preheader.i1136 ], [ 0, %947 ]
  %950 = shl i32 %.0.i1138, 7
  %951 = load i8, ptr %.1.i1137, align 1
  %952 = and i8 %951, 127
  %953 = zext nneg i8 %952 to i32
  %954 = or disjoint i32 %950, %953
  %955 = icmp eq ptr %.1.i1137, %946
  %956 = getelementptr inbounds i8, ptr %.1.i1137, i64 -1
  br i1 %955, label %_ZL20fstGetVarint32NoSkipPh.exit1139, label %.preheader.i1136, !llvm.loop !90

_ZL20fstGetVarint32NoSkipPh.exit1139:             ; preds = %.preheader.i1136
  %957 = and i32 %953, 1
  %958 = shl nuw nsw i32 2, %957
  %959 = lshr i32 %954, %958
  %960 = add i32 %959, %.48401452
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw i32, ptr %215, i64 %961
  %963 = load i32, ptr %962, align 4
  store i32 %963, ptr %942, align 4
  store i32 %877, ptr %962, align 4
  br label %thread-pre-split1641

.preheader:                                       ; preds = %902, %.preheader
  %.012.i1140 = phi ptr [ %965, %.preheader ], [ %883, %902 ]
  %964 = load i8, ptr %.012.i1140, align 1
  %.not.i1141 = icmp sgt i8 %964, -1
  %965 = getelementptr inbounds nuw i8, ptr %.012.i1140, i64 1
  br i1 %.not.i1141, label %966, label %.preheader, !llvm.loop !19

966:                                              ; preds = %.preheader
  %967 = ptrtoint ptr %.012.i1140 to i64
  %968 = sub i64 %967, %889
  br label %969

969:                                              ; preds = %969, %966
  %.1.i1142 = phi ptr [ %.012.i1140, %966 ], [ %971, %969 ]
  %970 = icmp eq ptr %.1.i1142, %883
  %971 = getelementptr inbounds i8, ptr %.1.i1142, i64 -1
  br i1 %970, label %_ZL14fstGetVarint32PhPi.exit1144, label %969, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1144:                 ; preds = %969
  %972 = load i8, ptr %.1.i1142, align 1
  %973 = shl i64 %968, 32
  %sext1474 = add i64 %973, 4294967296
  %974 = ashr exact i64 %sext1474, 32
  %975 = getelementptr inbounds i8, ptr %883, i64 %974
  br label %976

976:                                              ; preds = %976, %_ZL14fstGetVarint32PhPi.exit1144
  %.012.i1145 = phi ptr [ %975, %_ZL14fstGetVarint32PhPi.exit1144 ], [ %978, %976 ]
  %977 = load i8, ptr %.012.i1145, align 1
  %.not.i1146 = icmp sgt i8 %977, -1
  %978 = getelementptr inbounds nuw i8, ptr %.012.i1145, i64 1
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
  %.reass = add i32 %991, 2
  %993 = add i32 %.reass, %992
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %883, i64 %994
  %996 = and i8 %972, 1
  %.not982 = icmp eq i8 %996, 0
  br i1 %.not982, label %997, label %1032

997:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit1149
  br i1 %.not983, label %1000, label %998

998:                                              ; preds = %997
  %999 = load i64, ptr %875, align 8
  call void %2(ptr noundef %3, i64 noundef %999, i32 noundef %877, ptr noundef %995, i32 noundef %988)
  br label %1032

1000:                                             ; preds = %997
  br i1 %.not938, label %1032, label %1001

1001:                                             ; preds = %1000
  store i8 115, ptr %30, align 16
  %1002 = load i32, ptr %52, align 8
  %1003 = icmp slt i32 %1002, 65535
  br i1 %1003, label %_ZL9fstWritexP16fstReaderContextPvi.exit1150, label %1004

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %53, align 4
  %1006 = zext nneg i32 %1002 to i64
  %1007 = call i64 @write(i32 noundef %1005, ptr noundef nonnull %54, i64 noundef %1006)
  store i32 0, ptr %52, align 8
  %.pre1636 = load i8, ptr %30, align 16
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1150

_ZL9fstWritexP16fstReaderContextPvi.exit1150:     ; preds = %1001, %1004
  %1008 = phi i8 [ %.pre1636, %1004 ], [ 115, %1001 ]
  %1009 = phi i32 [ 0, %1004 ], [ %1002, %1001 ]
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %54, i64 %1010
  store i8 %1008, ptr %1011, align 1
  %1012 = load i32, ptr %52, align 8
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %52, align 8
  br label %.lr.ph.i1152

.lr.ph.i1152:                                     ; preds = %_ZL9fstWritexP16fstReaderContextPvi.exit1150, %.lr.ph.i1152
  %.010.i1153 = phi ptr [ %1018, %.lr.ph.i1152 ], [ %69, %_ZL9fstWritexP16fstReaderContextPvi.exit1150 ]
  %.079.i1154 = phi i32 [ %1019, %.lr.ph.i1152 ], [ %877, %_ZL9fstWritexP16fstReaderContextPvi.exit1150 ]
  %1014 = add i32 %.079.i1154, -1
  %1015 = urem i32 %1014, 94
  %1016 = trunc nuw nsw i32 %1015 to i8
  %1017 = add nuw nsw i8 %1016, 33
  %1018 = getelementptr inbounds nuw i8, ptr %.010.i1153, i64 1
  store i8 %1017, ptr %.010.i1153, align 1
  %1019 = udiv i32 %1014, 94
  %.not.i1155 = icmp ult i32 %1014, 94
  br i1 %.not.i1155, label %_ZL17fstVcdIDForFwritePcj.exit1157, label %.lr.ph.i1152, !llvm.loop !76

_ZL17fstVcdIDForFwritePcj.exit1157:               ; preds = %.lr.ph.i1152
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1020, %70
  %1022 = trunc i64 %1021 to i32
  %1023 = shl i32 %988, 2
  %1024 = or disjoint i32 %1023, 1
  %1025 = zext i32 %1024 to i64
  %1026 = call noalias ptr @malloc(i64 noundef %1025) #39
  %1027 = call i32 @fstUtilityBinToEsc(ptr noundef %1026, ptr noundef %995, i32 noundef %988)
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef %1026, i32 noundef %1027)
  call void @free(ptr noundef %1026) #37
  store i8 32, ptr %30, align 16
  %1028 = shl i64 %1021, 32
  %sext1241 = add i64 %1028, 4294967296
  %1029 = ashr exact i64 %sext1241, 32
  %1030 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 %1029
  store i8 10, ptr %1030, align 1
  %1031 = add nsw i32 %1022, 2
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %1031)
  br label %1032

1032:                                             ; preds = %998, %_ZL17fstVcdIDForFwritePcj.exit1157, %1000, %_ZL14fstGetVarint32PhPi.exit1149
  %1033 = add i32 %988, %993
  %1034 = add i32 %1033, %881
  store i32 %1034, ptr %880, align 4
  %1035 = getelementptr inbounds nuw i32, ptr %41, i64 %879
  %1036 = load i32, ptr %1035, align 4
  %1037 = sub i32 %1036, %1033
  store i32 %1037, ptr %1035, align 4
  %1038 = getelementptr inbounds nuw i32, ptr %39, i64 %879
  %1039 = load i32, ptr %1038, align 4
  store i32 %1039, ptr %873, align 4
  store i32 0, ptr %1038, align 4
  %.not984 = icmp eq i32 %1036, %1033
  br i1 %.not984, label %1256, label %1040

1040:                                             ; preds = %1032
  %1041 = zext i32 %1034 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %132, i64 %1041
  br label %1043

1043:                                             ; preds = %1043, %1040
  %.09.i1158 = phi ptr [ %1042, %1040 ], [ %1045, %1043 ]
  %1044 = load i8, ptr %.09.i1158, align 1
  %.not.i1159 = icmp sgt i8 %1044, -1
  %1045 = getelementptr inbounds nuw i8, ptr %.09.i1158, i64 1
  br i1 %.not.i1159, label %.preheader.i1160, label %1043, !llvm.loop !89

.preheader.i1160:                                 ; preds = %1043, %.preheader.i1160
  %.1.i1161 = phi ptr [ %1052, %.preheader.i1160 ], [ %.09.i1158, %1043 ]
  %.0.i1162 = phi i32 [ %1050, %.preheader.i1160 ], [ 0, %1043 ]
  %1046 = shl i32 %.0.i1162, 7
  %1047 = load i8, ptr %.1.i1161, align 1
  %1048 = and i8 %1047, 127
  %1049 = zext nneg i8 %1048 to i32
  %1050 = or disjoint i32 %1046, %1049
  %1051 = icmp eq ptr %.1.i1161, %1042
  %1052 = getelementptr inbounds i8, ptr %.1.i1161, i64 -1
  br i1 %1051, label %_ZL20fstGetVarint32NoSkipPh.exit1163, label %.preheader.i1160, !llvm.loop !90

_ZL20fstGetVarint32NoSkipPh.exit1163:             ; preds = %.preheader.i1160
  %1053 = lshr i32 %1050, 1
  %1054 = add i32 %1053, %.48401452
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i32, ptr %215, i64 %1055
  %1057 = load i32, ptr %1056, align 4
  store i32 %1057, ptr %1038, align 4
  store i32 %877, ptr %1056, align 4
  br label %thread-pre-split1641

.preheader1256:                                   ; preds = %_ZL14fstGetVarint32PhPi.exit1126, %.preheader1256
  %.012.i1164 = phi ptr [ %1059, %.preheader1256 ], [ %883, %_ZL14fstGetVarint32PhPi.exit1126 ]
  %1058 = load i8, ptr %.012.i1164, align 1
  %.not.i1165 = icmp sgt i8 %1058, -1
  %1059 = getelementptr inbounds nuw i8, ptr %.012.i1164, i64 1
  br i1 %.not.i1165, label %1060, label %.preheader1256, !llvm.loop !19

1060:                                             ; preds = %.preheader1256
  %1061 = ptrtoint ptr %.012.i1164 to i64
  %1062 = sub i64 %1061, %889
  %1063 = trunc i64 %1062 to i32
  br label %1064

1064:                                             ; preds = %1064, %1060
  %.1.i1166 = phi ptr [ %.012.i1164, %1060 ], [ %1066, %1064 ]
  %1065 = icmp eq ptr %.1.i1166, %883
  %1066 = getelementptr inbounds i8, ptr %.1.i1166, i64 -1
  br i1 %1065, label %_ZL14fstGetVarint32PhPi.exit1168, label %1064, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit1168:                 ; preds = %1064
  %1067 = load i8, ptr %.1.i1166, align 1
  %1068 = add i32 %1063, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i8, ptr %883, i64 %1069
  %1071 = load ptr, ptr %60, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 %879
  %1073 = load i8, ptr %1072, align 1
  %.not969 = icmp eq i8 %1073, 3
  %1074 = and i8 %1067, 1
  %.not970 = icmp eq i8 %1074, 0
  br i1 %.not969, label %1138, label %1075

1075:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1168
  br i1 %.not970, label %.preheader1255.preheader, label %1116

.preheader1255.preheader:                         ; preds = %1075
  %wide.trip.count1614 = zext i32 %900 to i64
  br label %.preheader1255

.preheader1255:                                   ; preds = %.preheader1255.preheader, %.preheader1255
  %indvars.iv1611 = phi i64 [ 0, %.preheader1255.preheader ], [ %indvars.iv.next1612, %.preheader1255 ]
  %1076 = trunc nuw i64 %indvars.iv1611 to i32
  %1077 = lshr i32 %1076, 3
  %1078 = and i32 %1076, 7
  %1079 = xor i32 %1078, 7
  %1080 = zext nneg i32 %1077 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1070, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = lshr i32 %1083, %1079
  %1085 = trunc nuw i32 %1084 to i8
  %1086 = and i8 %1085, 1
  %1087 = or disjoint i8 %1086, 48
  %1088 = load ptr, ptr %61, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 %indvars.iv1611
  store i8 %1087, ptr %1089, align 1
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1615.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1614
  br i1 %exitcond1615.not, label %1090, label %.preheader1255, !llvm.loop !92

1090:                                             ; preds = %.preheader1255
  %1091 = load ptr, ptr %61, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 %wide.trip.count1614
  store i8 0, ptr %1092, align 1
  br i1 %.not1000, label %1096, label %1093

1093:                                             ; preds = %1090
  %1094 = load i64, ptr %875, align 8
  %1095 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %1094, i32 noundef %877, ptr noundef %1095)
  br label %1114

1096:                                             ; preds = %1090
  br i1 %.not938, label %1114, label %1097

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %60, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %879
  %1100 = load i8, ptr %1099, align 1
  %.not978 = icmp eq i8 %1100, 18
  %1101 = select i1 %.not978, i8 112, i8 98
  %1102 = load i32, ptr %52, align 8
  %1103 = icmp slt i32 %1102, 65535
  br i1 %1103, label %_ZL9fstWritexP16fstReaderContextPvi.exit1169, label %1104

1104:                                             ; preds = %1097
  %1105 = load i32, ptr %53, align 4
  %1106 = zext nneg i32 %1102 to i64
  %1107 = call i64 @write(i32 noundef %1105, ptr noundef nonnull %54, i64 noundef %1106)
  store i32 0, ptr %52, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit1169

_ZL9fstWritexP16fstReaderContextPvi.exit1169:     ; preds = %1097, %1104
  %1108 = phi i32 [ 0, %1104 ], [ %1102, %1097 ]
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i8, ptr %54, i64 %1109
  store i8 %1101, ptr %1110, align 1
  %1111 = load i32, ptr %52, align 8
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %52, align 8
  %1113 = load ptr, ptr %61, align 8
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef %1113, i32 noundef %900)
  br label %1114

1114:                                             ; preds = %1096, %_ZL9fstWritexP16fstReaderContextPvi.exit1169, %1093
  %1115 = add nuw nsw i32 %1077, 1
  br label %1185

1116:                                             ; preds = %1075
  br i1 %.not1000, label %1124, label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %61, align 8
  %1119 = zext i32 %900 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1118, ptr align 1 %1070, i64 %1119, i1 false)
  %1120 = load ptr, ptr %61, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 %1119
  store i8 0, ptr %1121, align 1
  %1122 = load i64, ptr %875, align 8
  %1123 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %1122, i32 noundef %877, ptr noundef %1123)
  br label %1185

1124:                                             ; preds = %1116
  br i1 %.not938, label %_ZL9fstWritexP16fstReaderContextPvi.exit1179, label %1125

1125:                                             ; preds = %1124
  %.not980 = icmp eq i8 %1073, 18
  %1126 = select i1 %.not980, i8 112, i8 98
  %1127 = load i32, ptr %52, align 8
  %1128 = icmp slt i32 %1127, 65535
  br i1 %1128, label %.thread1227, label %1129

1129:                                             ; preds = %1125
  %1130 = load i32, ptr %53, align 4
  %1131 = zext nneg i32 %1127 to i64
  %1132 = call i64 @write(i32 noundef %1130, ptr noundef nonnull %54, i64 noundef %1131)
  store i32 0, ptr %52, align 8
  br label %.thread1227

.thread1227:                                      ; preds = %1129, %1125
  %1133 = phi i32 [ 0, %1129 ], [ %1127, %1125 ]
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %54, i64 %1134
  store i8 %1126, ptr %1135, align 1
  %1136 = load i32, ptr %52, align 8
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %52, align 8
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef %1070, i32 noundef %900)
  br label %1186

1138:                                             ; preds = %_ZL14fstGetVarint32PhPi.exit1168
  br i1 %.not970, label %.preheader1253, label %.loopexit1254

.preheader1253:                                   ; preds = %1138
  %1139 = load i8, ptr %1070, align 1
  %1140 = zext i8 %1139 to i32
  br label %1141

1141:                                             ; preds = %.preheader1253, %1141
  %indvars.iv1616 = phi i64 [ 0, %.preheader1253 ], [ %indvars.iv.next1617, %1141 ]
  %1142 = trunc i64 %indvars.iv1616 to i32
  %1143 = sub i32 7, %1142
  %1144 = lshr i32 %1140, %1143
  %1145 = trunc nuw i32 %1144 to i8
  %1146 = and i8 %1145, 1
  %1147 = or disjoint i8 %1146, 48
  %1148 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 0, i64 %indvars.iv1616
  store i8 %1147, ptr %1148, align 1
  %indvars.iv.next1617 = add nuw nsw i64 %indvars.iv1616, 1
  %exitcond1619.not = icmp eq i64 %indvars.iv.next1617, 8
  br i1 %exitcond1619.not, label %.loopexit1254, label %1141, !llvm.loop !93

.loopexit1254:                                    ; preds = %1141, %1138
  %.1817 = phi i32 [ %900, %1138 ], [ 1, %1141 ]
  %.0806 = phi ptr [ %1070, %1138 ], [ %32, %1141 ]
  br i1 %.not1000, label %1172, label %1149

1149:                                             ; preds = %.loopexit1254
  %1150 = load i8, ptr %49, align 2
  %1151 = and i8 %1150, 4
  %.not973 = icmp eq i8 %1151, 0
  %1152 = and i8 %1150, 2
  %.not974 = icmp eq i8 %1152, 0
  br i1 %.not973, label %1159, label %1153

1153:                                             ; preds = %1149
  br i1 %.not974, label %.preheader1251, label %.loopexit1252

.preheader1251:                                   ; preds = %1153, %.preheader1251
  %indvars.iv1620 = phi i64 [ %indvars.iv.next1621, %.preheader1251 ], [ 0, %1153 ]
  %1154 = sub nuw nsw i64 7, %indvars.iv1620
  %1155 = getelementptr inbounds nuw i8, ptr %.0806, i64 %1154
  %1156 = load i8, ptr %1155, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1620
  store i8 %1156, ptr %1157, align 1
  %indvars.iv.next1621 = add nuw nsw i64 %indvars.iv1620, 1
  %exitcond1623.not = icmp eq i64 %indvars.iv.next1621, 8
  br i1 %exitcond1623.not, label %.loopexit1252, label %.preheader1251, !llvm.loop !94

.loopexit1252:                                    ; preds = %.preheader1251, %1153
  %.0807 = phi ptr [ %.0806, %1153 ], [ %31, %.preheader1251 ]
  %1158 = load i64, ptr %875, align 8
  call void %1(ptr noundef %3, i64 noundef %1158, i32 noundef %877, ptr noundef %.0807)
  br label %1185

1159:                                             ; preds = %1149
  br i1 %.not974, label %.preheader1249, label %1160

1160:                                             ; preds = %1159
  %1161 = load i64, ptr %.0806, align 1
  store i64 %1161, ptr %31, align 8
  %1162 = bitcast i64 %1161 to double
  br label %.loopexit1250

.preheader1249:                                   ; preds = %1159, %.preheader1249
  %indvars.iv1624 = phi i64 [ %indvars.iv.next1625, %.preheader1249 ], [ 0, %1159 ]
  %1163 = sub nuw nsw i64 7, %indvars.iv1624
  %1164 = getelementptr inbounds nuw i8, ptr %.0806, i64 %1163
  %1165 = load i8, ptr %1164, align 1
  %1166 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1624
  store i8 %1165, ptr %1166, align 1
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1627.not = icmp eq i64 %indvars.iv.next1625, 8
  br i1 %exitcond1627.not, label %.loopexit1250.loopexit, label %.preheader1249, !llvm.loop !95

.loopexit1250.loopexit:                           ; preds = %.preheader1249
  %.pre1634 = load double, ptr %31, align 8
  br label %.loopexit1250

.loopexit1250:                                    ; preds = %.loopexit1250.loopexit, %1160
  %1167 = phi double [ %.pre1634, %.loopexit1250.loopexit ], [ %1162, %1160 ]
  %1168 = load ptr, ptr %61, align 8
  %1169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1168, ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %1167) #37
  %1170 = load i64, ptr %875, align 8
  %1171 = load ptr, ptr %61, align 8
  call void %1(ptr noundef %3, i64 noundef %1170, i32 noundef %877, ptr noundef %1171)
  br label %1185

1172:                                             ; preds = %.loopexit1254
  br i1 %.not938, label %_ZL9fstWritexP16fstReaderContextPvi.exit1179, label %1173

1173:                                             ; preds = %1172
  %1174 = load i8, ptr %49, align 2
  %1175 = and i8 %1174, 2
  %.not972 = icmp eq i8 %1175, 0
  br i1 %.not972, label %.preheader1248, label %1176

1176:                                             ; preds = %1173
  %1177 = load i64, ptr %.0806, align 1
  store i64 %1177, ptr %31, align 8
  %1178 = bitcast i64 %1177 to double
  br label %.loopexit

.preheader1248:                                   ; preds = %1173, %.preheader1248
  %indvars.iv1628 = phi i64 [ %indvars.iv.next1629, %.preheader1248 ], [ 0, %1173 ]
  %1179 = sub nuw nsw i64 7, %indvars.iv1628
  %1180 = getelementptr inbounds nuw i8, ptr %.0806, i64 %1179
  %1181 = load i8, ptr %1180, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv1628
  store i8 %1181, ptr %1182, align 1
  %indvars.iv.next1629 = add nuw nsw i64 %indvars.iv1628, 1
  %exitcond1631.not = icmp eq i64 %indvars.iv.next1629, 8
  br i1 %exitcond1631.not, label %.loopexit.loopexit, label %.preheader1248, !llvm.loop !96

.loopexit.loopexit:                               ; preds = %.preheader1248
  %.pre1635 = load double, ptr %31, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1176
  %1183 = phi double [ %.pre1635, %.loopexit.loopexit ], [ %1178, %1176 ]
  %1184 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %1183) #37
  call fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %1184)
  br label %1185

1185:                                             ; preds = %.loopexit1250, %.loopexit1252, %.loopexit, %1114, %1117
  %.0816 = phi i32 [ %900, %1117 ], [ %1115, %1114 ], [ %.1817, %.loopexit1252 ], [ %.1817, %.loopexit1250 ], [ %.1817, %.loopexit ]
  br i1 %.not938, label %_ZL9fstWritexP16fstReaderContextPvi.exit1179, label %1186

1186:                                             ; preds = %.thread1227, %1185
  %.08161229 = phi i32 [ %900, %.thread1227 ], [ %.0816, %1185 ]
  br label %.lr.ph.i1172

.lr.ph.i1172:                                     ; preds = %1186, %.lr.ph.i1172
  %.010.i1173 = phi ptr [ %1191, %.lr.ph.i1172 ], [ %67, %1186 ]
  %.079.i1174 = phi i32 [ %1192, %.lr.ph.i1172 ], [ %877, %1186 ]
  %1187 = add i32 %.079.i1174, -1
  %1188 = urem i32 %1187, 94
  %1189 = trunc nuw nsw i32 %1188 to i8
  %1190 = add nuw nsw i8 %1189, 33
  %1191 = getelementptr inbounds nuw i8, ptr %.010.i1173, i64 1
  store i8 %1190, ptr %.010.i1173, align 1
  %1192 = udiv i32 %1187, 94
  %.not.i1175 = icmp ult i32 %1187, 94
  br i1 %.not.i1175, label %_ZL17fstVcdIDForFwritePcj.exit1177, label %.lr.ph.i1172, !llvm.loop !76

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1212, ptr nonnull readonly align 16 %34, i64 %1213, i1 false)
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
  %1223 = call i64 @write(i32 noundef %1221, ptr noundef nonnull readonly %34, i64 noundef %1222)
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

_ZL9fstWritexP16fstReaderContextPvi.exit1179:     ; preds = %1124, %1172, %1226, %1224, %_ZL9fstWritexP16fstReaderContextPvi.exit23.i, %_ZL9fstWritexP16fstReaderContextPvi.exit.i, %1185
  %.08161226 = phi i32 [ %.0816, %1185 ], [ %.08161229, %_ZL9fstWritexP16fstReaderContextPvi.exit.i ], [ %.08161229, %_ZL9fstWritexP16fstReaderContextPvi.exit23.i ], [ %.08161229, %1224 ], [ %.08161229, %1226 ], [ %.1817, %1172 ], [ %900, %1124 ]
  %1230 = add i32 %.08161226, %1068
  %1231 = load i32, ptr %880, align 4
  %1232 = add i32 %1231, %1230
  store i32 %1232, ptr %880, align 4
  %1233 = getelementptr inbounds nuw i32, ptr %41, i64 %879
  %1234 = load i32, ptr %1233, align 4
  %1235 = sub i32 %1234, %1230
  store i32 %1235, ptr %1233, align 4
  %1236 = getelementptr inbounds nuw i32, ptr %39, i64 %879
  %1237 = load i32, ptr %1236, align 4
  store i32 %1237, ptr %873, align 4
  store i32 0, ptr %1236, align 4
  %.not981 = icmp eq i32 %1234, %1230
  br i1 %.not981, label %1256, label %1238

1238:                                             ; preds = %_ZL9fstWritexP16fstReaderContextPvi.exit1179
  %1239 = zext i32 %1232 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %132, i64 %1239
  br label %1241

1241:                                             ; preds = %1241, %1238
  %.09.i1180 = phi ptr [ %1240, %1238 ], [ %1243, %1241 ]
  %1242 = load i8, ptr %.09.i1180, align 1
  %.not.i1181 = icmp sgt i8 %1242, -1
  %1243 = getelementptr inbounds nuw i8, ptr %.09.i1180, i64 1
  br i1 %.not.i1181, label %.preheader.i1182, label %1241, !llvm.loop !89

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
  br i1 %1249, label %_ZL20fstGetVarint32NoSkipPh.exit1185, label %.preheader.i1182, !llvm.loop !90

_ZL20fstGetVarint32NoSkipPh.exit1185:             ; preds = %.preheader.i1182
  %1251 = lshr i32 %1248, 1
  %1252 = add i32 %1251, %.48401452
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i32, ptr %215, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  store i32 %1255, ptr %1236, align 4
  store i32 %877, ptr %1254, align 4
  br label %thread-pre-split1641

thread-pre-split1641:                             ; preds = %_ZL20fstGetVarint32NoSkipPh.exit1163, %_ZL20fstGetVarint32NoSkipPh.exit1139, %_ZL20fstGetVarint32NoSkipPh.exit1185
  %.pr1642 = load i32, ptr %873, align 4
  br label %1256

1256:                                             ; preds = %thread-pre-split1641, %_ZL9fstWritexP16fstReaderContextPvi.exit1179, %937, %1032
  %1257 = phi i32 [ %.pr1642, %thread-pre-split1641 ], [ %1237, %_ZL9fstWritexP16fstReaderContextPvi.exit1179 ], [ %943, %937 ], [ %1039, %1032 ]
  %.not968 = icmp eq i32 %1257, 0
  br i1 %.not968, label %._crit_edge1449, label %876, !llvm.loop !97

._crit_edge1449:                                  ; preds = %1256, %872
  %1258 = add i32 %.48401452, 1
  %1259 = zext i32 %1258 to i64
  %1260 = icmp ugt i64 %164, %1259
  br i1 %1260, label %.lr.ph1455, label %.loopexit1268, !llvm.loop !98

.loopexit1268:                                    ; preds = %869, %820, %._crit_edge1449, %._crit_edge1439, %537, %_ZL15fstReaderUint64P8_IO_FILE.exit1083
  %.5874 = phi i32 [ %.1870, %537 ], [ %.1870, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.1870, %._crit_edge1439 ], [ %.68751450, %869 ], [ %.68751450, %820 ], [ %.9, %._crit_edge1449 ]
  %.3857 = phi i32 [ %.1855, %537 ], [ %.1855, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.1855, %._crit_edge1439 ], [ %.48581451, %869 ], [ %.48581451, %820 ], [ %.6860, %._crit_edge1449 ]
  %.1846 = phi i64 [ %.2847, %537 ], [ %.0845.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.2847, %._crit_edge1439 ], [ %.2847, %._crit_edge1449 ], [ %.2847, %820 ], [ %.2847, %869 ]
  %.1830 = phi i32 [ %.0829.ph, %537 ], [ %.0829.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.4833, %._crit_edge1439 ], [ %.4833, %._crit_edge1449 ], [ %.4833, %820 ], [ %.4833, %869 ]
  %.2820 = phi ptr [ %.3821, %537 ], [ %.0818.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.3821, %._crit_edge1439 ], [ %.3821, %._crit_edge1449 ], [ %.3821, %820 ], [ %.3821, %869 ]
  %.2814 = phi ptr [ %.3815, %537 ], [ %.0812.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.3815, %._crit_edge1439 ], [ %.3815, %._crit_edge1449 ], [ %.3815, %820 ], [ %.3815, %869 ]
  %.1 = phi i64 [ %.0799.ph, %537 ], [ %.0799.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit1083 ], [ %.0799.ph, %._crit_edge1439 ], [ %.21453, %869 ], [ %.21453, %820 ], [ %.3, %._crit_edge1449 ]
  call void @free(ptr noundef %215) #37
  call void @free(ptr noundef %522) #37
  call void @free(ptr noundef %132) #37
  %1261 = add i32 %.0805.ph, 1
  %1262 = zext i32 %1261 to i64
  %1263 = load i64, ptr %73, align 8
  %1264 = icmp eq i64 %1263, %1262
  br i1 %1264, label %.thread1231, label %.outer, !llvm.loop !74

.loopexit1274:                                    ; preds = %166, %_ZL15fstReaderUint64P8_IO_FILE.exit1037, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1022, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit1022.thread
  %.not1003 = icmp eq ptr %132, null
  br i1 %.not1003, label %.thread1231, label %1265

1265:                                             ; preds = %.loopexit1274
  call void @free(ptr noundef nonnull %132) #37
  br label %.thread1231

.thread1231:                                      ; preds = %.loopexit1268, %120, %95, %_ZL15fstReaderUint64P8_IO_FILE.exit, %_ZL15fstReaderUint64P8_IO_FILE.exit, %1265, %.loopexit1274
  %.18031239 = phi ptr [ %.0802.ph, %1265 ], [ %.0802.ph, %.loopexit1274 ], [ %.0802.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0802.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0802.ph, %95 ], [ %189, %.loopexit1268 ], [ %.0802.ph, %120 ]
  %.18131238 = phi ptr [ %.0812.ph, %1265 ], [ %.0812.ph, %.loopexit1274 ], [ %.0812.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0812.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0812.ph, %95 ], [ %.2814, %.loopexit1268 ], [ %.0812.ph, %120 ]
  %.18191237 = phi ptr [ %.0818.ph, %1265 ], [ %.0818.ph, %.loopexit1274 ], [ %.0818.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0818.ph, %_ZL15fstReaderUint64P8_IO_FILE.exit ], [ %.0818.ph, %95 ], [ %.2820, %.loopexit1268 ], [ %.0818.ph, %120 ]
  call void @free(ptr noundef %41) #37
  call void @free(ptr noundef %40) #37
  call void @free(ptr noundef %39) #37
  %.not1004 = icmp eq ptr %.18131238, null
  br i1 %.not1004, label %1267, label %1266

1266:                                             ; preds = %.thread1231
  call void @free(ptr noundef nonnull %.18131238) #37
  br label %1267

1267:                                             ; preds = %1266, %.thread1231
  %.not1005 = icmp eq ptr %.18191237, null
  br i1 %.not1005, label %1269, label %1268

1268:                                             ; preds = %1267
  call void @free(ptr noundef nonnull %.18191237) #37
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
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree uwtable
define internal fastcc void @_ZL9fstWritexP16fstReaderContextPvi(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #30 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %2, 65536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %8, label %24

8:                                                ; preds = %4
  %9 = add nsw i32 %7, %2
  %10 = icmp slt i32 %9, 65536
  br i1 %10, label %_ZL9fstWritexP16fstReaderContextPvi.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %15 = sext i32 %7 to i64
  %16 = tail call i64 @write(i32 noundef %13, ptr noundef nonnull %14, i64 noundef %15)
  store i32 0, ptr %6, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit

_ZL9fstWritexP16fstReaderContextPvi.exit:         ; preds = %11, %8
  %17 = phi i32 [ 0, %11 ], [ %7, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1696
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %29 = sext i32 %7 to i64
  %30 = tail call i64 @write(i32 noundef %27, ptr noundef nonnull %28, i64 noundef %29)
  store i32 0, ptr %6, align 8
  br label %_ZL9fstWritexP16fstReaderContextPvi.exit23

_ZL9fstWritexP16fstReaderContextPvi.exit23:       ; preds = %24, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %2 to i64
  %34 = tail call i64 @write(i32 noundef %32, ptr noundef %1, i64 noundef %33)
  br label %44

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %37 = load i32, ptr %36, align 8
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %42 = sext i32 %37 to i64
  %43 = tail call i64 @write(i32 noundef %40, ptr noundef nonnull %41, i64 noundef %42)
  store i32 0, ptr %36, align 8
  br label %44

44:                                               ; preds = %35, %38, %_ZL9fstWritexP16fstReaderContextPvi.exit, %_ZL9fstWritexP16fstReaderContextPvi.exit23
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #13 {
  %3 = alloca [5 x i8], align 1
  br label %4

4:                                                ; preds = %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %7, %4 ]
  %5 = tail call i32 @fgetc(ptr noundef %0)
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %6, ptr %.0, align 1
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %4, !llvm.loop !87

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
  br i1 %20, label %22, label %14, !llvm.loop !88

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %2, %27
  %29 = icmp ne ptr %3, null
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %30, label %.loopexit732

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = add i32 %2, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.loopexit732, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  store i32 %.0528760, ptr %43, align 4
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %.0528760
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %26, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.loopexit733, !llvm.loop !99

.loopexit733:                                     ; preds = %.lr.ph, %37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not563 = icmp eq i8 %53, 0
  br i1 %.not563, label %73, label %54

54:                                               ; preds = %.loopexit733
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %56 = load i64, ptr %55, align 8
  %.not564 = icmp ugt i64 %56, %1
  br i1 %.not564, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load i64, ptr %58, align 8
  %.not565 = icmp ugt i64 %1, %59
  br i1 %.not565, label %60, label %524

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #37
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #37
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #37
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %68 = load ptr, ptr %67, align 8
  tail call void @free(ptr noundef %68) #37
  store ptr null, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %70 = load ptr, ptr %69, align 8
  tail call void @free(ptr noundef %70) #37
  store ptr null, ptr %69, align 8
  %71 = load i8, ptr %51, align 8
  %72 = and i8 %71, -2
  store i8 %72, ptr %51, align 8
  br label %73

73:                                               ; preds = %60, %.loopexit733
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1687
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 0, i64 %indvars.iv.i
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZL15fstReaderUint64P8_IO_FILE.exit, label %88, !llvm.loop !50

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
  br label %.outer, !llvm.loop !100

96:                                               ; preds = %94, %94, %94
  %97 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %98 = call noundef i64 @fread(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 1, ptr noundef %97)
  br label %99

99:                                               ; preds = %99, %96
  %indvars.iv.i608 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i610, %99 ]
  %.068.i609 = phi i64 [ 0, %96 ], [ %104, %99 ]
  %100 = shl i64 %.068.i609, 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 0, i64 %indvars.iv.i608
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = or disjoint i64 %100, %103
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i608, 1
  %exitcond.not.i611 = icmp eq i64 %indvars.iv.next.i610, 8
  br i1 %exitcond.not.i611, label %_ZL15fstReaderUint64P8_IO_FILE.exit612, label %99, !llvm.loop !50

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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i613
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = or disjoint i64 %108, %111
  %indvars.iv.next.i615 = add nuw nsw i64 %indvars.iv.i613, 1
  %exitcond.not.i616 = icmp eq i64 %indvars.iv.next.i615, 8
  br i1 %exitcond.not.i616, label %_ZL15fstReaderUint64P8_IO_FILE.exit617, label %107, !llvm.loop !50

_ZL15fstReaderUint64P8_IO_FILE.exit617:           ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not569 = icmp ugt i64 %104, %1
  %.not570 = icmp ugt i64 %1, %112
  %or.cond606 = or i1 %.not569, %.not570
  br i1 %or.cond606, label %.outer.backedge, label %113

113:                                              ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit617
  %114 = icmp eq i64 %1, %112
  br i1 %114, label %115, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit619

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i64, ptr %116, align 8
  %.not571 = icmp eq i64 %1, %117
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
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 %.0490, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %indvars.iv.i626
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = or disjoint i64 %160, %163
  %indvars.iv.next.i628 = add nuw nsw i64 %indvars.iv.i626, 1
  %exitcond.not.i629 = icmp eq i64 %indvars.iv.next.i628, 8
  br i1 %exitcond.not.i629, label %_ZL15fstReaderUint64P8_IO_FILE.exit630, label %159, !llvm.loop !50

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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 0, i64 %indvars.iv.i631
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = or disjoint i64 %168, %171
  %indvars.iv.next.i633 = add nuw nsw i64 %indvars.iv.i631, 1
  %exitcond.not.i634 = icmp eq i64 %indvars.iv.next.i633, 8
  br i1 %exitcond.not.i634, label %_ZL15fstReaderUint64P8_IO_FILE.exit635, label %167, !llvm.loop !50

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
  %177 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %indvars.iv.i636
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = or disjoint i64 %176, %179
  %indvars.iv.next.i638 = add nuw nsw i64 %indvars.iv.i636, 1
  %exitcond.not.i639 = icmp eq i64 %indvars.iv.next.i638, 8
  br i1 %exitcond.not.i639, label %_ZL15fstReaderUint64P8_IO_FILE.exit640, label %175, !llvm.loop !50

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
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %207 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br i1 %.not.i, label %208, label %205, !llvm.loop !52

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
  br i1 %216, label %_ZL14fstGetVarint64PhPi.exit, label %210, !llvm.loop !53

_ZL14fstGetVarint64PhPi.exit:                     ; preds = %210
  %218 = ptrtoint ptr %.012.i to i64
  %219 = sub i64 %218, %209
  %220 = add i64 %215, %.0530763
  %221 = load ptr, ptr %203, align 8
  %222 = getelementptr inbounds nuw i64, ptr %221, i64 %204
  store i64 %220, ptr %222, align 8
  %223 = shl i64 %219, 32
  %sext717 = add i64 %223, 4294967296
  %224 = ashr exact i64 %sext717, 32
  %225 = getelementptr inbounds i8, ptr %.0529764, i64 %224
  %226 = add i32 %.0533762, 1
  %227 = zext i32 %226 to i64
  %228 = icmp ugt i64 %180, %227
  br i1 %228, label %.preheader731, label %._crit_edge, !llvm.loop !101

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
  %240 = getelementptr inbounds nuw i8, ptr %.0.i643, i64 1
  store i8 %239, ptr %.0.i643, align 1
  %241 = and i32 %238, 128
  %.not.i644 = icmp eq i32 %241, 0
  br i1 %.not.i644, label %.preheader.i, label %237, !llvm.loop !60

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
  br i1 %247, label %_ZL17fstReaderVarint64P8_IO_FILE.exit, label %.preheader.i, !llvm.loop !61

_ZL17fstReaderVarint64P8_IO_FILE.exit:            ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %249 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %250

250:                                              ; preds = %250, %_ZL17fstReaderVarint64P8_IO_FILE.exit
  %.0.i646 = phi ptr [ %8, %_ZL17fstReaderVarint64P8_IO_FILE.exit ], [ %253, %250 ]
  %251 = call i32 @fgetc(ptr noundef %249)
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %.0.i646, i64 1
  store i8 %252, ptr %.0.i646, align 1
  %254 = and i32 %251, 128
  %.not.i647 = icmp eq i32 %254, 0
  br i1 %.not.i647, label %.preheader.i648, label %250, !llvm.loop !60

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
  br i1 %260, label %_ZL17fstReaderVarint64P8_IO_FILE.exit651, label %.preheader.i648, !llvm.loop !61

_ZL17fstReaderVarint64P8_IO_FILE.exit651:         ; preds = %.preheader.i648
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %262 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %263

263:                                              ; preds = %263, %_ZL17fstReaderVarint64P8_IO_FILE.exit651
  %.0.i652 = phi ptr [ %7, %_ZL17fstReaderVarint64P8_IO_FILE.exit651 ], [ %266, %263 ]
  %264 = call i32 @fgetc(ptr noundef %262)
  %265 = trunc i32 %264 to i8
  %266 = getelementptr inbounds nuw i8, ptr %.0.i652, i64 1
  store i8 %265, ptr %.0.i652, align 1
  %267 = and i32 %264, 128
  %.not.i653 = icmp eq i32 %267, 0
  br i1 %.not.i653, label %.preheader.i654, label %263, !llvm.loop !60

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
  br i1 %273, label %_ZL17fstReaderVarint64P8_IO_FILE.exit657, label %.preheader.i654, !llvm.loop !61

_ZL17fstReaderVarint64P8_IO_FILE.exit657:         ; preds = %.preheader.i654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %272, ptr %275, align 8
  %276 = call noalias ptr @malloc(i64 noundef %246) #39
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %297 = getelementptr inbounds nuw i8, ptr %.0.i658, i64 1
  store i8 %296, ptr %.0.i658, align 1
  %298 = and i32 %295, 128
  %.not.i659 = icmp eq i32 %298, 0
  br i1 %.not.i659, label %.preheader.i660, label %294, !llvm.loop !60

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
  br i1 %304, label %_ZL17fstReaderVarint64P8_IO_FILE.exit663, label %.preheader.i660, !llvm.loop !61

_ZL17fstReaderVarint64P8_IO_FILE.exit663:         ; preds = %.preheader.i660
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %303, ptr %306, align 8
  %307 = load ptr, ptr %0, align 8
  %308 = call i64 @ftello(ptr noundef %307)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %308, ptr %309, align 8
  %310 = load ptr, ptr %0, align 8
  %311 = call i32 @fgetc(ptr noundef %310)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %325 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv.i665
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i64
  %328 = or disjoint i64 %324, %327
  %indvars.iv.next.i667 = add nuw nsw i64 %indvars.iv.i665, 1
  %exitcond.not.i668 = icmp eq i64 %indvars.iv.next.i667, 8
  br i1 %exitcond.not.i668, label %_ZL15fstReaderUint64P8_IO_FILE.exit669, label %323, !llvm.loop !50

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
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %341, ptr %342, align 8
  %343 = call noalias ptr @calloc(i64 noundef %340, i64 noundef 4) #36
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %343, ptr %344, align 8
  %345 = icmp eq i32 %.0493, 8
  %346 = getelementptr inbounds i8, ptr %330, i64 %328
  br i1 %345, label %.preheader726, label %.preheader729

.preheader726:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670, %.loopexit723
  %.0531 = phi i32 [ %.1532, %.loopexit723 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.0524 = phi i64 [ %.1525, %.loopexit723 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.0512 = phi i32 [ %.1513, %.loopexit723 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.0509 = phi i32 [ %.1510, %.loopexit723 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.0505 = phi ptr [ %413, %.loopexit723 ], [ %330, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %347 = load i8, ptr %.0505, align 1
  %348 = and i8 %347, 1
  %.not582 = icmp eq i8 %348, 0
  br i1 %.not582, label %.preheader724, label %.preheader725

.preheader725:                                    ; preds = %.preheader726
  %349 = getelementptr inbounds nuw i8, ptr %.0505, i64 1
  %350 = and i8 %347, 127
  %351 = zext nneg i8 %350 to i64
  %.not.i674769 = icmp sgt i8 %347, -1
  br i1 %.not.i674769, label %_ZL15fstGetSVarint64PhPi.exit, label %thread-pre-split, !llvm.loop !81

.preheader724:                                    ; preds = %.preheader726
  %.not.i677776 = icmp sgt i8 %347, -1
  br i1 %.not.i677776, label %._crit_edge778, label %thread-pre-split708, !llvm.loop !19

thread-pre-split:                                 ; preds = %.preheader725, %thread-pre-split
  %indvars.iv.next.i673770 = phi i64 [ %indvars.iv.next.i673, %thread-pre-split ], [ 7, %.preheader725 ]
  %352 = phi i64 [ %358, %thread-pre-split ], [ %351, %.preheader725 ]
  %353 = phi ptr [ %354, %thread-pre-split ], [ %349, %.preheader725 ]
  %.pr = load i8, ptr %353, align 1
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %355 = and i8 %.pr, 127
  %356 = zext nneg i8 %355 to i64
  %357 = shl i64 %356, %indvars.iv.next.i673770
  %358 = or i64 %357, %352
  %indvars.iv.next.i673 = add nuw nsw i64 %indvars.iv.next.i673770, 7
  %.not.i674 = icmp sgt i8 %.pr, -1
  br i1 %.not.i674, label %_ZL15fstGetSVarint64PhPi.exit.loopexit, label %thread-pre-split, !llvm.loop !81

_ZL15fstGetSVarint64PhPi.exit.loopexit:           ; preds = %thread-pre-split
  %359 = icmp samesign ugt i64 %indvars.iv.next.i673770, 56
  %360 = and i64 %indvars.iv.next.i673, 4294967295
  br label %_ZL15fstGetSVarint64PhPi.exit

_ZL15fstGetSVarint64PhPi.exit:                    ; preds = %_ZL15fstGetSVarint64PhPi.exit.loopexit, %.preheader725
  %.lcssa739 = phi i8 [ %347, %.preheader725 ], [ %.pr, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %indvars.iv.i671.lcssa = phi i1 [ false, %.preheader725 ], [ %359, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.lcssa738 = phi ptr [ %349, %.preheader725 ], [ %354, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.lcssa737 = phi i64 [ %351, %.preheader725 ], [ %358, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %indvars.iv.next.i673.lcssa = phi i64 [ 7, %.preheader725 ], [ %360, %_ZL15fstGetSVarint64PhPi.exit.loopexit ]
  %.not17.i = icmp samesign ult i8 %.lcssa739, 64
  %or.cond.i = or i1 %.not17.i, %indvars.iv.i671.lcssa
  %.neg.i = shl nsw i64 -1, %indvars.iv.next.i673.lcssa
  %361 = select i1 %or.cond.i, i64 0, i64 %.neg.i
  %.1.i675 = or i64 %361, %.lcssa737
  %362 = ptrtoint ptr %.lcssa738 to i64
  %363 = ptrtoint ptr %.0505 to i64
  %364 = sub i64 %362, %363
  %365 = ashr i64 %.1.i675, 1
  %366 = icmp sgt i64 %365, 0
  %367 = load ptr, ptr %342, align 8
  %368 = zext i32 %.0509 to i64
  %369 = getelementptr inbounds nuw i64, ptr %367, i64 %368
  br i1 %366, label %370, label %383

370:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %371 = add i64 %365, %.0524
  store i64 %371, ptr %369, align 8
  %.not583 = icmp eq i32 %.0509, 0
  br i1 %.not583, label %381, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %342, align 8
  %374 = zext i32 %.0512 to i64
  %375 = getelementptr inbounds nuw i64, ptr %373, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = sub i64 %371, %376
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %344, align 8
  %380 = getelementptr inbounds nuw i32, ptr %379, i64 %374
  store i32 %378, ptr %380, align 4
  br label %381

381:                                              ; preds = %372, %370
  %382 = add i32 %.0509, 1
  br label %.loopexit723

383:                                              ; preds = %_ZL15fstGetSVarint64PhPi.exit
  %384 = icmp slt i64 %365, 0
  store i64 0, ptr %369, align 8
  br i1 %384, label %385, label %390

385:                                              ; preds = %383
  %386 = trunc i64 %365 to i32
  %387 = load ptr, ptr %344, align 8
  %388 = getelementptr inbounds nuw i32, ptr %387, i64 %368
  store i32 %386, ptr %388, align 4
  %389 = add i32 %.0509, 1
  br label %.loopexit723

390:                                              ; preds = %383
  %391 = load ptr, ptr %344, align 8
  %392 = getelementptr inbounds nuw i32, ptr %391, i64 %368
  store i32 %.0531, ptr %392, align 4
  %393 = add i32 %.0509, 1
  br label %.loopexit723

thread-pre-split708:                              ; preds = %.preheader724, %thread-pre-split708
  %.012.i676777 = phi ptr [ %394, %thread-pre-split708 ], [ %.0505, %.preheader724 ]
  %394 = getelementptr inbounds nuw i8, ptr %.012.i676777, i64 1
  %.pr709 = load i8, ptr %394, align 1
  %.not.i677 = icmp sgt i8 %.pr709, -1
  br i1 %.not.i677, label %._crit_edge778, label %thread-pre-split708, !llvm.loop !19

._crit_edge778:                                   ; preds = %thread-pre-split708, %.preheader724
  %.012.i676.lcssa = phi ptr [ %.0505, %.preheader724 ], [ %394, %thread-pre-split708 ]
  %395 = ptrtoint ptr %.012.i676.lcssa to i64
  %396 = ptrtoint ptr %.0505 to i64
  %reass.sub = sub i64 %395, %396
  br label %397

397:                                              ; preds = %397, %._crit_edge778
  %.1.i678 = phi ptr [ %.012.i676.lcssa, %._crit_edge778 ], [ %404, %397 ]
  %.0.i679 = phi i32 [ 0, %._crit_edge778 ], [ %402, %397 ]
  %398 = shl i32 %.0.i679, 7
  %399 = load i8, ptr %.1.i678, align 1
  %400 = and i8 %399, 127
  %401 = zext nneg i8 %400 to i32
  %402 = or disjoint i32 %398, %401
  %403 = icmp eq ptr %.1.i678, %.0505
  %404 = getelementptr inbounds i8, ptr %.1.i678, i64 -1
  br i1 %403, label %_ZL14fstGetVarint32PhPi.exit, label %397, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit:                     ; preds = %397
  %405 = add i64 %reass.sub, 1
  %.not826 = icmp ult i32 %402, 2
  br i1 %.not826, label %.loopexit723, label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %_ZL14fstGetVarint32PhPi.exit
  %406 = lshr i32 %402, 1
  %407 = add i32 %.0509, %406
  br label %.lr.ph782

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %.2511781 = phi i32 [ %409, %.lr.ph782 ], [ %.0509, %.lr.ph782.preheader ]
  %408 = load ptr, ptr %342, align 8
  %409 = add i32 %.2511781, 1
  %410 = zext i32 %.2511781 to i64
  %411 = getelementptr inbounds nuw i64, ptr %408, i64 %410
  store i64 0, ptr %411, align 8
  %exitcond862.not = icmp eq i32 %409, %407
  br i1 %exitcond862.not, label %.loopexit723, label %.lr.ph782, !llvm.loop !102

.loopexit723:                                     ; preds = %.lr.ph782, %_ZL14fstGetVarint32PhPi.exit, %381, %390, %385
  %.0707 = phi i64 [ %364, %381 ], [ %364, %385 ], [ %364, %390 ], [ %405, %_ZL14fstGetVarint32PhPi.exit ], [ %405, %.lr.ph782 ]
  %.1532 = phi i32 [ %.0531, %381 ], [ %386, %385 ], [ %.0531, %390 ], [ %.0531, %_ZL14fstGetVarint32PhPi.exit ], [ %.0531, %.lr.ph782 ]
  %.1525 = phi i64 [ %371, %381 ], [ %.0524, %385 ], [ %.0524, %390 ], [ %.0524, %_ZL14fstGetVarint32PhPi.exit ], [ %.0524, %.lr.ph782 ]
  %.1513 = phi i32 [ %.0509, %381 ], [ %.0512, %385 ], [ %.0512, %390 ], [ %.0512, %_ZL14fstGetVarint32PhPi.exit ], [ %.0512, %.lr.ph782 ]
  %.1510 = phi i32 [ %382, %381 ], [ %389, %385 ], [ %393, %390 ], [ %.0509, %_ZL14fstGetVarint32PhPi.exit ], [ %407, %.lr.ph782 ]
  %sext = shl i64 %.0707, 32
  %412 = ashr exact i64 %sext, 32
  %413 = getelementptr inbounds i8, ptr %.0505, i64 %412
  %.not584 = icmp eq ptr %413, %346
  br i1 %.not584, label %.loopexit727, label %.preheader726, !llvm.loop !103

.preheader729:                                    ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670, %.loopexit728
  %.2526 = phi i64 [ %.3527, %.loopexit728 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.3515 = phi i32 [ %.4516, %.loopexit728 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.4 = phi i32 [ %.5, %.loopexit728 ], [ 0, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  %.1506 = phi ptr [ %486, %.loopexit728 ], [ %330, %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit670 ]
  br label %414

414:                                              ; preds = %414, %.preheader729
  %.012.i680 = phi ptr [ %.1506, %.preheader729 ], [ %416, %414 ]
  %415 = load i8, ptr %.012.i680, align 1
  %.not.i681 = icmp sgt i8 %415, -1
  %416 = getelementptr inbounds nuw i8, ptr %.012.i680, i64 1
  br i1 %.not.i681, label %417, label %414, !llvm.loop !19

417:                                              ; preds = %414
  %418 = ptrtoint ptr %.012.i680 to i64
  %419 = ptrtoint ptr %.1506 to i64
  %420 = sub i64 %418, %419
  %421 = trunc i64 %420 to i32
  br label %422

422:                                              ; preds = %422, %417
  %.1.i682 = phi ptr [ %.012.i680, %417 ], [ %429, %422 ]
  %.0.i683 = phi i32 [ 0, %417 ], [ %427, %422 ]
  %423 = shl i32 %.0.i683, 7
  %424 = load i8, ptr %.1.i682, align 1
  %425 = and i8 %424, 127
  %426 = zext nneg i8 %425 to i32
  %427 = or disjoint i32 %423, %426
  %428 = icmp eq ptr %.1.i682, %.1506
  %429 = getelementptr inbounds i8, ptr %.1.i682, i64 -1
  br i1 %428, label %_ZL14fstGetVarint32PhPi.exit684, label %422, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit684:                  ; preds = %422
  %430 = add i32 %421, 1
  %431 = zext i32 %427 to i64
  %.not578 = icmp eq i32 %427, 0
  br i1 %.not578, label %432, label %459

432:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit684
  %433 = sext i32 %430 to i64
  %434 = getelementptr inbounds i8, ptr %.1506, i64 %433
  br label %435

435:                                              ; preds = %435, %432
  %.012.i685 = phi ptr [ %434, %432 ], [ %437, %435 ]
  %436 = load i8, ptr %.012.i685, align 1
  %.not.i686 = icmp sgt i8 %436, -1
  %437 = getelementptr inbounds nuw i8, ptr %.012.i685, i64 1
  br i1 %.not.i686, label %438, label %435, !llvm.loop !19

438:                                              ; preds = %435
  %439 = ptrtoint ptr %.012.i685 to i64
  %440 = ptrtoint ptr %434 to i64
  %441 = sub i64 %439, %440
  %442 = trunc i64 %441 to i32
  br label %443

443:                                              ; preds = %443, %438
  %.1.i687 = phi ptr [ %.012.i685, %438 ], [ %450, %443 ]
  %.0.i688 = phi i32 [ 0, %438 ], [ %448, %443 ]
  %444 = shl i32 %.0.i688, 7
  %445 = load i8, ptr %.1.i687, align 1
  %446 = and i8 %445, 127
  %447 = zext nneg i8 %446 to i32
  %448 = or disjoint i32 %444, %447
  %449 = icmp eq ptr %.1.i687, %434
  %450 = getelementptr inbounds i8, ptr %.1.i687, i64 -1
  br i1 %449, label %_ZL14fstGetVarint32PhPi.exit689, label %443, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit689:                  ; preds = %443
  %451 = add i32 %442, 1
  %452 = load ptr, ptr %342, align 8
  %453 = zext i32 %.4 to i64
  %454 = getelementptr inbounds nuw i64, ptr %452, i64 %453
  store i64 0, ptr %454, align 8
  %455 = sub i32 0, %448
  %456 = load ptr, ptr %344, align 8
  %457 = getelementptr inbounds nuw i32, ptr %456, i64 %453
  store i32 %455, ptr %457, align 4
  %458 = add i32 %.4, 1
  br label %.loopexit728

459:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit684
  %460 = and i64 %431, 1
  %.not579 = icmp eq i64 %460, 0
  br i1 %.not579, label %478, label %461

461:                                              ; preds = %459
  %462 = lshr i64 %431, 1
  %463 = add i64 %462, %.2526
  %464 = load ptr, ptr %342, align 8
  %465 = zext i32 %.4 to i64
  %466 = getelementptr inbounds nuw i64, ptr %464, i64 %465
  store i64 %463, ptr %466, align 8
  %.not580 = icmp eq i32 %.4, 0
  br i1 %.not580, label %476, label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %342, align 8
  %469 = zext i32 %.3515 to i64
  %470 = getelementptr inbounds nuw i64, ptr %468, i64 %469
  %471 = load i64, ptr %470, align 8
  %472 = sub i64 %463, %471
  %473 = trunc i64 %472 to i32
  %474 = load ptr, ptr %344, align 8
  %475 = getelementptr inbounds nuw i32, ptr %474, i64 %469
  store i32 %473, ptr %475, align 4
  br label %476

476:                                              ; preds = %467, %461
  %477 = add i32 %.4, 1
  br label %.loopexit728

478:                                              ; preds = %459
  %.not825 = icmp eq i32 %427, 1
  br i1 %.not825, label %.loopexit728, label %.lr.ph768.preheader

.lr.ph768.preheader:                              ; preds = %478
  %479 = lshr i32 %427, 1
  %480 = add i32 %.4, %479
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %.lr.ph768
  %.6766 = phi i32 [ %482, %.lr.ph768 ], [ %.4, %.lr.ph768.preheader ]
  %481 = load ptr, ptr %342, align 8
  %482 = add i32 %.6766, 1
  %483 = zext i32 %.6766 to i64
  %484 = getelementptr inbounds nuw i64, ptr %481, i64 %483
  store i64 0, ptr %484, align 8
  %exitcond.not = icmp eq i32 %482, %480
  br i1 %exitcond.not, label %.loopexit728, label %.lr.ph768, !llvm.loop !104

.loopexit728:                                     ; preds = %.lr.ph768, %478, %476, %_ZL14fstGetVarint32PhPi.exit689
  %.0706 = phi i32 [ %451, %_ZL14fstGetVarint32PhPi.exit689 ], [ %430, %476 ], [ %430, %478 ], [ %430, %.lr.ph768 ]
  %.3527 = phi i64 [ %.2526, %_ZL14fstGetVarint32PhPi.exit689 ], [ %463, %476 ], [ %.2526, %478 ], [ %.2526, %.lr.ph768 ]
  %.4516 = phi i32 [ %.3515, %_ZL14fstGetVarint32PhPi.exit689 ], [ %.4, %476 ], [ %.3515, %478 ], [ %.3515, %.lr.ph768 ]
  %.5 = phi i32 [ %458, %_ZL14fstGetVarint32PhPi.exit689 ], [ %477, %476 ], [ %.4, %478 ], [ %480, %.lr.ph768 ]
  %.2507 = phi ptr [ %434, %_ZL14fstGetVarint32PhPi.exit689 ], [ %.1506, %476 ], [ %.1506, %478 ], [ %.1506, %.lr.ph768 ]
  %485 = sext i32 %.0706 to i64
  %486 = getelementptr inbounds i8, ptr %.2507, i64 %485
  %.not581 = icmp eq ptr %486, %346
  br i1 %.not581, label %.loopexit727, label %.preheader729, !llvm.loop !105

.loopexit727:                                     ; preds = %.loopexit728, %.loopexit723
  %.2514 = phi i32 [ %.1513, %.loopexit723 ], [ %.4516, %.loopexit728 ]
  %.3 = phi i32 [ %.1510, %.loopexit723 ], [ %.5, %.loopexit728 ]
  call void @free(ptr noundef %330) #37
  %487 = load i64, ptr %309, align 8
  %488 = sub nsw i64 %329, %487
  %489 = load ptr, ptr %342, align 8
  %490 = zext i32 %.3 to i64
  %491 = getelementptr inbounds nuw i64, ptr %489, i64 %490
  store i64 %488, ptr %491, align 8
  %492 = load ptr, ptr %342, align 8
  %493 = getelementptr inbounds nuw i64, ptr %492, i64 %490
  %494 = load i64, ptr %493, align 8
  %495 = zext i32 %.2514 to i64
  %496 = getelementptr inbounds nuw i64, ptr %492, i64 %495
  %497 = load i64, ptr %496, align 8
  %498 = sub nsw i64 %494, %497
  %499 = trunc i64 %498 to i32
  %500 = load ptr, ptr %344, align 8
  %501 = getelementptr inbounds nuw i32, ptr %500, i64 %495
  store i32 %499, ptr %501, align 4
  %.not827 = icmp eq i32 %.3, 0
  br i1 %.not827, label %._crit_edge787, label %.lr.ph786

.lr.ph786:                                        ; preds = %.loopexit727, %521
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %521 ], [ 0, %.loopexit727 ]
  %502 = load ptr, ptr %344, align 8
  %503 = getelementptr inbounds nuw i32, ptr %502, i64 %indvars.iv863
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %521

506:                                              ; preds = %.lr.ph786
  %507 = load ptr, ptr %342, align 8
  %508 = getelementptr inbounds nuw i64, ptr %507, i64 %indvars.iv863
  %509 = load i64, ptr %508, align 8
  %.not585 = icmp eq i64 %509, 0
  br i1 %.not585, label %510, label %521

510:                                              ; preds = %506
  %511 = xor i32 %504, -1
  %512 = zext nneg i32 %511 to i64
  %513 = icmp samesign ugt i64 %indvars.iv863, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i64, ptr %507, i64 %512
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr %508, align 8
  %517 = load ptr, ptr %344, align 8
  %518 = getelementptr inbounds nuw i32, ptr %517, i64 %512
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds nuw i32, ptr %517, i64 %indvars.iv863
  store i32 %519, ptr %520, align 4
  br label %521

521:                                              ; preds = %.lr.ph786, %506, %514, %510
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond866.not = icmp eq i64 %indvars.iv.next864, %490
  br i1 %exitcond866.not, label %._crit_edge787, label %.lr.ph786, !llvm.loop !106

._crit_edge787:                                   ; preds = %521, %.loopexit727
  %522 = load i8, ptr %51, align 8
  %523 = or i8 %522, 1
  store i8 %523, ptr %51, align 8
  br label %524

524:                                              ; preds = %57, %._crit_edge787
  %525 = zext i32 %2 to i64
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %527 = load i64, ptr %526, align 8
  %528 = icmp ult i64 %527, %525
  br i1 %528, label %.loopexit732, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i64, ptr %532, i64 %34
  %534 = load i64, ptr %533, align 8
  %.not586 = icmp eq i64 %534, 0
  br i1 %.not586, label %535, label %.thread885

535:                                              ; preds = %529
  %536 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit732

.thread885:                                       ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %539 = load i32, ptr %538, align 8
  %.not588 = icmp eq i32 %33, %539
  %.phi.trans.insert882 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre883 = load ptr, ptr %.phi.trans.insert882, align 8
  %.not590 = icmp eq ptr %.pre883, null
  br i1 %.not588, label %545, label %540

540:                                              ; preds = %.thread885
  br i1 %.not590, label %.thread887, label %541

541:                                              ; preds = %540
  call void @free(ptr noundef nonnull %.pre883) #37
  store ptr null, ptr %.phi.trans.insert882, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %543 = load i8, ptr %542, align 8
  %544 = and i8 %543, -2
  store i8 %544, ptr %542, align 8
  br label %.thread887

545:                                              ; preds = %.thread885
  br i1 %.not590, label %.thread887, label %607

.thread887:                                       ; preds = %541, %540, %545
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %547 = load ptr, ptr %0, align 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %549 = load i64, ptr %548, align 8
  %550 = load ptr, ptr %537, align 8
  %551 = getelementptr inbounds nuw i64, ptr %550, i64 %34
  %552 = load i64, ptr %551, align 8
  %553 = add nsw i64 %552, %549
  %554 = call i32 @fseeko(ptr noundef %547, i64 noundef %553, i32 noundef 0)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690

556:                                              ; preds = %.thread887
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1687
  %558 = load i8, ptr %557, align 1
  %559 = or i8 %558, 1
  store i8 %559, ptr %557, align 1
  br label %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690

_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690: ; preds = %.thread887, %556
  %560 = load ptr, ptr %0, align 8
  %561 = call fastcc noundef i32 @_ZL25fstReaderVarint32WithSkipP8_IO_FILEPj(ptr noundef %560, ptr noundef %19)
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %561, ptr %562, align 4
  %.not591 = icmp eq i32 %561, 0
  br i1 %.not591, label %594, label %563

563:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690
  %564 = zext i32 %561 to i64
  %565 = call noalias ptr @malloc(i64 noundef %564) #39
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i32, ptr %567, i64 %34
  %569 = load i32, ptr %568, align 4
  %570 = zext i32 %569 to i64
  %571 = call noalias ptr @malloc(i64 noundef %570) #39
  store i64 %564, ptr %20, align 8
  %572 = load i32, ptr %568, align 4
  %573 = zext i32 %572 to i64
  %574 = load ptr, ptr %0, align 8
  %575 = call noundef i64 @fread(ptr noundef %571, i64 noundef %573, i64 noundef 1, ptr noundef %574)
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %577 = load i32, ptr %576, align 8
  switch i32 %577, label %588 [
    i32 52, label %578
    i32 70, label %584
  ]

578:                                              ; preds = %563
  %579 = load i64, ptr %20, align 8
  %580 = trunc i64 %579 to i32
  %581 = call i32 @LZ4_decompress_safe_partial(ptr noundef %571, ptr noundef %565, i32 noundef %572, i32 noundef %580, i32 noundef %580)
  %582 = sext i32 %581 to i64
  %583 = icmp eq i64 %579, %582
  br i1 %583, label %.thread, label %.thread712

.thread712:                                       ; preds = %578
  call void @free(ptr noundef %571) #37
  br label %590

584:                                              ; preds = %563
  %585 = load i64, ptr %20, align 8
  %586 = trunc i64 %585 to i32
  %587 = call i32 @fastlz_decompress(ptr noundef %571, i32 noundef %572, ptr noundef %565, i32 noundef %586)
  br label %.thread

.thread:                                          ; preds = %584, %578
  call void @free(ptr noundef %571) #37
  br label %606

588:                                              ; preds = %563
  %589 = call i32 @uncompress(ptr noundef %565, ptr noundef nonnull %20, ptr noundef %571, i64 noundef %573)
  call void @free(ptr noundef %571) #37
  %.not592 = icmp eq i32 %589, 0
  br i1 %.not592, label %606, label %590

590:                                              ; preds = %.thread712, %588
  %.0508715 = phi i32 [ -3, %.thread712 ], [ %589, %588 ]
  %591 = load ptr, ptr @stderr, align 8
  %592 = load i32, ptr %562, align 4
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.51, i32 noundef %592, i32 noundef %.0508715) #41
  call void @exit(i32 noundef 255) #44
  unreachable

594:                                              ; preds = %_Z15fstReaderFseekoP16fstReaderContextP8_IO_FILEli.exit690
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i32, ptr %596, i64 %34
  %598 = load i32, ptr %597, align 4
  %599 = load i32, ptr %19, align 4
  %600 = sub i32 %598, %599
  store i32 %600, ptr %562, align 4
  %601 = zext i32 %600 to i64
  %602 = call noalias ptr @malloc(i64 noundef %601) #39
  %603 = sext i32 %600 to i64
  %604 = load ptr, ptr %0, align 8
  %605 = call noundef i64 @fread(ptr noundef %602, i64 noundef %603, i64 noundef 1, ptr noundef %604)
  br label %606

606:                                              ; preds = %.thread, %588, %594
  %storemerge = phi ptr [ %602, %594 ], [ %565, %588 ], [ %565, %.thread ]
  store ptr %storemerge, ptr %546, align 8
  store i32 %33, ptr %538, align 8
  br label %607

607:                                              ; preds = %606, %545
  %608 = phi ptr [ %storemerge, %606 ], [ %.pre883, %545 ]
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %612 = load i8, ptr %611, align 8
  %613 = and i8 %612, 1
  %.not593 = icmp eq i8 %613, 0
  br i1 %.not593, label %622, label %614

614:                                              ; preds = %607
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %616 = load i64, ptr %615, align 8
  %.not594 = icmp ult i64 %1, %616
  br i1 %.not594, label %622, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %619 = load i32, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %621 = load i32, ptr %620, align 4
  br label %625

622:                                              ; preds = %614, %607
  %623 = load i64, ptr %530, align 8
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %623, ptr %624, align 8
  br label %625

625:                                              ; preds = %622, %617
  %.4521 = phi i32 [ %619, %617 ], [ 0, %622 ]
  %.0503 = phi i32 [ %621, %617 ], [ 0, %622 ]
  %626 = load ptr, ptr %31, align 8
  %627 = getelementptr inbounds nuw i32, ptr %626, i64 %34
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %628, 1
  %630 = icmp ult i32 %.4521, %610
  br i1 %629, label %.preheader, label %.preheader722

.preheader722:                                    ; preds = %625
  br i1 %630, label %.lr.ph794, label %_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread

.lr.ph794:                                        ; preds = %.preheader722
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %632 = load ptr, ptr %631, align 8
  %633 = add i32 %628, 7
  %634 = lshr i32 %633, 3
  br label %687

.preheader:                                       ; preds = %625
  br i1 %630, label %.lr.ph815, label %_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread

.lr.ph815:                                        ; preds = %.preheader
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %636 = load ptr, ptr %635, align 8
  br label %637

637:                                              ; preds = %.lr.ph815, %662
  %.0497814 = phi i32 [ 0, %.lr.ph815 ], [ %652, %662 ]
  %.0499813 = phi i32 [ %610, %.lr.ph815 ], [ %.5522810, %662 ]
  %.0501812 = phi i32 [ 0, %.lr.ph815 ], [ %.1504811, %662 ]
  %.1504811 = phi i32 [ %.0503, %.lr.ph815 ], [ %658, %662 ]
  %.5522810 = phi i32 [ %.4521, %.lr.ph815 ], [ %665, %662 ]
  %638 = zext i32 %.5522810 to i64
  %639 = getelementptr inbounds nuw i8, ptr %608, i64 %638
  br label %640

640:                                              ; preds = %640, %637
  %.012.i691 = phi ptr [ %639, %637 ], [ %642, %640 ]
  %641 = load i8, ptr %.012.i691, align 1
  %.not.i692 = icmp sgt i8 %641, -1
  %642 = getelementptr inbounds nuw i8, ptr %.012.i691, i64 1
  br i1 %.not.i692, label %643, label %640, !llvm.loop !19

643:                                              ; preds = %640
  %644 = ptrtoint ptr %.012.i691 to i64
  %645 = ptrtoint ptr %639 to i64
  %646 = sub i64 %644, %645
  br label %647

647:                                              ; preds = %647, %643
  %.1.i693 = phi ptr [ %.012.i691, %643 ], [ %654, %647 ]
  %.0.i694 = phi i32 [ 0, %643 ], [ %652, %647 ]
  %648 = shl i32 %.0.i694, 7
  %649 = load i8, ptr %.1.i693, align 1
  %650 = and i8 %649, 127
  %651 = zext nneg i8 %650 to i32
  %652 = or disjoint i32 %648, %651
  %653 = icmp eq ptr %.1.i693, %639
  %654 = getelementptr inbounds i8, ptr %.1.i693, i64 -1
  br i1 %653, label %_ZL14fstGetVarint32PhPi.exit695, label %647, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit695:                  ; preds = %647
  %655 = and i32 %651, 1
  %656 = shl nuw nsw i32 2, %655
  %657 = lshr i32 %652, %656
  %658 = add i32 %657, %.1504811
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw i64, ptr %636, i64 %659
  %661 = load i64, ptr %660, align 8
  %.not602 = icmp ugt i64 %661, %1
  br i1 %.not602, label %_ZL14fstGetVarint32PhPi.exit695._crit_edge, label %662

662:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit695
  %663 = trunc i64 %646 to i32
  %664 = add i32 %.5522810, 1
  %665 = add i32 %664, %663
  %666 = icmp ult i32 %665, %610
  br i1 %666, label %637, label %_ZL14fstGetVarint32PhPi.exit695._crit_edge, !llvm.loop !107

_ZL14fstGetVarint32PhPi.exit695._crit_edge:       ; preds = %662, %_ZL14fstGetVarint32PhPi.exit695
  %.0501.lcssa = phi i32 [ %.1504811, %662 ], [ %.0501812, %_ZL14fstGetVarint32PhPi.exit695 ]
  %.0499.lcssa = phi i32 [ %.5522810, %662 ], [ %.0499813, %_ZL14fstGetVarint32PhPi.exit695 ]
  %.0497.lcssa = phi i32 [ %652, %662 ], [ %.0497814, %_ZL14fstGetVarint32PhPi.exit695 ]
  %.not603 = icmp eq i32 %.0499.lcssa, %610
  br i1 %.not603, label %_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread, label %667

667:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit695._crit_edge
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %.0501.lcssa, ptr %668, align 4
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.0499.lcssa, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %1, ptr %670, align 8
  %671 = or i8 %612, 1
  store i8 %671, ptr %611, align 8
  %672 = and i32 %.0497.lcssa, 1
  %.not604 = icmp eq i32 %672, 0
  br i1 %.not604, label %673, label %678

673:                                              ; preds = %667
  %674 = trunc i32 %.0497.lcssa to i8
  %675 = lshr exact i8 %674, 1
  %676 = and i8 %675, 1
  %677 = or disjoint i8 %676, 48
  br label %684

678:                                              ; preds = %667
  %679 = lshr i32 %.0497.lcssa, 1
  %680 = and i32 %679, 7
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw [9 x i8], ptr @.str.47, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1
  br label %684

684:                                              ; preds = %678, %673
  %storemerge605 = phi i8 [ %677, %673 ], [ %683, %678 ]
  store i8 %storemerge605, ptr %3, align 1
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %685, align 1
  br label %.loopexit732

_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread: ; preds = %.preheader, %_ZL14fstGetVarint32PhPi.exit695._crit_edge
  %686 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit732

687:                                              ; preds = %.lr.ph794, %711
  %.0496793 = phi i32 [ 0, %.lr.ph794 ], [ %712, %711 ]
  %.1498792 = phi i32 [ 0, %.lr.ph794 ], [ %703, %711 ]
  %.1500791 = phi i32 [ %610, %.lr.ph794 ], [ %.6523788, %711 ]
  %.1502790 = phi i32 [ 0, %.lr.ph794 ], [ %.2789, %711 ]
  %.2789 = phi i32 [ %.0503, %.lr.ph794 ], [ %707, %711 ]
  %.6523788 = phi i32 [ %.4521, %.lr.ph794 ], [ %.7, %711 ]
  %688 = zext i32 %.6523788 to i64
  %689 = getelementptr inbounds nuw i8, ptr %608, i64 %688
  br label %690

690:                                              ; preds = %690, %687
  %.012.i696 = phi ptr [ %689, %687 ], [ %692, %690 ]
  %691 = load i8, ptr %.012.i696, align 1
  %.not.i697 = icmp sgt i8 %691, -1
  %692 = getelementptr inbounds nuw i8, ptr %.012.i696, i64 1
  br i1 %.not.i697, label %693, label %690, !llvm.loop !19

693:                                              ; preds = %690
  %694 = ptrtoint ptr %.012.i696 to i64
  %695 = ptrtoint ptr %689 to i64
  %696 = sub i64 %694, %695
  %697 = trunc i64 %696 to i32
  br label %698

698:                                              ; preds = %698, %693
  %.1.i698 = phi ptr [ %.012.i696, %693 ], [ %705, %698 ]
  %.0.i699 = phi i32 [ 0, %693 ], [ %703, %698 ]
  %699 = shl i32 %.0.i699, 7
  %700 = load i8, ptr %.1.i698, align 1
  %701 = and i8 %700, 127
  %702 = zext nneg i8 %701 to i32
  %703 = or disjoint i32 %699, %702
  %704 = icmp eq ptr %.1.i698, %689
  %705 = getelementptr inbounds i8, ptr %.1.i698, i64 -1
  br i1 %704, label %_ZL14fstGetVarint32PhPi.exit700, label %698, !llvm.loop !20

_ZL14fstGetVarint32PhPi.exit700:                  ; preds = %698
  %706 = lshr i32 %703, 1
  %707 = add i32 %706, %.2789
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw i64, ptr %632, i64 %708
  %710 = load i64, ptr %709, align 8
  %.not595 = icmp ugt i64 %710, %1
  br i1 %.not595, label %_ZL14fstGetVarint32PhPi.exit700._crit_edge, label %711

711:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit700
  %712 = add i32 %697, 1
  %713 = add i32 %712, %.6523788
  %714 = and i32 %702, 1
  %.not601 = icmp eq i32 %714, 0
  %.pn = select i1 %.not601, i32 %634, i32 %628
  %.7 = add i32 %713, %.pn
  %715 = icmp ult i32 %.7, %610
  br i1 %715, label %687, label %_ZL14fstGetVarint32PhPi.exit700._crit_edge, !llvm.loop !108

_ZL14fstGetVarint32PhPi.exit700._crit_edge:       ; preds = %711, %_ZL14fstGetVarint32PhPi.exit700
  %.1502.lcssa.ph = phi i32 [ %.2789, %711 ], [ %.1502790, %_ZL14fstGetVarint32PhPi.exit700 ]
  %.1500.lcssa.ph = phi i32 [ %.6523788, %711 ], [ %.1500791, %_ZL14fstGetVarint32PhPi.exit700 ]
  %.1498.lcssa.ph = phi i32 [ %703, %711 ], [ %.1498792, %_ZL14fstGetVarint32PhPi.exit700 ]
  %.0496.lcssa.ph = phi i32 [ %712, %711 ], [ %.0496793, %_ZL14fstGetVarint32PhPi.exit700 ]
  %716 = and i32 %.1498.lcssa.ph, 1
  %717 = icmp eq i32 %716, 0
  %.not596 = icmp eq i32 %.1500.lcssa.ph, %610
  br i1 %.not596, label %_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread, label %718

718:                                              ; preds = %_ZL14fstGetVarint32PhPi.exit700._crit_edge
  %719 = sext i32 %.0496.lcssa.ph to i64
  %720 = zext i32 %.1500.lcssa.ph to i64
  %721 = getelementptr inbounds nuw i8, ptr %608, i64 %720
  %722 = getelementptr inbounds i8, ptr %721, i64 %719
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %.1502.lcssa.ph, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.1500.lcssa.ph, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 %1, ptr %725, align 8
  %726 = or i8 %612, 1
  store i8 %726, ptr %611, align 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %34
  %730 = load i8, ptr %729, align 1
  %.not597 = icmp eq i8 %730, 3
  br i1 %.not597, label %756, label %731

731:                                              ; preds = %718
  %732 = load i32, ptr %627, align 4
  br i1 %717, label %.preheader721, label %749

.preheader721:                                    ; preds = %731
  %.not828 = icmp eq i32 %732, 0
  br i1 %.not828, label %._crit_edge806, label %.lr.ph805

.lr.ph805:                                        ; preds = %.preheader721, %.lr.ph805
  %indvars.iv867 = phi i64 [ %indvars.iv.next868, %.lr.ph805 ], [ 0, %.preheader721 ]
  %733 = trunc i64 %indvars.iv867 to i8
  %734 = lshr i64 %indvars.iv867, 3
  %735 = and i8 %733, 7
  %736 = xor i8 %735, 7
  %737 = getelementptr inbounds nuw i8, ptr %722, i64 %734
  %738 = load i8, ptr %737, align 1
  %739 = lshr i8 %738, %736
  %740 = and i8 %739, 1
  %741 = or disjoint i8 %740, 48
  %742 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv867
  store i8 %741, ptr %742, align 1
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %743 = load ptr, ptr %31, align 8
  %744 = getelementptr inbounds nuw i32, ptr %743, i64 %34
  %745 = load i32, ptr %744, align 4
  %746 = zext i32 %745 to i64
  %747 = icmp samesign ult i64 %indvars.iv.next868, %746
  br i1 %747, label %.lr.ph805, label %._crit_edge806, !llvm.loop !109

._crit_edge806:                                   ; preds = %.lr.ph805, %.preheader721
  %.0491.lcssa = phi i64 [ 0, %.preheader721 ], [ %indvars.iv.next868, %.lr.ph805 ]
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 %.0491.lcssa
  store i8 0, ptr %748, align 1
  br label %.loopexit732

749:                                              ; preds = %731
  %750 = zext i32 %732 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %722, i64 %750, i1 false)
  %751 = load ptr, ptr %31, align 8
  %752 = getelementptr inbounds nuw i32, ptr %751, i64 %34
  %753 = load i32, ptr %752, align 4
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %3, i64 %754
  store i8 0, ptr %755, align 1
  br label %.loopexit732

756:                                              ; preds = %718
  br i1 %717, label %.preheader719, label %.loopexit720

.preheader719:                                    ; preds = %756
  %757 = load i8, ptr %722, align 1
  %758 = zext i8 %757 to i32
  br label %759

759:                                              ; preds = %.preheader719, %759
  %indvars.iv870 = phi i64 [ 0, %.preheader719 ], [ %indvars.iv.next871, %759 ]
  %760 = trunc i64 %indvars.iv870 to i32
  %761 = sub i32 7, %760
  %762 = lshr i32 %758, %761
  %763 = trunc nuw i32 %762 to i8
  %764 = and i8 %763, 1
  %765 = or disjoint i8 %764, 48
  %766 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 0, i64 %indvars.iv870
  store i8 %765, ptr %766, align 1
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, 8
  br i1 %exitcond873.not, label %.loopexit720, label %759, !llvm.loop !110

.loopexit720:                                     ; preds = %759, %756
  %.0488 = phi ptr [ %722, %756 ], [ %22, %759 ]
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %768 = load i8, ptr %767, align 2
  %769 = and i8 %768, 2
  %.not599 = icmp eq i8 %769, 0
  br i1 %.not599, label %.preheader718, label %.loopexit

.preheader718:                                    ; preds = %.loopexit720, %.preheader718
  %indvars.iv874 = phi i64 [ %indvars.iv.next875, %.preheader718 ], [ 0, %.loopexit720 ]
  %770 = sub nuw nsw i64 7, %indvars.iv874
  %771 = getelementptr inbounds nuw i8, ptr %.0488, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv874
  store i8 %772, ptr %773, align 1
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next875, 8
  br i1 %exitcond877.not, label %.loopexit, label %.preheader718, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader718, %.loopexit720
  %.in = phi ptr [ %.0488, %.loopexit720 ], [ %21, %.preheader718 ]
  %774 = load double, ptr %.in, align 1
  %775 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.48, double noundef %774) #37
  br label %.loopexit732

_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread: ; preds = %.preheader722, %_ZL14fstGetVarint32PhPi.exit700._crit_edge
  %776 = call fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef %0, i32 noundef %33, ptr noundef %3)
  br label %.loopexit732

.loopexit732:                                     ; preds = %_ZL15fstReaderUint64P8_IO_FILE.exit, %switch.early.test, %switch.early.test, %524, %4, %25, %30, %_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread, %.loopexit, %749, %._crit_edge806, %_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread, %684, %535
  %.0486 = phi ptr [ %3, %684 ], [ %686, %_ZL14fstGetVarint32PhPi.exit695._crit_edge.thread ], [ %3, %749 ], [ %3, %._crit_edge806 ], [ %3, %.loopexit ], [ %776, %_ZL14fstGetVarint32PhPi.exit700._crit_edge.thread ], [ %536, %535 ], [ null, %30 ], [ null, %25 ], [ null, %4 ], [ null, %524 ], [ null, %switch.early.test ], [ null, %switch.early.test ], [ null, %_ZL15fstReaderUint64P8_IO_FILE.exit ]
  ret ptr %.0486
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef ptr @_ZL27fstExtractRvatDataFromFrameP16fstReaderContextjPc(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, -1) %1, ptr noundef nonnull writeonly %2) unnamed_addr #13 {
  %4 = alloca double, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %7, %5
  br i1 %.not, label %8, label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %5
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %5
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %2, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %24, align 1
  br label %55

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %5
  %29 = load i8, ptr %28, align 1
  %.not37 = icmp eq i8 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %5
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  br i1 %.not37, label %45, label %38

38:                                               ; preds = %25
  %39 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %5
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  store i8 0, ptr %44, align 1
  br label %55

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 2
  %.not38 = icmp eq i8 %48, 0
  br i1 %.not38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %45, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %45 ]
  %49 = sub nuw nsw i64 7, %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %51, ptr %52, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !112

.loopexit:                                        ; preds = %.preheader, %45
  %.in = phi ptr [ %37, %45 ], [ %4, %.preheader ]
  %53 = load double, ptr %.in, align 1
  %54 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %53) #37
  br label %55

55:                                               ; preds = %14, %.loopexit, %38, %3
  %.034 = phi ptr [ null, %3 ], [ %2, %38 ], [ %2, %.loopexit ], [ %2, %14 ]
  ret ptr %.034
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_Z10JenkinsInsPvPKhjj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
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
  %15 = getelementptr inbounds nuw i8, ptr %.0168204.i, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = add i32 %16, %.0154206.i
  %18 = getelementptr inbounds nuw i8, ptr %.0168204.i, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %.0168204.i, i64 12
  %58 = add i32 %.0208.i, -12
  %59 = icmp ugt i32 %58, 11
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !113

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
  %62 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 10
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = add i32 %65, %60
  br label %67

67:                                               ; preds = %61, %._crit_edge.i
  %.2.i = phi i32 [ %60, %._crit_edge.i ], [ %66, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = add i32 %71, %.2.i
  br label %73

73:                                               ; preds = %67, %._crit_edge.i
  %.3.i = phi i32 [ %60, %._crit_edge.i ], [ %72, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = add i32 %77, %.3.i
  br label %79

79:                                               ; preds = %73, %._crit_edge.i
  %.4.i = phi i32 [ %60, %._crit_edge.i ], [ %78, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %.0154.lcssa.i
  br label %85

85:                                               ; preds = %79, %._crit_edge.i
  %.2156.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %84, %79 ]
  %.5.i = phi i32 [ %60, %._crit_edge.i ], [ %.4.i, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = add i32 %89, %.2156.i
  br label %91

91:                                               ; preds = %85, %._crit_edge.i
  %.3157.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %90, %85 ]
  %.6.i = phi i32 [ %60, %._crit_edge.i ], [ %.5.i, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = add i32 %95, %.3157.i
  br label %97

97:                                               ; preds = %91, %._crit_edge.i
  %.4158.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %96, %91 ]
  %.7.i = phi i32 [ %60, %._crit_edge.i ], [ %.6.i, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %.4158.i, %100
  br label %102

102:                                              ; preds = %97, %._crit_edge.i
  %.5159.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %101, %97 ]
  %.8.i = phi i32 [ %60, %._crit_edge.i ], [ %.7.i, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = add i32 %106, %.0163.lcssa.i
  br label %108

108:                                              ; preds = %102, %._crit_edge.i
  %.2165.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %107, %102 ]
  %.6160.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.5159.i, %102 ]
  %.9.i = phi i32 [ %60, %._crit_edge.i ], [ %.8.i, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = add i32 %112, %.2165.i
  br label %114

114:                                              ; preds = %108, %._crit_edge.i
  %.3166.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %113, %108 ]
  %.7161.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.6160.i, %108 ]
  %.10.i = phi i32 [ %60, %._crit_edge.i ], [ %.9.i, %108 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0168.lcssa.i, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = add i32 %118, %.3166.i
  br label %120

120:                                              ; preds = %114, %._crit_edge.i
  %.4167.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %119, %114 ]
  %.8162.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.7161.i, %114 ]
  %.11.i = phi i32 [ %60, %._crit_edge.i ], [ %.10.i, %114 ]
  %121 = load i8, ptr %.0168.lcssa.i, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %.4167.i, %122
  br label %_ZL6j_hashPKhjj.exit

_ZL6j_hashPKhjj.exit:                             ; preds = %._crit_edge.i, %120
  %.1164.i = phi i32 [ %.0163.lcssa.i, %._crit_edge.i ], [ %123, %120 ]
  %.1155.i = phi i32 [ %.0154.lcssa.i, %._crit_edge.i ], [ %.8162.i, %120 ]
  %.1.i = phi i32 [ %60, %._crit_edge.i ], [ %.11.i, %120 ]
  %124 = add i32 %.1155.i, %.1.i
  %125 = sub i32 %.1164.i, %124
  %126 = lshr i32 %.1.i, 13
  %127 = xor i32 %125, %126
  %128 = add i32 %.1.i, %127
  %129 = sub i32 %.1155.i, %128
  %130 = shl i32 %127, 8
  %131 = xor i32 %129, %130
  %132 = add i32 %127, %131
  %133 = sub i32 %.1.i, %132
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
  %162 = getelementptr inbounds nuw ptr, ptr %12, i64 %161
  %163 = load ptr, ptr %162, align 8
  %.not5094 = icmp eq ptr %163, null
  %.pre = zext i32 %2 to i64
  br i1 %.not5094, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL6j_hashPKhjj.exit, %177
  %.096 = phi ptr [ %.04795, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %.04795 = phi ptr [ %178, %177 ], [ %163, %_ZL6j_hashPKhjj.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.04795, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, %159
  br i1 %166, label %167, label %177

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.04795, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, %2
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.04795, i64 24
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
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %177, %_ZL6j_hashPKhjj.exit
  %179 = add nuw nsw i64 %.pre, 31
  %180 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %179) #36
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr align 1 %1, i64 %.pre, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %159, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 20
  store i32 %2, ptr %183, align 4
  store ptr %163, ptr %180, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %174
  %.04795.lcssa.sink = phi ptr [ %.04795, %174 ], [ %180, %._crit_edge ]
  store ptr %.04795.lcssa.sink, ptr %162, align 8
  br label %184

184:                                              ; preds = %.sink.split, %173
  %.047.pn = phi ptr [ %.04795, %173 ], [ %.04795.lcssa.sink, %.sink.split ]
  %.048 = getelementptr inbounds nuw i8, ptr %.047.pn, i64 8
  ret ptr %.048
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define i32 @fstUtilityEscToBin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #31 {
  %.not = icmp eq ptr %0, null
  %. = select i1 %.not, ptr %1, ptr %0
  %invariant.gep = getelementptr i8, ptr %1, i64 2
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %51
  %.069 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %.05968 = phi ptr [ %.160, %51 ], [ %., %3 ]
  %5 = sext i32 %.069 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not64 = icmp eq i8 %7, 92
  br i1 %.not64, label %8, label %51

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.069, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %50 [
    i8 97, label %51
    i8 98, label %13
    i8 102, label %14
    i8 110, label %15
    i8 114, label %16
    i8 116, label %17
    i8 118, label %18
    i8 55, label %38
    i8 54, label %38
    i8 53, label %38
    i8 52, label %38
    i8 120, label %19
    i8 48, label %38
    i8 49, label %38
    i8 50, label %38
    i8 51, label %38
  ]

13:                                               ; preds = %8
  br label %51

14:                                               ; preds = %8
  br label %51

15:                                               ; preds = %8
  br label %51

16:                                               ; preds = %8
  br label %51

17:                                               ; preds = %8
  br label %51

18:                                               ; preds = %8
  br label %51

19:                                               ; preds = %8
  %gep67 = getelementptr i8, ptr %invariant.gep, i64 %5
  %20 = load i8, ptr %gep67, align 1
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @toupper(i32 noundef %21) #38
  %23 = add nsw i32 %.069, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call i32 @toupper(i32 noundef %27) #38
  %29 = and i32 %22, 255
  %30 = add nsw i32 %29, -65
  %or.cond = icmp ult i32 %30, 6
  %.v = select i1 %or.cond, i32 -55, i32 -48
  %31 = add nsw i32 %.v, %29
  %32 = and i32 %28, 255
  %33 = add nsw i32 %32, -65
  %or.cond7 = icmp ult i32 %33, 6
  %.v65 = select i1 %or.cond7, i32 201, i32 208
  %34 = add i32 %.v65, %28
  %35 = shl nsw i32 %31, 4
  %36 = add i32 %34, %35
  %37 = trunc i32 %36 to i8
  br label %51

38:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %39 = load i8, ptr %gep, align 1
  %40 = add nsw i32 %.069, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = shl i8 %12, 6
  %45 = shl i8 %39, 3
  %46 = xor i8 %45, -128
  %47 = add i8 %44, -48
  %48 = add i8 %47, %43
  %49 = add i8 %48, %46
  br label %51

50:                                               ; preds = %8
  br label %51

51:                                               ; preds = %8, %.lr.ph, %50, %38, %19, %18, %17, %16, %15, %14, %13
  %.sink = phi i8 [ %12, %50 ], [ %49, %38 ], [ %37, %19 ], [ 11, %18 ], [ 9, %17 ], [ 13, %16 ], [ 10, %15 ], [ 12, %14 ], [ 8, %13 ], [ %7, %.lr.ph ], [ 7, %8 ]
  %.1 = phi i32 [ %9, %50 ], [ %40, %38 ], [ %23, %19 ], [ %9, %18 ], [ %9, %17 ], [ %9, %16 ], [ %9, %15 ], [ %9, %14 ], [ %9, %13 ], [ %.069, %.lr.ph ], [ %9, %8 ]
  store i8 %.sink, ptr %.05968, align 1
  %.160 = getelementptr inbounds nuw i8, ptr %.05968, i64 1
  %52 = add nsw i32 %.1, 1
  %53 = icmp slt i32 %52, %2
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %51, %3
  %.059.lcssa = phi ptr [ %., %3 ], [ %.160, %51 ]
  %54 = ptrtoint ptr %.059.lcssa to i64
  %55 = ptrtoint ptr %. to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  ret i32 %57
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind uwtable
define noalias ptr @fstUtilityExtractEnumTableFromString(ptr noundef readonly %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = tail call i32 @atoi(ptr noundef nonnull %4) #38
  br label %6

6:                                                ; preds = %6, %2
  %.056 = phi i32 [ 0, %2 ], [ %9, %6 ]
  %.053 = phi ptr [ %3, %2 ], [ %8, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 32) #38
  %.not61 = icmp eq ptr %8, null
  %9 = add nuw nsw i32 %.056, 1
  br i1 %.not61, label %10, label %6, !llvm.loop !116

10:                                               ; preds = %6
  %11 = shl nsw i32 %5, 1
  %12 = icmp eq i32 %.056, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %5, ptr %15, align 8
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #37
  store ptr %16, ptr %14, align 8
  %17 = sext i32 %5 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #36
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #36
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %20, ptr %21, align 8
  %22 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 32) #38
  store i8 0, ptr %22, align 1
  %23 = icmp sgt i32 %5, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 32) #38
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph67.preheader:                               ; preds = %.lr.ph
  %wide.trip.count72 = zext nneg i32 %5 to i64
  br label %.lr.ph67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi ptr [ %18, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.064 = phi ptr [ %25, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %28 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 32) #38
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  store ptr %27, ptr %29, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #38
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %27, i32 noundef %31)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph67.preheader, label %.lr.ph, !llvm.loop !117

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %41
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next70, %41 ]
  %.166 = phi ptr [ %28, %.lr.ph67.preheader ], [ %39, %41 ]
  %38 = getelementptr inbounds nuw i8, ptr %.166, i64 1
  %39 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 32) #38
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %41, label %40

40:                                               ; preds = %.lr.ph67
  store i8 0, ptr %39, align 1
  br label %41

41:                                               ; preds = %40, %.lr.ph67
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv69
  store ptr %38, ptr %43, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #38
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @fstUtilityEscToBin(ptr noundef null, ptr noundef nonnull %38, i32 noundef %45)
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv69
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph67, !llvm.loop !118

.loopexit:                                        ; preds = %41, %13, %10, %1
  %.052 = phi ptr [ null, %10 ], [ null, %1 ], [ %14, %13 ], [ %14, %41 ]
  ret ptr %.052
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @fstUtilityFreeEnumTable(ptr noundef %0) local_unnamed_addr #25 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #17

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #35

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
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #44 = { cold noreturn nounwind }

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
!50 = distinct !{!50, !7}
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
